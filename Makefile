BSC = bsc

BlueStuff= ./BlueStuff
include $(BlueStuff)/bluestuff.inc.mk

BSVPATH = +:$(BLUESTUFF_DIRS)

BUILDDIR = build
BDIR = $(BUILDDIR)/bdir
SIMDIR = $(BUILDDIR)/simdir

BSCFLAGS = -p $(BSVPATH)
BSCFLAGS += -bdir $(BDIR)
BSCFLAGS += -simdir $(SIMDIR)


all: $(SIMDIR)/Fp32MulCoreSim

$(SIMDIR):
	mkdir -p $(BDIR) $(SIMDIR)

$(SIMDIR)/Fp32MulCoreSim: src/Fp32MulCore.bsv $(SIMDIR) $(SIMDIR)/MemSim.o
	$(BSC) $(BSCFLAGS) -check-assert -sim -g mkFp32MulCoreTestbench -u src/Fp32MulCore.bsv
	$(BSC) $(BSCFLAGS) -check-assert -sim -e mkFp32MulCoreTestbench -Xl $(SIMDIR)/MemSim.o -o $@

$(SIMDIR)/MemSim.o: $(BLUEUTILSDIR)/MemSim.c
	$(CC) $(CCFLAGS) -c -o $@ $<

CCFLAGS = -O3  -Wall -Wno-unused -D_FILE_OFFSET_BITS=64 -fPIC


.PHONY: all clean


clean:
	rm -rf $(BUILDDIR)