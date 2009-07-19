#############################################################################
# Makefile for building: bin/Prototype2D
# Generated by qmake (2.01a) (Qt 4.5.0) on: Sun Jul 19 08:21:38 2009
# Project:  Prototype2D.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ -unix -o Makefile Prototype2D.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4 -I/usr/X11R6/include -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -L/usr/X11R6/lib -LBox2D -lBox2D -lQtOpenGL -lQtGui -lQtCore -lGLU -lGL -lpthread
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -sf
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		world.cpp \
		texture.cpp \
		canvas.cpp \
		actor.cpp \
		texturemanager.cpp \
		startupdlg.cpp \
		games/pyp/background.cpp \
		games/pyp/pyp.cpp \
		games/pyp/block.cpp \
		games/pyp/toolpallette.cpp \
		games/pyp/pea.cpp \
		gamemanager.cpp \
		games/pyp/tri.cpp \
		games/template/template.cpp \
		actorjoint.cpp \
		games/force/force.cpp moc_mainwindow.cpp \
		moc_world.cpp \
		moc_canvas.cpp \
		moc_startupdlg.cpp \
		moc_force.cpp
OBJECTS       = main.o \
		mainwindow.o \
		world.o \
		texture.o \
		canvas.o \
		actor.o \
		texturemanager.o \
		startupdlg.o \
		background.o \
		pyp.o \
		block.o \
		toolpallette.o \
		pea.o \
		gamemanager.o \
		tri.o \
		template.o \
		actorjoint.o \
		force.o \
		moc_mainwindow.o \
		moc_world.o \
		moc_canvas.o \
		moc_startupdlg.o \
		moc_force.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/opengl.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		Prototype2D.pro
QMAKE_TARGET  = Prototype2D
DESTDIR       = bin/
TARGET        = bin/Prototype2D

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

$(TARGET): ui_mainwindow.h ui_startupdlg.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) bin/ || $(MKDIR) bin/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: Prototype2D.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/opengl.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/lib/libQtOpenGL.prl \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -unix -o Makefile Prototype2D.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/opengl.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/lib/libQtOpenGL.prl:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ -unix -o Makefile Prototype2D.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/Prototype2D1.0.0 || $(MKDIR) .tmp/Prototype2D1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/Prototype2D1.0.0/ && $(COPY_FILE) --parents mainwindow.h world.h texture.h canvas.h actor.h texturemanager.h utils.h env.h startupdlg.h types.h defines.h games/pyp/background.h igame.h games/pyp/pyp.h games/pyp/block.h games/pyp/toolpallette.h games/pyp/pea.h gamemanager.h games/pyp/tri.h games/template/template.h actorjoint.h games/force/force.h .tmp/Prototype2D1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp world.cpp texture.cpp canvas.cpp actor.cpp texturemanager.cpp startupdlg.cpp games/pyp/background.cpp games/pyp/pyp.cpp games/pyp/block.cpp games/pyp/toolpallette.cpp games/pyp/pea.cpp gamemanager.cpp games/pyp/tri.cpp games/template/template.cpp actorjoint.cpp games/force/force.cpp .tmp/Prototype2D1.0.0/ && $(COPY_FILE) --parents mainwindow.ui startupdlg.ui .tmp/Prototype2D1.0.0/ && (cd `dirname .tmp/Prototype2D1.0.0` && $(TAR) Prototype2D1.0.0.tar Prototype2D1.0.0 && $(COMPRESS) Prototype2D1.0.0.tar) && $(MOVE) `dirname .tmp/Prototype2D1.0.0`/Prototype2D1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/Prototype2D1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_world.cpp moc_canvas.cpp moc_startupdlg.cpp moc_force.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_world.cpp moc_canvas.cpp moc_startupdlg.cpp moc_force.cpp
moc_mainwindow.cpp: mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_world.cpp: Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		actor.h \
		types.h \
		defines.h \
		actorjoint.h \
		world.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) world.h -o moc_world.cpp

moc_canvas.cpp: defines.h \
		world.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		actor.h \
		types.h \
		actorjoint.h \
		canvas.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) canvas.h -o moc_canvas.cpp

moc_startupdlg.cpp: startupdlg.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) startupdlg.h -o moc_startupdlg.cpp

moc_force.cpp: igame.h \
		world.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		actor.h \
		types.h \
		defines.h \
		actorjoint.h \
		games/force/force.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) games/force/force.h -o moc_force.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_startupdlg.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_startupdlg.h
ui_mainwindow.h: mainwindow.ui
	/usr/bin/uic-qt4 mainwindow.ui -o ui_mainwindow.h

ui_startupdlg.h: startupdlg.ui
	/usr/bin/uic-qt4 startupdlg.ui -o ui_startupdlg.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		startupdlg.h \
		env.h \
		types.h \
		gamemanager.h \
		defines.h \
		games/pyp/pyp.h \
		igame.h \
		world.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		actor.h \
		actorjoint.h \
		games/template/template.h \
		games/force/force.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ui_mainwindow.h \
		canvas.h \
		defines.h \
		world.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		actor.h \
		types.h \
		actorjoint.h \
		env.h \
		igame.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

world.o: world.cpp world.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		actor.h \
		types.h \
		defines.h \
		actorjoint.h \
		env.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o world.o world.cpp

texture.o: texture.cpp texture.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o texture.o texture.cpp

canvas.o: canvas.cpp canvas.h \
		defines.h \
		world.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		actor.h \
		types.h \
		actorjoint.h \
		env.h \
		igame.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o canvas.o canvas.cpp

actor.o: actor.cpp actor.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		types.h \
		defines.h \
		texture.h \
		texturemanager.h \
		env.h \
		world.h \
		actorjoint.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o actor.o actor.cpp

texturemanager.o: texturemanager.cpp texturemanager.h \
		texture.h \
		env.h \
		types.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o texturemanager.o texturemanager.cpp

startupdlg.o: startupdlg.cpp startupdlg.h \
		ui_startupdlg.h \
		env.h \
		types.h \
		gamemanager.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o startupdlg.o startupdlg.cpp

background.o: games/pyp/background.cpp games/pyp/background.h \
		actor.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		types.h \
		defines.h \
		world.h \
		actorjoint.h \
		env.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o background.o games/pyp/background.cpp

pyp.o: games/pyp/pyp.cpp games/pyp/pyp.h \
		igame.h \
		world.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		actor.h \
		types.h \
		defines.h \
		actorjoint.h \
		texture.h \
		texturemanager.h \
		env.h \
		games/pyp/background.h \
		games/pyp/block.h \
		games/pyp/pea.h \
		games/pyp/tri.h \
		games/pyp/toolpallette.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pyp.o games/pyp/pyp.cpp

block.o: games/pyp/block.cpp games/pyp/block.h \
		actor.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		types.h \
		defines.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o block.o games/pyp/block.cpp

toolpallette.o: games/pyp/toolpallette.cpp games/pyp/toolpallette.h \
		actor.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		types.h \
		defines.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o toolpallette.o games/pyp/toolpallette.cpp

pea.o: games/pyp/pea.cpp games/pyp/pea.h \
		actor.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		types.h \
		defines.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pea.o games/pyp/pea.cpp

gamemanager.o: gamemanager.cpp gamemanager.h \
		igame.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gamemanager.o gamemanager.cpp

tri.o: games/pyp/tri.cpp games/pyp/tri.h \
		actor.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		types.h \
		defines.h \
		world.h \
		actorjoint.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tri.o games/pyp/tri.cpp

template.o: games/template/template.cpp games/template/template.h \
		igame.h \
		world.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		actor.h \
		types.h \
		defines.h \
		actorjoint.h \
		texture.h \
		texturemanager.h \
		env.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o template.o games/template/template.cpp

actorjoint.o: actorjoint.cpp actorjoint.h \
		world.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		actor.h \
		types.h \
		defines.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o actorjoint.o actorjoint.cpp

force.o: games/force/force.cpp games/force/force.h \
		igame.h \
		world.h \
		Box2D/Box2D.h \
		Box2D/Common/b2Settings.h \
		Box2D/Common/jtypes.h \
		Box2D/Common/Fixed.h \
		Box2D/Collision/Shapes/b2CircleShape.h \
		Box2D/Collision/Shapes/b2Shape.h \
		Box2D/Common/b2Math.h \
		Box2D/Collision/b2Collision.h \
		Box2D/Collision/Shapes/b2PolygonShape.h \
		Box2D/Collision/b2BroadPhase.h \
		Box2D/Collision/b2PairManager.h \
		Box2D/Dynamics/b2WorldCallbacks.h \
		Box2D/Dynamics/b2World.h \
		Box2D/Common/b2BlockAllocator.h \
		Box2D/Common/b2StackAllocator.h \
		Box2D/Dynamics/b2ContactManager.h \
		Box2D/Dynamics/Contacts/b2NullContact.h \
		Box2D/Dynamics/Contacts/b2Contact.h \
		Box2D/Dynamics/b2Body.h \
		Box2D/Dynamics/Joints/b2Joint.h \
		Box2D/Dynamics/Joints/b2DistanceJoint.h \
		Box2D/Dynamics/Joints/b2MouseJoint.h \
		Box2D/Dynamics/Joints/b2PrismaticJoint.h \
		Box2D/Dynamics/Joints/b2RevoluteJoint.h \
		Box2D/Dynamics/Joints/b2PulleyJoint.h \
		Box2D/Dynamics/Joints/b2GearJoint.h \
		actor.h \
		types.h \
		defines.h \
		actorjoint.h \
		texture.h \
		texturemanager.h \
		env.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o force.o games/force/force.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_world.o: moc_world.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_world.o moc_world.cpp

moc_canvas.o: moc_canvas.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_canvas.o moc_canvas.cpp

moc_startupdlg.o: moc_startupdlg.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_startupdlg.o moc_startupdlg.cpp

moc_force.o: moc_force.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_force.o moc_force.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

