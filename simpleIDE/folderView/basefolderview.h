#ifndef BASEFOLDERVIEW_H
#define BASEFOLDERVIEW_H


#include "liteapi.h"
#include "symboltreeview.h"
#include <QTreeView>
#include <QDir>
class BaseFolderView : public SymbolTreeView
{
    Q_OBJECT
public:
    explicit BaseFolderView(IApplication *app,QWidget *parent = 0);
    QDir contextDir() const;
    QFileInfo contextFileInfo() const;
signals:
    void aboutToShowContextMenu(QMenu *menu, /*LiteApi::FILESYSTEM_CONTEXT_FLAG flag,*/ const QFileInfo &info);
public slots:
    virtual void openBundle();
    virtual void openInNewWindow();
    virtual void openEditor();
    virtual void newFile();
    virtual void newFileWizard();
    virtual void renameFile();
    virtual void removeFile();
    virtual void newFolder();
    virtual void renameFolder();
    virtual void removeFolder();
    virtual void openShell();
    virtual void openExplorer();
    virtual void openFolder();
    virtual void closeFolder();
    virtual void reloadFolder();
    virtual void closeAllFolders();
protected:
    IApplication *m_liteApp;
    QFileInfo m_contextInfo;
    QModelIndex m_contextIndex;
    QAction *m_openInNewWindowAct;
    QAction *m_openEditorAct;
    QAction *m_newFileAct;
    QAction *m_newFileWizardAct;
    QAction *m_removeFileAct;
    QAction *m_renameFileAct;
    QAction *m_newFolderAct;
    QAction *m_removeFolderAct;
    QAction *m_renameFolderAct;
    QAction *m_openShellAct;
    QAction *m_openExplorerAct;
    QAction *m_openFolderAct;
    QAction *m_closeFolderAct;
    QAction *m_reloadFolderAct;
    QAction *m_closeAllFoldersAct;
    QAction *m_openBundleAct;
};

#endif // BASEFOLDERVIEW_H
