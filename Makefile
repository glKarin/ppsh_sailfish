#############################################################################
# Makefile for building: ppsh
# Generated by qmake (3.0) (Qt 5.6.3)
# Project:  ppsh.pro
# Template: app
# Command: /usr/lib/qt5/bin/qmake -o Makefile ppsh.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -D_KARIN_MM_EXTENSIONS -D_HARMATTAN -D_SAILFISH -D_MAEMO_MEEGOTOUCH_INTERFACES_DEV -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_MULTIMEDIA_LIB -DQT_QUICK_LIB -DQT_GUI_LIB -DQT_QML_LIB -DQT_NETWORK_LIB -DQT_SQL_LIB -DQT_XML_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -fPIC -fvisibility=hidden -fvisibility-inlines-hidden -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -std=gnu++0x -fPIC -fvisibility=hidden -fvisibility-inlines-hidden -Wall -W -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I. -Isrc -Isrc/qtm -Iqmlapplicationviewer -isystem /usr/include/sailfishapp -isystem /usr/include/mdeclarativecache5 -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtMultimedia -isystem /usr/include/qt5/QtQuick -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtQml -isystem /usr/include/qt5/QtNetwork -isystem /usr/include/qt5/QtSql -isystem /usr/include/qt5/QtXml -isystem /usr/include/qt5/QtCore -I.moc -I/usr/share/qt5/mkspecs/linux-g++
QMAKE         = /usr/lib/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = ppsh1.0.0
DISTDIR = /home/nemo/qt/ppsh/.obj/ppsh1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/usr/share/ppsh/lib
LIBS          = $(SUBLIBS) -lz -pie -rdynamic -lsailfishapp -lmdeclarativecache5 -lQt5Widgets -lQt5Multimedia -lQt5Quick -lQt5Gui -lQt5Qml -lQt5Network -lQt5Sql -lQt5Xml -lQt5Core -lGLESv2 -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = .obj/

####### Files

SOURCES       = src/qtm/qdeclarativeaudio.cpp \
		src/qtm/qdeclarativeplaylist.cpp \
		main.cpp \
		src/utility.cpp \
		src/networkmanager.cpp \
		src/networkconnector.cpp \
		src/id_std.cpp \
		src/player.cpp \
		qmlapplicationviewer/qmlapplicationviewer.cpp .moc/moc_qdeclarativemediametadata_p.cpp \
		.moc/moc_qmediaserviceprovider_p.cpp \
		.moc/moc_utility.cpp \
		.moc/moc_networkmanager.cpp \
		.moc/moc_networkconnector.cpp \
		.moc/moc_player.cpp
OBJECTS       = .obj/qdeclarativeaudio.o \
		.obj/qdeclarativeplaylist.o \
		.obj/main.o \
		.obj/utility.o \
		.obj/networkmanager.o \
		.obj/networkconnector.o \
		.obj/id_std.o \
		.obj/player.o \
		.obj/qmlapplicationviewer.o \
		.obj/moc_qdeclarativemediametadata_p.o \
		.obj/moc_qmediaserviceprovider_p.o \
		.obj/moc_utility.o \
		.obj/moc_networkmanager.o \
		.obj/moc_networkconnector.o \
		.obj/moc_player.o
DIST          = qml/ppsh_sailfish/* \
		qml/js/* \
		qml/ppsh_sailfish/component/* \
		rpm/ppsh.changes.in \
		rpm/ppsh.changes.run.in \
		rpm/ppsh.spec \
		rpm/ppsh.yaml \
		i18n/*.ts \
		ppsh80.png \
		ppsh.desktop \
		/usr/share/qt5/mkspecs/features/spec_pre.prf \
		/usr/share/qt5/mkspecs/common/unix.conf \
		/usr/share/qt5/mkspecs/common/linux.conf \
		/usr/share/qt5/mkspecs/common/sanitize.conf \
		/usr/share/qt5/mkspecs/common/gcc-base.conf \
		/usr/share/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt5/mkspecs/common/g++-base.conf \
		/usr/share/qt5/mkspecs/common/g++-unix.conf \
		/usr/share/qt5/mkspecs/qconfig.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_compositor.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_compositor_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_waylandclient.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/share/qt5/mkspecs/features/qt_functions.prf \
		/usr/share/qt5/mkspecs/features/qt_config.prf \
		/usr/share/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/share/qt5/mkspecs/features/spec_post.prf \
		/usr/share/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt5/mkspecs/features/default_pre.prf \
		qmlapplicationviewer/qmlapplicationviewer.pri \
		/usr/share/qt5/mkspecs/features/resolve_config.prf \
		/usr/share/qt5/mkspecs/features/default_post.prf \
		/usr/share/qt5/mkspecs/features/sailfishapp_i18n.prf \
		/usr/share/qt5/mkspecs/features/sailfishapp.prf \
		/usr/share/qt5/mkspecs/features/link_pkgconfig.prf \
		/usr/share/qt5/mkspecs/features/warn_on.prf \
		/usr/share/qt5/mkspecs/features/qt.prf \
		/usr/share/qt5/mkspecs/features/resources.prf \
		/usr/share/qt5/mkspecs/features/moc.prf \
		/usr/share/qt5/mkspecs/features/unix/opengl.prf \
		/usr/share/qt5/mkspecs/features/uic.prf \
		/usr/share/qt5/mkspecs/features/unix/thread.prf \
		/usr/share/qt5/mkspecs/features/file_copies.prf \
		/usr/share/qt5/mkspecs/features/testcase_targets.prf \
		/usr/share/qt5/mkspecs/features/exceptions.prf \
		/usr/share/qt5/mkspecs/features/yacc.prf \
		/usr/share/qt5/mkspecs/features/lex.prf \
		ppsh.pro src/qtm/qdeclarativeaudio_p.h \
		src/qtm/qdeclarativeplaylist_p.h \
		src/qtm/qdeclarativemediametadata_p.h \
		src/qtm/private/qmediaserviceprovider_p.h \
		qmlapplicationviewer/qmlapplicationviewer.h \
		src/utility.h \
		src/networkmanager.h \
		src/networkconnector.h \
		src/id_std.h \
		src/player.h src/qtm/qdeclarativeaudio.cpp \
		src/qtm/qdeclarativeplaylist.cpp \
		main.cpp \
		src/utility.cpp \
		src/networkmanager.cpp \
		src/networkconnector.cpp \
		src/id_std.cpp \
		src/player.cpp \
		qmlapplicationviewer/qmlapplicationviewer.cpp
QMAKE_TARGET  = ppsh
DESTDIR       = 
TARGET        = ppsh


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ppsh.pro /usr/share/qt5/mkspecs/linux-g++/qmake.conf /usr/share/qt5/mkspecs/features/spec_pre.prf \
		/usr/share/qt5/mkspecs/common/unix.conf \
		/usr/share/qt5/mkspecs/common/linux.conf \
		/usr/share/qt5/mkspecs/common/sanitize.conf \
		/usr/share/qt5/mkspecs/common/gcc-base.conf \
		/usr/share/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt5/mkspecs/common/g++-base.conf \
		/usr/share/qt5/mkspecs/common/g++-unix.conf \
		/usr/share/qt5/mkspecs/qconfig.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_compositor.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_compositor_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_waylandclient.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/share/qt5/mkspecs/features/qt_functions.prf \
		/usr/share/qt5/mkspecs/features/qt_config.prf \
		/usr/share/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/share/qt5/mkspecs/features/spec_post.prf \
		/usr/share/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt5/mkspecs/features/default_pre.prf \
		qmlapplicationviewer/qmlapplicationviewer.pri \
		/usr/share/qt5/mkspecs/features/resolve_config.prf \
		/usr/share/qt5/mkspecs/features/default_post.prf \
		/usr/share/qt5/mkspecs/features/sailfishapp_i18n.prf \
		/usr/share/qt5/mkspecs/features/sailfishapp.prf \
		/usr/share/qt5/mkspecs/features/link_pkgconfig.prf \
		/usr/share/qt5/mkspecs/features/warn_on.prf \
		/usr/share/qt5/mkspecs/features/qt.prf \
		/usr/share/qt5/mkspecs/features/resources.prf \
		/usr/share/qt5/mkspecs/features/moc.prf \
		/usr/share/qt5/mkspecs/features/unix/opengl.prf \
		/usr/share/qt5/mkspecs/features/uic.prf \
		/usr/share/qt5/mkspecs/features/unix/thread.prf \
		/usr/share/qt5/mkspecs/features/file_copies.prf \
		/usr/share/qt5/mkspecs/features/testcase_targets.prf \
		/usr/share/qt5/mkspecs/features/exceptions.prf \
		/usr/share/qt5/mkspecs/features/yacc.prf \
		/usr/share/qt5/mkspecs/features/lex.prf \
		ppsh.pro \
		/usr/lib/libQt5Widgets.prl \
		/usr/lib/libQt5Multimedia.prl \
		/usr/lib/libQt5Quick.prl \
		/usr/lib/libQt5Gui.prl \
		/usr/lib/libQt5Qml.prl \
		/usr/lib/libQt5Network.prl \
		/usr/lib/libQt5Sql.prl \
		/usr/lib/libQt5Xml.prl \
		/usr/lib/libQt5Core.prl
	$(QMAKE) -o Makefile ppsh.pro
/usr/share/qt5/mkspecs/features/spec_pre.prf:
/usr/share/qt5/mkspecs/common/unix.conf:
/usr/share/qt5/mkspecs/common/linux.conf:
/usr/share/qt5/mkspecs/common/sanitize.conf:
/usr/share/qt5/mkspecs/common/gcc-base.conf:
/usr/share/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt5/mkspecs/common/g++-base.conf:
/usr/share/qt5/mkspecs/common/g++-unix.conf:
/usr/share/qt5/mkspecs/qconfig.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_compositor.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_compositor_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_multimedia.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qml_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_quick_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_waylandclient.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/share/qt5/mkspecs/features/qt_functions.prf:
/usr/share/qt5/mkspecs/features/qt_config.prf:
/usr/share/qt5/mkspecs/linux-g++/qmake.conf:
/usr/share/qt5/mkspecs/features/spec_post.prf:
/usr/share/qt5/mkspecs/features/exclusive_builds.prf:
/usr/share/qt5/mkspecs/features/default_pre.prf:
qmlapplicationviewer/qmlapplicationviewer.pri:
/usr/share/qt5/mkspecs/features/resolve_config.prf:
/usr/share/qt5/mkspecs/features/default_post.prf:
/usr/share/qt5/mkspecs/features/sailfishapp_i18n.prf:
/usr/share/qt5/mkspecs/features/sailfishapp.prf:
/usr/share/qt5/mkspecs/features/link_pkgconfig.prf:
/usr/share/qt5/mkspecs/features/warn_on.prf:
/usr/share/qt5/mkspecs/features/qt.prf:
/usr/share/qt5/mkspecs/features/resources.prf:
/usr/share/qt5/mkspecs/features/moc.prf:
/usr/share/qt5/mkspecs/features/unix/opengl.prf:
/usr/share/qt5/mkspecs/features/uic.prf:
/usr/share/qt5/mkspecs/features/unix/thread.prf:
/usr/share/qt5/mkspecs/features/file_copies.prf:
/usr/share/qt5/mkspecs/features/testcase_targets.prf:
/usr/share/qt5/mkspecs/features/exceptions.prf:
/usr/share/qt5/mkspecs/features/yacc.prf:
/usr/share/qt5/mkspecs/features/lex.prf:
ppsh.pro:
/usr/lib/libQt5Widgets.prl:
/usr/lib/libQt5Multimedia.prl:
/usr/lib/libQt5Quick.prl:
/usr/lib/libQt5Gui.prl:
/usr/lib/libQt5Qml.prl:
/usr/lib/libQt5Network.prl:
/usr/lib/libQt5Sql.prl:
/usr/lib/libQt5Xml.prl:
/usr/lib/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile ppsh.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents src/qtm/qdeclarativeaudio_p.h src/qtm/qdeclarativeplaylist_p.h src/qtm/qdeclarativemediametadata_p.h src/qtm/private/qmediaserviceprovider_p.h qmlapplicationviewer/qmlapplicationviewer.h src/utility.h src/networkmanager.h src/networkconnector.h src/id_std.h src/player.h $(DISTDIR)/
	$(COPY_FILE) --parents src/qtm/qdeclarativeaudio.cpp src/qtm/qdeclarativeplaylist.cpp main.cpp src/utility.cpp src/networkmanager.cpp src/networkconnector.cpp src/id_std.cpp src/player.cpp qmlapplicationviewer/qmlapplicationviewer.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: .moc/moc_qdeclarativeaudio_p.cpp .moc/moc_qdeclarativeplaylist_p.cpp .moc/moc_qdeclarativemediametadata_p.cpp .moc/moc_qmediaserviceprovider_p.cpp .moc/moc_utility.cpp .moc/moc_networkmanager.cpp .moc/moc_networkconnector.cpp .moc/moc_player.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) .moc/moc_qdeclarativeaudio_p.cpp .moc/moc_qdeclarativeplaylist_p.cpp .moc/moc_qdeclarativemediametadata_p.cpp .moc/moc_qmediaserviceprovider_p.cpp .moc/moc_utility.cpp .moc/moc_networkmanager.cpp .moc/moc_networkconnector.cpp .moc/moc_player.cpp
.moc/moc_qdeclarativeaudio_p.cpp: src/qtm/qdeclarativeaudio_p.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh/src -I/home/nemo/qt/ppsh/src/qtm -I/home/nemo/qt/ppsh/qmlapplicationviewer -I/usr/include/sailfishapp -I/usr/include/mdeclarativecache5 -I/usr/include/qt5 -I/usr/include/qt5/QtWidgets -I/usr/include/qt5/QtMultimedia -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtSql -I/usr/include/qt5/QtXml -I/usr/include/qt5/QtCore -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3 -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/armv7hl-meego-linux-gnueabi -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/backward -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include -I/usr/local/include -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include-fixed -I/opt/cross/armv7hl-meego-linux-gnueabi/include -I/usr/include src/qtm/qdeclarativeaudio_p.h -o .moc/moc_qdeclarativeaudio_p.cpp

.moc/moc_qdeclarativeplaylist_p.cpp: src/qtm/qdeclarativeplaylist_p.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh/src -I/home/nemo/qt/ppsh/src/qtm -I/home/nemo/qt/ppsh/qmlapplicationviewer -I/usr/include/sailfishapp -I/usr/include/mdeclarativecache5 -I/usr/include/qt5 -I/usr/include/qt5/QtWidgets -I/usr/include/qt5/QtMultimedia -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtSql -I/usr/include/qt5/QtXml -I/usr/include/qt5/QtCore -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3 -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/armv7hl-meego-linux-gnueabi -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/backward -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include -I/usr/local/include -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include-fixed -I/opt/cross/armv7hl-meego-linux-gnueabi/include -I/usr/include src/qtm/qdeclarativeplaylist_p.h -o .moc/moc_qdeclarativeplaylist_p.cpp

.moc/moc_qdeclarativemediametadata_p.cpp: src/qtm/qdeclarativemediametadata_p.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh/src -I/home/nemo/qt/ppsh/src/qtm -I/home/nemo/qt/ppsh/qmlapplicationviewer -I/usr/include/sailfishapp -I/usr/include/mdeclarativecache5 -I/usr/include/qt5 -I/usr/include/qt5/QtWidgets -I/usr/include/qt5/QtMultimedia -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtSql -I/usr/include/qt5/QtXml -I/usr/include/qt5/QtCore -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3 -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/armv7hl-meego-linux-gnueabi -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/backward -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include -I/usr/local/include -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include-fixed -I/opt/cross/armv7hl-meego-linux-gnueabi/include -I/usr/include src/qtm/qdeclarativemediametadata_p.h -o .moc/moc_qdeclarativemediametadata_p.cpp

.moc/moc_qmediaserviceprovider_p.cpp: src/qtm/private/qmediaserviceprovider_p.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh/src -I/home/nemo/qt/ppsh/src/qtm -I/home/nemo/qt/ppsh/qmlapplicationviewer -I/usr/include/sailfishapp -I/usr/include/mdeclarativecache5 -I/usr/include/qt5 -I/usr/include/qt5/QtWidgets -I/usr/include/qt5/QtMultimedia -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtSql -I/usr/include/qt5/QtXml -I/usr/include/qt5/QtCore -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3 -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/armv7hl-meego-linux-gnueabi -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/backward -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include -I/usr/local/include -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include-fixed -I/opt/cross/armv7hl-meego-linux-gnueabi/include -I/usr/include src/qtm/private/qmediaserviceprovider_p.h -o .moc/moc_qmediaserviceprovider_p.cpp

.moc/moc_utility.cpp: src/utility.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh/src -I/home/nemo/qt/ppsh/src/qtm -I/home/nemo/qt/ppsh/qmlapplicationviewer -I/usr/include/sailfishapp -I/usr/include/mdeclarativecache5 -I/usr/include/qt5 -I/usr/include/qt5/QtWidgets -I/usr/include/qt5/QtMultimedia -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtSql -I/usr/include/qt5/QtXml -I/usr/include/qt5/QtCore -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3 -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/armv7hl-meego-linux-gnueabi -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/backward -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include -I/usr/local/include -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include-fixed -I/opt/cross/armv7hl-meego-linux-gnueabi/include -I/usr/include src/utility.h -o .moc/moc_utility.cpp

.moc/moc_networkmanager.cpp: src/networkmanager.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh/src -I/home/nemo/qt/ppsh/src/qtm -I/home/nemo/qt/ppsh/qmlapplicationviewer -I/usr/include/sailfishapp -I/usr/include/mdeclarativecache5 -I/usr/include/qt5 -I/usr/include/qt5/QtWidgets -I/usr/include/qt5/QtMultimedia -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtSql -I/usr/include/qt5/QtXml -I/usr/include/qt5/QtCore -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3 -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/armv7hl-meego-linux-gnueabi -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/backward -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include -I/usr/local/include -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include-fixed -I/opt/cross/armv7hl-meego-linux-gnueabi/include -I/usr/include src/networkmanager.h -o .moc/moc_networkmanager.cpp

.moc/moc_networkconnector.cpp: src/networkconnector.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh/src -I/home/nemo/qt/ppsh/src/qtm -I/home/nemo/qt/ppsh/qmlapplicationviewer -I/usr/include/sailfishapp -I/usr/include/mdeclarativecache5 -I/usr/include/qt5 -I/usr/include/qt5/QtWidgets -I/usr/include/qt5/QtMultimedia -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtSql -I/usr/include/qt5/QtXml -I/usr/include/qt5/QtCore -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3 -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/armv7hl-meego-linux-gnueabi -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/backward -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include -I/usr/local/include -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include-fixed -I/opt/cross/armv7hl-meego-linux-gnueabi/include -I/usr/include src/networkconnector.h -o .moc/moc_networkconnector.cpp

.moc/moc_player.cpp: src/player.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/share/qt5/mkspecs/linux-g++ -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh -I/home/nemo/qt/ppsh/src -I/home/nemo/qt/ppsh/src/qtm -I/home/nemo/qt/ppsh/qmlapplicationviewer -I/usr/include/sailfishapp -I/usr/include/mdeclarativecache5 -I/usr/include/qt5 -I/usr/include/qt5/QtWidgets -I/usr/include/qt5/QtMultimedia -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtSql -I/usr/include/qt5/QtXml -I/usr/include/qt5/QtCore -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3 -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/armv7hl-meego-linux-gnueabi -I/opt/cross/armv7hl-meego-linux-gnueabi/include/c++/4.8.3/backward -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include -I/usr/local/include -I/opt/cross/lib/gcc/armv7hl-meego-linux-gnueabi/4.8.3/include-fixed -I/opt/cross/armv7hl-meego-linux-gnueabi/include -I/usr/include src/player.h -o .moc/moc_player.cpp

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

.obj/qdeclarativeaudio.o: src/qtm/qdeclarativeaudio.cpp src/qtm/qdeclarativeaudio_p.h \
		src/qtm/private/qmediaserviceprovider_p.h \
		src/qtm/qdeclarativeplaylist_p.h \
		src/qtm/qdeclarativemediametadata_p.h \
		.moc/moc_qdeclarativeaudio_p.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/qdeclarativeaudio.o src/qtm/qdeclarativeaudio.cpp

.obj/qdeclarativeplaylist.o: src/qtm/qdeclarativeplaylist.cpp src/qtm/qdeclarativeplaylist_p.h \
		.moc/moc_qdeclarativeplaylist_p.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/qdeclarativeplaylist.o src/qtm/qdeclarativeplaylist.cpp

.obj/main.o: main.cpp qmlapplicationviewer/qmlapplicationviewer.h \
		src/id_std.h \
		src/utility.h \
		src/player.h \
		src/networkconnector.h \
		src/networkmanager.h \
		src/qtm/qdeclarativeaudio_p.h \
		src/qtm/qdeclarativeplaylist_p.h \
		src/qtm/qdeclarativemediametadata_p.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/main.o main.cpp

.obj/utility.o: src/utility.cpp src/utility.h \
		src/networkmanager.h \
		src/id_std.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/utility.o src/utility.cpp

.obj/networkmanager.o: src/networkmanager.cpp src/networkmanager.h \
		src/id_std.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/networkmanager.o src/networkmanager.cpp

.obj/networkconnector.o: src/networkconnector.cpp src/networkconnector.h \
		src/id_std.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/networkconnector.o src/networkconnector.cpp

.obj/id_std.o: src/id_std.cpp src/id_std.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/id_std.o src/id_std.cpp

.obj/player.o: src/player.cpp src/player.h \
		src/id_std.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/player.o src/player.cpp

.obj/qmlapplicationviewer.o: qmlapplicationviewer/qmlapplicationviewer.cpp qmlapplicationviewer/qmlapplicationviewer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/qmlapplicationviewer.o qmlapplicationviewer/qmlapplicationviewer.cpp

.obj/moc_qdeclarativemediametadata_p.o: .moc/moc_qdeclarativemediametadata_p.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/moc_qdeclarativemediametadata_p.o .moc/moc_qdeclarativemediametadata_p.cpp

.obj/moc_qmediaserviceprovider_p.o: .moc/moc_qmediaserviceprovider_p.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/moc_qmediaserviceprovider_p.o .moc/moc_qmediaserviceprovider_p.cpp

.obj/moc_utility.o: .moc/moc_utility.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/moc_utility.o .moc/moc_utility.cpp

.obj/moc_networkmanager.o: .moc/moc_networkmanager.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/moc_networkmanager.o .moc/moc_networkmanager.cpp

.obj/moc_networkconnector.o: .moc/moc_networkconnector.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/moc_networkconnector.o .moc/moc_networkconnector.cpp

.obj/moc_player.o: .moc/moc_player.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o .obj/moc_player.o .moc/moc_player.cpp

####### Install

install_splash: first FORCE
	@test -d $(INSTALL_ROOT)/usr/share/ppsh/res || mkdir -p $(INSTALL_ROOT)/usr/share/ppsh/res
	-$(INSTALL_FILE) /home/nemo/qt/ppsh/res/ppsh_splash_natasha.jpg $(INSTALL_ROOT)/usr/share/ppsh/res/

uninstall_splash: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/ppsh/res/ppsh_splash_natasha.jpg
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/ppsh/res/ 


install_itemjs: first FORCE
	@test -d $(INSTALL_ROOT)/usr/share/ppsh/qml || mkdir -p $(INSTALL_ROOT)/usr/share/ppsh/qml
	-$(INSTALL_DIR) /home/nemo/qt/ppsh/qml/js $(INSTALL_ROOT)/usr/share/ppsh/qml/

uninstall_itemjs: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/ppsh/qml/js
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/ppsh/qml/ 


install_itemi18n: first FORCE
	@test -d $(INSTALL_ROOT)/usr/share/ppsh/. || mkdir -p $(INSTALL_ROOT)/usr/share/ppsh/.
	-$(INSTALL_DIR) /home/nemo/qt/ppsh/i18n $(INSTALL_ROOT)/usr/share/ppsh/./

uninstall_itemi18n: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/ppsh/./i18n
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/ppsh/./ 


install_itemjs: first FORCE
	@test -d $(INSTALL_ROOT)/usr/share/ppsh/qml || mkdir -p $(INSTALL_ROOT)/usr/share/ppsh/qml
	-$(INSTALL_DIR) /home/nemo/qt/ppsh/qml/js $(INSTALL_ROOT)/usr/share/ppsh/qml/

uninstall_itemjs: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/ppsh/qml/js
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/ppsh/qml/ 


install_itemi18n: first FORCE
	@test -d $(INSTALL_ROOT)/usr/share/ppsh/. || mkdir -p $(INSTALL_ROOT)/usr/share/ppsh/.
	-$(INSTALL_DIR) /home/nemo/qt/ppsh/i18n $(INSTALL_ROOT)/usr/share/ppsh/./

uninstall_itemi18n: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/ppsh/./i18n
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/ppsh/./ 


install_icon80: first FORCE
	@test -d $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps || mkdir -p $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps
	-$(INSTALL_FILE) /home/nemo/qt/ppsh/ppsh80.png $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps/

uninstall_icon80: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps/ppsh80.png
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/icons/hicolor/80x80/apps/ 


install_desktopfile: first FORCE
	@test -d $(INSTALL_ROOT)/usr/share/applications || mkdir -p $(INSTALL_ROOT)/usr/share/applications
	-$(INSTALL_FILE) /home/nemo/qt/ppsh/ppsh.desktop $(INSTALL_ROOT)/usr/share/applications/

uninstall_desktopfile: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/applications/ppsh.desktop
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/applications/ 


install_target: first FORCE
	@test -d $(INSTALL_ROOT)/usr/bin || mkdir -p $(INSTALL_ROOT)/usr/bin
	-$(INSTALL_PROGRAM) $(QMAKE_TARGET) $(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)
	-$(STRIP) $(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/bin/ 


install_qm: first FORCE
	@test -d $(INSTALL_ROOT)/usr/share/ppsh/translations || mkdir -p $(INSTALL_ROOT)/usr/share/ppsh/translations
	lupdate -noobsolete /home/nemo/qt/ppsh/src /home/nemo/qt/ppsh/qml -ts /home/nemo/qt/ppsh/translations/ppsh.ts && mkdir -p translations && [ "/home/nemo/qt/ppsh" != "/home/nemo/qt/ppsh" -a 0 -eq 1 ] && cp -af /home/nemo/qt/ppsh/translations || : ; [ 0 -eq 1 ] && lrelease -nounfinished || :


install_qml: first FORCE
	@test -d $(INSTALL_ROOT)/usr/share/ppsh || mkdir -p $(INSTALL_ROOT)/usr/share/ppsh
	-$(INSTALL_DIR) /home/nemo/qt/ppsh/qml $(INSTALL_ROOT)/usr/share/ppsh/

uninstall_qml: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/ppsh/qml
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/ppsh/ 


install_target: first FORCE
	@test -d $(INSTALL_ROOT)/usr/bin || mkdir -p $(INSTALL_ROOT)/usr/bin
	-$(INSTALL_PROGRAM) $(QMAKE_TARGET) $(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)
	-$(STRIP) $(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)

uninstall_target: FORCE
	-$(DEL_FILE) $(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET) 
	 -$(DEL_FILE) $(INSTALL_ROOT)/usr/bin/$(QMAKE_TARGET)
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/bin/ 


install_desktop: first FORCE
	@test -d $(INSTALL_ROOT)/usr/share/applications || mkdir -p $(INSTALL_ROOT)/usr/share/applications
	-$(INSTALL_FILE) /home/nemo/qt/ppsh/ppsh.desktop $(INSTALL_ROOT)/usr/share/applications/

uninstall_desktop: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/applications/ppsh.desktop
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/applications/ 


install: install_splash install_itemjs install_itemi18n install_itemjs install_itemi18n install_icon80 install_desktopfile install_target install_qm install_qml install_target install_desktop  FORCE

uninstall: uninstall_splash uninstall_itemjs uninstall_itemi18n uninstall_itemjs uninstall_itemi18n uninstall_icon80 uninstall_desktopfile uninstall_target uninstall_qml uninstall_target uninstall_desktop  FORCE

FORCE:

