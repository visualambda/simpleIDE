#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>

namespace Ui {
class MainWindow;
}


class MultiFolderWindow;

class QWidget;

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

    void addWidget(QWidget* w);


     QMenu* menuView();

private:
    Ui::MainWindow *ui;
};

#endif // MAINWINDOW_H
