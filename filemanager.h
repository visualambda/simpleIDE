#ifndef FILEMANAGER_H
#define FILEMANAGER_H

#include "liteapi.h"
#include <QFileSystemWatcher>
#include <QSet>
#include <QVBoxLayout>
#include <QMap>


using namespace LiteApi;


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
public:
    virtual void execFileWizard(const QString &projPath, const QString &filePath, const QString &gopath = QString());
    virtual bool openFile(const QString &fileName);
    virtual IEditor *openEditor(const QString &fileName, bool bActive = true, bool ignoreNavigationHistory = false);
    virtual IEditor *createEditor(const QString &contents, const QString &mimeType);
    virtual IEditor *createEditor(const QString &fileName);
//    virtual IProject *openProject(const QString &fileName);
//    virtual IProject *openProjectScheme(const QString &fileName, const QString &scheme);

    virtual bool findProjectTargetInfo(const QString &fileName, QMap<QString,QString>& targetInfo) const;
    //virtual IApplication* openFolderEx(const QString &folder);
    virtual QStringList folderList() const;
    virtual void setFolderList(const QStringList &folders);
    virtual void addFolderList(const QString &folder);
    virtual IApplication* openFolderInNewWindow(const QString &folder);
public:
    QString openAllTypeFilter() const;
    QString openProjectTypeFilter() const;
    QString openEditorTypeFilter() const;
protected:
    void updateFileState(const QString &fileName);
public slots:
    void newFile();
    void openFiles();
    void openFolder();
    void openFolderNewWindow();
    void closeAllFolders();
    void newInstance();
    void openEditors();
    void openProjects();
    void fileChanged(QString);
//    void editorSaved(LiteApi::IEditor*);
//    void editorCreated(LiteApi::IEditor*);
//    void editorAboutToClose(LiteApi::IEditor*);
    void checkForReload();
    void applyOption(QString);
    void onApplicationFocusChange();
    void setShowHideFiles(bool b);
    void setShowDetails(bool b);
    void setSyncEditor(bool b);
    void setSplitMode(bool b);
protected:
//    NewFileDialog        *m_newFileDialog;
    IFolderWindow        *m_folderWindow;
    QFileSystemWatcher   *m_fileWatcher;
    QMap<QString,QDateTime> m_fileStateMap;
    QSet<QString>           m_changedFiles;
    bool                 m_checkBlockActivated;
    bool                 m_checkOnFocusChange;
    bool                 m_fileWatcherAutoReload;
    QString              m_initPath;
    QWidget              *m_folderWidget;
    QVBoxLayout          *m_layout;
//    QMenu*       m_filterMenu;
//    QAction*     m_showHideFilesAct;
//    QAction*     m_showDetailsAct;
//    QAction*     m_syncEditorAct;
//    QAction*     m_splitModeAct;
//    QAction*     m_toolWindowAct;
};

#endif // FILEMANAGER_H
