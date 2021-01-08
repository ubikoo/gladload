MODNAME  := gladload
CXX_SRCS += $(filter-out $(wildcard $(ROOTDIR)/$(MODNAME)/src/_*.cpp), \
                         $(wildcard $(ROOTDIR)/$(MODNAME)/src/*.cpp))
CXX_INCS += $(wildcard $(ROOTDIR)/$(MODNAME)/include/*.hpp)

C_SRCS   += $(filter-out $(wildcard $(ROOTDIR)/$(MODNAME)/src/_*.c), \
                         $(wildcard $(ROOTDIR)/$(MODNAME)/src/*.c))
C_INCS   += $(wildcard $(ROOTDIR)/$(MODNAME)/include/*.h)

CFLAGS   += -I$(ROOTDIR)/$(MODNAME)/include
