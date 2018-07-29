#include "mainwindow.h"
#include "ui_mainwindow.h"



#include <QVBoxLayout>

#include <QRect>

#include "DockAreaWidget.h"
#include <QCalendarWidget>
#include <QPlainTextEdit>

#include <QToolBar>
#include <QPushButton>
#include <QVBoxLayout>
#include <QTimer>


void MainWindow::open()
{

//    m_liteApp->fileManager()->openEditor("c:/test.txt",true);
//    QMessageBox::information(this, tr("Information"), tr("Open"));
}
QMenu * file_menu;

MainWindow::MainWindow(/*IApplication *app,*/ QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

//    m_liteApp=app;

    openAction = new QAction(QIcon(":/icon/icon/status-green.png"), tr("&Open..."), this);
    openAction->setShortcuts(QKeySequence::Open);
    openAction->setStatusTip(tr("Open an existing file"));
    connect(openAction, &QAction::triggered, this, &MainWindow::open);


    QMenu *editMenu = ui->menuBar->addMenu(tr("编辑(&E)"));
    editMenu->addAction(openAction);
    ui->menuBar->addMenu(editMenu);

    this->ui->mainToolBar->addAction(openAction);



    _dockManager = new ads::CDockManager(nullptr);

    QVBoxLayout *vl = new QVBoxLayout(this);
    vl->addWidget(_dockManager);

    this->centralWidget()->setLayout(vl);





//    QVBoxLayout *layout = new QVBoxLayout;
//    layout->addWidget(mfv);
//    w.centralWidget()->setLayout(layout);

}

MainWindow::~MainWindow()
{
    delete ui;
}
