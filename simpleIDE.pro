TEMPLATE = subdirs

SUBDIRS = \
        $$PWD/dockerLib/dockerLib.pro \
        $$PWD/simpleIDE/simpleIDE.pro \
    api \
    plugins

CONFIG += ordered
