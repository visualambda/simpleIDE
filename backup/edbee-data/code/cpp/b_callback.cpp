////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_callback.hpp"
#include "wrap_qstring.hpp"
#include <QAbstractButton>
#include <QAbstractItemModel>
#include <QAbstractSlider>
#include <QAction>
#include <QClipboard>
#include <QDate>
#include <QDockWidget>
#include <QEvent>
#include <QFlag>
#include <QFlags>
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

extern "C" {

CallbackBoolVoid_impl::CallbackBoolVoid_impl(void(*f)(bool), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackBoolVoid_impl::~CallbackBoolVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackBoolVoid_impl::operator()(bool arg1) {
f_(arg1);
}

void CallbackBoolVoid::operator()(bool arg1) {
(*impl_)(arg1);
}
CallbackBoolVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackBoolVoid_impl*genpop__CallbackBoolVoid(void(*f)(bool), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackBoolVoid_impl(f, release, releaseRelease);
}

CallbackDockWidgetAreaVoid_impl::CallbackDockWidgetAreaVoid_impl(void(*f)(Qt::DockWidgetArea), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackDockWidgetAreaVoid_impl::~CallbackDockWidgetAreaVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackDockWidgetAreaVoid_impl::operator()(Qt::DockWidgetArea arg1) {
f_(arg1);
}

void CallbackDockWidgetAreaVoid::operator()(Qt::DockWidgetArea arg1) {
(*impl_)(arg1);
}
CallbackDockWidgetAreaVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackDockWidgetAreaVoid_impl*genpop__CallbackDockWidgetAreaVoid(void(*f)(Qt::DockWidgetArea), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackDockWidgetAreaVoid_impl(f, release, releaseRelease);
}

CallbackDockWidgetAreasVoid_impl::CallbackDockWidgetAreasVoid_impl(void(*f)(int), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackDockWidgetAreasVoid_impl::~CallbackDockWidgetAreasVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackDockWidgetAreasVoid_impl::operator()(QFlags<Qt::DockWidgetArea>arg1_) {
int arg1 = int(arg1_);
f_(arg1);
}

void CallbackDockWidgetAreasVoid::operator()(QFlags<Qt::DockWidgetArea>arg1) {
(*impl_)(arg1);
}
CallbackDockWidgetAreasVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackDockWidgetAreasVoid_impl*genpop__CallbackDockWidgetAreasVoid(void(*f)(int), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackDockWidgetAreasVoid_impl(f, release, releaseRelease);
}

CallbackDoubleVoid_impl::CallbackDoubleVoid_impl(void(*f)(double), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackDoubleVoid_impl::~CallbackDoubleVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackDoubleVoid_impl::operator()(double arg1) {
f_(arg1);
}

void CallbackDoubleVoid::operator()(double arg1) {
(*impl_)(arg1);
}
CallbackDoubleVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackDoubleVoid_impl*genpop__CallbackDoubleVoid(void(*f)(double), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackDoubleVoid_impl(f, release, releaseRelease);
}

CallbackIntBoolVoid_impl::CallbackIntBoolVoid_impl(void(*f)(int, bool), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackIntBoolVoid_impl::~CallbackIntBoolVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackIntBoolVoid_impl::operator()(int arg1, bool arg2) {
f_(arg1, arg2);
}

void CallbackIntBoolVoid::operator()(int arg1, bool arg2) {
(*impl_)(arg1, arg2);
}
CallbackIntBoolVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackIntBoolVoid_impl*genpop__CallbackIntBoolVoid(void(*f)(int, bool), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackIntBoolVoid_impl(f, release, releaseRelease);
}

CallbackIntIntVoid_impl::CallbackIntIntVoid_impl(void(*f)(int, int), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackIntIntVoid_impl::~CallbackIntIntVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackIntIntVoid_impl::operator()(int arg1, int arg2) {
f_(arg1, arg2);
}

void CallbackIntIntVoid::operator()(int arg1, int arg2) {
(*impl_)(arg1, arg2);
}
CallbackIntIntVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackIntIntVoid_impl*genpop__CallbackIntIntVoid(void(*f)(int, int), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackIntIntVoid_impl(f, release, releaseRelease);
}

CallbackIntVoid_impl::CallbackIntVoid_impl(void(*f)(int), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackIntVoid_impl::~CallbackIntVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackIntVoid_impl::operator()(int arg1) {
f_(arg1);
}

void CallbackIntVoid::operator()(int arg1) {
(*impl_)(arg1);
}
CallbackIntVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackIntVoid_impl*genpop__CallbackIntVoid(void(*f)(int), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackIntVoid_impl(f, release, releaseRelease);
}

CallbackOrientationVoid_impl::CallbackOrientationVoid_impl(void(*f)(Qt::Orientation), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackOrientationVoid_impl::~CallbackOrientationVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackOrientationVoid_impl::operator()(Qt::Orientation arg1) {
f_(arg1);
}

void CallbackOrientationVoid::operator()(Qt::Orientation arg1) {
(*impl_)(arg1);
}
CallbackOrientationVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackOrientationVoid_impl*genpop__CallbackOrientationVoid(void(*f)(Qt::Orientation), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackOrientationVoid_impl(f, release, releaseRelease);
}

CallbackPtrQAbstractButtonBoolVoid_impl::CallbackPtrQAbstractButtonBoolVoid_impl(void(*f)(QAbstractButton*, bool), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackPtrQAbstractButtonBoolVoid_impl::~CallbackPtrQAbstractButtonBoolVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackPtrQAbstractButtonBoolVoid_impl::operator()(QAbstractButton*arg1, bool arg2) {
f_(arg1, arg2);
}

void CallbackPtrQAbstractButtonBoolVoid::operator()(QAbstractButton*arg1, bool arg2) {
(*impl_)(arg1, arg2);
}
CallbackPtrQAbstractButtonBoolVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackPtrQAbstractButtonBoolVoid_impl*genpop__CallbackPtrQAbstractButtonBoolVoid(void(*f)(QAbstractButton*, bool), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackPtrQAbstractButtonBoolVoid_impl(f, release, releaseRelease);
}

CallbackPtrQAbstractButtonVoid_impl::CallbackPtrQAbstractButtonVoid_impl(void(*f)(QAbstractButton*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackPtrQAbstractButtonVoid_impl::~CallbackPtrQAbstractButtonVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackPtrQAbstractButtonVoid_impl::operator()(QAbstractButton*arg1) {
f_(arg1);
}

void CallbackPtrQAbstractButtonVoid::operator()(QAbstractButton*arg1) {
(*impl_)(arg1);
}
CallbackPtrQAbstractButtonVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackPtrQAbstractButtonVoid_impl*genpop__CallbackPtrQAbstractButtonVoid(void(*f)(QAbstractButton*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackPtrQAbstractButtonVoid_impl(f, release, releaseRelease);
}

CallbackPtrQAbstractItemModelVoid_impl::CallbackPtrQAbstractItemModelVoid_impl(void(*f)(QAbstractItemModel*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackPtrQAbstractItemModelVoid_impl::~CallbackPtrQAbstractItemModelVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackPtrQAbstractItemModelVoid_impl::operator()(QAbstractItemModel*arg1) {
f_(arg1);
}

void CallbackPtrQAbstractItemModelVoid::operator()(QAbstractItemModel*arg1) {
(*impl_)(arg1);
}
CallbackPtrQAbstractItemModelVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackPtrQAbstractItemModelVoid_impl*genpop__CallbackPtrQAbstractItemModelVoid(void(*f)(QAbstractItemModel*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackPtrQAbstractItemModelVoid_impl(f, release, releaseRelease);
}

CallbackPtrQActionVoid_impl::CallbackPtrQActionVoid_impl(void(*f)(QAction*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackPtrQActionVoid_impl::~CallbackPtrQActionVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackPtrQActionVoid_impl::operator()(QAction*arg1) {
f_(arg1);
}

void CallbackPtrQActionVoid::operator()(QAction*arg1) {
(*impl_)(arg1);
}
CallbackPtrQActionVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackPtrQActionVoid_impl*genpop__CallbackPtrQActionVoid(void(*f)(QAction*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackPtrQActionVoid_impl(f, release, releaseRelease);
}

CallbackPtrQGraphicsItemPtrQEventBool_impl::CallbackPtrQGraphicsItemPtrQEventBool_impl(bool(*f)(QGraphicsItem*, QEvent*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackPtrQGraphicsItemPtrQEventBool_impl::~CallbackPtrQGraphicsItemPtrQEventBool_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

bool CallbackPtrQGraphicsItemPtrQEventBool_impl::operator()(QGraphicsItem*arg1, QEvent*arg2) {
bool result = f_(arg1, arg2);
return result;
}

bool CallbackPtrQGraphicsItemPtrQEventBool::operator()(QGraphicsItem*arg1, QEvent*arg2) {
return (*impl_)(arg1, arg2);
}
CallbackPtrQGraphicsItemPtrQEventBool::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackPtrQGraphicsItemPtrQEventBool_impl*genpop__CallbackPtrQGraphicsItemPtrQEventBool(bool(*f)(QGraphicsItem*, QEvent*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackPtrQGraphicsItemPtrQEventBool_impl(f, release, releaseRelease);
}

CallbackPtrQObjectPtrQEventBool_impl::CallbackPtrQObjectPtrQEventBool_impl(bool(*f)(QObject*, QEvent*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackPtrQObjectPtrQEventBool_impl::~CallbackPtrQObjectPtrQEventBool_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

bool CallbackPtrQObjectPtrQEventBool_impl::operator()(QObject*arg1, QEvent*arg2) {
bool result = f_(arg1, arg2);
return result;
}

bool CallbackPtrQObjectPtrQEventBool::operator()(QObject*arg1, QEvent*arg2) {
return (*impl_)(arg1, arg2);
}
CallbackPtrQObjectPtrQEventBool::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackPtrQObjectPtrQEventBool_impl*genpop__CallbackPtrQObjectPtrQEventBool(bool(*f)(QObject*, QEvent*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackPtrQObjectPtrQEventBool_impl(f, release, releaseRelease);
}

CallbackPtrQObjectVoid_impl::CallbackPtrQObjectVoid_impl(void(*f)(QObject*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackPtrQObjectVoid_impl::~CallbackPtrQObjectVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackPtrQObjectVoid_impl::operator()(QObject*arg1) {
f_(arg1);
}

void CallbackPtrQObjectVoid::operator()(QObject*arg1) {
(*impl_)(arg1);
}
CallbackPtrQObjectVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackPtrQObjectVoid_impl*genpop__CallbackPtrQObjectVoid(void(*f)(QObject*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackPtrQObjectVoid_impl(f, release, releaseRelease);
}

CallbackPtrQPaintEventVoid_impl::CallbackPtrQPaintEventVoid_impl(void(*f)(QPaintEvent*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackPtrQPaintEventVoid_impl::~CallbackPtrQPaintEventVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackPtrQPaintEventVoid_impl::operator()(QPaintEvent*arg1) {
f_(arg1);
}

void CallbackPtrQPaintEventVoid::operator()(QPaintEvent*arg1) {
(*impl_)(arg1);
}
CallbackPtrQPaintEventVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackPtrQPaintEventVoid_impl*genpop__CallbackPtrQPaintEventVoid(void(*f)(QPaintEvent*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackPtrQPaintEventVoid_impl(f, release, releaseRelease);
}

CallbackPtrQTreeWidgetItemIntVoid_impl::CallbackPtrQTreeWidgetItemIntVoid_impl(void(*f)(QTreeWidgetItem*, int), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackPtrQTreeWidgetItemIntVoid_impl::~CallbackPtrQTreeWidgetItemIntVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackPtrQTreeWidgetItemIntVoid_impl::operator()(QTreeWidgetItem*arg1, int arg2) {
f_(arg1, arg2);
}

void CallbackPtrQTreeWidgetItemIntVoid::operator()(QTreeWidgetItem*arg1, int arg2) {
(*impl_)(arg1, arg2);
}
CallbackPtrQTreeWidgetItemIntVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackPtrQTreeWidgetItemIntVoid_impl*genpop__CallbackPtrQTreeWidgetItemIntVoid(void(*f)(QTreeWidgetItem*, int), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackPtrQTreeWidgetItemIntVoid_impl(f, release, releaseRelease);
}

CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl::CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl(void(*f)(QTreeWidgetItem*, QTreeWidgetItem*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl::~CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl::operator()(QTreeWidgetItem*arg1, QTreeWidgetItem*arg2) {
f_(arg1, arg2);
}

void CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid::operator()(QTreeWidgetItem*arg1, QTreeWidgetItem*arg2) {
(*impl_)(arg1, arg2);
}
CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl*genpop__CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid(void(*f)(QTreeWidgetItem*, QTreeWidgetItem*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_impl(f, release, releaseRelease);
}

CallbackPtrQTreeWidgetItemVoid_impl::CallbackPtrQTreeWidgetItemVoid_impl(void(*f)(QTreeWidgetItem*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackPtrQTreeWidgetItemVoid_impl::~CallbackPtrQTreeWidgetItemVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackPtrQTreeWidgetItemVoid_impl::operator()(QTreeWidgetItem*arg1) {
f_(arg1);
}

void CallbackPtrQTreeWidgetItemVoid::operator()(QTreeWidgetItem*arg1) {
(*impl_)(arg1);
}
CallbackPtrQTreeWidgetItemVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackPtrQTreeWidgetItemVoid_impl*genpop__CallbackPtrQTreeWidgetItemVoid(void(*f)(QTreeWidgetItem*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackPtrQTreeWidgetItemVoid_impl(f, release, releaseRelease);
}

CallbackPtrQWidgetPtrQWidgetVoid_impl::CallbackPtrQWidgetPtrQWidgetVoid_impl(void(*f)(QWidget*, QWidget*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackPtrQWidgetPtrQWidgetVoid_impl::~CallbackPtrQWidgetPtrQWidgetVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackPtrQWidgetPtrQWidgetVoid_impl::operator()(QWidget*arg1, QWidget*arg2) {
f_(arg1, arg2);
}

void CallbackPtrQWidgetPtrQWidgetVoid::operator()(QWidget*arg1, QWidget*arg2) {
(*impl_)(arg1, arg2);
}
CallbackPtrQWidgetPtrQWidgetVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackPtrQWidgetPtrQWidgetVoid_impl*genpop__CallbackPtrQWidgetPtrQWidgetVoid(void(*f)(QWidget*, QWidget*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackPtrQWidgetPtrQWidgetVoid_impl(f, release, releaseRelease);
}

CallbackQAbstractSliderActionVoid_impl::CallbackQAbstractSliderActionVoid_impl(void(*f)(QAbstractSlider::SliderAction), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQAbstractSliderActionVoid_impl::~CallbackQAbstractSliderActionVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQAbstractSliderActionVoid_impl::operator()(QAbstractSlider::SliderAction arg1) {
f_(arg1);
}

void CallbackQAbstractSliderActionVoid::operator()(QAbstractSlider::SliderAction arg1) {
(*impl_)(arg1);
}
CallbackQAbstractSliderActionVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQAbstractSliderActionVoid_impl*genpop__CallbackQAbstractSliderActionVoid(void(*f)(QAbstractSlider::SliderAction), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQAbstractSliderActionVoid_impl(f, release, releaseRelease);
}

CallbackQClipboardModeVoid_impl::CallbackQClipboardModeVoid_impl(void(*f)(QClipboard::Mode), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQClipboardModeVoid_impl::~CallbackQClipboardModeVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQClipboardModeVoid_impl::operator()(QClipboard::Mode arg1) {
f_(arg1);
}

void CallbackQClipboardModeVoid::operator()(QClipboard::Mode arg1) {
(*impl_)(arg1);
}
CallbackQClipboardModeVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQClipboardModeVoid_impl*genpop__CallbackQClipboardModeVoid(void(*f)(QClipboard::Mode), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQClipboardModeVoid_impl(f, release, releaseRelease);
}

CallbackQDateVoid_impl::CallbackQDateVoid_impl(void(*f)(QDate const*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQDateVoid_impl::~CallbackQDateVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQDateVoid_impl::operator()(QDate arg1_) {
QDate const*arg1 = &arg1_;
f_(arg1);
}

void CallbackQDateVoid::operator()(QDate arg1) {
(*impl_)(arg1);
}
CallbackQDateVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQDateVoid_impl*genpop__CallbackQDateVoid(void(*f)(QDate const*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQDateVoid_impl(f, release, releaseRelease);
}

CallbackQDockWidgetFeaturesVoid_impl::CallbackQDockWidgetFeaturesVoid_impl(void(*f)(int), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQDockWidgetFeaturesVoid_impl::~CallbackQDockWidgetFeaturesVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQDockWidgetFeaturesVoid_impl::operator()(QFlags<QDockWidget::DockWidgetFeature>arg1_) {
int arg1 = int(arg1_);
f_(arg1);
}

void CallbackQDockWidgetFeaturesVoid::operator()(QFlags<QDockWidget::DockWidgetFeature>arg1) {
(*impl_)(arg1);
}
CallbackQDockWidgetFeaturesVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQDockWidgetFeaturesVoid_impl*genpop__CallbackQDockWidgetFeaturesVoid(void(*f)(int), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQDockWidgetFeaturesVoid_impl(f, release, releaseRelease);
}

CallbackQModelIndexIntIntQModelIndexIntVoid_impl::CallbackQModelIndexIntIntQModelIndexIntVoid_impl(void(*f)(QModelIndex const*, int, int, QModelIndex const*, int), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQModelIndexIntIntQModelIndexIntVoid_impl::~CallbackQModelIndexIntIntQModelIndexIntVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQModelIndexIntIntQModelIndexIntVoid_impl::operator()(QModelIndex arg1_, int arg2, int arg3, QModelIndex arg4_, int arg5) {
QModelIndex const*arg1 = &arg1_;
QModelIndex const*arg4 = &arg4_;
f_(arg1, arg2, arg3, arg4, arg5);
}

void CallbackQModelIndexIntIntQModelIndexIntVoid::operator()(QModelIndex arg1, int arg2, int arg3, QModelIndex arg4, int arg5) {
(*impl_)(arg1, arg2, arg3, arg4, arg5);
}
CallbackQModelIndexIntIntQModelIndexIntVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQModelIndexIntIntQModelIndexIntVoid_impl*genpop__CallbackQModelIndexIntIntQModelIndexIntVoid(void(*f)(QModelIndex const*, int, int, QModelIndex const*, int), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQModelIndexIntIntQModelIndexIntVoid_impl(f, release, releaseRelease);
}

CallbackQModelIndexIntIntVoid_impl::CallbackQModelIndexIntIntVoid_impl(void(*f)(QModelIndex const*, int, int), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQModelIndexIntIntVoid_impl::~CallbackQModelIndexIntIntVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQModelIndexIntIntVoid_impl::operator()(QModelIndex arg1_, int arg2, int arg3) {
QModelIndex const*arg1 = &arg1_;
f_(arg1, arg2, arg3);
}

void CallbackQModelIndexIntIntVoid::operator()(QModelIndex arg1, int arg2, int arg3) {
(*impl_)(arg1, arg2, arg3);
}
CallbackQModelIndexIntIntVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQModelIndexIntIntVoid_impl*genpop__CallbackQModelIndexIntIntVoid(void(*f)(QModelIndex const*, int, int), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQModelIndexIntIntVoid_impl(f, release, releaseRelease);
}

CallbackQModelIndexQModelIndexQVectorIntVoid_impl::CallbackQModelIndexQModelIndexQVectorIntVoid_impl(void(*f)(QModelIndex const*, QModelIndex const*, QVector<int>*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQModelIndexQModelIndexQVectorIntVoid_impl::~CallbackQModelIndexQModelIndexQVectorIntVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQModelIndexQModelIndexQVectorIntVoid_impl::operator()(QModelIndex arg1_, QModelIndex arg2_, QVector<int>arg3_) {
QModelIndex const*arg1 = &arg1_;
QModelIndex const*arg2 = &arg2_;
QVector<int>* arg3 = new QVector<int>(arg3_);
f_(arg1, arg2, arg3);
}

void CallbackQModelIndexQModelIndexQVectorIntVoid::operator()(QModelIndex arg1, QModelIndex arg2, QVector<int>arg3) {
(*impl_)(arg1, arg2, arg3);
}
CallbackQModelIndexQModelIndexQVectorIntVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQModelIndexQModelIndexQVectorIntVoid_impl*genpop__CallbackQModelIndexQModelIndexQVectorIntVoid(void(*f)(QModelIndex const*, QModelIndex const*, QVector<int>*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQModelIndexQModelIndexQVectorIntVoid_impl(f, release, releaseRelease);
}

CallbackQModelIndexQModelIndexVoid_impl::CallbackQModelIndexQModelIndexVoid_impl(void(*f)(QModelIndex const*, QModelIndex const*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQModelIndexQModelIndexVoid_impl::~CallbackQModelIndexQModelIndexVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQModelIndexQModelIndexVoid_impl::operator()(QModelIndex arg1_, QModelIndex arg2_) {
QModelIndex const*arg1 = &arg1_;
QModelIndex const*arg2 = &arg2_;
f_(arg1, arg2);
}

void CallbackQModelIndexQModelIndexVoid::operator()(QModelIndex arg1, QModelIndex arg2) {
(*impl_)(arg1, arg2);
}
CallbackQModelIndexQModelIndexVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQModelIndexQModelIndexVoid_impl*genpop__CallbackQModelIndexQModelIndexVoid(void(*f)(QModelIndex const*, QModelIndex const*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQModelIndexQModelIndexVoid_impl(f, release, releaseRelease);
}

CallbackQModelIndexVoid_impl::CallbackQModelIndexVoid_impl(void(*f)(QModelIndex const*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQModelIndexVoid_impl::~CallbackQModelIndexVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQModelIndexVoid_impl::operator()(QModelIndex arg1_) {
QModelIndex const*arg1 = &arg1_;
f_(arg1);
}

void CallbackQModelIndexVoid::operator()(QModelIndex arg1) {
(*impl_)(arg1);
}
CallbackQModelIndexVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQModelIndexVoid_impl*genpop__CallbackQModelIndexVoid(void(*f)(QModelIndex const*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQModelIndexVoid_impl(f, release, releaseRelease);
}

CallbackQPointVoid_impl::CallbackQPointVoid_impl(void(*f)(QPoint const*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQPointVoid_impl::~CallbackQPointVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQPointVoid_impl::operator()(QPoint arg1_) {
QPoint const*arg1 = &arg1_;
f_(arg1);
}

void CallbackQPointVoid::operator()(QPoint arg1) {
(*impl_)(arg1);
}
CallbackQPointVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQPointVoid_impl*genpop__CallbackQPointVoid(void(*f)(QPoint const*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQPointVoid_impl(f, release, releaseRelease);
}

CallbackQSizeVoid_impl::CallbackQSizeVoid_impl(void(*f)(QSize const*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQSizeVoid_impl::~CallbackQSizeVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQSizeVoid_impl::operator()(QSize arg1_) {
QSize const*arg1 = &arg1_;
f_(arg1);
}

void CallbackQSizeVoid::operator()(QSize arg1) {
(*impl_)(arg1);
}
CallbackQSizeVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQSizeVoid_impl*genpop__CallbackQSizeVoid(void(*f)(QSize const*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQSizeVoid_impl(f, release, releaseRelease);
}

CallbackQStringVoid_impl::CallbackQStringVoid_impl(void(*f)(QString const*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQStringVoid_impl::~CallbackQStringVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQStringVoid_impl::operator()(QString arg1_) {
QString const*arg1 = &arg1_;
f_(arg1);
}

void CallbackQStringVoid::operator()(QString arg1) {
(*impl_)(arg1);
}
CallbackQStringVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQStringVoid_impl*genpop__CallbackQStringVoid(void(*f)(QString const*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQStringVoid_impl(f, release, releaseRelease);
}

CallbackQSystemTrayIconActivationReasonVoid_impl::CallbackQSystemTrayIconActivationReasonVoid_impl(void(*f)(QSystemTrayIcon::ActivationReason), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQSystemTrayIconActivationReasonVoid_impl::~CallbackQSystemTrayIconActivationReasonVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQSystemTrayIconActivationReasonVoid_impl::operator()(QSystemTrayIcon::ActivationReason arg1) {
f_(arg1);
}

void CallbackQSystemTrayIconActivationReasonVoid::operator()(QSystemTrayIcon::ActivationReason arg1) {
(*impl_)(arg1);
}
CallbackQSystemTrayIconActivationReasonVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQSystemTrayIconActivationReasonVoid_impl*genpop__CallbackQSystemTrayIconActivationReasonVoid(void(*f)(QSystemTrayIcon::ActivationReason), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQSystemTrayIconActivationReasonVoid_impl(f, release, releaseRelease);
}

CallbackQWindowVisibilityVoid_impl::CallbackQWindowVisibilityVoid_impl(void(*f)(QWindow::Visibility), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQWindowVisibilityVoid_impl::~CallbackQWindowVisibilityVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQWindowVisibilityVoid_impl::operator()(QWindow::Visibility arg1) {
f_(arg1);
}

void CallbackQWindowVisibilityVoid::operator()(QWindow::Visibility arg1) {
(*impl_)(arg1);
}
CallbackQWindowVisibilityVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQWindowVisibilityVoid_impl*genpop__CallbackQWindowVisibilityVoid(void(*f)(QWindow::Visibility), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQWindowVisibilityVoid_impl(f, release, releaseRelease);
}

CallbackQrealVoid_impl::CallbackQrealVoid_impl(void(*f)(double), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackQrealVoid_impl::~CallbackQrealVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackQrealVoid_impl::operator()(double arg1) {
f_(arg1);
}

void CallbackQrealVoid::operator()(double arg1) {
(*impl_)(arg1);
}
CallbackQrealVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackQrealVoid_impl*genpop__CallbackQrealVoid(void(*f)(double), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackQrealVoid_impl(f, release, releaseRelease);
}

CallbackRefConstQIconVoid_impl::CallbackRefConstQIconVoid_impl(void(*f)(QIcon const*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackRefConstQIconVoid_impl::~CallbackRefConstQIconVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackRefConstQIconVoid_impl::operator()(QIcon const&arg1_) {
QIcon const*arg1 = &arg1_;
f_(arg1);
}

void CallbackRefConstQIconVoid::operator()(QIcon const&arg1) {
(*impl_)(arg1);
}
CallbackRefConstQIconVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackRefConstQIconVoid_impl*genpop__CallbackRefConstQIconVoid(void(*f)(QIcon const*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackRefConstQIconVoid_impl(f, release, releaseRelease);
}

CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl::CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl(void(*f)(QItemSelection const*, QItemSelection const*), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl::~CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl::operator()(QItemSelection const&arg1_, QItemSelection const&arg2_) {
QItemSelection const*arg1 = &arg1_;
QItemSelection const*arg2 = &arg2_;
f_(arg1, arg2);
}

void CallbackRefConstQItemSelectionRefConstQItemSelectionVoid::operator()(QItemSelection const&arg1, QItemSelection const&arg2) {
(*impl_)(arg1, arg2);
}
CallbackRefConstQItemSelectionRefConstQItemSelectionVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl*genpop__CallbackRefConstQItemSelectionRefConstQItemSelectionVoid(void(*f)(QItemSelection const*, QItemSelection const*), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackRefConstQItemSelectionRefConstQItemSelectionVoid_impl(f, release, releaseRelease);
}

CallbackScreenOrientationVoid_impl::CallbackScreenOrientationVoid_impl(void(*f)(Qt::ScreenOrientation), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackScreenOrientationVoid_impl::~CallbackScreenOrientationVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackScreenOrientationVoid_impl::operator()(Qt::ScreenOrientation arg1) {
f_(arg1);
}

void CallbackScreenOrientationVoid::operator()(Qt::ScreenOrientation arg1) {
(*impl_)(arg1);
}
CallbackScreenOrientationVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackScreenOrientationVoid_impl*genpop__CallbackScreenOrientationVoid(void(*f)(Qt::ScreenOrientation), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackScreenOrientationVoid_impl(f, release, releaseRelease);
}

CallbackToolBarAreasVoid_impl::CallbackToolBarAreasVoid_impl(void(*f)(int), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackToolBarAreasVoid_impl::~CallbackToolBarAreasVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackToolBarAreasVoid_impl::operator()(QFlags<Qt::ToolBarArea>arg1_) {
int arg1 = int(arg1_);
f_(arg1);
}

void CallbackToolBarAreasVoid::operator()(QFlags<Qt::ToolBarArea>arg1) {
(*impl_)(arg1);
}
CallbackToolBarAreasVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackToolBarAreasVoid_impl*genpop__CallbackToolBarAreasVoid(void(*f)(int), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackToolBarAreasVoid_impl(f, release, releaseRelease);
}

CallbackToolButtonStyleVoid_impl::CallbackToolButtonStyleVoid_impl(void(*f)(Qt::ToolButtonStyle), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackToolButtonStyleVoid_impl::~CallbackToolButtonStyleVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackToolButtonStyleVoid_impl::operator()(Qt::ToolButtonStyle arg1) {
f_(arg1);
}

void CallbackToolButtonStyleVoid::operator()(Qt::ToolButtonStyle arg1) {
(*impl_)(arg1);
}
CallbackToolButtonStyleVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackToolButtonStyleVoid_impl*genpop__CallbackToolButtonStyleVoid(void(*f)(Qt::ToolButtonStyle), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackToolButtonStyleVoid_impl(f, release, releaseRelease);
}

CallbackVoid_impl::CallbackVoid_impl(void(*f)(), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackVoid_impl::~CallbackVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackVoid_impl::operator()() {
f_();
}

void CallbackVoid::operator()() {
(*impl_)();
}
CallbackVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackVoid_impl*genpop__CallbackVoid(void(*f)(), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackVoid_impl(f, release, releaseRelease);
}

CallbackWindowModalityVoid_impl::CallbackWindowModalityVoid_impl(void(*f)(Qt::WindowModality), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackWindowModalityVoid_impl::~CallbackWindowModalityVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackWindowModalityVoid_impl::operator()(Qt::WindowModality arg1) {
f_(arg1);
}

void CallbackWindowModalityVoid::operator()(Qt::WindowModality arg1) {
(*impl_)(arg1);
}
CallbackWindowModalityVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackWindowModalityVoid_impl*genpop__CallbackWindowModalityVoid(void(*f)(Qt::WindowModality), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackWindowModalityVoid_impl(f, release, releaseRelease);
}

CallbackWindowStateVoid_impl::CallbackWindowStateVoid_impl(void(*f)(Qt::WindowState), void (*release)(void(*)()), bool releaseRelease) :
    f_(f), release_(release), releaseRelease_(releaseRelease) {}

CallbackWindowStateVoid_impl::~CallbackWindowStateVoid_impl() {
    if (release_) {
        release_(reinterpret_cast<void(*)()>(f_));
        if (releaseRelease_) {
            release_(reinterpret_cast<void(*)()>(release_));
        }
    }
}

void CallbackWindowStateVoid_impl::operator()(Qt::WindowState arg1) {
f_(arg1);
}

void CallbackWindowStateVoid::operator()(Qt::WindowState arg1) {
(*impl_)(arg1);
}
CallbackWindowStateVoid::operator bool() const {
return static_cast<bool>(impl_);
}

CallbackWindowStateVoid_impl*genpop__CallbackWindowStateVoid(void(*f)(Qt::WindowState), void(*release)(void(*)()), bool releaseRelease) {
return new CallbackWindowStateVoid_impl(f, release, releaseRelease);
}

}  // extern "C"
