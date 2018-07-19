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

#endif // FILESYSTEMMODELEX_H
