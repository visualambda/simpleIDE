#ifndef MULTIFOLDERVIEW_H
#define MULTIFOLDERVIEW_H
#include "basefolderview.h"

#include "basefolderview.h"
#include "folderModel/multifoldermodel.h"

class MultiFolderView : public BaseFolderView
{
public:
    Q_OBJECT
public:
    explicit MultiFolderView(IApplication *app, QWidget *parent = 0);
    virtual ~MultiFolderView();
    void setFilter(QDir::Filters filters);
    QDir::Filters filter() const;
    QFileInfo fileInfo(const QModelIndex &index) const;
    QString fileRootPath(const QModelIndex &index) const;
public:
    bool addRootPath(const QString &path);
    void setRootPathList(const QStringList &pathList);
    QStringList rootPathList() const;
    void setRootRole(const QString &path, int role, const QVariant &value);
    void setChildRole(const QString &rootPath, const QString &childPath, int role, const QVariant &value);
    void setChildRole(const QModelIndex &index, int role, const QVariant &value);
    void resetChildRole(const QString &rootPath, int role);
    void resetRootRole(const QString &path, int role);
    void clear();
    void expandFolder(const QString &path, bool expand);
    QList<QModelIndex> indexForPath(const QString &path) const;
    bool isShowDetails() const;
public:
    AbstractMultiProxyModel *proxyModel() const;
public slots:
    void setShowDetails(bool b);
public slots:
    void customContextMenuRequested(const QPoint &pos);
    virtual void removeFolder();
    virtual void removeFile();
    virtual void openFolder();
    virtual void closeFolder();
    virtual void reloadFolder();
    virtual void closeAllFolders();
protected slots:
    void directoryLoaded(QFileSystemModel *model,const QString &path);
protected:
    MultiFolderModel *m_model;
    QMenu            *m_contextMenu;
};
#endif // MULTIFOLDERVIEW_H
