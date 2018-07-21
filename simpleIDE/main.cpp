#include "mainwindow.h"
#include <QApplication>


int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;


    w.show();
    w.resize(QSize(1080, 800));

    return a.exec();
}
