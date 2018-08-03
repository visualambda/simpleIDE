
#include <QWidget>

#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <QVBoxLayout>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);








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


