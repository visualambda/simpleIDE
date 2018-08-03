#include "mainwindow.h"
#include <QApplication>
#include "liteapp.h"
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    IApplication *liteApp = LiteApp::NewApplication();

//    MainWindow w(liteApp);

//    w.show();
//    w.resize(QSize(1080, 800));

    return a.exec();
}
