TEMPLATE = subdirs

SUBDIRS = \
        $$PWD/dockerLib/dockerLib.pro \
        api \
        $$PWD/simpleIDE/simpleIDE.pro \
    plugins

CONFIG += ordered
