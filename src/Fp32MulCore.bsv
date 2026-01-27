package Fp32MulCore;

import GetPut     ::*;
import BlueAXI4   ::*;
import ClientServer ::*;
import FloatingPoint ::*;
import FIFOF      ::*;
import FIFO :: *;
import SourceSink :: *;

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
  Reg#(UInt#(32))            rd_left   <- mkReg(512);   // 还剩多少个 beat 要读（按 HBM_DATA_WIDTH=256bit 计）

    // 创建读请求
  rule create_and_issue_ar(rd_left > 0);
    UInt#(32) beats = (rd_left > 256) ? 256 : rd_left;
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

  rule read_data;
    let data = get(slave.r);
    $display("Read data: %h", data);
  endrule : read_data



  interface mem_in = master_sig;        // 对外的 Master Sig 接口

endmodule

endpackage

