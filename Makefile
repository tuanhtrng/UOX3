#############################################################################
# Makefile for building bin/uox3
# Generated by tmake at 20:49, 2001/03/24
#     Project: uox3.mul
#    Template: app
#############################################################################

####### Compiler, tools and options

CC	=	gcc
CXX	=	g++
CFLAGS	=	-pipe -O2 -D__linux__
CXXFLAGS=	-funsigned-char -O2 -D__linux__
INCPATH	=	-Ih
LINK	=	g++
LFLAGS	=	
LIBS	=	$(SUBLIBS) -lncurses
MOC	=	$(QTDIR)/bin/moc
UIC	=	$(QTDIR)/bin/uic

TAR	=	tar -cf
GZIP	=	gzip -9f

####### Files

HEADERS =	h/admin.h \
		h/basetype.h \
		h/boats.h \
		h/books.h \
		h/characterhandle.h \
		h/charstuff.h \
		h/classes.h \
		h/cmdtable.h \
		h/combat.h \
		h/commands.h \
		h/craces.h \
		h/cshop.h \
		h/cweather.h \
		h/debug.h \
		h/defines.h \
		h/fileio.h \
		h/guilds.h \
		h/gump.h \
		h/im.h \
		h/item.h \
		h/itemhandle.h \
		h/magic.h \
		h/mapstaticiterator.h \
		h/mapstuff.h \
		h/movement.h \
		h/msgboard.h \
		h/networkstuff.h \
		h/regions.h \
		h/resource.h \
		h/scriptc.h \
		h/skills.h \
		h/structs.h \
		h/target.h \
		h/teffect.h \
		h/townstones.h \
		h/typedefs.h \
		h/uox3.h \
		h/uoxlist.h \
		h/uoxstruct.h \
		h/weight.h \
		h/wholist.h \
		h/worldmain.h \
		h/xgm.h
SOURCES =	cpp/admin.cpp \
		cpp/archive.cpp \
		cpp/boats.cpp \
		cpp/books.cpp \
		cpp/cmdtable.cpp \
		cpp/combat.cpp \
		cpp/commands.cpp \
		cpp/craces.cpp \
		cpp/cweather.cpp \
		cpp/dbl_single_click.cpp \
		cpp/debug.cpp \
		cpp/fileio.cpp \
		cpp/globals.cpp \
		cpp/guildstones.cpp \
		cpp/gumps.cpp \
		cpp/house.cpp \
		cpp/html.cpp \
		cpp/im.cpp \
		cpp/items.cpp \
		cpp/magic.cpp \
		cpp/mapstuff.cpp \
		cpp/msgboard.cpp \
		cpp/necro.cpp \
		cpp/network.cpp \
		cpp/newbie.cpp \
		cpp/npcs.cpp \
		cpp/p_ai.cpp \
		cpp/pointer.cpp \
		cpp/regions.cpp \
		cpp/scriptc.cpp \
		cpp/skills.cpp \
		cpp/speech.cpp \
		cpp/targeting.cpp \
		cpp/teffect.cpp \
		cpp/townstones.cpp \
		cpp/trigger.cpp \
		cpp/uox3.cpp \
		cpp/walking.cpp \
		cpp/weight.cpp \
		cpp/wholist.cpp \
		cpp/worldmain.cpp \
		cpp/xgm.cpp
OBJECTS =	obj/admin.o \
		obj/archive.o \
		obj/boats.o \
		obj/books.o \
		obj/cmdtable.o \
		obj/combat.o \
		obj/commands.o \
		obj/craces.o \
		obj/cweather.o \
		obj/dbl_single_click.o \
		obj/debug.o \
		obj/fileio.o \
		obj/globals.o \
		obj/guildstones.o \
		obj/gumps.o \
		obj/house.o \
		obj/html.o \
		obj/im.o \
		obj/items.o \
		obj/magic.o \
		obj/mapstuff.o \
		obj/msgboard.o \
		obj/necro.o \
		obj/network.o \
		obj/newbie.o \
		obj/npcs.o \
		obj/p_ai.o \
		obj/pointer.o \
		obj/regions.o \
		obj/scriptc.o \
		obj/skills.o \
		obj/speech.o \
		obj/targeting.o \
		obj/teffect.o \
		obj/townstones.o \
		obj/trigger.o \
		obj/uox3.o \
		obj/walking.o \
		obj/weight.o \
		obj/wholist.o \
		obj/worldmain.o \
		obj/xgm.o
INTERFACES =	
UICDECLS =	
UICIMPLS =	
SRCMOC	=	
OBJMOC	=	
DIST	=	
TARGET	=	bin/uox3
INTERFACE_DECL_PATH = .

####### Implicit rules

.SUFFIXES: .cpp .cxx .cc .C .c

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o $@ $<

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o $@ $<

####### Build rules


all: $(TARGET)

$(TARGET): $(UICDECLS) $(OBJECTS) $(OBJMOC) 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJMOC) $(LIBS)

moc: $(SRCMOC)

tmake: Makefile

Makefile: uox3.mul
	tmake uox3.mul -o Makefile

dist:
	$(TAR) uox3.mul.tar uox3.mul.pro $(SOURCES) $(HEADERS) $(INTERFACES) $(DIST)
	$(GZIP) uox3.mul.tar

clean:
	-rm -f $(OBJECTS) $(OBJMOC) $(SRCMOC) $(UICIMPLS) $(UICDECLS) $(TARGET)
	-rm -f *~ core

####### Sub-libraries


###### Combined headers


####### Compile

obj/admin.o: cpp/admin.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/admin.o cpp/admin.cpp

obj/archive.o: cpp/archive.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/archive.o cpp/archive.cpp

obj/boats.o: cpp/boats.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/boats.o cpp/boats.cpp

obj/books.o: cpp/books.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/books.o cpp/books.cpp

obj/cmdtable.o: cpp/cmdtable.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/cmdtable.o cpp/cmdtable.cpp

obj/combat.o: cpp/combat.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/combat.o cpp/combat.cpp

obj/commands.o: cpp/commands.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/commands.o cpp/commands.cpp

obj/craces.o: cpp/craces.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/craces.o cpp/craces.cpp

obj/cweather.o: cpp/cweather.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/cweather.o cpp/cweather.cpp

obj/dbl_single_click.o: cpp/dbl_single_click.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/dbl_single_click.o cpp/dbl_single_click.cpp

obj/debug.o: cpp/debug.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/debug.o cpp/debug.cpp

obj/fileio.o: cpp/fileio.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/fileio.o cpp/fileio.cpp

obj/globals.o: cpp/globals.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/globals.o cpp/globals.cpp

obj/guildstones.o: cpp/guildstones.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/guildstones.o cpp/guildstones.cpp

obj/gumps.o: cpp/gumps.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/gumps.o cpp/gumps.cpp

obj/house.o: cpp/house.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/house.o cpp/house.cpp

obj/html.o: cpp/html.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/html.o cpp/html.cpp

obj/im.o: cpp/im.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/im.o cpp/im.cpp

obj/items.o: cpp/items.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/items.o cpp/items.cpp

obj/magic.o: cpp/magic.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/magic.o cpp/magic.cpp

obj/mapstuff.o: cpp/mapstuff.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/mapstuff.o cpp/mapstuff.cpp

obj/msgboard.o: cpp/msgboard.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/msgboard.o cpp/msgboard.cpp

obj/necro.o: cpp/necro.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/necro.o cpp/necro.cpp

obj/network.o: cpp/network.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/network.o cpp/network.cpp

obj/newbie.o: cpp/newbie.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/newbie.o cpp/newbie.cpp

obj/npcs.o: cpp/npcs.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/npcs.o cpp/npcs.cpp

obj/p_ai.o: cpp/p_ai.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/p_ai.o cpp/p_ai.cpp

obj/pointer.o: cpp/pointer.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/pointer.o cpp/pointer.cpp

obj/regions.o: cpp/regions.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/regions.o cpp/regions.cpp

obj/scriptc.o: cpp/scriptc.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/scriptc.o cpp/scriptc.cpp

obj/skills.o: cpp/skills.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/skills.o cpp/skills.cpp

obj/speech.o: cpp/speech.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/speech.o cpp/speech.cpp

obj/targeting.o: cpp/targeting.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/targeting.o cpp/targeting.cpp

obj/teffect.o: cpp/teffect.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/teffect.o cpp/teffect.cpp

obj/townstones.o: cpp/townstones.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/townstones.o cpp/townstones.cpp

obj/trigger.o: cpp/trigger.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/trigger.o cpp/trigger.cpp

obj/uox3.o: cpp/uox3.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/uox3.o cpp/uox3.cpp

obj/walking.o: cpp/walking.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/walking.o cpp/walking.cpp

obj/weight.o: cpp/weight.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/weight.o cpp/weight.cpp

obj/wholist.o: cpp/wholist.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/wholist.o cpp/wholist.cpp

obj/worldmain.o: cpp/worldmain.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/worldmain.o cpp/worldmain.cpp

obj/xgm.o: cpp/xgm.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/xgm.o cpp/xgm.cpp

