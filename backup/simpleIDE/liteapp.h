#ifndef LITEAPP_H
#define LITEAPP_H

#include "mainwindow.h"

#include "editormanager.h"
#include "filemanager.h"
#include "pluginmanager.h"

#include "extension.h"
#include "mimetypemanager.h"

#include <folderView/multifolderwindow.h>

//#include <edbee/

class LiteApp :  public IApplication
{
        Q_OBJECT
public:
    static IApplication* NewApplication();

    static PluginManager *pluginManager();

    static QString getPluginPath();

    static QString getRootPath();

    static QString getToolPath();

     static QString getResoucePath();

      static QString getStoragePath();


public:
    LiteApp();

    virtual IExtension *extension();

    void load();
    void loadPlugins();

    void initPlugins();

    virtual IEditorManager  *editorManager();

    virtual IFileManager    *fileManager();

    virtual IMimeTypeManager *mimeTypeManager();

//    EdbeeConfig* config() const;




    virtual QSettings *settings();

    virtual void addEditorWidget(QWidget * w);

    virtual void appendLog(const QString &model, const QString &log = QString(), bool error = false);

    virtual QString applicationPath() const;


public slots:
    void doubleClickedFolderView(const QModelIndex &index);


public:
    QString         m_pluginPath;
    QList<IPlugin*> m_pluginList;
    EditorManager   *m_editorManager;
    FileManager     *m_fileManager;
    MainWindow      *m_mainwindow;

    MultiFolderWindow *_mfw;

    QString         m_applicationPath;

    bool            _hasResetLayout{false};


protected:
    QString         m_currentSession;
    QString         m_rootPath;
    QString         m_toolPath;
    QString         m_resourcePath;
    QString         m_storagePath;
    QSettings       *m_settings;
    Extension     *m_extension;
//    ToolWindowManager *m_toolWindowManager;
//    HtmlWidgetManager *m_htmlWidgetManager;
//    RecentManager     *m_recentManager;
//    ActionManager  *m_actionManager;
//    ProjectManager *m_projectManager;
//    EditorManager   *m_editorManager;
//    FileManager    *m_fileManager;
    MimeTypeManager *m_mimeTypeManager;

private:
    QString appDataPath_;           ///< The application data path
    QString userDataPath_;          ///< The user configuration path
//    QtAwesome* qtAwesome_;          ///< The QtAwesome IconFont instance

//    EdbeeConfig* config_;                   ///< The main edbee configuration file


//    OptionManager   *m_optionManager;
//    TextOutput    *m_logOutput;
//    QAction       *m_logAct;
//    LiteAppOptionFactory *m_liteAppOptionFactory;
//    QList<IPlugin*> m_pluginList;
//    AppIdleTimer     *m_idleTimer;

//protected:
//    QAction     *m_newAct;
//    QAction     *m_openFileAct;
//    QAction     *m_openFolderAct;
//    QAction     *m_openFolderNewWindowAct;
//    QAction     *m_closeAllFolderAct;
//    QAction     *m_newWindow;
//    QAction     *m_closeWindow;
//    QAction     *m_closeAct;
//    QAction     *m_closeAllAct;
//    QAction     *m_openProjectAct;
//    QAction     *m_saveProjectAct;
//    QAction     *m_closeProjectAct;
//    QAction     *m_saveAct;
//    QAction     *m_saveAsAct;
//    QAction     *m_saveAllAct;
//    QAction     *m_exitAct;
//    QAction     *m_optionAct;
//    QAction     *m_aboutAct;
//    QAction     *m_aboutPluginsAct;
//    QAction     *m_fullScreent;
//    QToolBar    *m_stdToolBar;
//    QMenu       *m_fileMenu;
//    QMenu       *m_viewMenu;
//    QMenu       *m_helpMenu;
//protected:
//    GoProxy     *m_goProxy;

};

#endif // LITEAPP_H
