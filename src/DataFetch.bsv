package DataFetch;

import FIFOF::*;
import Config::*;
import BlueAXI4::*;
import SourceSink::*;
import GetPut::*;
import Vector::*;
import FIFOF::*;
import FIFO::*;

typedef enum {SendAR, RecvR} GTState deriving (Bits, Eq);

interface GetTile;
    interface Get#(Bit#(64)) out;
    interface AXI4_Master_Sig#(0,32,64,0,0,0,0,0) axiMaster;
endinterface

module mkGetTile(GetTile);
    
    Reg#(Bit#(32)) currAddr <- mkReg(0);
    FIFOF#(Bit#(64)) outbuf <- mkFIFOF;

    AXI4_Shim#(0,32,64,0,0,0,0,0) shim <- mkAXI4Shim;

    let slave = shim.slave;

    rule sendAR;

        AXI4_ARFlit#(0,32,0) ar = defaultValue;
        ar.araddr  = currAddr;          // 当前起始地址
        ar.arid    = 0;
        ar.arlen   = 255;
        ar.arsize  = toAXI4_Size(8).Valid; // 每 beat = 8 字节（64bit）
        ar.arburst = INCR;
        ar.arlock  = ?;
        ar.arcache = 0;
        ar.arprot  = 0;
        ar.arqos   = 0;
        ar.arregion= 0;
        ar.aruser  = 0;

        slave.ar.put(ar);

        currAddr <= currAddr + (256 << 3);

    endrule

    rule recvR;
        let rflit <- get(slave.r);  // Source，用 get
        // 把每个 beat 的数据丢进输出 FIFO
        outbuf.enq(rflit.rdata);
    endrule

    let master_sig_out <- toAXI4_Master_Sig(shim.master);

    interface axiMaster = master_sig_out;
    interface out = toGet(outbuf);

endmodule : mkGetTile

interface DF;
    // DF内部有队列，取队列执行任务
    interface Put#(Tuple2#(BufSel, UInt#(4))) start;
    interface AXI4_Master_Sig#(0,32,64,0,0,0,0,0) axiMaster;
endinterface

module mkDF#( Vector#(TileLen, Reg#(Edge)) buf0
            , Vector#(TileLen, Reg#(Edge)) buf1
            , FIFO#(Tuple2#(BufSel, UInt#(4))) out_fifo
            )(DF);

    FIFOF#(Tuple2#(BufSel, UInt#(4))) task_pipeline <- mkFIFOF;

    Vector#(TileLen, FIFOF#(Tuple3#(Edge, UInt#(4), BufSel))) vecJudge_pipe <- replicateM(mkFIFOF);

    GetTile getTile <- mkGetTile;

    Reg#(UInt#(4)) tile_offset <- mkReg(0);



    rule consume_data;
        // buf0/buf1 需要多长len-1
        match {.sign, .len} = task_pipeline.first;
        let d <- get(getTile.out);
        $display("DF recv data: ", fshow(d), " offset: ", fshow(tile_offset), " len: ", fshow(len), " bufType: ", fshow(sign));
        Edge e = Edge {
            data: unpack(d),
            idx: tile_offset
        };
        let tmp_buf = sign == BUF0 ? buf0 : buf1;
        if(tile_offset == 0) begin
            tmp_buf[0] <= e;
        end
        vecJudge_pipe[0].enq(tuple3(e, tile_offset, sign));
        if(len == tile_offset) begin
            tile_offset <= 0;
            task_pipeline.deq;
        end else begin
            tile_offset <= tile_offset + 1;
        end
    endrule

    for(Integer i = 0; i < valueOf(TileLen) - 1; i = i + 1) begin
        rule com_pipeline_loop;
            match {.data, .idx, .bufType} = vecJudge_pipe[i].first;
            vecJudge_pipe[i].deq;
            let tmp_buf = bufType == BUF0 ? buf0 : buf1;
            if(idx < fromInteger(i) && data.data.col == tmp_buf[i].data.col) begin
                data.idx = tmp_buf[i].idx;
            end
            if(idx == fromInteger(i + 1)) begin
                tmp_buf[i + 1] <= data;
            end
            vecJudge_pipe[i + 1].enq(tuple3(data, idx, bufType));
        endrule
    end

    rule final_pipeline_stage;
        match {.data, .idx, .bufType} = vecJudge_pipe[valueOf(TileLen) - 1].first;
        vecJudge_pipe[valueOf(TileLen) - 1].deq;
        let tmp_buf = bufType == BUF0 ? buf0 : buf1;
        out_fifo.enq(tuple2(bufType, idx));
    endrule : final_pipeline_stage



    interface axiMaster = getTile.axiMaster;
    interface start = toPut(task_pipeline);
endmodule

endpackage : DataFetch
