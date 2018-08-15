ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/..

TARGET = $$qtLibraryTarget(AdvancedDockingSystem)
TEMPLATE = lib
DESTDIR = $${ADS_OUT_ROOT}/lib
QT += core gui widgets

CONFIG += adsBuildShared


adsBuildShared {
	CONFIG += shared
    DEFINES += ADS_SHARED_EXPORT
}
!adsBuildShared {
	CONFIG += staticlib
}
macx {
    QMAKE_LFLAGS_SONAME = -Wl,-install_name,@rpath/
} else:linux-* {
    #do the rpath by hand since it's not possible to use ORIGIN in QMAKE_RPATHDIR
    # this expands to $ORIGIN (after qmake and make), it does NOT read a qmake var
    QMAKE_RPATHDIR += \$\$ORIGIN
    QMAKE_RPATHDIR += \$\$ORIGIN/../$$IDE_LIBRARY_BASENAME/liteide
    IDE_PLUGIN_RPATH = $$join(QMAKE_RPATHDIR, ":")

    QMAKE_LFLAGS += -Wl,-z,origin \'-Wl,-rpath,$${IDE_PLUGIN_RPATH}\'
    QMAKE_RPATHDIR =
}



windows {
	# MinGW
	*-g++* {
		QMAKE_CXXFLAGS += -std=c++11
		QMAKE_CXXFLAGS += -Wall -Wextra -pedantic
	}
	# MSVC
	*-msvc* {
	}
}


RESOURCES += ads.qrc

HEADERS += \
    ads_globals.h \
    DockAreaWidget.h \
    DockContainerWidget.h \
    DockManager.h \
    DockWidget.h \
    DockWidgetTitleBar.h \
    FloatingDockContainer.h \
    DockOverlay.h \
    DockSplitter.h
    
    
    
SOURCES += \
    ads_globals.cpp \
    DockAreaWidget.cpp \
    DockContainerWidget.cpp \
    DockManager.cpp \
    DockWidget.cpp \
    DockWidgetTitleBar.cpp \
    FloatingDockContainer.cpp \
    DockOverlay.cpp \
    DockSplitter.cpp
