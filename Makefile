#############################################################################
# Makefile for building: calc
# Generated by qmake (2.01a) (Qt 4.7.5) on: Wed Feb 6 16:32:51 2019
# Project:  calc.pro
# Template: app
# Command: /in/qt-4.7.5/rhel4/x86_64/bin/qmake -o Makefile calc.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/in/qt-4.7.5/rhel4/x86_64/mkspecs/linux-g++-64 -I. -I/in/qt-4.7.5/rhel4/x86_64/include/QtCore -I/in/qt-4.7.5/rhel4/x86_64/include/QtGui -I/in/qt-4.7.5/rhel4/x86_64/include -I. -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1 -Wl,-rpath,/in/qt-4.7.5/rhel4/x86_64/lib
LIBS          = $(SUBLIBS)  -L/in/qt-4.7.5/rhel4/x86_64/lib -lQtGui -L/in/qt-4.7.5/rhel4/x86_64/lib -L/usr/X11R6/lib64 -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /in/qt-4.7.5/rhel4/x86_64/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = keypad.cpp \
		main.cpp moc_keypad.cpp
OBJECTS       = keypad.o \
		main.o \
		moc_keypad.o
DIST          = /in/qt-4.7.5/rhel4/x86_64/mkspecs/common/g++.conf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/common/unix.conf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/common/linux.conf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/qconfig.pri \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/modules/qt_webkit_version.pri \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/qt_functions.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/qt_config.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/exclusive_builds.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/default_pre.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/release.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/default_post.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/warn_on.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/qt.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/unix/thread.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/moc.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/resources.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/uic.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/yacc.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/lex.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/include_source_dir.prf \
		calc.pro
QMAKE_TARGET  = calc
DESTDIR       = 
TARGET        = calc

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: calc.pro  /in/qt-4.7.5/rhel4/x86_64/mkspecs/linux-g++-64/qmake.conf /in/qt-4.7.5/rhel4/x86_64/mkspecs/common/g++.conf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/common/unix.conf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/common/linux.conf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/qconfig.pri \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/modules/qt_webkit_version.pri \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/qt_functions.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/qt_config.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/exclusive_builds.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/default_pre.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/release.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/default_post.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/warn_on.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/qt.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/unix/thread.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/moc.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/resources.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/uic.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/yacc.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/lex.prf \
		/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/include_source_dir.prf \
		/in/qt-4.7.5/rhel4/x86_64/lib/libQtGui.prl \
		/in/qt-4.7.5/rhel4/x86_64/lib/libQtCore.prl
	$(QMAKE) -o Makefile calc.pro
/in/qt-4.7.5/rhel4/x86_64/mkspecs/common/g++.conf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/common/unix.conf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/common/linux.conf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/qconfig.pri:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/modules/qt_webkit_version.pri:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/qt_functions.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/qt_config.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/exclusive_builds.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/default_pre.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/release.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/default_post.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/warn_on.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/qt.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/unix/thread.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/moc.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/resources.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/uic.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/yacc.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/lex.prf:
/in/qt-4.7.5/rhel4/x86_64/mkspecs/features/include_source_dir.prf:
/in/qt-4.7.5/rhel4/x86_64/lib/libQtGui.prl:
/in/qt-4.7.5/rhel4/x86_64/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile calc.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/calc1.0.0 || $(MKDIR) .tmp/calc1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/calc1.0.0/ && $(COPY_FILE) --parents keypad.h .tmp/calc1.0.0/ && $(COPY_FILE) --parents keypad.cpp main.cpp .tmp/calc1.0.0/ && (cd `dirname .tmp/calc1.0.0` && $(TAR) calc1.0.0.tar calc1.0.0 && $(COMPRESS) calc1.0.0.tar) && $(MOVE) `dirname .tmp/calc1.0.0`/calc1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/calc1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_keypad.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_keypad.cpp
moc_keypad.cpp: keypad.h
	/in/qt-4.7.5/rhel4/x86_64/bin/moc $(DEFINES) $(INCPATH) keypad.h -o moc_keypad.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

keypad.o: keypad.cpp keypad.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o keypad.o keypad.cpp

main.o: main.cpp keypad.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

moc_keypad.o: moc_keypad.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_keypad.o moc_keypad.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
