#include "mainwindow.h"
#include <QApplication>
#include "application.h"

int main(int argc, char *argv[])
{
    Application a(argc, argv);

    a.initApplication();

    return a.exec();
}
