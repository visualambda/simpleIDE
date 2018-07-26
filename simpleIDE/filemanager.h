#ifndef FILEMANAGER_H
#define FILEMANAGER_H
#include "liteapi.h"


class IFolderWindow : public QObject
{
public:
    IFolderWindow(QObject *parent) : QObject(parent)
    {
    }
    virtual QString id() const = 0;
    virtual QWidget *widget() const = 0;
    virtual QStringList folderList() const = 0;
    virtual void setFolderList(const QStringList &folders) = 0;
    virtual void addFolderList(const QString &folder) = 0;
    virtual void closeAllFolders() = 0;
    virtual void setShowHideFiles(bool b) = 0;
    virtual void setShowDetails(bool b) = 0;
    virtual void setSyncEditor(bool b) = 0;
};


class FileManager : public IFileManager
{
    Q_OBJECT
public:
    FileManager();
    virtual bool initWithApp(IApplication *app);
    virtual ~FileManager();

    virtual IEditor *openEditor(const QString &fileName, bool bActive = true, bool ignoreNavigationHistory = false);


};

#endif // FILEMANAGER_H
