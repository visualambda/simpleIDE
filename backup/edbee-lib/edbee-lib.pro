#-------------------------------------------------
#
# Project created by QtCreator 2013-01-03T08:11:25
#
#-------------------------------------------------
ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/..



DESTDIR = $${ADS_OUT_ROOT}/lib
TARGET = $$qtLibraryTarget(edbee)

QT += core gui widgets

TEMPLATE = lib
CONFIG += staticlib

# DEFINE 'EDBEE_SANITIZE' to enable santitize bounds checks
EDBEE_SANITIZE = $$(EDBEE_SANITIZE)
!isEmpty( EDBEE_SANITIZE ) {
  warning('*** SANITIZE ENABLED! edbee-lib ***')
  QMAKE_CXXFLAGS+=-fsanitize=address -fsanitize=bounds -fsanitize-undefined-trap-on-error
  QMAKE_LFLAGS+=-fsanitize=address -fsanitize=bounds -fsanitize-undefined-trap-on-error
}

# This seems to be required for Windows
INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD
DEFINES += QT_NODLL

include(edbee-lib.pri)
