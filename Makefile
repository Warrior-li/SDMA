BSC = bsc

BLUEAXI4= ./BlueAXI4
include $(BLUEAXI4)/blueaxi4.inc.mk

BSVPATH = +:$(BLUEAXI4_DIRS)

BUILDDIR = build
BDIR = $(BUILDDIR)/bdir
SIMDIR = $(BUILDDIR)/simdir

BSCFLAGS = -p $(BSVPATH)
BSCFLAGS += -bdir $(BDIR)
BSCFLAGS += -simdir $(SIMDIR)


all: SIM

$(SIMDIR):
	mkdir -p $(BDIR) $(SIMDIR)

SIM: $(SIMDIR)
	$(BSC) $(BSCFLAGS) -u -sim -o $(SIMDIR)/Fp32MulCoreSim \
		src/Fp32MulCore.bsv \


clean:
	rm -rf $(BUILDDIR)