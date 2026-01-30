package Top;
import DataFetch :: *;
import BlueAXI4::*;
import BlueUtils :: *;
import Connectable :: *;
import Vector::*;
import Config::*;
import BRAM::*;
import BRAMFetch::*;
import FIFO::*;
import ProcessUnit::*;

interface TopMoudule;
    
endinterface

module mkTop(TopMoudule);

    Vector#(TileLen, Reg#(Edge)) buf0 <- replicateM(mkRegU);
    Vector#(TileLen, Reg#(Edge)) buf1 <- replicateM(mkRegU);
    FIFO#(Tuple2#(BufSel, UInt#(4))) chD2B <- mkFIFO;
    Vector#(BRAMLen, BRAM1Port#(Tuple2#(UInt#(4),UInt#(5)), Bit#(32))) ramBuf0 <- replicateM(mkBRAM1Server(defaultValue));
    Vector#(BRAMLen, BRAM1Port#(Tuple2#(UInt#(4),UInt#(5)), Bit#(32))) ramBuf1 <- replicateM(mkBRAM1Server(defaultValue));
    Reg#(UInt#(32)) row_len <- mkReg(143);
    Vector#(FMALen, FIFO#(Tuple3#(Bit#(32),Bit#(32),UInt#(32)))) vec_workflow <- replicateM(mkFIFO);
    DF df <- mkDF(buf0, buf1, chD2B);
    BF bf <- mkBF(ramBuf0, ramBuf1, buf0, buf1, row_len, chD2B);
    PU pu <- mkPU;

    // sim
    AXI4_Slave#(0,32,64,0,0,0,0,0) sim_sparse <- mkAXI4Mem(131072, FilePath("data/cora.hex"));
    AXI4_Slave#(0,32,32,0,0,0,0,0) sim_dense <- mkAXI4Mem(67108864, FilePath("data/dense_f32.hex"));

    mkConnection(df.axiMaster, sim_sparse);
    mkConnection(bf.axiMaster, sim_dense);

    Reg#(UInt#(32)) test_df_start_idx <- mkReg(0);

    rule start(test_df_start_idx < 30);
        df.start.put(tuple2(test_df_start_idx%2 == 1?BUF0:BUF1, fromInteger(valueOf(TileLen) - 1)));
        test_df_start_idx <= test_df_start_idx + 1;
    endrule

    // rule test_BRAM_Fetch(df.bufReady(BUF0) && !bf.bufReady(BUF0) && !bf.running());
    //     $display("start");
    // endrule


endmodule

endpackage : Top