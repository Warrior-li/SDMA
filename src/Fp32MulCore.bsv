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

interface Fp32MulCoreIfc;
  interface AXI4_Master_Sig#(0, 32, 64, 0, 0, 0, 0, 0) sparse_in;
  interface AXI4_Master_Sig#(0, 32, 256, 0, 0, 0, 0, 0) dense_in;
  interface AXI4_Master_Sig#(HBM_ID_WIDTH, HBM_ADDR_WIDTH, HBM_DATA_WIDTH, 0, 0, 0, 0, 0) mem_out;
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

  rule start(test_df_start_idx < 372);
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

  // 将 core 的信号接口连到 HBM
  mkConnection(core_m_in, hbm_mem_in);
  mkConnection(core_m_dense_in, hbm_mem_in_dense);
  mkConnection(core_m_out, hbm_mem_out);

  
endmodule

endpackage

