////////// GENERATED FILE, EDITS WILL BE LOST //////////

#ifndef HOPPY_MODULE_qtah_callback
#define HOPPY_MODULE_qtah_callback

#include "wrap_qstring.hpp"
#include <QAbstractButton>
#include <QAbstractItemModel>
#include <QAbstractSlider>
#include <QAction>
#include <QClipboard>
#include <QDate>
#include <QDockWidget>
#include <QEvent>
#include <QGraphicsItem>
#include <QIcon>
#include <QItemSelection>
#include <QModelIndex>
#include <QObject>
#include <QPaintEvent>
#include <QPoint>
#include <QSize>
#include <QString>
#include <QSystemTrayIcon>
#include <QTreeWidgetItem>
#include <QVector>
#include <QWidget>
#include <QWindow>
#include <Qt>
#include <memory>

extern "C" {

class CallbackBoolVoid_impl {
public:
    explicit CallbackBoolVoid_impl(void(*)(bool), void(*)(void(*)()), bool);
    ~CallbackBoolVoid_impl();
    void operator()(bool);
private:
    CallbackBoolVoid_impl(const CallbackBoolVoid_impl&);
    CallbackBoolVoid_impl& operator=(const CallbackBoolVoid_impl&);

    void(*const f_)(bool);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackBoolVoid {
public:
    CallbackBoolVoid() {}
    explicit CallbackBoolVoid(CallbackBoolVoid_impl* impl) : impl_(impl) {}
    void operator()(bool);
    operator bool() const;
private:
    std::shared_ptr<CallbackBoolVoid_impl> impl_;
};

class CallbackDockWidgetAreaVoid_impl {
public:
    explicit CallbackDockWidgetAreaVoid_impl(void(*)(Qt::DockWidgetArea), void(*)(void(*)()), bool);
    ~CallbackDockWidgetAreaVoid_impl();
    void operator()(Qt::DockWidgetArea);
private:
    CallbackDockWidgetAreaVoid_impl(const CallbackDockWidgetAreaVoid_impl&);
    CallbackDockWidgetAreaVoid_impl& operator=(const CallbackDockWidgetAreaVoid_impl&);

    void(*const f_)(Qt::DockWidgetArea);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackDockWidgetAreaVoid {
public:
    CallbackDockWidgetAreaVoid() {}
    explicit CallbackDockWidgetAreaVoid(CallbackDockWidgetAreaVoid_impl* impl) : impl_(impl) {}
    void operator()(Qt::DockWidgetArea);
    operator bool() const;
private:
    std::shared_ptr<CallbackDockWidgetAreaVoid_impl> impl_;
};

class CallbackDockWidgetAreasVoid_impl {
public:
    explicit CallbackDockWidgetAreasVoid_impl(void(*)(int), void(*)(void(*)()), bool);
    ~CallbackDockWidgetAreasVoid_impl();
    void operator()(QFlags<Qt::DockWidgetArea>);
private:
    CallbackDockWidgetAreasVoid_impl(const CallbackDockWidgetAreasVoid_impl&);
    CallbackDockWidgetAreasVoid_impl& operator=(const CallbackDockWidgetAreasVoid_impl&);

    void(*const f_)(int);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackDockWidgetAreasVoid {
public:
    CallbackDockWidgetAreasVoid() {}
    explicit CallbackDockWidgetAreasVoid(CallbackDockWidgetAreasVoid_impl* impl) : impl_(impl) {}
    void operator()(QFlags<Qt::DockWidgetArea>);
    operator bool() const;
private:
    std::shared_ptr<CallbackDockWidgetAreasVoid_impl> impl_;
};

class CallbackDoubleVoid_impl {
public:
    explicit CallbackDoubleVoid_impl(void(*)(double), void(*)(void(*)()), bool);
    ~CallbackDoubleVoid_impl();
    void operator()(double);
private:
    CallbackDoubleVoid_impl(const CallbackDoubleVoid_impl&);
    CallbackDoubleVoid_impl& operator=(const CallbackDoubleVoid_impl&);

    void(*const f_)(double);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackDoubleVoid {
public:
    CallbackDoubleVoid() {}
    explicit CallbackDoubleVoid(CallbackDoubleVoid_impl* impl) : impl_(impl) {}
    void operator()(double);
    operator bool() const;
private:
    std::shared_ptr<CallbackDoubleVoid_impl> impl_;
};

class CallbackIntBoolVoid_impl {
public:
    explicit CallbackIntBoolVoid_impl(void(*)(int, bool), void(*)(void(*)()), bool);
    ~CallbackIntBoolVoid_impl();
    void operator()(int, bool);
private:
    CallbackIntBoolVoid_impl(const CallbackIntBoolVoid_impl&);
    CallbackIntBoolVoid_impl& operator=(const CallbackIntBoolVoid_impl&);

    void(*const f_)(int, bool);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackIntBoolVoid {
public:
    CallbackIntBoolVoid() {}
    explicit CallbackIntBoolVoid(CallbackIntBoolVoid_impl* impl) : impl_(impl) {}
    void operator()(int, bool);
    operator bool() const;
private:
    std::shared_ptr<CallbackIntBoolVoid_impl> impl_;
};

class CallbackIntIntVoid_impl {
public:
    explicit CallbackIntIntVoid_impl(void(*)(int, int), void(*)(void(*)()), bool);
    ~CallbackIntIntVoid_impl();
    void operator()(int, int);
private:
    CallbackIntIntVoid_impl(const CallbackIntIntVoid_impl&);
    CallbackIntIntVoid_impl& operator=(const CallbackIntIntVoid_impl&);

    void(*const f_)(int, int);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackIntIntVoid {
public:
    CallbackIntIntVoid() {}
    explicit CallbackIntIntVoid(CallbackIntIntVoid_impl* impl) : impl_(impl) {}
    void operator()(int, int);
    operator bool() const;
private:
    std::shared_ptr<CallbackIntIntVoid_impl> impl_;
};

class CallbackIntVoid_impl {
public:
    explicit CallbackIntVoid_impl(void(*)(int), void(*)(void(*)()), bool);
    ~CallbackIntVoid_impl();
    void operator()(int);
private:
    CallbackIntVoid_impl(const CallbackIntVoid_impl&);
    CallbackIntVoid_impl& operator=(const CallbackIntVoid_impl&);

    void(*const f_)(int);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackIntVoid {
public:
    CallbackIntVoid() {}
    explicit CallbackIntVoid(CallbackIntVoid_impl* impl) : impl_(impl) {}
    void operator()(int);
    operator bool() const;
private:
    std::shared_ptr<CallbackIntVoid_impl> impl_;
};

class CallbackOrientationVoid_impl {
public:
    explicit CallbackOrientationVoid_impl(void(*)(Qt::Orientation), void(*)(void(*)()), bool);
    ~CallbackOrientationVoid_impl();
    void operator()(Qt::Orientation);
private:
    CallbackOrientationVoid_impl(const CallbackOrientationVoid_impl&);
    CallbackOrientationVoid_impl& operator=(const CallbackOrientationVoid_impl&);

    void(*const f_)(Qt::Orientation);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackOrientationVoid {
public:
    CallbackOrientationVoid() {}
    explicit CallbackOrientationVoid(CallbackOrientationVoid_impl* impl) : impl_(impl) {}
    void operator()(Qt::Orientation);
    operator bool() const;
private:
    std::shared_ptr<CallbackOrientationVoid_impl> impl_;
};

class CallbackPtrQAbstractButtonBoolVoid_impl {
public:
    explicit CallbackPtrQAbstractButtonBoolVoid_impl(void(*)(QAbstractButton*, bool), void(*)(void(*)()), bool);
    ~CallbackPtrQAbstractButtonBoolVoid_impl();
    void operator()(QAbstractButton*, bool);
private:
    CallbackPtrQAbstractButtonBoolVoid_impl(const CallbackPtrQAbstractButtonBoolVoid_impl&);
    CallbackPtrQAbstractButtonBoolVoid_impl& operator=(const CallbackPtrQAbstractButtonBoolVoid_impl&);

    void(*const f_)(QAbstractButton*, bool);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackPtrQAbstractButtonBoolVoid {
public:
    CallbackPtrQAbstractButtonBoolVoid() {}
    explicit CallbackPtrQAbstractButtonBoolVoid(CallbackPtrQAbstractButtonBoolVoid_impl* impl) : impl_(impl) {}
    void operator()(QAbstractButton*, bool);
    operator bool() const;
private:
    std::shared_ptr<CallbackPtrQAbstractButtonBoolVoid_impl> impl_;
};

class CallbackPtrQAbstractButtonVoid_impl {
public:
    explicit CallbackPtrQAbstractButtonVoid_impl(void(*)(QAbstractButton*), void(*)(void(*)()), bool);
    ~CallbackPtrQAbstractButtonVoid_impl();
    void operator()(QAbstractButton*);
private:
    CallbackPtrQAbstractButtonVoid_impl(const CallbackPtrQAbstractButtonVoid_impl&);
    CallbackPtrQAbstractButtonVoid_impl& operator=(const CallbackPtrQAbstractButtonVoid_impl&);

    void(*const f_)(QAbstractButton*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackPtrQAbstractButtonVoid {
public:
    CallbackPtrQAbstractButtonVoid() {}
    explicit CallbackPtrQAbstractButtonVoid(CallbackPtrQAbstractButtonVoid_impl* impl) : impl_(impl) {}
    void operator()(QAbstractButton*);
    operator bool() const;
private:
    std::shared_ptr<CallbackPtrQAbstractButtonVoid_impl> impl_;
};

class CallbackPtrQAbstractItemModelVoid_impl {
public:
    explicit CallbackPtrQAbstractItemModelVoid_impl(void(*)(QAbstractItemModel*), void(*)(void(*)()), bool);
    ~CallbackPtrQAbstractItemModelVoid_impl();
    void operator()(QAbstractItemModel*);
private:
    CallbackPtrQAbstractItemModelVoid_impl(const CallbackPtrQAbstractItemModelVoid_impl&);
    CallbackPtrQAbstractItemModelVoid_impl& operator=(const CallbackPtrQAbstractItemModelVoid_impl&);

    void(*const f_)(QAbstractItemModel*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackPtrQAbstractItemModelVoid {
public:
    CallbackPtrQAbstractItemModelVoid() {}
    explicit CallbackPtrQAbstractItemModelVoid(CallbackPtrQAbstractItemModelVoid_impl* impl) : impl_(impl) {}
    void operator()(QAbstractItemModel*);
    operator bool() const;
private:
    std::shared_ptr<CallbackPtrQAbstractItemModelVoid_impl> impl_;
};

class CallbackPtrQActionVoid_impl {
public:
    explicit CallbackPtrQActionVoid_impl(void(*)(QAction*), void(*)(void(*)()), bool);
    ~CallbackPtrQActionVoid_impl();
    void operator()(QAction*);
private:
    CallbackPtrQActionVoid_impl(const CallbackPtrQActionVoid_impl&);
    CallbackPtrQActionVoid_impl& operator=(const CallbackPtrQActionVoid_impl&);

    void(*const f_)(QAction*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackPtrQActionVoid {
public:
    CallbackPtrQActionVoid() {}
    explicit CallbackPtrQActionVoid(CallbackPtrQActionVoid_impl* impl) : impl_(impl) {}
    void operator()(QAction*);
    operator bool() const;
private:
    std::shared_ptr<CallbackPtrQActionVoid_impl> impl_;
};

class CallbackPtrQGraphicsItemPtrQEventBool_impl {
public:
    explicit CallbackPtrQGraphicsItemPtrQEventBool_impl(bool(*)(QGraphicsItem*, QEvent*), void(*)(void(*)()), bool);
    ~CallbackPtrQGraphicsItemPtrQEventBool_impl();
    bool operator()(QGraphicsItem*, QEvent*);
private:
    CallbackPtrQGraphicsItemPtrQEventBool_impl(const CallbackPtrQGraphicsItemPtrQEventBool_impl&);
    CallbackPtrQGraphicsItemPtrQEventBool_impl& operator=(const CallbackPtrQGraphicsItemPtrQEventBool_impl&);

    bool(*const f_)(QGraphicsItem*, QEvent*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackPtrQGraphicsItemPtrQEventBool {
public:
    CallbackPtrQGraphicsItemPtrQEventBool() {}
    explicit CallbackPtrQGraphicsItemPtrQEventBool(CallbackPtrQGraphicsItemPtrQEventBool_impl* impl) : impl_(impl) {}
    bool operator()(QGraphicsItem*, QEvent*);
    operator bool() const;
private:
    std::shared_ptr<CallbackPtrQGraphicsItemPtrQEventBool_impl> impl_;
};

class CallbackPtrQObjectPtrQEventBool_impl {
public:
    explicit CallbackPtrQObjectPtrQEventBool_impl(bool(*)(QObject*, QEvent*), void(*)(void(*)()), bool);
    ~CallbackPtrQObjectPtrQEventBool_impl();
    bool operator()(QObject*, QEvent*);
private:
    CallbackPtrQObjectPtrQEventBool_impl(const CallbackPtrQObjectPtrQEventBool_impl&);
    CallbackPtrQObjectPtrQEventBool_impl& operator=(const CallbackPtrQObjectPtrQEventBool_impl&);

    bool(*const f_)(QObject*, QEvent*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackPtrQObjectPtrQEventBool {
public:
    CallbackPtrQObjectPtrQEventBool() {}
    explicit CallbackPtrQObjectPtrQEventBool(CallbackPtrQObjectPtrQEventBool_impl* impl) : impl_(impl) {}
    bool operator()(QObject*, QEvent*);
    operator bool() const;
private:
    std::shared_ptr<CallbackPtrQObjectPtrQEventBool_impl> impl_;
};

class CallbackPtrQObjectVoid_impl {
public:
    explicit CallbackPtrQObjectVoid_impl(void(*)(QObject*), void(*)(void(*)()), bool);
    ~CallbackPtrQObjectVoid_impl();
    void operator()(QObject*);
private:
    CallbackPtrQObjectVoid_impl(const CallbackPtrQObjectVoid_impl&);
    CallbackPtrQObjectVoid_impl& operator=(const CallbackPtrQObjectVoid_impl&);

    void(*const f_)(QObject*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackPtrQObjectVoid {
public:
    CallbackPtrQObjectVoid() {}
    explicit CallbackPtrQObjectVoid(CallbackPtrQObjectVoid_impl* impl) : impl_(impl) {}
    void operator()(QObject*);
    operator bool() const;
private:
    std::shared_ptr<CallbackPtrQObjectVoid_impl> impl_;
};

class CallbackPtrQPaintEventVoid_impl {
public:
    explicit CallbackPtrQPaintEventVoid_impl(void(*)(QPaintEvent*), void(*)(void(*)()), bool);
    ~CallbackPtrQPaintEventVoid_impl();
    void operator()(QPaintEvent*);
private:
    CallbackPtrQPaintEventVoid_impl(const CallbackPtrQPaintEventVoid_impl&);
    CallbackPtrQPaintEventVoid_impl& operator=(const CallbackPtrQPaintEventVoid_impl&);

    void(*const f_)(QPaintEvent*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackPtrQPaintEventVoid {
public:
    CallbackPtrQPaintEventVoid() {}
    explicit CallbackPtrQPaintEventVoid(CallbackPtrQPaintEventVoid_impl* impl) : impl_(impl) {}
    void operator()(QPaintEvent*);
    operator bool() const;
private:
    std::shared_ptr<CallbackPtrQPaintEventVoid_impl> impl_;
};

class CallbackPtrQTreeWidgetItemIntVoid_impl {
public:
    explicit CallbackPtrQTreeWidgetItemIntVoid_impl(void(*)(QTreeWidgetItem*, int), void(*)(void(*)()), bool);
    ~CallbackPtrQTreeWidgetItemIntVoid_impl();
    void operator()(QTreeWidgetItem*, int);
private:
    CallbackPtrQTreeWidgetItemIntVoid_impl(const CallbackPtrQTreeWidgetItemIntVoid_impl&);
    CallbackPtrQTreeWidgetItemIntVoid_impl& operator=(const CallbackPtrQTreeWidgetItemIntVoid_impl&);

    void(*const f_)(QTreeWidgetItem*, int);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackPtrQTreeWidgetItemIntVoid {
public:
    CallbackPtrQTreeWidgetItemIntVoid() {}
    explicit CallbackPtrQTreeWidgetItemIntVoid(CallbackPtrQTreeWidgetItemIntVoid_impl* impl) : impl_(impl) {}
    void operator()(QTreeWidgetItem*, int);
    operator bool() const;
private:
    std::shared_ptr<CallbackPtrQTreeWidgetItemIntVoid_impl> impl_;
};

class CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl {
public:
    explicit CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl(void(*)(QTreeWidgetItem*, QTreeWidgetItem*), void(*)(void(*)()), bool);
    ~CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl();
    void operator()(QTreeWidgetItem*, QTreeWidgetItem*);
private:
    CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl(const CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl&);
    CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl& operator=(const CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl&);

    void(*const f_)(QTreeWidgetItem*, QTreeWidgetItem*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid {
public:
    CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid() {}
    explicit CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid(CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl* impl) : impl_(impl) {}
    void operator()(QTreeWidgetItem*, QTreeWidgetItem*);
    operator bool() const;
private:
    std::shared_ptr<CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl> impl_;
};

class CallbackPtrQTreeWidgetItemVoid_impl {
public:
    explicit CallbackPtrQTreeWidgetItemVoid_impl(void(*)(QTreeWidgetItem*), void(*)(void(*)()), bool);
    ~CallbackPtrQTreeWidgetItemVoid_impl();
    void operator()(QTreeWidgetItem*);
private:
    CallbackPtrQTreeWidgetItemVoid_impl(const CallbackPtrQTreeWidgetItemVoid_impl&);
    CallbackPtrQTreeWidgetItemVoid_impl& operator=(const CallbackPtrQTreeWidgetItemVoid_impl&);

    void(*const f_)(QTreeWidgetItem*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackPtrQTreeWidgetItemVoid {
public:
    CallbackPtrQTreeWidgetItemVoid() {}
    explicit CallbackPtrQTreeWidgetItemVoid(CallbackPtrQTreeWidgetItemVoid_impl* impl) : impl_(impl) {}
    void operator()(QTreeWidgetItem*);
    operator bool() const;
private:
    std::shared_ptr<CallbackPtrQTreeWidgetItemVoid_impl> impl_;
};

class CallbackPtrQWidgetPtrQWidgetVoid_impl {
public:
    explicit CallbackPtrQWidgetPtrQWidgetVoid_impl(void(*)(QWidget*, QWidget*), void(*)(void(*)()), bool);
    ~CallbackPtrQWidgetPtrQWidgetVoid_impl();
    void operator()(QWidget*, QWidget*);
private:
    CallbackPtrQWidgetPtrQWidgetVoid_impl(const CallbackPtrQWidgetPtrQWidgetVoid_impl&);
    CallbackPtrQWidgetPtrQWidgetVoid_impl& operator=(const CallbackPtrQWidgetPtrQWidgetVoid_impl&);

    void(*const f_)(QWidget*, QWidget*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackPtrQWidgetPtrQWidgetVoid {
public:
    CallbackPtrQWidgetPtrQWidgetVoid() {}
    explicit CallbackPtrQWidgetPtrQWidgetVoid(CallbackPtrQWidgetPtrQWidgetVoid_impl* impl) : impl_(impl) {}
    void operator()(QWidget*, QWidget*);
    operator bool() const;
private:
    std::shared_ptr<CallbackPtrQWidgetPtrQWidgetVoid_impl> impl_;
};

class CallbackQAbstractSliderActionVoid_impl {
public:
    explicit CallbackQAbstractSliderActionVoid_impl(void(*)(QAbstractSlider::SliderAction), void(*)(void(*)()), bool);
    ~CallbackQAbstractSliderActionVoid_impl();
    void operator()(QAbstractSlider::SliderAction);
private:
    CallbackQAbstractSliderActionVoid_impl(const CallbackQAbstractSliderActionVoid_impl&);
    CallbackQAbstractSliderActionVoid_impl& operator=(const CallbackQAbstractSliderActionVoid_impl&);

    void(*const f_)(QAbstractSlider::SliderAction);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQAbstractSliderActionVoid {
public:
    CallbackQAbstractSliderActionVoid() {}
    explicit CallbackQAbstractSliderActionVoid(CallbackQAbstractSliderActionVoid_impl* impl) : impl_(impl) {}
    void operator()(QAbstractSlider::SliderAction);
    operator bool() const;
private:
    std::shared_ptr<CallbackQAbstractSliderActionVoid_impl> impl_;
};

class CallbackQClipboardModeVoid_impl {
public:
    explicit CallbackQClipboardModeVoid_impl(void(*)(QClipboard::Mode), void(*)(void(*)()), bool);
    ~CallbackQClipboardModeVoid_impl();
    void operator()(QClipboard::Mode);
private:
    CallbackQClipboardModeVoid_impl(const CallbackQClipboardModeVoid_impl&);
    CallbackQClipboardModeVoid_impl& operator=(const CallbackQClipboardModeVoid_impl&);

    void(*const f_)(QClipboard::Mode);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQClipboardModeVoid {
public:
    CallbackQClipboardModeVoid() {}
    explicit CallbackQClipboardModeVoid(CallbackQClipboardModeVoid_impl* impl) : impl_(impl) {}
    void operator()(QClipboard::Mode);
    operator bool() const;
private:
    std::shared_ptr<CallbackQClipboardModeVoid_impl> impl_;
};

class CallbackQDateVoid_impl {
public:
    explicit CallbackQDateVoid_impl(void(*)(QDate const*), void(*)(void(*)()), bool);
    ~CallbackQDateVoid_impl();
    void operator()(QDate);
private:
    CallbackQDateVoid_impl(const CallbackQDateVoid_impl&);
    CallbackQDateVoid_impl& operator=(const CallbackQDateVoid_impl&);

    void(*const f_)(QDate const*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQDateVoid {
public:
    CallbackQDateVoid() {}
    explicit CallbackQDateVoid(CallbackQDateVoid_impl* impl) : impl_(impl) {}
    void operator()(QDate);
    operator bool() const;
private:
    std::shared_ptr<CallbackQDateVoid_impl> impl_;
};

class CallbackQDockWidgetFeaturesVoid_impl {
public:
    explicit CallbackQDockWidgetFeaturesVoid_impl(void(*)(int), void(*)(void(*)()), bool);
    ~CallbackQDockWidgetFeaturesVoid_impl();
    void operator()(QFlags<QDockWidget::DockWidgetFeature>);
private:
    CallbackQDockWidgetFeaturesVoid_impl(const CallbackQDockWidgetFeaturesVoid_impl&);
    CallbackQDockWidgetFeaturesVoid_impl& operator=(const CallbackQDockWidgetFeaturesVoid_impl&);

    void(*const f_)(int);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQDockWidgetFeaturesVoid {
public:
    CallbackQDockWidgetFeaturesVoid() {}
    explicit CallbackQDockWidgetFeaturesVoid(CallbackQDockWidgetFeaturesVoid_impl* impl) : impl_(impl) {}
    void operator()(QFlags<QDockWidget::DockWidgetFeature>);
    operator bool() const;
private:
    std::shared_ptr<CallbackQDockWidgetFeaturesVoid_impl> impl_;
};

class CallbackQModelIndexIntIntQModelIndexIntVoid_impl {
public:
    explicit CallbackQModelIndexIntIntQModelIndexIntVoid_impl(void(*)(QModelIndex const*, int, int, QModelIndex const*, int), void(*)(void(*)()), bool);
    ~CallbackQModelIndexIntIntQModelIndexIntVoid_impl();
    void operator()(QModelIndex, int, int, QModelIndex, int);
private:
    CallbackQModelIndexIntIntQModelIndexIntVoid_impl(const CallbackQModelIndexIntIntQModelIndexIntVoid_impl&);
    CallbackQModelIndexIntIntQModelIndexIntVoid_impl& operator=(const CallbackQModelIndexIntIntQModelIndexIntVoid_impl&);

    void(*const f_)(QModelIndex const*, int, int, QModelIndex const*, int);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQModelIndexIntIntQModelIndexIntVoid {
public:
    CallbackQModelIndexIntIntQModelIndexIntVoid() {}
    explicit CallbackQModelIndexIntIntQModelIndexIntVoid(CallbackQModelIndexIntIntQModelIndexIntVoid_impl* impl) : impl_(impl) {}
    void operator()(QModelIndex, int, int, QModelIndex, int);
    operator bool() const;
private:
    std::shared_ptr<CallbackQModelIndexIntIntQModelIndexIntVoid_impl> impl_;
};

class CallbackQModelIndexIntIntVoid_impl {
public:
    explicit CallbackQModelIndexIntIntVoid_impl(void(*)(QModelIndex const*, int, int), void(*)(void(*)()), bool);
    ~CallbackQModelIndexIntIntVoid_impl();
    void operator()(QModelIndex, int, int);
private:
    CallbackQModelIndexIntIntVoid_impl(const CallbackQModelIndexIntIntVoid_impl&);
    CallbackQModelIndexIntIntVoid_impl& operator=(const CallbackQModelIndexIntIntVoid_impl&);

    void(*const f_)(QModelIndex const*, int, int);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQModelIndexIntIntVoid {
public:
    CallbackQModelIndexIntIntVoid() {}
    explicit CallbackQModelIndexIntIntVoid(CallbackQModelIndexIntIntVoid_impl* impl) : impl_(impl) {}
    void operator()(QModelIndex, int, int);
    operator bool() const;
private:
    std::shared_ptr<CallbackQModelIndexIntIntVoid_impl> impl_;
};

class CallbackQModelIndexQModelIndexQVectorIntVoid_impl {
public:
    explicit CallbackQModelIndexQModelIndexQVectorIntVoid_impl(void(*)(QModelIndex const*, QModelIndex const*, QVector<int>*), void(*)(void(*)()), bool);
    ~CallbackQModelIndexQModelIndexQVectorIntVoid_impl();
    void operator()(QModelIndex, QModelIndex, QVector<int>);
private:
    CallbackQModelIndexQModelIndexQVectorIntVoid_impl(const CallbackQModelIndexQModelIndexQVectorIntVoid_impl&);
    CallbackQModelIndexQModelIndexQVectorIntVoid_impl& operator=(const CallbackQModelIndexQModelIndexQVectorIntVoid_impl&);

    void(*const f_)(QModelIndex const*, QModelIndex const*, QVector<int>*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQModelIndexQModelIndexQVectorIntVoid {
public:
    CallbackQModelIndexQModelIndexQVectorIntVoid() {}
    explicit CallbackQModelIndexQModelIndexQVectorIntVoid(CallbackQModelIndexQModelIndexQVectorIntVoid_impl* impl) : impl_(impl) {}
    void operator()(QModelIndex, QModelIndex, QVector<int>);
    operator bool() const;
private:
    std::shared_ptr<CallbackQModelIndexQModelIndexQVectorIntVoid_impl> impl_;
};

class CallbackQModelIndexQModelIndexVoid_impl {
public:
    explicit CallbackQModelIndexQModelIndexVoid_impl(void(*)(QModelIndex const*, QModelIndex const*), void(*)(void(*)()), bool);
    ~CallbackQModelIndexQModelIndexVoid_impl();
    void operator()(QModelIndex, QModelIndex);
private:
    CallbackQModelIndexQModelIndexVoid_impl(const CallbackQModelIndexQModelIndexVoid_impl&);
    CallbackQModelIndexQModelIndexVoid_impl& operator=(const CallbackQModelIndexQModelIndexVoid_impl&);

    void(*const f_)(QModelIndex const*, QModelIndex const*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQModelIndexQModelIndexVoid {
public:
    CallbackQModelIndexQModelIndexVoid() {}
    explicit CallbackQModelIndexQModelIndexVoid(CallbackQModelIndexQModelIndexVoid_impl* impl) : impl_(impl) {}
    void operator()(QModelIndex, QModelIndex);
    operator bool() const;
private:
    std::shared_ptr<CallbackQModelIndexQModelIndexVoid_impl> impl_;
};

class CallbackQModelIndexVoid_impl {
public:
    explicit CallbackQModelIndexVoid_impl(void(*)(QModelIndex const*), void(*)(void(*)()), bool);
    ~CallbackQModelIndexVoid_impl();
    void operator()(QModelIndex);
private:
    CallbackQModelIndexVoid_impl(const CallbackQModelIndexVoid_impl&);
    CallbackQModelIndexVoid_impl& operator=(const CallbackQModelIndexVoid_impl&);

    void(*const f_)(QModelIndex const*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQModelIndexVoid {
public:
    CallbackQModelIndexVoid() {}
    explicit CallbackQModelIndexVoid(CallbackQModelIndexVoid_impl* impl) : impl_(impl) {}
    void operator()(QModelIndex);
    operator bool() const;
private:
    std::shared_ptr<CallbackQModelIndexVoid_impl> impl_;
};

class CallbackQPointVoid_impl {
public:
    explicit CallbackQPointVoid_impl(void(*)(QPoint const*), void(*)(void(*)()), bool);
    ~CallbackQPointVoid_impl();
    void operator()(QPoint);
private:
    CallbackQPointVoid_impl(const CallbackQPointVoid_impl&);
    CallbackQPointVoid_impl& operator=(const CallbackQPointVoid_impl&);

    void(*const f_)(QPoint const*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQPointVoid {
public:
    CallbackQPointVoid() {}
    explicit CallbackQPointVoid(CallbackQPointVoid_impl* impl) : impl_(impl) {}
    void operator()(QPoint);
    operator bool() const;
private:
    std::shared_ptr<CallbackQPointVoid_impl> impl_;
};

class CallbackQSizeVoid_impl {
public:
    explicit CallbackQSizeVoid_impl(void(*)(QSize const*), void(*)(void(*)()), bool);
    ~CallbackQSizeVoid_impl();
    void operator()(QSize);
private:
    CallbackQSizeVoid_impl(const CallbackQSizeVoid_impl&);
    CallbackQSizeVoid_impl& operator=(const CallbackQSizeVoid_impl&);

    void(*const f_)(QSize const*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQSizeVoid {
public:
    CallbackQSizeVoid() {}
    explicit CallbackQSizeVoid(CallbackQSizeVoid_impl* impl) : impl_(impl) {}
    void operator()(QSize);
    operator bool() const;
private:
    std::shared_ptr<CallbackQSizeVoid_impl> impl_;
};

class CallbackQStringVoid_impl {
public:
    explicit CallbackQStringVoid_impl(void(*)(QString const*), void(*)(void(*)()), bool);
    ~CallbackQStringVoid_impl();
    void operator()(QString);
private:
    CallbackQStringVoid_impl(const CallbackQStringVoid_impl&);
    CallbackQStringVoid_impl& operator=(const CallbackQStringVoid_impl&);

    void(*const f_)(QString const*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQStringVoid {
public:
    CallbackQStringVoid() {}
    explicit CallbackQStringVoid(CallbackQStringVoid_impl* impl) : impl_(impl) {}
    void operator()(QString);
    operator bool() const;
private:
    std::shared_ptr<CallbackQStringVoid_impl> impl_;
};

class CallbackQSystemTrayIconActivationReasonVoid_impl {
public:
    explicit CallbackQSystemTrayIconActivationReasonVoid_impl(void(*)(QSystemTrayIcon::ActivationReason), void(*)(void(*)()), bool);
    ~CallbackQSystemTrayIconActivationReasonVoid_impl();
    void operator()(QSystemTrayIcon::ActivationReason);
private:
    CallbackQSystemTrayIconActivationReasonVoid_impl(const CallbackQSystemTrayIconActivationReasonVoid_impl&);
    CallbackQSystemTrayIconActivationReasonVoid_impl& operator=(const CallbackQSystemTrayIconActivationReasonVoid_impl&);

    void(*const f_)(QSystemTrayIcon::ActivationReason);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQSystemTrayIconActivationReasonVoid {
public:
    CallbackQSystemTrayIconActivationReasonVoid() {}
    explicit CallbackQSystemTrayIconActivationReasonVoid(CallbackQSystemTrayIconActivationReasonVoid_impl* impl) : impl_(impl) {}
    void operator()(QSystemTrayIcon::ActivationReason);
    operator bool() const;
private:
    std::shared_ptr<CallbackQSystemTrayIconActivationReasonVoid_impl> impl_;
};

class CallbackQWindowVisibilityVoid_impl {
public:
    explicit CallbackQWindowVisibilityVoid_impl(void(*)(QWindow::Visibility), void(*)(void(*)()), bool);
    ~CallbackQWindowVisibilityVoid_impl();
    void operator()(QWindow::Visibility);
private:
    CallbackQWindowVisibilityVoid_impl(const CallbackQWindowVisibilityVoid_impl&);
    CallbackQWindowVisibilityVoid_impl& operator=(const CallbackQWindowVisibilityVoid_impl&);

    void(*const f_)(QWindow::Visibility);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQWindowVisibilityVoid {
public:
    CallbackQWindowVisibilityVoid() {}
    explicit CallbackQWindowVisibilityVoid(CallbackQWindowVisibilityVoid_impl* impl) : impl_(impl) {}
    void operator()(QWindow::Visibility);
    operator bool() const;
private:
    std::shared_ptr<CallbackQWindowVisibilityVoid_impl> impl_;
};

class CallbackQrealVoid_impl {
public:
    explicit CallbackQrealVoid_impl(void(*)(double), void(*)(void(*)()), bool);
    ~CallbackQrealVoid_impl();
    void operator()(double);
private:
    CallbackQrealVoid_impl(const CallbackQrealVoid_impl&);
    CallbackQrealVoid_impl& operator=(const CallbackQrealVoid_impl&);

    void(*const f_)(double);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackQrealVoid {
public:
    CallbackQrealVoid() {}
    explicit CallbackQrealVoid(CallbackQrealVoid_impl* impl) : impl_(impl) {}
    void operator()(double);
    operator bool() const;
private:
    std::shared_ptr<CallbackQrealVoid_impl> impl_;
};

class CallbackRefConstQIconVoid_impl {
public:
    explicit CallbackRefConstQIconVoid_impl(void(*)(QIcon const*), void(*)(void(*)()), bool);
    ~CallbackRefConstQIconVoid_impl();
    void operator()(QIcon const&);
private:
    CallbackRefConstQIconVoid_impl(const CallbackRefConstQIconVoid_impl&);
    CallbackRefConstQIconVoid_impl& operator=(const CallbackRefConstQIconVoid_impl&);

    void(*const f_)(QIcon const*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackRefConstQIconVoid {
public:
    CallbackRefConstQIconVoid() {}
    explicit CallbackRefConstQIconVoid(CallbackRefConstQIconVoid_impl* impl) : impl_(impl) {}
    void operator()(QIcon const&);
    operator bool() const;
private:
    std::shared_ptr<CallbackRefConstQIconVoid_impl> impl_;
};

class CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl {
public:
    explicit CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl(void(*)(QItemSelection const*, QItemSelection const*), void(*)(void(*)()), bool);
    ~CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl();
    void operator()(QItemSelection const&, QItemSelection const&);
private:
    CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl(const CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl&);
    CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl& operator=(const CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl&);

    void(*const f_)(QItemSelection const*, QItemSelection const*);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackRefConstQItemSelectionRefConstQItemSelectionVoid {
public:
    CallbackRefConstQItemSelectionRefConstQItemSelectionVoid() {}
    explicit CallbackRefConstQItemSelectionRefConstQItemSelectionVoid(CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl* impl) : impl_(impl) {}
    void operator()(QItemSelection const&, QItemSelection const&);
    operator bool() const;
private:
    std::shared_ptr<CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl> impl_;
};

class CallbackScreenOrientationVoid_impl {
public:
    explicit CallbackScreenOrientationVoid_impl(void(*)(Qt::ScreenOrientation), void(*)(void(*)()), bool);
    ~CallbackScreenOrientationVoid_impl();
    void operator()(Qt::ScreenOrientation);
private:
    CallbackScreenOrientationVoid_impl(const CallbackScreenOrientationVoid_impl&);
    CallbackScreenOrientationVoid_impl& operator=(const CallbackScreenOrientationVoid_impl&);

    void(*const f_)(Qt::ScreenOrientation);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackScreenOrientationVoid {
public:
    CallbackScreenOrientationVoid() {}
    explicit CallbackScreenOrientationVoid(CallbackScreenOrientationVoid_impl* impl) : impl_(impl) {}
    void operator()(Qt::ScreenOrientation);
    operator bool() const;
private:
    std::shared_ptr<CallbackScreenOrientationVoid_impl> impl_;
};

class CallbackToolBarAreasVoid_impl {
public:
    explicit CallbackToolBarAreasVoid_impl(void(*)(int), void(*)(void(*)()), bool);
    ~CallbackToolBarAreasVoid_impl();
    void operator()(QFlags<Qt::ToolBarArea>);
private:
    CallbackToolBarAreasVoid_impl(const CallbackToolBarAreasVoid_impl&);
    CallbackToolBarAreasVoid_impl& operator=(const CallbackToolBarAreasVoid_impl&);

    void(*const f_)(int);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackToolBarAreasVoid {
public:
    CallbackToolBarAreasVoid() {}
    explicit CallbackToolBarAreasVoid(CallbackToolBarAreasVoid_impl* impl) : impl_(impl) {}
    void operator()(QFlags<Qt::ToolBarArea>);
    operator bool() const;
private:
    std::shared_ptr<CallbackToolBarAreasVoid_impl> impl_;
};

class CallbackToolButtonStyleVoid_impl {
public:
    explicit CallbackToolButtonStyleVoid_impl(void(*)(Qt::ToolButtonStyle), void(*)(void(*)()), bool);
    ~CallbackToolButtonStyleVoid_impl();
    void operator()(Qt::ToolButtonStyle);
private:
    CallbackToolButtonStyleVoid_impl(const CallbackToolButtonStyleVoid_impl&);
    CallbackToolButtonStyleVoid_impl& operator=(const CallbackToolButtonStyleVoid_impl&);

    void(*const f_)(Qt::ToolButtonStyle);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackToolButtonStyleVoid {
public:
    CallbackToolButtonStyleVoid() {}
    explicit CallbackToolButtonStyleVoid(CallbackToolButtonStyleVoid_impl* impl) : impl_(impl) {}
    void operator()(Qt::ToolButtonStyle);
    operator bool() const;
private:
    std::shared_ptr<CallbackToolButtonStyleVoid_impl> impl_;
};

class CallbackVoid_impl {
public:
    explicit CallbackVoid_impl(void(*)(), void(*)(void(*)()), bool);
    ~CallbackVoid_impl();
    void operator()();
private:
    CallbackVoid_impl(const CallbackVoid_impl&);
    CallbackVoid_impl& operator=(const CallbackVoid_impl&);

    void(*const f_)();
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackVoid {
public:
    CallbackVoid() {}
    explicit CallbackVoid(CallbackVoid_impl* impl) : impl_(impl) {}
    void operator()();
    operator bool() const;
private:
    std::shared_ptr<CallbackVoid_impl> impl_;
};

class CallbackWindowModalityVoid_impl {
public:
    explicit CallbackWindowModalityVoid_impl(void(*)(Qt::WindowModality), void(*)(void(*)()), bool);
    ~CallbackWindowModalityVoid_impl();
    void operator()(Qt::WindowModality);
private:
    CallbackWindowModalityVoid_impl(const CallbackWindowModalityVoid_impl&);
    CallbackWindowModalityVoid_impl& operator=(const CallbackWindowModalityVoid_impl&);

    void(*const f_)(Qt::WindowModality);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackWindowModalityVoid {
public:
    CallbackWindowModalityVoid() {}
    explicit CallbackWindowModalityVoid(CallbackWindowModalityVoid_impl* impl) : impl_(impl) {}
    void operator()(Qt::WindowModality);
    operator bool() const;
private:
    std::shared_ptr<CallbackWindowModalityVoid_impl> impl_;
};

class CallbackWindowStateVoid_impl {
public:
    explicit CallbackWindowStateVoid_impl(void(*)(Qt::WindowState), void(*)(void(*)()), bool);
    ~CallbackWindowStateVoid_impl();
    void operator()(Qt::WindowState);
private:
    CallbackWindowStateVoid_impl(const CallbackWindowStateVoid_impl&);
    CallbackWindowStateVoid_impl& operator=(const CallbackWindowStateVoid_impl&);

    void(*const f_)(Qt::WindowState);
    void (*const release_)(void(*)());
    const bool releaseRelease_;
};

class CallbackWindowStateVoid {
public:
    CallbackWindowStateVoid() {}
    explicit CallbackWindowStateVoid(CallbackWindowStateVoid_impl* impl) : impl_(impl) {}
    void operator()(Qt::WindowState);
    operator bool() const;
private:
    std::shared_ptr<CallbackWindowStateVoid_impl> impl_;
};

}  // extern "C"

#endif  // ifndef HOPPY_MODULE_qtah_callback
