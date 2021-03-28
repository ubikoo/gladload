MODNAME  := .
SOURCES  += $(filter-out $(wildcard $(ROOTDIR)/src/$(MODNAME)/_*.c), \
                         $(wildcard $(ROOTDIR)/src/$(MODNAME)/*.c))
INCLUDES += $(wildcard $(ROOTDIR)/include/$(MODNAME)/*.h)
CFLAGS   += -I$(ROOTDIR)/include
