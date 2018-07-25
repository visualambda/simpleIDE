#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <folderView/multifolderview.h>
#include <folderView/itemdelegate.h>
#include <QVBoxLayout>
#include <QMessageBox>
#include <QRect>

#include "DockAreaWidget.h"
#include <QCalendarWidget>
#include <QPlainTextEdit>

#include <QToolBar>
#include <QPushButton>
#include <QVBoxLayout>


void MainWindow::open()
{

    m_liteApp->fileManager()->openEditor("c:/test.txt",true);
//    QMessageBox::information(this, tr("Information"), tr("Open"));
}
QMenu * file_menu;

MainWindow::MainWindow(IApplication *app, QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    m_liteApp=app;

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

    MultiFolderView *mfv = new MultiFolderView();

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
    mfv->addRootPath("/Library");
    // 设置名称
    mfv->setRootRole("/Applications",Qt::DisplayRole,"Applications [Project]");
    mfv->setRootRole("/Applications",Qt::ToolTipRole,"AppName Project ToolTip");


    ads::CDockWidget* ProjectExplorerDocker = new ads::CDockWidget(QString("Project Explorer"));
    ProjectExplorerDocker->setWidget(mfv);
    ProjectExplorerDocker->dockType = ads::CDockWidget::dockType::dockProjectExplorer;
    ads::CDockAreaWidget*  ProjectExplorerArea = _dockManager->addDockWidget(ads::LeftDockWidgetArea, ProjectExplorerDocker);

//    QPlainTextEdit * edit = new QPlainTextEdit;
//    ads::CDockWidget* EditorDocker = new ads::CDockWidget(QString("Editors Main"));
//    EditorDocker->setWidget(edit);

//    _editorArea = _dockManager->addDockWidget(ads::RightDockWidgetArea, EditorDocker);



//    QVBoxLayout *layout = new QVBoxLayout;
//    layout->addWidget(mfv);


//    w.centralWidget()->setLayout(layout);
//    QCalendarWidget* w = new QCalendarWidget();
//    ads::CDockWidget* docker = new ads::CDockWidget(QString("Calendar12"));
//    docker->setWidget(w);
//    docker->setObjectName(docker->windowTitle());
//    docker->setToggleViewActionMode(ads::CDockWidget::ActionModeShow);

//    _dockManager->addDockWidget(ads::NoDockWidgetArea, docker);

//    QCalendarWidget* w2 = new QCalendarWidget();
//    ads::CDockWidget* docker2 = new ads::CDockWidget(QString("Calendar"));
//    docker2->setWidget(w2);


//    auto  leftArea = _dockManager->addDockWidget(ads::LeftDockWidgetArea, docker);
//    _dockManager->addDockWidget(ads::CenterDockWidgetArea, docker2, leftArea);
//    _dockManager->addDockWidget(ads::RightDockWidgetArea, docker2, leftArea);


}

MainWindow::~MainWindow()
{
    delete ui;
}
