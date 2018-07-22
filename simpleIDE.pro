TEMPLATE = subdirs

SUBDIRS = \
        $$PWD/dockerLib/dockerLib.pro \
        $$PWD/simpleIDE/simpleIDE.pro \
    plugins

CONFIG += ordered
