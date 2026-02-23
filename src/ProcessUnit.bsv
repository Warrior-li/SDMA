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
            , Reg#(BufState) buf0_state
            , Reg#(BufState) buf1_state
            )(PU);

    Reg#(BufSel) curr_buf <- mkReg(BUF0);

    RegFile#(UInt#(8), Bit#(256)) result_buf <- mkRegFileFull;
    
    rule change_buf_state_0(buf0_state == BReady);
        let buf_signal = start_fifo.first;
        if(buf_signal == BUF0) begin
            $display("BF set buf0 to filling for index: ", fshow(buf_signal));
            buf0_state <= BComputing;
            curr_buf <= buf_signal;
        end
    endrule

    rule change_buf_state_1(buf1_state == BReady);
        let buf_signal = start_fifo.first;
        if(buf_signal == BUF1) begin
            $display("BF set buf1 to filling for index: ", fshow(buf_signal));
            buf1_state <= BComputing;
            curr_buf <= buf_signal;
        end
    endrule

    FIFO#(Tuple2#(BufSel, UInt#(4))) task_list <- mkFIFO;

    Reg#(UInt#(4)) task_idx <- mkReg(0);

    rule send_task;
        let buf_signal = start_fifo.first;
        // $display("PU receive start signal for buf: ", fshow(buf_signal), " task_idx: ", fshow(task_idx));
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

    rule read_req_buf0(rest_count > 0 && read_count < row_len && buf0_state == BComputing && curr_buf == BUF0);
        match {.buf_signal, .task_idx} = task_list.first;
        if (buf_signal == BUF0) begin
            // $display("PU send read req for buf0, task_idx: ", fshow(task_idx), " bram_offset: ", fshow(bram_offset));
            send_read_req(ramBuf0, buf0[task_idx].idx, bram_offset);
            read_count  <= read_count + 8;
            bram_offset <= bram_offset + 1;
        end
    endrule


    rule read_req_buf1(rest_count > 0 && read_count < row_len && buf1_state == BComputing && curr_buf == BUF1);
        match {.buf_signal, .task_idx} = task_list.first;
        if (buf_signal == BUF1) begin
            // $display("PU send read req for buf1, task_idx: ", fshow(task_idx), " bram_offset: ", fshow(bram_offset));
            send_read_req(ramBuf1, buf1[task_idx].idx, bram_offset);
            read_count  <= read_count + 8;
            bram_offset <= bram_offset + 1;
        end
    endrule

    Vector#(FMALen, Server#(
    Tuple4#(Maybe#(FP32), FP32, FP32, RoundMode),
    Tuple2#(FP32, Exception)
    )) vecFMA <- replicateM(mkFloatingPointFusedMultiplyAccumulate);


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

    rule read_data_buf0(rest_count > 0 && buf0_state == BComputing && curr_buf == BUF0);
        match {.buf_signal, .task_idx} = task_list.first;
        let data_vec <- read_data(ramBuf0);
        // $display("PU read buf0 data_vec: ", fshow(data_vec), " task_idx: ", fshow(task_idx));
        FP32 b = unpack(buf0[task_idx].data.value);
        send_fma_req(data_vec, b, 0.0);

    endrule

    rule read_data_buf1(rest_count > 0 && buf1_state == BComputing && curr_buf == BUF1);
        match {.buf_signal, .task_idx} = task_list.first;
        let data_vec <- read_data(ramBuf1);
        // $display("PU read buf1 data_vec: ", fshow(data_vec), " task_idx: ", fshow(task_idx));
        FP32 b = unpack(buf1[task_idx].data.value);
        send_fma_req(data_vec, b, 0.0);
    endrule

    FIFO#(Tuple2#(BufSel, UInt#(4))) solve_result_fifo <- mkFIFO;

    Reg#(UInt#(8)) result_write_idx <- mkReg(0);  // 追踪写入 RegFile 的位置

    rule do_recv;
        match {.buf_signal, .task_idx} = task_list.first;
        
        // 接收 8 个 FMA 结果
        Vector#(FMALen, FP32) results = newVector;
        for(Integer i = 0; i < valueOf(FMALen); i = i + 1) begin
            match {.result, .exc} <- vecFMA[i].response.get;
            results[i] = result;
        end
        
        // 将 8 个 FP32 打包成 256 位
        Bit#(256) packed_results = 0;
        for(Integer i = 0; i < valueOf(FMALen); i = i + 1) begin
            Bit#(32) fp_bits = pack(results[i]);
            packed_results = packed_results | (zeroExtend(fp_bits) << (i * 32));
        end
        
        // 根据 buf_signal 写入对应的 RegFile（先只处理 buf0）
        result_buf.upd(result_write_idx, packed_results);
        $display("Store to result_buf[%d]: ", result_write_idx, fshow(results));
        
        if(rest_count <= fromInteger(valueOf(FMALen))) begin
            solve_result_fifo.enq(tuple2(buf_signal, task_idx));
            task_list.deq;
            rest_count <= 0;
            result_write_idx <= 0;  // 任务完成，重置写入索引
        end else begin
            rest_count <= rest_count - fromInteger(valueOf(FMALen));
            result_write_idx <= result_write_idx + 1;  // 下一个写入位置
        end
    endrule

    rule save_result;
        match {.buf_signal, .task_idx} = solve_result_fifo.first;
        if(task_idx == fromInteger(valueOf(TileLen) - 1)) begin
            if(buf_signal == BUF0) begin
                buf0_state <= BFree;
            end else begin
                buf1_state <= BFree;
            end
        end
        solve_result_fifo.deq;
    endrule 
    
endmodule : mkPU
    
endpackage : ProcessUnit