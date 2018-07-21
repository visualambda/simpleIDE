#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>


#include "DockManager.h"
#include "DockWidget.h"
#include "DockAreaWidget.h"



namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private:
    Ui::MainWindow *ui;
    ads::CDockManager* _dockManager = nullptr;
};

#endif // MAINWINDOW_H
