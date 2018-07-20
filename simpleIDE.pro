#-------------------------------------------------
#
# Project created by QtCreator 2018-07-19T21:21:50
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = simpleIDE
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    folderModel/abstractmultiproxymodel.cpp \
    folderModel/filesystemmodelex.cpp \
    folderModel/multifoldermodel.cpp \
    folderModel/multiindexmodel.cpp \
    folderView/basefolderview.cpp \
    folderView/multifolderview.cpp \
    folderView/symboltreeview.cpp \
    folderView/itemdelegate.cpp

HEADERS += \
        mainwindow.h \
    folderModel/abstractmultiproxymodel.h \
    folderModel/abstractmultiproxymodel_p.h \
    folderModel/filesystemmodelex.h \
    folderModel/multifoldermodel.h \
    folderModel/multiindexmodel.h \
    folderModel/multiindexmodel_p.h \
    folderView/basefolderview.h \
    folderView/multifolderview.h \
    folderView/symboltreeview.h \
    folderView/itemdelegate.h

FORMS += \
        mainwindow.ui

RESOURCES += \
    iconsres.qrc
