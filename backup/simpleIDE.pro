TEMPLATE = subdirs

SUBDIRS = \
        api \
        libUtility \
        edbee-lib \
        $$PWD/dockerLib/dockerLib.pro \
        $$PWD/simpleIDE/simpleIDE.pro \
        plugins \

CONFIG += ordered
