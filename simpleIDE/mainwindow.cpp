#include "mainwindow.h"
#include "ui_mainwindow.h"



#include <QVBoxLayout>

#include <QRect>

#include "DockAreaWidget.h"
#include <QCalendarWidget>
#include <QPlainTextEdit>

#include <QDebug>
#include <QPushButton>
#include <QStyle>
#include <QTimer>
#include <QToolBar>
#include <QVBoxLayout>



void MainWindow::open()
{
    if(openAction)
     delete openAction;

//    m_liteApp->fileManager()->openEditor("c:/test.txt",true);
    //    QMessageBox::information(this, tr("Information"), tr("Open"));
}

QMenu* MainWindow::menuView()
{
    return this->ui->menuView;

}

void MainWindow::on_actionSaveState_triggered(bool)
{
    QSettings Settings("Settings.ini", QSettings::IniFormat);
//    Settings.setValue("mainWindow/Geometry", this->saveGeometry());
//    Settings.setValue("mainWindow/State", this->saveState());
    Settings.setValue("mainWindow/DockingState", this->_dockManager->saveState());

    qDebug()<<"on_actionSaveState_triggered";
}

void MainWindow::on_actionRestoreState_triggered(bool)
{
    QSettings Settings("Settings.ini", QSettings::IniFormat);
//    this->restoreGeometry(Settings.value("mainWindow/Geometry").toByteArray());
//    this->restoreState(Settings.value("mainWindow/State").toByteArray());
    this->_dockManager->restoreState(Settings.value("mainWindow/DockingState").toByteArray());


  qDebug()<<"on_actionRestoreState_triggered";
}
QMenu * file_menu;

MainWindow::MainWindow(/*IApplication *app,*/ QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);


    ui->mainToolBar->addAction(ui->actionSaveState);
    ui->actionSaveState->setIcon(this->style()->standardIcon(QStyle::SP_DialogSaveButton));
    ui->mainToolBar->addAction(ui->actionRestoreState);
    ui->actionRestoreState->setIcon(this->style()->standardIcon(QStyle::SP_DialogOpenButton));

//    m_liteApp=app;

//    openAction = new QAction(QIcon(":/icon/icon/status-green.png"), tr("&Open..."), this);
//    openAction->setShortcuts(QKeySequence::Open);
//    openAction->setStatusTip(tr("Open an existing file"));
//    connect(openAction, &QAction::triggered, this, &MainWindow::open);


//    QMenu *editMenu = ui->menuBar->addMenu(tr("编辑(&E)"));
//    editMenu->addAction(openAction);
//    ui->menuBar->addMenu(editMenu);

//    this->ui->mainToolBar->addAction(openAction);



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
