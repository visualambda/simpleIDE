#ifndef MULTIFOLDERWINDOW_H
#define MULTIFOLDERWINDOW_H


#include <QObject>
#include "folderview/multifolderview.h"
//#include "filemanager.h"

class Application;

class MultiFolderWindow : QObject//: public IFolderWindow
{
    Q_OBJECT
public:
    explicit MultiFolderWindow(Application *app, QObject *parent = 0);
    virtual ~MultiFolderWindow();
    virtual QString id() const;
    virtual QWidget *widget() const;
    virtual QStringList folderList() const;
    virtual void setFolderList(const QStringList &folders);
    virtual void addFolderList(const QString &folder);
    virtual void closeAllFolders();
    virtual void setShowHideFiles(bool b);
    virtual void setShowDetails(bool b);
    virtual void setSyncEditor(bool b);
    void updateFolderRole(const QStringList &folders);
    void updateFolderRole(const QStringList &folders, const QString &status);
    void setChildRole(const QString &rootPath, const QString &childPath, int role, const QVariant &status);
    void setChildRole(const QModelIndex &index, int role, const QVariant &value);
    void resetChildRold(const QString &rootPath);
public slots:
    void doubleClickedFolderView(const QModelIndex &index);
    void enterKeyPressedFolderView(const QModelIndex &index);
//    void currentEditorChanged(IEditor *editor);
public:
    MultiFolderView *m_folderListView;
protected:
    Application *m_liteApp;

    bool m_bSyncEditor;
};

#endif // MULTIFOLDERWINDOW_H
