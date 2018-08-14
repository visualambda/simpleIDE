#QT -= gui
QT       += widgets xml #core gui

CONFIG += c++11 console
#CONFIG -= app_bundle

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        main.cpp



ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/..

DESTDIR = $${ADS_OUT_ROOT}/lib



INCLUDEPATH += ../IDELib

LIBS += -L$${ADS_OUT_ROOT}/lib
LIBS *= -l$$qtLibraryTarget(IDELib)
LIBS *= -l$$qtLibraryTarget(edbee)
LIBS *= -l$$qtLibraryTarget(AdvancedDockingSystem)




OTHER_FILES += ../edbee-data/config/*
OTHER_FILES += ../edbee-data/keymaps/*
OTHER_FILES += ../edbee-data/syntaxfiles/*
OTHER_FILES += ../edbee-data/themes/*

APP_DATA_FILES.files = $$files(../edbee-data/*)
APP_DATA_FILES.path = Contents/Resources
QMAKE_BUNDLE_DATA += APP_DATA_FILES

win32 {
    DATA_SOURCE_PATH=$$PWD/../edbee-data

#    Release:DATA_TARGET_PATH = $$OUT_PWD/release/data
#    Debug:DATA_TARGET_PATH = $$OUT_PWD/debug/data
    Release:DATA_TARGET_PATH = $$OUT_PWD/../lib/data
    Debug:DATA_TARGET_PATH = $$OUT_PWD/../lib/data

    win32:DATA_SOURCE_PATH ~= s,/,\\,g
    win32:DATA_TARGET_PATH ~= s,/,\\,g
    copyfiles.commands = $$QMAKE_COPY_DIR $$DATA_SOURCE_PATH $$DATA_TARGET_PATH
}

QMAKE_EXTRA_TARGETS += copyfiles
POST_TARGETDEPS += copyfiles




