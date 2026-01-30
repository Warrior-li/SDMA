BSC = bsc

BlueStuff= ./BlueStuff
include $(BlueStuff)/bluestuff.inc.mk

BSVPATH = +:$(BLUESTUFF_DIRS):src

BUILDDIR = build
BDIR = $(BUILDDIR)/bdir
SIMDIR = $(BUILDDIR)/simdir
VDIR  = $(BUILDDIR)/verilog


BSCFLAGS = -p $(BSVPATH)
BSCFLAGS += -bdir $(BDIR)
BSCFLAGS += -simdir $(SIMDIR)



all: $(SIMDIR)/Fp32MulCoreSim

verilog: $(VDIR)/mkFp32MulCore.v


$(SIMDIR):
	mkdir -p $(BDIR) $(SIMDIR)

$(VDIR):
	mkdir -p $(BDIR) $(VDIR)

$(SIMDIR)/Fp32MulCoreSim: src/Fp32MulCore.bsv $(SIMDIR) $(SIMDIR)/MemSim.o
	$(BSC) $(BSCFLAGS) -check-assert -sim -g mkFp32MulCoreTestbench -u src/Fp32MulCore.bsv
	$(BSC) $(BSCFLAGS) -check-assert -sim -e mkFp32MulCoreTestbench -Xl $(SIMDIR)/MemSim.o -o $@

$(VDIR)/mkFp32MulCore.v: src/Fp32MulCore.bsv | $(VDIR)
	$(BSC) $(BSCFLAGS) -verilog -vdir $(VDIR) -g mkFp32MulCore -u src/Fp32MulCore.bsv

$(SIMDIR)/MemSim.o: $(BLUEUTILSDIR)/MemSim.c
	$(CC) $(CCFLAGS) -c -o $@ $<

CCFLAGS = -O3  -Wall -Wno-unused -D_FILE_OFFSET_BITS=64 -fPIC


.PHONY: all clean


clean:
	rm -rf $(BUILDDIR)