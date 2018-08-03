////////// GENERATED FILE, EDITS WILL BE LOST //////////

#ifndef QTAH_LISTENERS_HPP
#define QTAH_LISTENERS_HPP

#include <string>
#include <Qt>
#include <QtGlobal>
#include <QAbstractButton>
#include <QAbstractSlider>
#include <QAction>
#include <QClipboard>
#include <QDockWidget>
#include <QIcon>
#include <QItemSelection>
#include <QModelIndex>
#include <QObject>
#include <QPoint>
#include <QSize>
#include <QSystemTrayIcon>
#include <QTreeWidgetItem>
#include <QVector>
#include <QWidget>
#if QT_VERSION >= 0x050000
#include <QWindow>
#endif
#include "b_callback.hpp"

// class ListenerBool : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackBoolVoid callback;
//     ListenerBool(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(bool arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerDockWidgetArea : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackDockWidgetAreaVoid callback;
//     ListenerDockWidgetArea(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(Qt::DockWidgetArea arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerDockWidgetAreas : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackDockWidgetAreasVoid callback;
//     ListenerDockWidgetAreas(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(Qt::DockWidgetAreas arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerDouble : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackDoubleVoid callback;
//     ListenerDouble(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(double arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerInt : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackIntVoid callback;
//     ListenerInt(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(int arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerIntBool : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackIntBoolVoid callback;
//     ListenerIntBool(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(int arg1, bool arg2);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerIntInt : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackIntIntVoid callback;
//     ListenerIntInt(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(int arg1, int arg2);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerOrientation : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackOrientationVoid callback;
//     ListenerOrientation(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(Qt::Orientation arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerPtrQAbstractButton : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackPtrQAbstractButtonVoid callback;
//     ListenerPtrQAbstractButton(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QAbstractButton* arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerPtrQAbstractButtonBool : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackPtrQAbstractButtonBoolVoid callback;
//     ListenerPtrQAbstractButtonBool(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QAbstractButton* arg1, bool arg2);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerPtrQAbstractItemModel : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackPtrQAbstractItemModelVoid callback;
//     ListenerPtrQAbstractItemModel(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QAbstractItemModel* arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerPtrQAction : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackPtrQActionVoid callback;
//     ListenerPtrQAction(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QAction* arg1);

// private:
//     callback f_;
//     bool connected_;
// };

class ListenerPtrQObject : public QObject {
    Q_OBJECT

public:
    typedef CallbackPtrQObjectVoid callback;
    ListenerPtrQObject(callback f, QObject* parent = 0);
    bool connectListener(QObject* source, const std::string& signal);

public slots:
    void invoke(QObject* arg1);

private:
    callback f_;
    bool connected_;
};

// class ListenerPtrQTreeWidgetItem : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackPtrQTreeWidgetItemVoid callback;
//     ListenerPtrQTreeWidgetItem(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QTreeWidgetItem* arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerPtrQTreeWidgetItemInt : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackPtrQTreeWidgetItemIntVoid callback;
//     ListenerPtrQTreeWidgetItemInt(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QTreeWidgetItem* arg1, int arg2);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid callback;
//     ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QTreeWidgetItem* arg1, QTreeWidgetItem* arg2);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerPtrQWidgetPtrQWidget : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackPtrQWidgetPtrQWidgetVoid callback;
//     ListenerPtrQWidgetPtrQWidget(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QWidget* arg1, QWidget* arg2);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerQAbstractSliderAction : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQAbstractSliderActionVoid callback;
//     ListenerQAbstractSliderAction(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QAbstractSlider::SliderAction arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerQClipboardMode : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQClipboardModeVoid callback;
//     ListenerQClipboardMode(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QClipboard::Mode arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerQDate : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQDateVoid callback;
//     ListenerQDate(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QDate arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerQDockWidgetFeatures : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQDockWidgetFeaturesVoid callback;
//     ListenerQDockWidgetFeatures(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QDockWidget::DockWidgetFeatures arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerQModelIndex : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQModelIndexVoid callback;
//     ListenerQModelIndex(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QModelIndex arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerQModelIndexIntInt : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQModelIndexIntIntVoid callback;
//     ListenerQModelIndexIntInt(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QModelIndex arg1, int arg2, int arg3);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerQModelIndexIntIntQModelIndexInt : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQModelIndexIntIntQModelIndexIntVoid callback;
//     ListenerQModelIndexIntIntQModelIndexInt(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QModelIndex arg1, int arg2, int arg3, QModelIndex arg4, int arg5);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerQModelIndexQModelIndex : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQModelIndexQModelIndexVoid callback;
//     ListenerQModelIndexQModelIndex(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QModelIndex arg1, QModelIndex arg2);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerQModelIndexQModelIndexQVectorInt : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQModelIndexQModelIndexQVectorIntVoid callback;
//     ListenerQModelIndexQModelIndexQVectorInt(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QModelIndex arg1, QModelIndex arg2, QVector<int> arg3);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerQPoint : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQPointVoid callback;
//     ListenerQPoint(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QPoint arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerQreal : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQrealVoid callback;
//     ListenerQreal(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(qreal arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerQSize : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQSizeVoid callback;
//     ListenerQSize(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QSize arg1);

// private:
//     callback f_;
//     bool connected_;
// };

class ListenerQString : public QObject {
    Q_OBJECT

public:
    typedef CallbackQStringVoid callback;
    ListenerQString(callback f, QObject* parent = 0);
    bool connectListener(QObject* source, const std::string& signal);

public slots:
    void invoke(QString arg1);

private:
    callback f_;
    bool connected_;
};

// class ListenerQSystemTrayIconActivationReason : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQSystemTrayIconActivationReasonVoid callback;
//     ListenerQSystemTrayIconActivationReason(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QSystemTrayIcon::ActivationReason arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// #if QT_VERSION >= 0x050000

// class ListenerQWindowVisibility : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackQWindowVisibilityVoid callback;
//     ListenerQWindowVisibility(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(QWindow::Visibility arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// #endif

// class ListenerRefConstQIcon : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackRefConstQIconVoid callback;
//     ListenerRefConstQIcon(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(const QIcon& arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerRefConstQItemSelectionRefConstQItemSelection : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackRefConstQItemSelectionRefConstQItemSelectionVoid callback;
//     ListenerRefConstQItemSelectionRefConstQItemSelection(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(const QItemSelection& arg1, const QItemSelection& arg2);

// private:
//     callback f_;
//     bool connected_;
// };

// #if QT_VERSION >= 0x050000

// class ListenerScreenOrientation : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackScreenOrientationVoid callback;
//     ListenerScreenOrientation(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(Qt::ScreenOrientation arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// #endif

// class ListenerToolBarAreas : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackToolBarAreasVoid callback;
//     ListenerToolBarAreas(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(Qt::ToolBarAreas arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerToolButtonStyle : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackToolButtonStyleVoid callback;
//     ListenerToolButtonStyle(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(Qt::ToolButtonStyle arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerWindowModality : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackWindowModalityVoid callback;
//     ListenerWindowModality(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(Qt::WindowModality arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class ListenerWindowState : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackWindowStateVoid callback;
//     ListenerWindowState(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke(Qt::WindowState arg1);

// private:
//     callback f_;
//     bool connected_;
// };

// class Listener : public QObject {
//     Q_OBJECT

// public:
//     typedef CallbackVoid callback;
//     Listener(callback f, QObject* parent = 0);
//     bool connectListener(QObject* source, const std::string& signal);

// public slots:
//     void invoke();

// private:
//     callback f_;
//     bool connected_;
// };

#endif
