#include "mainwindow.h"
#include <QApplication>
#include <folderView/multifolderview.h>
#include <folderView/itemdelegate.h>
#include <QVBoxLayout>
#include <QMessageBox>
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;

    MultiFolderView *mfv = new MultiFolderView(&w);
    QObject::connect(
                mfv,
                &MultiFolderView::clicked /*SIGNAL( clicked( QModelIndex ) )*/,
                [=] (QModelIndex i) -> void
                    {
                        QMessageBox::question(0, QString::number(i.row()), QString::number(i.column()), QMessageBox::Question);
                    }
    );


    ItemDelegate * id = new ItemDelegate();
    mfv->setItemDelegate(id);


    mfv->addRootPath("/Applications");
    mfv->addRootPath("/Applications");


    QVBoxLayout *layout = new QVBoxLayout;
    layout->addWidget(mfv);


    w.centralWidget()->setLayout(layout);
    w.show();
    w.resize(QSize(1080, 800));

    return a.exec();
}
