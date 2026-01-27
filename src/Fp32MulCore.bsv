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


// 32-bit IEEE754: exp=8, sfd=23
typedef FloatingPoint#(8, 23) FP32;

typedef 4 HBM_ID_WIDTH;
typedef 28 HBM_ADDR_WIDTH;
typedef 256 HBM_DATA_WIDTH;

interface Fp32MulCoreIfc;
  // 对外的硬件信号接口（AXI4 Master - 用于读内存）
  // 这个接口可以直接与 Xilinx Smart Connect 的 Master 端口连接
  interface AXI4_Master_Sig#(HBM_ID_WIDTH, HBM_ADDR_WIDTH, HBM_DATA_WIDTH, 0, 0, 0, 0, 0) mem_in;
  interface AXI4_Master_Sig#(HBM_ID_WIDTH, HBM_ADDR_WIDTH, HBM_DATA_WIDTH, 0, 0, 0, 0, 0) mem_out;
endinterface

(* synthesize *)
module mkFp32MulCore(Fp32MulCoreIfc);
  
  // 数据访问 Master Xactor（高级接口 - 内部使用）
  AXI4_Shim#(HBM_ID_WIDTH, HBM_ADDR_WIDTH, HBM_DATA_WIDTH, 0, 0, 0, 0, 0) 
    axi4_shim_in <- mkAXI4Shim;

  let slave = axi4_shim_in.slave;
  
  let master_sig <- toAXI4_Master_Sig(axi4_shim_in.master);
  Reg#(Bit#(HBM_ADDR_WIDTH)) rd_base   <- mkReg(0);
  Reg#(Bit#(HBM_ADDR_WIDTH)) rd_addr   <- mkReg(0);
  Reg#(UInt#(32))            rd_left   <- mkReg(600);   // 还剩多少个 beat 要读（按 HBM_DATA_WIDTH=256bit 计）
  Reg#(UInt#(32))            n <- mkReg(600);

    // 创建读请求
  rule create_and_issue_ar(rd_left > 0);
    UInt#(32) beats = (rd_left > 256) ? 256 : rd_left;
    $display(rd_left);
    rd_left <= rd_left - beats;

    AXI4_Len burst_len = truncate(pack(beats - 1)); // len = beats - 1UInt#(32) beats = (rd_left > 256) ? 256 : rd_left;

    let arflit = AXI4_ARFlit {
      arid: 0,
      araddr: rd_base,
      arlen: burst_len,  // len = beats - 1
      arsize: 32,
      arburst: INCR,
      arlock: ?,
      arcache: 0,  // non-bufferable
      arprot: 0,
      arqos: 0,
      arregion: 0,
      aruser: 0
    };

    slave.ar.put(arflit);
    
  endrule

  Reg#(UInt#(32)) read_count <- mkReg(0);
  RegFile#(UInt#(32), Bit#(256)) rf256 <- mkRegFileFull;

  rule read_data;
    let r <- get(slave.r);
    Vector#(8, Bit#(32)) w32 = unpack(r.rdata);

    Vector#(8, Bit#(32)) w32p1 = newVector;
    for(Integer i = 0; i < 8; i = i + 1) begin
      w32p1[i] = w32[i] + 1;
    end

    Bit#(256) out256 = pack(w32p1);
    rf256.upd(read_count, out256);

    $display("-----");
    read_count <= read_count + 1;
  endrule : read_data

  AXI4_Shim#(HBM_ID_WIDTH, HBM_ADDR_WIDTH, HBM_DATA_WIDTH, 0, 0, 0, 0, 0) 
    axi4_shim_out <- mkAXI4Shim;

  let master_sig_out <- toAXI4_Master_Sig(axi4_shim_out.master);
  let slave_out = axi4_shim_out.slave;
  
  rule RuleName(Cond);
    
  endrule

  interface mem_out = master_sig_out;  // 对外的 Master Sig 接口
  interface mem_in = master_sig;        // 对外的 Master Sig 接口

endmodule


// ← 新加：Testbench 模块（顶层，接口为 Empty）
(* synthesize *)
module mkFp32MulCoreTestbench(Empty);
  
  // 创建 HBM 模拟内存
  AXI4_Slave#(HBM_ID_WIDTH, HBM_ADDR_WIDTH, HBM_DATA_WIDTH, 0, 0, 0, 0, 0) 
    hbm_mem_in <- mkAXI4Mem(4096, UnInit);

  AXI4_Slave#(HBM_ID_WIDTH, HBM_ADDR_WIDTH, HBM_DATA_WIDTH, 0, 0, 0, 0, 0) 
    hbm_mem_out <- mkAXI4Mem(4096, UnInit);
  
  // 创建你的核心
  Fp32MulCoreIfc core <- mkFp32MulCore;

  AXI4_Master#(HBM_ID_WIDTH, HBM_ADDR_WIDTH, HBM_DATA_WIDTH, 0,0,0,0,0)
    core_m_in <- fromAXI4_Master_Sig(core.mem_in);
  
  AXI4_Master#(HBM_ID_WIDTH, HBM_ADDR_WIDTH, HBM_DATA_WIDTH, 0,0,0,0,0)
    core_m_out <- fromAXI4_Master_Sig(core.mem_out);

  // 将 core 的信号接口连到 HBM
  mkConnection(core_m_in, hbm_mem_in);
  mkConnection(core_m_out, hbm_mem_out);

  
endmodule

endpackage

