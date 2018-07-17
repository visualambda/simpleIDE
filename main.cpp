#include "mainwindow.h"
#include <QApplication>

#include "filemanager.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    FileManager f;
    return a.exec();
}
