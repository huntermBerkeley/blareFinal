## Makefile.in for ICU - test/perf/normperf
## Copyright (C) 2016 and later: Unicode, Inc. and others.
## License & terms of use: http://www.unicode.org/copyright.html
##
## Copyright (c) 2001-2011, International Business Machines Corporation and
## others. All Rights Reserved.

## Source directory information
srcdir = /home/hunter/Blare/build/_deps/ICU/src/ICU/source/test/perf/normperf
top_srcdir = /home/hunter/Blare/build/_deps/ICU/src/ICU/source

top_builddir = ../../..

include $(top_builddir)/icudefs.mk

## Build directory information
subdir = test/perf/normperf

## Extra files to remove for 'make clean'
CLEANFILES = *~ $(DEPS) $(SIMPLE_DEPS)

## Target information
TARGET = normperf
SIMPLE = simplenormperf

CPPFLAGS += -I$(top_srcdir)/common -I$(top_srcdir)/tools/toolutil -I$(top_srcdir)/tools/ctestfw
LIBS = $(LIBCTESTFW) $(LIBICUI18N) $(LIBICUUC) $(LIBICUTOOLUTIL) $(DEFAULT_LIBS) $(LIB_M)

OBJECTS = normperf.o
SIMPLE_OBJ = simplenormperf.o

DEPS = $(OBJECTS:.o=.d)
SIMPLE_DEPS = $(SIMPLE_OBJ:.o=.d)

## List of phony targets
.PHONY : all all-local install install-local clean clean-local	\
distclean distclean-local dist dist-local check check-local

## Clear suffix list
.SUFFIXES :

## List of standard targets
all: all-local
install: install-local
clean: clean-local
distclean : distclean-local
dist: dist-local
check: all check-local

all-local: $(TARGET) $(SIMPLE)

install-local:

dist-local:

clean-local:
	test -z "$(CLEANFILES)" || $(RMV) $(CLEANFILES)
	$(RMV) $(OBJECTS) $(SIMPLE_OBJ) $(TARGET) $(SIMPLE)

distclean-local: clean-local
	$(RMV) Makefile

check-local: all-local

Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) \
	 && CONFIG_FILES=$(subdir)/$@ CONFIG_HEADERS= $(SHELL) ./config.status

$(TARGET) : $(OBJECTS)
	$(LINK.cc) -o $@ $^ $(LIBS)
	$(POST_BUILD_STEP)

$(SIMPLE) : $(SIMPLE_OBJ)
	$(LINK.cc) -o $@ $^ $(LIBS)
	$(POST_BUILD_STEP)

invoke:
	ICU_DATA=$${ICU_DATA:-$(top_builddir)/data/} TZ=PST8PDT $(INVOKE) $(INVOCATION)

ifeq (,$(MAKECMDGOALS))
-include $(DEPS)
-include $(SIMPLE_DEPS)
else
ifneq ($(patsubst %clean,,$(MAKECMDGOALS)),)
ifneq ($(patsubst %install,,$(MAKECMDGOALS)),)
-include $(DEPS)
-include $(SIMPLE_DEPS)
endif
endif
endif
