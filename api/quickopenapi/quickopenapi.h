#ifndef QUICKOPENAPI_H
#define QUICKOPENAPI_H


#include "liteapi.h"
#include <QAbstractItemModel>

class QTreeView;
class QLineEdit;


class IQuickOpen : public QObject
{
    Q_OBJECT
public:
    IQuickOpen(QObject *parent = 0) : QObject(parent) {}
    virtual QString id() const = 0;
    virtual QString info() const = 0;
    virtual QString placeholderText() const = 0;
    virtual void activate() = 0;
    virtual QAbstractItemModel *model() const = 0;
    virtual void updateModel() = 0;
    virtual QModelIndex filterChanged(const QString &text) = 0;
    virtual void indexChanged(const QModelIndex &index) = 0;
    virtual bool selected(const QString &text, const QModelIndex &index) = 0;
    virtual void cancel() = 0;
};

class IQuickOpenFolder : public IQuickOpen
{
    Q_OBJECT
public:
    IQuickOpenFolder(QObject *parent = 0) : IQuickOpen(parent) {}
    virtual void setFolder(const QString &folder) = 0;
    virtual void setPlaceholderText(const QString &text) = 0;
};

class IQuickOpenAdapter : public QObject
{
    Q_OBJECT
public:
    IQuickOpenAdapter(QObject *parent = 0) : QObject(parent) {}
    virtual QStringList mimeTypes() const = 0;
    virtual IQuickOpen *load(const QString &mimeType) = 0;
};

class IQuickOpenMimeType : public    IQuickOpen
{
public:
    IQuickOpenMimeType(QObject *parent) :    IQuickOpen(parent) {}
    virtual void addAdapter(   IQuickOpenAdapter *factory) = 0;
    virtual void setId(const QString &id) = 0;
    virtual void setInfo(const QString &info) = 0;
    virtual void setNoFoundMessage(const QString &message) = 0;
};

class IQuickOpenManager : public IManager
{
    Q_OBJECT
public:
    IQuickOpenManager(QObject *parent = 0) : IManager(parent) {}
    virtual void addFilter(const QString &sym, IQuickOpen *filter) = 0;
    virtual void removeFilter(IQuickOpen *filter) = 0;
    virtual QList<IQuickOpen*> filterList() const = 0;
    virtual QMap<QString,IQuickOpen*> symFilterMap() const = 0;
    virtual void setCurrentFilter(IQuickOpen *filter) = 0;
    virtual IQuickOpen *currentFilter() const = 0;
    virtual QModelIndex currentIndex() const = 0;
    virtual void showById(const QString &id) = 0;
    virtual void showBySymbol(const QString &sym) = 0;
    virtual IQuickOpen *findById(const QString &id) = 0;
    virtual IQuickOpen *findBySymbol(const QString &sym) = 0;
    virtual QWidget *widget() const = 0;
    virtual QTreeView *modelView() const = 0;
    virtual QLineEdit *lineEdit() const = 0;
public:
    virtual void showPopup(QPoint *pos = 0) = 0;
    virtual void hidePopup() = 0;
public:
    virtual IQuickOpenMimeType *registerQuickOpenMimeType(const QString &sym) = 0;
signals:
    void currentFilterChanged(IQuickOpen *filter);
};

inline IQuickOpenManager *getQuickOpenManager(   IApplication* app)
{
    return    findExtensionObject<IQuickOpenManager*>(app,"LiteApi.IQuickOpenManager");
}

inline IQuickOpenFolder *getQuickOpenFolder(   IQuickOpenManager *mgr)
{
    return (IQuickOpenFolder*)mgr->findById("quickopen/folder");
}



#endif // QUICKOPENAPI_H
