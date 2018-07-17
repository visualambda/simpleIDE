#include "mainwindow.h"
#include <QApplication>

#include "filemanager.h"
#include "multifolderwindow.h"
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    FileManager f;
    MultiFolderWindow mfw(nullptr);
    return a.exec();
}
