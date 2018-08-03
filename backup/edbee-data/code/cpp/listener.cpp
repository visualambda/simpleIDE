////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "listener.hpp"

#include <iostream>

ListenerBool::ListenerBool(ListenerBool::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerBool::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerBool::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(bool)));
    return connected_;
}

void ListenerBool::invoke(bool arg1) {
    f_(arg1);
}

ListenerDockWidgetArea::ListenerDockWidgetArea(ListenerDockWidgetArea::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerDockWidgetArea::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerDockWidgetArea::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(Qt::DockWidgetArea)));
    return connected_;
}

void ListenerDockWidgetArea::invoke(Qt::DockWidgetArea arg1) {
    f_(arg1);
}

ListenerDockWidgetAreas::ListenerDockWidgetAreas(ListenerDockWidgetAreas::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerDockWidgetAreas::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerDockWidgetAreas::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(Qt::DockWidgetAreas)));
    return connected_;
}

void ListenerDockWidgetAreas::invoke(Qt::DockWidgetAreas arg1) {
    f_(arg1);
}

ListenerDouble::ListenerDouble(ListenerDouble::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerDouble::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerDouble::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(double)));
    return connected_;
}

void ListenerDouble::invoke(double arg1) {
    f_(arg1);
}

ListenerInt::ListenerInt(ListenerInt::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerInt::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerInt::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(int)));
    return connected_;
}

void ListenerInt::invoke(int arg1) {
    f_(arg1);
}

ListenerIntBool::ListenerIntBool(ListenerIntBool::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerIntBool::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerIntBool::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(int,bool)));
    return connected_;
}

void ListenerIntBool::invoke(int arg1, bool arg2) {
    f_(arg1, arg2);
}

ListenerIntInt::ListenerIntInt(ListenerIntInt::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerIntInt::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerIntInt::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(int,int)));
    return connected_;
}

void ListenerIntInt::invoke(int arg1, int arg2) {
    f_(arg1, arg2);
}

ListenerOrientation::ListenerOrientation(ListenerOrientation::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerOrientation::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerOrientation::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(Qt::Orientation)));
    return connected_;
}

void ListenerOrientation::invoke(Qt::Orientation arg1) {
    f_(arg1);
}

ListenerPtrQAbstractButton::ListenerPtrQAbstractButton(ListenerPtrQAbstractButton::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerPtrQAbstractButton::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerPtrQAbstractButton::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QAbstractButton*)));
    return connected_;
}

void ListenerPtrQAbstractButton::invoke(QAbstractButton* arg1) {
    f_(arg1);
}

ListenerPtrQAbstractButtonBool::ListenerPtrQAbstractButtonBool(ListenerPtrQAbstractButtonBool::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerPtrQAbstractButtonBool::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerPtrQAbstractButtonBool::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QAbstractButton*,bool)));
    return connected_;
}

void ListenerPtrQAbstractButtonBool::invoke(QAbstractButton* arg1, bool arg2) {
    f_(arg1, arg2);
}

ListenerPtrQAbstractItemModel::ListenerPtrQAbstractItemModel(ListenerPtrQAbstractItemModel::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerPtrQAbstractItemModel::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerPtrQAbstractItemModel::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QAbstractItemModel*)));
    return connected_;
}

void ListenerPtrQAbstractItemModel::invoke(QAbstractItemModel* arg1) {
    f_(arg1);
}

ListenerPtrQAction::ListenerPtrQAction(ListenerPtrQAction::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerPtrQAction::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerPtrQAction::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QAction*)));
    return connected_;
}

void ListenerPtrQAction::invoke(QAction* arg1) {
    f_(arg1);
}

ListenerPtrQObject::ListenerPtrQObject(ListenerPtrQObject::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerPtrQObject::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerPtrQObject::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QObject*)));
    return connected_;
}

void ListenerPtrQObject::invoke(QObject* arg1) {
    f_(arg1);
}

ListenerPtrQTreeWidgetItem::ListenerPtrQTreeWidgetItem(ListenerPtrQTreeWidgetItem::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerPtrQTreeWidgetItem::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerPtrQTreeWidgetItem::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QTreeWidgetItem*)));
    return connected_;
}

void ListenerPtrQTreeWidgetItem::invoke(QTreeWidgetItem* arg1) {
    f_(arg1);
}

ListenerPtrQTreeWidgetItemInt::ListenerPtrQTreeWidgetItemInt(ListenerPtrQTreeWidgetItemInt::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerPtrQTreeWidgetItemInt::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerPtrQTreeWidgetItemInt::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QTreeWidgetItem*,int)));
    return connected_;
}

void ListenerPtrQTreeWidgetItemInt::invoke(QTreeWidgetItem* arg1, int arg2) {
    f_(arg1, arg2);
}

ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem::ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem(ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QTreeWidgetItem*,QTreeWidgetItem*)));
    return connected_;
}

void ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem::invoke(QTreeWidgetItem* arg1, QTreeWidgetItem* arg2) {
    f_(arg1, arg2);
}

ListenerPtrQWidgetPtrQWidget::ListenerPtrQWidgetPtrQWidget(ListenerPtrQWidgetPtrQWidget::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerPtrQWidgetPtrQWidget::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerPtrQWidgetPtrQWidget::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QWidget*,QWidget*)));
    return connected_;
}

void ListenerPtrQWidgetPtrQWidget::invoke(QWidget* arg1, QWidget* arg2) {
    f_(arg1, arg2);
}

ListenerQAbstractSliderAction::ListenerQAbstractSliderAction(ListenerQAbstractSliderAction::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQAbstractSliderAction::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQAbstractSliderAction::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QAbstractSlider::SliderAction)));
    return connected_;
}

void ListenerQAbstractSliderAction::invoke(QAbstractSlider::SliderAction arg1) {
    f_(arg1);
}

ListenerQClipboardMode::ListenerQClipboardMode(ListenerQClipboardMode::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQClipboardMode::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQClipboardMode::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QClipboard::Mode)));
    return connected_;
}

void ListenerQClipboardMode::invoke(QClipboard::Mode arg1) {
    f_(arg1);
}

ListenerQDate::ListenerQDate(ListenerQDate::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQDate::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQDate::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QDate)));
    return connected_;
}

void ListenerQDate::invoke(QDate arg1) {
    f_(arg1);
}

ListenerQDockWidgetFeatures::ListenerQDockWidgetFeatures(ListenerQDockWidgetFeatures::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQDockWidgetFeatures::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQDockWidgetFeatures::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QDockWidget::DockWidgetFeatures)));
    return connected_;
}

void ListenerQDockWidgetFeatures::invoke(QDockWidget::DockWidgetFeatures arg1) {
    f_(arg1);
}

ListenerQModelIndex::ListenerQModelIndex(ListenerQModelIndex::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQModelIndex::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQModelIndex::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QModelIndex)));
    return connected_;
}

void ListenerQModelIndex::invoke(QModelIndex arg1) {
    f_(arg1);
}

ListenerQModelIndexIntInt::ListenerQModelIndexIntInt(ListenerQModelIndexIntInt::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQModelIndexIntInt::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQModelIndexIntInt::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QModelIndex,int,int)));
    return connected_;
}

void ListenerQModelIndexIntInt::invoke(QModelIndex arg1, int arg2, int arg3) {
    f_(arg1, arg2, arg3);
}

ListenerQModelIndexIntIntQModelIndexInt::ListenerQModelIndexIntIntQModelIndexInt(ListenerQModelIndexIntIntQModelIndexInt::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQModelIndexIntIntQModelIndexInt::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQModelIndexIntIntQModelIndexInt::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QModelIndex,int,int,QModelIndex,int)));
    return connected_;
}

void ListenerQModelIndexIntIntQModelIndexInt::invoke(QModelIndex arg1, int arg2, int arg3, QModelIndex arg4, int arg5) {
    f_(arg1, arg2, arg3, arg4, arg5);
}

ListenerQModelIndexQModelIndex::ListenerQModelIndexQModelIndex(ListenerQModelIndexQModelIndex::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQModelIndexQModelIndex::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQModelIndexQModelIndex::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QModelIndex,QModelIndex)));
    return connected_;
}

void ListenerQModelIndexQModelIndex::invoke(QModelIndex arg1, QModelIndex arg2) {
    f_(arg1, arg2);
}

ListenerQModelIndexQModelIndexQVectorInt::ListenerQModelIndexQModelIndexQVectorInt(ListenerQModelIndexQModelIndexQVectorInt::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQModelIndexQModelIndexQVectorInt::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQModelIndexQModelIndexQVectorInt::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QModelIndex,QModelIndex,QVector<int>)));
    return connected_;
}

void ListenerQModelIndexQModelIndexQVectorInt::invoke(QModelIndex arg1, QModelIndex arg2, QVector<int> arg3) {
    f_(arg1, arg2, arg3);
}

ListenerQPoint::ListenerQPoint(ListenerQPoint::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQPoint::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQPoint::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QPoint)));
    return connected_;
}

void ListenerQPoint::invoke(QPoint arg1) {
    f_(arg1);
}

ListenerQreal::ListenerQreal(ListenerQreal::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQreal::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQreal::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(qreal)));
    return connected_;
}

void ListenerQreal::invoke(qreal arg1) {
    f_(arg1);
}

ListenerQSize::ListenerQSize(ListenerQSize::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQSize::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQSize::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QSize)));
    return connected_;
}

void ListenerQSize::invoke(QSize arg1) {
    f_(arg1);
}

ListenerQString::ListenerQString(ListenerQString::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQString::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQString::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QString)));
    return connected_;
}

void ListenerQString::invoke(QString arg1) {
    f_(arg1);
}

ListenerQSystemTrayIconActivationReason::ListenerQSystemTrayIconActivationReason(ListenerQSystemTrayIconActivationReason::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQSystemTrayIconActivationReason::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQSystemTrayIconActivationReason::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QSystemTrayIcon::ActivationReason)));
    return connected_;
}

void ListenerQSystemTrayIconActivationReason::invoke(QSystemTrayIcon::ActivationReason arg1) {
    f_(arg1);
}

#if QT_VERSION >= 0x050000

ListenerQWindowVisibility::ListenerQWindowVisibility(ListenerQWindowVisibility::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerQWindowVisibility::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerQWindowVisibility::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(QWindow::Visibility)));
    return connected_;
}

void ListenerQWindowVisibility::invoke(QWindow::Visibility arg1) {
    f_(arg1);
}

#endif

ListenerRefConstQIcon::ListenerRefConstQIcon(ListenerRefConstQIcon::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerRefConstQIcon::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerRefConstQIcon::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(const QIcon&)));
    return connected_;
}

void ListenerRefConstQIcon::invoke(const QIcon& arg1) {
    f_(arg1);
}

ListenerRefConstQItemSelectionRefConstQItemSelection::ListenerRefConstQItemSelectionRefConstQItemSelection(ListenerRefConstQItemSelectionRefConstQItemSelection::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerRefConstQItemSelectionRefConstQItemSelection::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerRefConstQItemSelectionRefConstQItemSelection::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(const QItemSelection&,const QItemSelection&)));
    return connected_;
}

void ListenerRefConstQItemSelectionRefConstQItemSelection::invoke(const QItemSelection& arg1, const QItemSelection& arg2) {
    f_(arg1, arg2);
}

#if QT_VERSION >= 0x050000

ListenerScreenOrientation::ListenerScreenOrientation(ListenerScreenOrientation::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerScreenOrientation::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerScreenOrientation::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(Qt::ScreenOrientation)));
    return connected_;
}

void ListenerScreenOrientation::invoke(Qt::ScreenOrientation arg1) {
    f_(arg1);
}

#endif

ListenerToolBarAreas::ListenerToolBarAreas(ListenerToolBarAreas::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerToolBarAreas::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerToolBarAreas::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(Qt::ToolBarAreas)));
    return connected_;
}

void ListenerToolBarAreas::invoke(Qt::ToolBarAreas arg1) {
    f_(arg1);
}

ListenerToolButtonStyle::ListenerToolButtonStyle(ListenerToolButtonStyle::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerToolButtonStyle::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerToolButtonStyle::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(Qt::ToolButtonStyle)));
    return connected_;
}

void ListenerToolButtonStyle::invoke(Qt::ToolButtonStyle arg1) {
    f_(arg1);
}

ListenerWindowModality::ListenerWindowModality(ListenerWindowModality::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerWindowModality::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerWindowModality::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(Qt::WindowModality)));
    return connected_;
}

void ListenerWindowModality::invoke(Qt::WindowModality arg1) {
    f_(arg1);
}

ListenerWindowState::ListenerWindowState(ListenerWindowState::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool ListenerWindowState::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "ListenerWindowState::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke(Qt::WindowState)));
    return connected_;
}

void ListenerWindowState::invoke(Qt::WindowState arg1) {
    f_(arg1);
}

Listener::Listener(Listener::callback f, QObject* parent) :
    QObject(parent), f_(f), connected_(false) {}

bool Listener::connectListener(QObject* source, const std::string& signal) {
    if (connected_) {
        std::cerr <<
            "Listener::connectListener: Internal error, already connected.  "
            "Not connecting again.\n" << std::flush;
        return false;
    }
    setParent(source);
    connected_ = connect(source, signal.c_str(), SLOT(invoke()));
    return connected_;
}

void Listener::invoke() {
    f_();
}
