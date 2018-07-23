#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>


#include "DockManager.h"
#include "DockWidget.h"
#include "DockAreaWidget.h"

#include "liteapi.h"

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(IApplication *app, QWidget *parent = 0);
    ~MainWindow();

    ads::CDockManager* _dockManager = nullptr;
    ads::CDockAreaWidget*  _editorArea;
private:
    Ui::MainWindow *ui;


protected:
    IApplication *m_liteApp;



};

#endif // MAINWINDOW_H
