#ifndef MULTIFOLDERWINDOW_H
#define MULTIFOLDERWINDOW_H


#include <QObject>
#include "folderview/multifolderview.h"
#include "filemanager.h"

class MultiFolderWindow : public IFolderWindow
{
    Q_OBJECT
public:
    explicit MultiFolderWindow(IApplication *app, QObject *parent = 0);
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
public slots:
    void doubleClickedFolderView(const QModelIndex &index);
    void enterKeyPressedFolderView(const QModelIndex &index);
    void currentEditorChanged(IEditor *editor);
protected:
    IApplication *m_liteApp;
    MultiFolderView *m_folderListView;
    bool m_bSyncEditor;
};

#endif // MULTIFOLDERWINDOW_H
