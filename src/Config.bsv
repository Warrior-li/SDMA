package Config;


typedef struct{
    Bool eor;
    UInt#(31) col;
    Bit#(32) value;
}CPCOO deriving(Bits, Eq, FShow);

typedef struct{
    CPCOO data;
    UInt#(4) idx;
}Edge deriving(Bits, Eq, FShow);

typedef enum { BUF0, BUF1 } BufSel deriving (Bits, Eq, FShow);

typedef enum { BFree, BFilling, BReady, BComputing } BufState deriving (Bits, Eq);

typedef 16 TileLen;
typedef 8 BRAMLen;
typedef 8 FMALen;
typedef 256 ResultLen;
endpackage : Config