#ifndef MULTIFOLDERWINDOW_H
#define MULTIFOLDERWINDOW_H

#include <QObject>
//#include "folderview/multifolderview.h"
#include "filemanager.h"


//#include "liteapi.h"

//using namespace LiteApi;


class MultiFolderWindow : public IFolderWindow
{
    Q_OBJECT
public:
    explicit MultiFolderWindow(LiteApi::IApplication *app, QObject *parent = 0);
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
public slots:
    void doubleClickedFolderView(const QModelIndex &index);
    void enterKeyPressedFolderView(const QModelIndex &index);
    void currentEditorChanged(LiteApi::IEditor *editor);
protected:
    LiteApi::IApplication *m_liteApp;
//    MultiFolderView *m_folderListView;
    bool m_bSyncEditor;
};

#endif // MULTIFOLDERWINDOW_H
