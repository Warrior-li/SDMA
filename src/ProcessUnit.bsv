package ProcessUnit;

import FloatingPoint::*;
import ClientServer::*;
import Config::*;
import Vector::*;

typedef Float FP32;

interface PU;
    
endinterface

module mkPU(PU);

    Vector#(FMALen, Server#(
    Tuple4#(Maybe#(FP32), FP32, FP32, RoundMode),
    Tuple2#(FP32, Exception)
    )) vecFMA <- replicateM(mkFloatingPointFusedMultiplyAccumulate);
    
endmodule : mkPU
    
endpackage : ProcessUnit