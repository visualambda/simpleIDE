#ifndef FILESYSTEMMODELEX_H
#define FILESYSTEMMODELEX_H


#include <QFileSystemModel>

class FileSystemModelEx : public QFileSystemModel
{
    Q_OBJECT
public:
    explicit FileSystemModelEx(QObject *parent = 0);
    int columnCount(const QModelIndex &parent) const;
    QVariant data(const QModelIndex &index, int role) const;
    void setShowDetails(bool b);
    bool isShowDetails() const;
public:
    friend class FolderListModel;
    static QString fileSize(qint64 bytes);
public:
    bool m_isShowDetails;
};

class MultiFolderFileSystemModelEx : public FileSystemModelEx
{
public:
    explicit MultiFolderFileSystemModelEx(QObject *parent = 0);
    void setRootIndex(const QModelIndex &index);
public:
    void setRootRole(int role, const QVariant &value);
    void resetRootRole(int role);
    void setChildRole(int role, const QModelIndex &index, const QVariant &value);
    void resetChildRold(int role);
public:
    QVariant data(const QModelIndex &index, int role) const;
    //控制列名的显示
    QVariant headerData(int section, Qt::Orientation orientation, int role = Qt::DisplayRole) const;
    //控制几列显示
    int columnCount(const QModelIndex &/*parent*/) const;
protected:
    QMap<int,QVariant> roleMap;
    QMap<int, QMap<QModelIndex, QVariant>> childRoleMap;
    QModelIndex        rootIndex;
};

#endif // FILESYSTEMMODELEX_H
