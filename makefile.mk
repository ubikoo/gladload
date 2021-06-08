SOURCES  += $(filter-out $(wildcard $(ROOTDIR)/src/_*.c), \
                         $(wildcard $(ROOTDIR)/src/*.c))
INCLUDES += $(wildcard $(ROOTDIR)/include/*.h)
CFLAGS   += -I$(ROOTDIR)/include
