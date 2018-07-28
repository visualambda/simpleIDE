TEMPLATE = subdirs

SUBDIRS = \
        api \
        libUtility \
        $$PWD/dockerLib/dockerLib.pro \
        $$PWD/simpleIDE/simpleIDE.pro \
        plugins \

CONFIG += ordered
