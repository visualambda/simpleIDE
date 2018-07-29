#ifndef MULTIFOLDERMODEL_H
#define MULTIFOLDERMODEL_H

#include "multiindexmodel.h"
#include <QDir>
#include <QMap>
#include <QFileSystemModel>

class MultiFolderModel : public MultiIndexModel
{
    Q_OBJECT
public:
    explicit MultiFolderModel(QObject* parent = 0);
    virtual ~MultiFolderModel();
public:
    void setRootRole(const QString &path, int role, const QVariant &value);
    void setChildRole(const QString &rootPath,  const QString childPath, int role, const QVariant &value);
    void setChildRole(const QModelIndex &index, int role, const QVariant &value);
    void resetChildRold(const QString &rootPath, int role);
    void resetRootRole(const QString &path, int role);

    QModelIndex addRootPath(const QString &path);
    void removeRootPath(const QString &path);
    void removeRoot(const QModelIndex &index);

    bool isRootPath(const QString &path) const;
    bool isRootIndex(const QModelIndex &index) const;
    void clearAll();
    void reloadAll();

    QList<QModelIndex> rootIndexs() const;
    QStringList rootPathList() const;

    QString filePath(const QModelIndex &index) const;
    QString fileName(const QModelIndex &index) const;
    QFileInfo fileInfo(const QModelIndex &index) const;
    QString fileRootPath(const QModelIndex &index) const;

    bool isDir(const QModelIndex &index) const;
    qint64 size(const QModelIndex &index) const;
    QString type(const QModelIndex &index) const;
    QDateTime lastModified(const QModelIndex &index) const;
    QFile::Permissions permissions(const QModelIndex &index) const;

    bool remove(const QModelIndex &index);
    bool rmdir(const QModelIndex &index);

    QList<QModelIndex> indexForPath(const QString &path) const;
    QModelIndex indexForPath(QFileSystemModel* sourceModel,const QString &path) const;
signals:
    void directoryLoaded(QFileSystemModel*,QString);
public:
    void setFilter(QDir::Filters filters);
    QDir::Filters filter() const;

    void setSorting(QDir::SortFlags sort);
    QDir::SortFlags sorting() const;

    void setResolveSymlinks(bool enable);
    bool resolveSymlinks() const;

    void setReadOnly(bool enable);
    bool isReadOnly() const;

    void setNameFilterDisables(bool enable);
    bool nameFilterDisables() const;

    void setNameFilters(const QStringList &filters);
    QStringList nameFilters() const;

    void setShowDetails(bool b);
    bool isShowDetails() const;
public:
    virtual bool lessThan(const QAbstractItemModel *sourceModel, const QModelIndex &left, const QModelIndex &right) const;
    virtual int columnCount(const QModelIndex& parent = QModelIndex()) const;
protected slots:
    void slotDirectoryLoaded(const QString &path);
protected:
    QDir::SortFlags m_sorts;
    QDir::Filters   m_filters;
    bool            m_resolveSymlinks;
    bool            m_isReadOnly;
    bool            m_nameFilterDisables;
    bool            m_isShowDetails;
    QStringList     m_nameFilters;
};

#endif // MULTIFOLDERMODEL_H
