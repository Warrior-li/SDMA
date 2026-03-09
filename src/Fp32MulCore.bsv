package Fp32MulCore;

import GetPut     ::*;
import BlueAXI4   ::*;
import ClientServer ::*;
import FloatingPoint ::*;
import FIFOF      ::*;
import FIFO :: *;
import SourceSink :: *;
import BlueUtils :: *;
import BlueBasics :: *;
import Connectable :: *;
import Vector :: *;
import RegFile :: *;
import BRAM::*;
import Config :: *;
import DataFetch :: *;
import BRAMFetch :: *;
import ProcessUnit :: *;


// 32-bit IEEE754: exp=8, sfd=23
typedef FloatingPoint#(8, 23) FP32;

typedef 4 HBM_ID_WIDTH;
typedef 28 HBM_ADDR_WIDTH;
typedef 256 HBM_DATA_WIDTH;

// AXI4Lite 控制接口地址定义
// 注意：BSV的enum在pack之后得到的是“枚举编码宽度”，不是这里写的32位字面量宽度。
// 因此地址映射单独用函数显式返回Bit#(32)。
typedef enum {
  ADDR_CTRL,
  ADDR_STATUS,
  ADDR_SPARSE_ROWS,
  ADDR_SPARSE_COLS,
  ADDR_DENSE_ROWS,
  ADDR_DENSE_COLS,
  ADDR_RESULT_ADDR
} CtrlAddr deriving (Bits, Eq, FShow);

function Bit#(32) ctrlAddrToBits(CtrlAddr addr);
  case (addr)
    ADDR_CTRL:        return 32'h0;
    ADDR_STATUS:      return 32'h4;
    ADDR_SPARSE_ROWS: return 32'h8;
    ADDR_SPARSE_COLS: return 32'hC;
    ADDR_DENSE_ROWS:  return 32'h10;
    ADDR_DENSE_COLS:  return 32'h14;
    ADDR_RESULT_ADDR: return 32'h18;
  endcase
endfunction

interface Fp32MulCoreIfc;
  // AXI4 数据接口
  interface AXI4_Master_Sig#(0, 32, 64, 0, 0, 0, 0, 0) sparse_in;
  interface AXI4_Master_Sig#(0, 32, 256, 0, 0, 0, 0, 0) dense_in;
  interface AXI4_Master_Sig#(HBM_ID_WIDTH, HBM_ADDR_WIDTH, HBM_DATA_WIDTH, 0, 0, 0, 0, 0) mem_out;
  // AXI4Lite 控制接口（可直连Vivado IP）
  interface AXI4Lite_Slave_Sig#(32, 32, 0, 0, 0, 0, 0) ctrl;
endinterface

(* synthesize *)
module mkFp32MulCore(Fp32MulCoreIfc);

  Vector#(TileLen, Reg#(Edge)) buf0 <- replicateM(mkRegU);
  Vector#(TileLen, Reg#(Edge)) buf1 <- replicateM(mkRegU);
  FIFO#(Tuple2#(BufSel, UInt#(4))) chD2B <- mkFIFO;
  Vector#(BRAMLen, BRAM1Port#(Tuple2#(UInt#(4),UInt#(5)), Bit#(32))) ramBuf0 <- replicateM(mkBRAM1Server(defaultValue));
  Vector#(BRAMLen, BRAM1Port#(Tuple2#(UInt#(4),UInt#(5)), Bit#(32))) ramBuf1 <- replicateM(mkBRAM1Server(defaultValue));
  Reg#(BufState) buf0_state <- mkReg(BFree);
  Reg#(BufState) buf1_state <- mkReg(BFree);
  Reg#(UInt#(32)) row_len <- mkReg(1800);
  FIFO#(BufSel) runPU <- mkFIFO1;
  DF df <- mkDF(buf0, buf1, chD2B);
  BF bf <- mkBF(ramBuf0, ramBuf1, buf0, buf1, row_len, chD2B, runPU, buf0_state, buf1_state);
  PU pu <- mkPU(ramBuf0, ramBuf1, buf0, buf1, row_len, runPU, buf0_state, buf1_state);

  Reg#(UInt#(32)) test_df_start_idx <- mkReg(0);

  // ============== AXI4Lite 控制接口 ==============
  // BlueStuff里没有`stream_to_host`这类接口，这里直接使用Shim，
  // 内部通过master侧处理请求，对外导出slave sig给Vivado连接。
  AXI4Lite_Shim#(32, 32, 0, 0, 0, 0, 0) ctrl_shim <- mkAXI4LiteShim;
  AXI4Lite_Slave_Sig#(32, 32, 0, 0, 0, 0, 0) ctrl_slave <- toAXI4Lite_Slave_Sig(ctrl_shim.slave);
  
  // 控制寄存器
  Reg#(Bit#(32)) ctrl_reg <- mkReg(0);
  Reg#(Bit#(32)) status_reg <- mkReg(32'h1);  // bit[0]=ready
  Reg#(Bit#(32)) sparse_rows_reg <- mkReg(256);
  Reg#(Bit#(32)) sparse_cols_reg <- mkReg(256);
  Reg#(Bit#(32)) dense_rows_reg <- mkReg(256);
  Reg#(Bit#(32)) dense_cols_reg <- mkReg(256);
  Reg#(Bit#(32)) result_addr_reg <- mkReg(0);
  
  Reg#(Bool) core_running <- mkReg(False);
  Reg#(UInt#(32)) compute_counter <- mkReg(0);
  Reg#(Bool) start_latched <- mkReg(False);

  // ============== AXI4Lite 写入处理 ==============
  rule handle_write_requests;
    let aw <- get(ctrl_shim.master.aw);
    let w <- get(ctrl_shim.master.w);
    
    case(aw.awaddr)
      ctrlAddrToBits(ADDR_CTRL): begin
        ctrl_reg <= w.wdata;
        // bit[0] = 1: 启动核心
        if(w.wdata[0] == 1) begin
          test_df_start_idx <= 0;
          compute_counter <= 0;
          start_latched <= True;
          core_running <= True;
          status_reg <= 32'h0;  // 清除就绪和完成标志
        end else begin
          start_latched <= False;
          core_running <= False;
          status_reg <= 32'h1;  // 设置就绪
        end
      end
      ctrlAddrToBits(ADDR_SPARSE_ROWS): sparse_rows_reg <= w.wdata;
      ctrlAddrToBits(ADDR_SPARSE_COLS): sparse_cols_reg <= w.wdata;
      ctrlAddrToBits(ADDR_DENSE_ROWS): dense_rows_reg <= w.wdata;
      ctrlAddrToBits(ADDR_DENSE_COLS): dense_cols_reg <= w.wdata;
      ctrlAddrToBits(ADDR_RESULT_ADDR): result_addr_reg <= w.wdata;
      default: begin end
    endcase
    
    // 返回写入应答
    ctrl_shim.master.b.put(AXI4Lite_BFlit {
      bresp: OKAY,
      buser: 0
    });
  endrule

  // ============== AXI4Lite 读取处理 ==============
  rule handle_read_requests;
    let ar <- get(ctrl_shim.master.ar);
    
    Bit#(32) rdata = 0;
    case(ar.araddr)
      ctrlAddrToBits(ADDR_CTRL): rdata = ctrl_reg;
      ctrlAddrToBits(ADDR_STATUS): rdata = status_reg;
      ctrlAddrToBits(ADDR_SPARSE_ROWS): rdata = sparse_rows_reg;
      ctrlAddrToBits(ADDR_SPARSE_COLS): rdata = sparse_cols_reg;
      ctrlAddrToBits(ADDR_DENSE_ROWS): rdata = dense_rows_reg;
      ctrlAddrToBits(ADDR_DENSE_COLS): rdata = dense_cols_reg;
      ctrlAddrToBits(ADDR_RESULT_ADDR): rdata = result_addr_reg;
      default: rdata = 0;
    endcase
    
    // 返回读取数据
    ctrl_shim.master.r.put(AXI4Lite_RFlit {
      rdata: rdata,
      rresp: OKAY,
      ruser: 0
    });
  endrule

  // ============== 核心执行逻辑 ==============
  rule core_operation(core_running);
    if(compute_counter < 100) begin  // 模拟计算延迟
      compute_counter <= compute_counter + 1;
    end else begin
      compute_counter <= 0;
      start_latched <= False;
      core_running <= False;
      status_reg <= 32'h3;  // bit[0]=ready, bit[1]=done
    end
  endrule

  rule start(start_latched && test_df_start_idx < 372);
      df.start.put(tuple2(test_df_start_idx % 2 == 0?BUF0:BUF1, fromInteger(valueOf(TileLen) - 1)));
      test_df_start_idx <= test_df_start_idx + 1;
  endrule

  AXI4_Shim#(HBM_ID_WIDTH, HBM_ADDR_WIDTH, HBM_DATA_WIDTH, 0, 0, 0, 0, 0) 
    axi4_shim_out <- mkAXI4Shim;

  let master_sig_out <- toAXI4_Master_Sig(axi4_shim_out.master);
  let slave_out = axi4_shim_out.slave;

  interface mem_out = master_sig_out;  // 对外的 Master Sig 接口
  interface sparse_in = df.axiMaster;        // 对外的 Master Sig 接口
  interface dense_in = bf.axiMaster;         // 对外的 Master Sig 接口
  interface ctrl = ctrl_slave;               // 对外的 Slave Sig 接口 - 可直连Vivado IP

endmodule


// ← 新加：Testbench 模块（顶层，接口为 Empty）
(* synthesize *)
module mkFp32MulCoreTestbench(Empty);
  
  // 创建 HBM 模拟内存
  AXI4_Slave#(0, 32, 64, 0, 0, 0, 0, 0) 
    hbm_mem_in <- mkAXI4Mem(262144, FilePath("data/cora.hex"));

  
  // 创建 HBM 模拟内存
  AXI4_Slave#(0, 32, 256, 0, 0, 0, 0, 0) 
    hbm_mem_in_dense <- mkAXI4Mem(262144, FilePath("data/dense.hex"));


  AXI4_Slave#(HBM_ID_WIDTH, HBM_ADDR_WIDTH, HBM_DATA_WIDTH, 0, 0, 0, 0, 0) 
    hbm_mem_out <- mkAXI4Mem(4096, UnInit);
  
  // 创建你的核心
  Fp32MulCoreIfc core <- mkFp32MulCore;

  AXI4_Master#(0, 32, 64, 0,0,0,0,0)
    core_m_in <- fromAXI4_Master_Sig(core.sparse_in);
  
  
  AXI4_Master#(0, 32, 256, 0,0,0,0,0)
    core_m_dense_in <- fromAXI4_Master_Sig(core.dense_in);
  
  AXI4_Master#(HBM_ID_WIDTH, HBM_ADDR_WIDTH, HBM_DATA_WIDTH, 0,0,0,0,0)
    core_m_out <- fromAXI4_Master_Sig(core.mem_out);

  // Testbench 控制端：使用AXI4Lite shim模拟Host
  AXI4Lite_Shim#(32, 32, 0, 0, 0, 0, 0)
    ctrl_tb_shim <- mkAXI4LiteShim;
  AXI4Lite_Slave#(32, 32, 0, 0, 0, 0, 0)
    core_ctrl <- fromAXI4Lite_Slave_Sig(core.ctrl);
  mkConnection(ctrl_tb_shim.master, core_ctrl);

  // 将 core 的信号接口连到 HBM
  mkConnection(core_m_in, hbm_mem_in);
  mkConnection(core_m_dense_in, hbm_mem_in_dense);
  mkConnection(core_m_out, hbm_mem_out);

  // Testbench 控制逻辑 - 演示如何使用控制接口
  Reg#(UInt#(32)) tb_state <- mkReg(0);
  Reg#(UInt#(32)) tb_cycle <- mkReg(0);

  rule tb_cycle_counter;
    tb_cycle <= tb_cycle + 1;
  endrule

  // 配置参数阶段
  rule tb_configure(tb_state == 0 && tb_cycle == 0);
    ctrl_tb_shim.slave.aw.put(AXI4Lite_AWFlit { awaddr: ctrlAddrToBits(ADDR_SPARSE_ROWS), awuser: 0 });
    ctrl_tb_shim.slave.w.put(AXI4Lite_WFlit { wdata: 32'd300, wstrb: '1, wuser: 0 });
    tb_state <= 1;
  endrule

  rule tb_configure_rsp(tb_state == 1);
    let _ <- get(ctrl_tb_shim.slave.b);
    tb_state <= 2;
  endrule

  rule tb_configure2(tb_state == 2 && tb_cycle >= 10);
    ctrl_tb_shim.slave.aw.put(AXI4Lite_AWFlit { awaddr: ctrlAddrToBits(ADDR_SPARSE_COLS), awuser: 0 });
    ctrl_tb_shim.slave.w.put(AXI4Lite_WFlit { wdata: 32'd250, wstrb: '1, wuser: 0 });
    tb_state <= 3;
  endrule

  rule tb_configure2_rsp(tb_state == 3);
    let _ <- get(ctrl_tb_shim.slave.b);
    tb_state <= 4;
  endrule

  rule tb_configure3(tb_state == 4 && tb_cycle >= 20);
    ctrl_tb_shim.slave.aw.put(AXI4Lite_AWFlit { awaddr: ctrlAddrToBits(ADDR_DENSE_ROWS), awuser: 0 });
    ctrl_tb_shim.slave.w.put(AXI4Lite_WFlit { wdata: 32'd250, wstrb: '1, wuser: 0 });
    tb_state <= 5;
  endrule

  rule tb_configure3_rsp(tb_state == 5);
    let _ <- get(ctrl_tb_shim.slave.b);
    tb_state <= 6;
  endrule

  rule tb_configure4(tb_state == 6 && tb_cycle >= 30);
    ctrl_tb_shim.slave.aw.put(AXI4Lite_AWFlit { awaddr: ctrlAddrToBits(ADDR_DENSE_COLS), awuser: 0 });
    ctrl_tb_shim.slave.w.put(AXI4Lite_WFlit { wdata: 32'd256, wstrb: '1, wuser: 0 });
    tb_state <= 7;
  endrule

  rule tb_configure4_rsp(tb_state == 7);
    let _ <- get(ctrl_tb_shim.slave.b);
    tb_state <= 8;
  endrule

  // 启动核心
  rule tb_start(tb_state == 8 && tb_cycle >= 50);
    ctrl_tb_shim.slave.aw.put(AXI4Lite_AWFlit { awaddr: ctrlAddrToBits(ADDR_CTRL), awuser: 0 });
    ctrl_tb_shim.slave.w.put(AXI4Lite_WFlit { wdata: 32'h1, wstrb: '1, wuser: 0 });
    $display("Testbench: Starting core at cycle %d", tb_cycle);
    tb_state <= 9;
  endrule

  rule tb_start_rsp(tb_state == 9);
    let _ <- get(ctrl_tb_shim.slave.b);
    tb_state <= 10;
  endrule

  // 轮询状态
  rule tb_poll_req(tb_state == 10 && tb_cycle % 100 == 0);
    ctrl_tb_shim.slave.ar.put(AXI4Lite_ARFlit { araddr: ctrlAddrToBits(ADDR_STATUS), aruser: 0 });
    tb_state <= 11;
  endrule

  rule tb_poll_rsp(tb_state == 11);
    let r <- get(ctrl_tb_shim.slave.r);
    $display("Testbench: Status = 0x%h at cycle %d, bit[1]=%d (done)", r.rdata, tb_cycle, r.rdata[1]);
    if(r.rdata[1] == 1) begin  // done bit set
      $display("Testbench: Computation Done!");
      tb_state <= 12;
    end else begin
      tb_state <= 10;
    end
  endrule

  rule tb_finish(tb_state == 12 && tb_cycle > 500);
    $display("Testbench: Finished at cycle %d", tb_cycle);
    $finish;
  endrule
  
endmodule

endpackage

