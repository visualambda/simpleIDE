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

    // 默认宽度由列名决定，显示列名测试一下。
    //mfv->setHeaderHidden(false);

    // 控制鼠标 Hover
    mfv->viewport()->setAttribute(Qt::WA_Hover);

    //mfv->setSelectionMode(QAbstractItemView::SingleSelection);
    //setSelectionBehavior(QAbstractItemView::SelectRows);
    //setActivationMode(Utils::SingleClickActivation);

    QObject::connect(
                mfv,
                &MultiFolderView::clicked /*SIGNAL( clicked( QModelIndex ) )*/,
                [=] (QModelIndex i) -> void
                    {
                        QMessageBox::question(0, QString::number(i.row()),   mfv->fileRootPath(i), QMessageBox::Question);
                    }
    );


    ItemDelegate * id = new ItemDelegate(mfv->model());
    mfv->setItemDelegate(id);


    mfv->addRootPath("/Applications");
    mfv->addRootPath("/Applications");
    // 设置名称
    mfv->setRootRole("/Applications",Qt::DisplayRole,"Applications [Project]");
    mfv->setRootRole("/Applications",Qt::ToolTipRole,"AppName Project ToolTip");


    QVBoxLayout *layout = new QVBoxLayout;
    layout->addWidget(mfv);


    w.centralWidget()->setLayout(layout);
    w.show();
    w.resize(QSize(1080, 800));

    return a.exec();
}
