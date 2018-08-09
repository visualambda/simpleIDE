
#include <QWidget>
#include <QComboBox>

#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <QVBoxLayout>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);


    QFont font = QFont(statusBar()->font().family(), 10 );
    statusBar()->setFont(font);



    grammarComboRef_ = new QComboBox();
    grammarComboRef_->setMinimumWidth(100);


    lineEndingComboRef_ = new QComboBox();
    lineEndingComboRef_->setMinimumWidth(100);


    encodingComboRef_ = new QComboBox();
    encodingComboRef_->setMinimumWidth(100);


    themeComboRef_ = new QComboBox();
    themeComboRef_->setMinimumWidth(100);

    zoomComboRef_ = new QComboBox();
    zoomComboRef_->setMinimumWidth(100);

//    QComboBox* encodingComboRef_{nullptr};                  ///< The encodign combobox
//    QComboBox* themeComboRef_{nullptr};                      ///< Theme switchter combobox
//    QComboBox* zoomComboRef_{nullptr};


}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::addWidget(QWidget *w)
{
    QVBoxLayout *vl = new QVBoxLayout(this);
    vl->addWidget(w);
    this->centralWidget()->setLayout(vl);
}

QMenu *MainWindow::menuView()
{
    return this->ui->menuView;
}

void MainWindow::resizeEvent(QResizeEvent *event)
{

    //    ads::CDockSplitter* Splitter = ads::internal::findParent< ads::CDockSplitter* >(ProjectExplorerDocker);
    //     QSize sz = _mainWindow->size();
    //     int width = sz.width();
    //     Splitter->setSizes(QList<int>() << width/15 << width-width/15);
//         ads::CDockSplitter* Splitter = ads::internal::findParent< ads::CDockSplitter* >(ProjectExplorerDocker);
//               QSize sz = _mainWindow->size();
//               int width = sz.width();
//               Splitter->setSizes(QList<int>() << width/13 << width-width/13);
//               Splitter->setStretchFactor(0,0); //可以控制不自动调整
//    //           Splitter->setStretchFactor(1,1);


}


