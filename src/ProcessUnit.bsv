package ProcessUnit;

import FloatingPoint::*;
import ClientServer::*;
import Config::*;
import FIFO :: *;
import BRAM :: *;
import Vector::*;
import RegFile :: *;

typedef Float FP32;

interface PU;
    
endinterface

module mkPU #(Vector#(BRAMLen, BRAM1Port#(Tuple2#(UInt#(4), UInt#(5)), Bit#(32))) ramBuf0
            , Vector#(BRAMLen, BRAM1Port#(Tuple2#(UInt#(4), UInt#(5)), Bit#(32))) ramBuf1
            , Vector#(TileLen, Reg#(Edge)) buf0
            , Vector#(TileLen, Reg#(Edge)) buf1
            , Reg#(UInt#(32)) row_len
            , FIFO#(BufSel) start_fifo
            )(PU);



    FIFO#(Tuple2#(BufSel, UInt#(4))) task_list <- mkFIFO;

    Reg#(UInt#(4)) task_idx <- mkReg(0);

    rule send_task;
        let buf_signal = start_fifo.first;
        $display("PU receive start signal for buf: ", fshow(buf_signal), " task_idx: ", fshow(task_idx));
        task_list.enq(tuple2(buf_signal, task_idx));
        if(task_idx == fromInteger(valueOf(TileLen) - 1)) begin
            start_fifo.deq;
            task_idx <= 0;
        end else begin
            task_idx <= task_idx + 1;
        end
    endrule

    Reg#(UInt#(32)) rest_count <- mkReg(0);
    Reg#(UInt#(32)) read_count <- mkReg(0);
    Reg#(UInt#(5)) bram_offset <- mkReg(0);

    rule init_process_unit(rest_count == 0);
        match {.buf_signal, .task_idx} = task_list.first;
        rest_count <= row_len;
        read_count <= 0;
        bram_offset <= 0;
    endrule

    function Action send_read_req(Vector#(BRAMLen, BRAM1Port#(Tuple2#(UInt#(4), UInt#(5)), Bit#(32))) ram, UInt#(4) index, UInt#(5) bram_offset);
        return action
            let addr = tuple2(index, bram_offset);
            for(Integer i = 0; i < valueOf(FMALen); i = i + 1) begin
                ram[i].portA.request.put(
                    BRAMRequest{
                        write: False,
                        responseOnWrite: False,
                        address: addr,
                        datain: 0
                    }
                );
            end
        endaction;
    endfunction

    rule read_req_buf0(rest_count > 0 && read_count < row_len);
        match {.buf_signal, .task_idx} = task_list.first;
        if (buf_signal == BUF0) begin
            send_read_req(ramBuf0, buf0[task_idx].idx, bram_offset);
            read_count  <= read_count + 8;
            bram_offset <= bram_offset + 1;
        end
    endrule

    rule read_req_buf1(rest_count > 0 && read_count < row_len);
        match {.buf_signal, .task_idx} = task_list.first;
        if (buf_signal == BUF1) begin
            send_read_req(ramBuf1, buf1[task_idx].idx, bram_offset);
            read_count  <= read_count + 8;
            bram_offset <= bram_offset + 1;
        end
    endrule

    Vector#(FMALen, Server#(
    Tuple4#(Maybe#(FP32), FP32, FP32, RoundMode),
    Tuple2#(FP32, Exception)
    )) vecFMA <- replicateM(mkFloatingPointFusedMultiplyAccumulate);

    // Vector#(FMALen, FIFO#()) dataA_vec <- mkRegU;

    function ActionValue#(Vector#(FMALen, Bit#(32)))
        read_data(Vector#(BRAMLen, BRAM1Port#(Tuple2#(UInt#(4), UInt#(5)), Bit#(32))) ram);

        actionvalue
            Vector#(FMALen, Bit#(32)) data_vec = newVector;

            for (Integer i = 0; i < valueOf(FMALen); i = i + 1) begin
                let data <- ram[i].portA.response.get;
                data_vec[i] = data;
            end

            return data_vec;
        endactionvalue

    endfunction

    Vector#(ResultLen, Reg#(Bit#(32))) result_vec <- replicateM(mkReg(0));

    function Action send_fma_req(Vector#(FMALen, Bit#(32)) data_vec, FP32 b, FP32 c);
        return action
            for(Integer i = 0; i < valueOf(FMALen); i = i + 1) begin
                FP32 a = unpack(data_vec[i]);
                vecFMA[i].request.put(tuple4(tagged Valid a, b, c, Rnd_Nearest_Even));
            end
        endaction;
    endfunction

    rule read_data_buf0(rest_count > 0 && read_count < row_len);
        let data_vec <- read_data(ramBuf0);
        $display("PU read data_vec: ", fshow(data_vec));
    endrule

    rule read_data_buf1(rest_count > 0);
        match {.buf_signal, .task_idx} = task_list.first;
        let data_vec <- read_data(ramBuf1);
        $display("PU read data_vec: ", fshow(data_vec));
        FP32 b = unpack(buf1[task_idx].data.value);
        FP32 c = unp
        send_fma_req(data_vec, b, 0.0);
    endrule

    rule do_recv;
        for(Integer i = 0; i < valueOf(FMALen); i = i + 1) begin
            match {.result, .exc} <- vecFMA[i].response.get;
            $display("PU FMA result: ", fshow(result), " exc: ", fshow(exc));
        end
    endrule
    
endmodule : mkPU
    
endpackage : ProcessUnit