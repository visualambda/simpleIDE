#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>


#include "DockManager.h"
#include "DockWidget.h"
#include "DockAreaWidget.h"


#include "liteapp.h"

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(IApplication *app, QWidget *parent = 0);
    ~MainWindow();

private:
    Ui::MainWindow *ui;
    ads::CDockManager* _dockManager = nullptr;

protected:
    IApplication *m_liteApp;
};

#endif // MAINWINDOW_H
