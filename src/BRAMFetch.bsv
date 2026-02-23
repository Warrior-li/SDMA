package BRAMFetch;

import BlueAXI4::*;
import SourceSink::*;
import GetPut::*;
import FIFO::*;
import Config::*;
import Vector::*;
import BRAM::*;

interface GetRow;
    interface AXI4_Master_Sig#(0,32,256,0,0,0,0,0) axiMaster;
    // 读回来的 512-bit 数据流
    interface Get#(Bit#(256)) out;
    // 行号 长度
    interface Put#(Tuple2#(UInt#(32), UInt#(32))) req;
endinterface

module mkGetRow(GetRow);

    FIFO#(Tuple2#(UInt#(32), UInt#(32))) req_pipeline <- mkFIFO;
    FIFO#(Bit#(256)) out_pipeline <- mkFIFO;
    AXI4_Shim#(0,32,256,0,0,0,0,0) shim <- mkAXI4Shim;
    let slave = shim.slave;

    Reg#(Bool) runFlag <- mkReg(False);
    Reg#(Bit#(32)) currAddr <- mkReg(0);
    Reg#(UInt#(32)) the_rest_len <- mkReg(0);
    

    rule init_axi4(the_rest_len == 0);
        match {.row, .len} = req_pipeline.first;
        req_pipeline.deq;
        currAddr <= pack(row * len) << 2;
        the_rest_len <= (len >> 3) + (((len & 7) != 0) ? 1 : 0); // 每次读256bit = 8个32bit
    endrule

    rule sendAR(the_rest_len != 0);
        let the_burst = the_rest_len >= 256 ? 256 : the_rest_len;
        the_rest_len <= the_rest_len - the_burst;
        the_burst = pack(the_burst - 1);

        AXI4_ARFlit#(0,32,0) ar = defaultValue;
        ar.araddr  = currAddr;          // 当前起始地址
        ar.arid    = 0;
        ar.arlen   = truncate(the_burst);
        ar.arsize  = toAXI4_Size(32).Valid; // 每 beat = 32 字节（256bit）
        ar.arburst = INCR;
        ar.arlock  = ?;
        ar.arcache = 0;
        ar.arprot  = 0;
        ar.arqos   = 0;
        ar.arregion= 0;
        ar.aruser  = 0;

        slave.ar.put(ar);

        currAddr <= currAddr + (256 << 5);

    endrule

    rule recvR;
        let rflit <- get(slave.r);  // Source，用 get
        // 把每个 beat 的数据丢进输出 FIFO
        out_pipeline.enq(rflit.rdata);
    endrule

    let master_sig_out <- toAXI4_Master_Sig(shim.master);

    interface req = toPut(req_pipeline);
    interface out = toGet(out_pipeline);
    interface axiMaster = master_sig_out;
endmodule : mkGetRow

interface BF;
    interface AXI4_Master_Sig#(0,32,256,0,0,0,0,0) axiMaster;
endinterface

module mkBF #(Vector#(BRAMLen, BRAM1Port#(Tuple2#(UInt#(4), UInt#(5)), Bit#(32))) ramBuf0
            , Vector#(BRAMLen, BRAM1Port#(Tuple2#(UInt#(4), UInt#(5)), Bit#(32))) ramBuf1
            , Vector#(TileLen, Reg#(Edge)) buf0
            , Vector#(TileLen, Reg#(Edge)) buf1
            , Reg#(UInt#(32)) row_len
            , FIFO#(Tuple2#(BufSel, UInt#(4))) start_fifo
            , FIFO#(BufSel) runPU
            , Reg#(BufState) buf0_state
            , Reg#(BufState) buf1_state
            )(BF);
            
    Reg#(UInt#(32)) the_rest_len <- mkReg(0);
    FIFO#(Tuple2#(BufSel, UInt#(4))) axi4_work_list <- mkFIFO;
    Reg#(UInt#(5)) bram_offset <- mkReg(0);

    GetRow getRow <- mkGetRow;

    FIFO#(Tuple2#(BufSel, UInt#(4))) decoupled <- mkFIFO;
    Reg#(BufSel) read_bufType <- mkReg(BUF0);


    rule change_buf_state_0(buf0_state == BFree);
        match {.bufType, .index} = start_fifo.first;
        if(bufType == BUF0) begin
            $display("BF set buf0 to filling for index: ", fshow(index));
            buf0_state <= BFilling;
        end
    endrule

    rule change_buf_state_1(buf1_state == BFree);
        match {.bufType, .index} = start_fifo.first;
        if(bufType == BUF1) begin
            $display("BF set buf1 to filling for index: ", fshow(index));
            buf1_state <= BFilling;
        end
    endrule


    rule consume_start_data(the_rest_len == 0);
        match {.bufType, .index} = start_fifo.first;
        let tmp_buf = bufType == BUF0 ? buf0 : buf1;
        let data = tmp_buf[index];
        // $display("BF consume start signal for buf: ", fshow(bufType), " index: ", fshow(index), " data.idx: ", fshow(data));
        if (data.idx == index) begin
            getRow.req.put(tuple2(zeroExtend(data.data.col),row_len)); 
            the_rest_len <= row_len;
            bram_offset <= 0;
            read_bufType <= bufType;
        end else begin
            start_fifo.deq;
            decoupled.enq(tuple2(bufType, index));
        end
    endrule


    rule read_axi4_data_buf0(the_rest_len > 0 && read_bufType == BUF0 && buf0_state == BFilling);
        match {.bufType, .index} = start_fifo.first;
        let tmp_buf = buf0;
        let ram = ramBuf0;
        let data = tmp_buf[index];
        let dense <- getRow.out.get;
        // 写入 BRAM
        for(Integer i = 0; i < 8; i = i + 1) begin
            let split_data = dense >> (i * 32);
            ram[i].portA.request.put(
                BRAMRequest{              // 构造一个 BRAMRequest 类型的结构体
                    write: True,           // True:写    False:读
                    responseOnWrite: False,   // 不产生写响应
                    address: tuple2(index, bram_offset),            // 读写地址
                    datain: truncate(split_data)             // 写入数据，当 iswrite=False 时，无所谓是什么
                }
            );
        end
        bram_offset <= bram_offset + 1;
        if(the_rest_len <= 8) begin
            decoupled.enq(tuple2(bufType, index));
            start_fifo.deq;
            the_rest_len <= 0;
        end else begin
            the_rest_len <= the_rest_len - 8;
        end
    endrule 


    rule read_axi4_data_buf1(the_rest_len > 0 && read_bufType == BUF1 && buf1_state == BFilling);
        match {.bufType, .index} = start_fifo.first;
        let tmp_buf = buf1;
        let ram = ramBuf1;
        let data = tmp_buf[index];
        let dense <- getRow.out.get;
        // 写入 BRAM
        for(Integer i = 0; i < 8; i = i + 1) begin
            let split_data = dense >> (i * 32);
            ram[i].portA.request.put(
                BRAMRequest{              // 构造一个 BRAMRequest 类型的结构体
                    write: True,           // True:写    False:读
                    responseOnWrite: False,   // 不产生写响应
                    address: tuple2(index, bram_offset),            // 读写地址
                    datain: truncate(split_data)             // 写入数据，当 iswrite=False 时，无所谓是什么
                }
            );
        end
        bram_offset <= bram_offset + 1;
        if(the_rest_len <= 8) begin
            decoupled.enq(tuple2(bufType, index));
            start_fifo.deq;
            the_rest_len <= 0;
        end else begin
            the_rest_len <= the_rest_len - 8;
        end
    endrule

    rule decode;
        match {.bufType, .index} = decoupled.first;
        decoupled.deq;
        if(index == fromInteger(valueOf(TileLen) - 1)) begin
            $display("BF finished buf: ", fshow(bufType));
            runPU.enq(bufType);
            if(bufType == BUF0) begin
                $display("BF set buf0 to ready for index: ", fshow(index));
                buf0_state <= BReady;
            end
            if(bufType == BUF1) begin
                $display("BF set buf1 to ready for index: ", fshow(index));
                buf1_state <= BReady;
            end
        end
    endrule

    interface axiMaster = getRow.axiMaster;
endmodule : mkBF 
endpackage : BRAMFetch