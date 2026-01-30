package BRAMFetch;

import BlueAXI4::*;
import SourceSink::*;
import GetPut::*;
import FIFO::*;
import Config::*;
import Vector::*;
import BRAM::*;

interface GetRow;
    interface AXI4_Master#(0,32,32,0,0,0,0,0) axiMaster;
    // 读回来的 512-bit 数据流
    interface Get#(Bit#(32)) out;
    // 行号 长度
    interface Put#(Tuple2#(UInt#(32), UInt#(32))) req;
endinterface

module mkGetRow(GetRow);

    FIFO#(Tuple2#(UInt#(32), UInt#(32))) req_pipeline <- mkFIFO;
    FIFO#(AXI4_ARFlit#(0,32,0)) arQ <- mkFIFO;
    FIFO#(Bit#(32)) out_pipeline <- mkFIFO;

    AXI4_Shim#(0,32,32,0,0,0,0,0) shim <- mkAXI4Shim;
    let slave = shim.slave;

    Reg#(Bool) runFlag <- mkReg(False);
    Reg#(Bit#(32)) currAddr <- mkReg(0);
    Reg#(UInt#(32)) the_rest_len <- mkReg(0);
    

    rule init_axi4(the_rest_len == 0);
        match {.row, .len} = req_pipeline.first;
        req_pipeline.deq;
        currAddr <= pack(row * len) << 2;
        the_rest_len <= len;
    endrule

    rule sendAR(the_rest_len != 0);
        let the_burst = the_rest_len >= 256 ? 256 : the_rest_len;
        the_rest_len <= the_rest_len - the_burst;
        the_burst = pack(the_burst - 1);

        AXI4_ARFlit#(0,32,0) ar = defaultValue;
        ar.araddr  = currAddr;          // 当前起始地址
        ar.arid    = 0;
        ar.arlen   = truncate(the_burst);
        ar.arsize  = toAXI4_Size(4).Valid;
        ar.arburst = INCR;
        ar.arlock  = ?;
        ar.arcache = 0;
        ar.arprot  = 0;
        ar.arqos   = 0;
        ar.arregion= 0;
        ar.aruser  = 0;

        slave.ar.put(ar);

        currAddr <= currAddr + (256 << 6);

    endrule

    rule recvR;
        let rflit <- get(slave.r);  // Source，用 get
        // 把每个 beat 的数据丢进输出 FIFO
        out_pipeline.enq(rflit.rdata);
    endrule

    interface req = toPut(req_pipeline);
    interface out = toGet(out_pipeline);
    interface axiMaster = shim.master;
endmodule : mkGetRow

interface BF;
    interface AXI4_Master#(0,32,32,0,0,0,0,0) axiMaster;
endinterface

module mkBF #(Vector#(BRAMLen, BRAM1Port#(Tuple2#(UInt#(4),UInt#(5)), Bit#(32))) ramBuf0
            , Vector#(BRAMLen, BRAM1Port#(Tuple2#(UInt#(4),UInt#(5)), Bit#(32))) ramBuf1
            , Vector#(TileLen, Reg#(Edge)) buf0
            , Vector#(TileLen, Reg#(Edge)) buf1
            , Reg#(UInt#(32)) row_len
            , FIFO#(Tuple2#(BufSel, UInt#(4))) start_fifo
            )(BF);
            
    Reg#(Bool) workFlag <- mkReg(False);
    Reg#(UInt#(32)) the_rest_len <- mkReg(0);
    Reg#(UInt#(4)) work_index <- mkReg(0);
    FIFO#(Tuple2#(BufSel, UInt#(4))) axi4_work_list <- mkFIFO;

    GetRow getRow <- mkGetRow;

    rule consume_start_data(the_rest_len == 0);
        match {.bufType, .index} = start_fifo.first;
        let tmp_buf = bufType == BUF0 ? buf0 : buf1;
        let data = tmp_buf[index];
        the_rest_len <= row_len;
        if (data.idx == index) begin
            getRow.req.put(tuple2(zeroExtend(data.data.col),row_len)); 
        end
        work_index <= index;
        $display("-----------------");
    endrule


    rule read_axi4_data(the_rest_len > 0);
        match {.bufType, .index} = start_fifo.first;
        let tmp_buf = bufType == BUF0 ? buf0 : buf1;
        let ram = bufType == BUF0 ? ramBuf0 : ramBuf1;
        let data = tmp_buf[index];
        let dense <- getRow.out.get;
        let dense_index = row_len - the_rest_len;
        // out 片外偏移量 in 片内偏移量
        let out_ram_offset = dense_index % fromInteger(valueOf(BRAMLen));
        let in_ram_offset =  dense_index / fromInteger(valueOf(BRAMLen));
        ram[out_ram_offset].portA.request.put(
            BRAMRequest {
                write: True,
                responseOnWrite: False,
                address: tuple2(data.idx, truncate(in_ram_offset)),
                datain: dense
            }
        );
        if(the_rest_len - 1 == 0) start_fifo.deq;
        the_rest_len <= the_rest_len - 1;
    endrule


    interface axiMaster = getRow.axiMaster;
endmodule : mkBF 
endpackage : BRAMFetch