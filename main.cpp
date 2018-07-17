#include "mainwindow.h"
#include <QApplication>

#include "filemanager.h"
#include "multifolderwindow.h"
#include "symboltreeview.h"
#include "basefolderview.h"
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    FileManager f;
    MultiFolderWindow mfw(nullptr);
    SymbolTreeView stv;
    BaseFolderView bfv(nullptr);
    return a.exec();
}
