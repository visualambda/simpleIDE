#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>

namespace Ui {
class MainWindow;
}


class MultiFolderWindow;

class QWidget;

class QComboBox;

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

    void addWidget(QWidget* w);


     QMenu* menuView();

public:
     QComboBox* grammarComboRef_ {nullptr};

     QComboBox* lineEndingComboRef_{nullptr};                ///< The line-ending combobox
     QComboBox* encodingComboRef_{nullptr};                  ///< The encodign combobox
     QComboBox* themeComboRef_{nullptr};                      ///< Theme switchter combobox
     QComboBox* zoomComboRef_{nullptr};




private:
    Ui::MainWindow *ui;
};

#endif // MAINWINDOW_H
