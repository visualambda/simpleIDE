ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/../..
DESTDIR = $${ADS_OUT_ROOT}/lib

TARGET = $$qtLibraryTarget(diff_match_pitch)

TEMPLATE = lib

CONFIG += staticlib

HEADERS += \
    diff_match_patch.h

SOURCES += \
    diff_match_patch.cpp

RESOURCES +=


INCLUDEPATH += $${PWD}/../EditorUtil/

