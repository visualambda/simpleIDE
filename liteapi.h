#ifndef LITEAPI_H
#define LITEAPI_H

#include <QObject>





class IObject;
class IExtension
{
public:
    virtual ~IExtension() {}
    virtual void addObject(const QString &meta, QObject *obj) = 0;
    virtual void removeObject(const QString &meta) = 0;
    virtual QObject *findObject(const QString &meta) const = 0;
    virtual QStringList objectMetaList() const = 0;
};


class IObject : public QObject
{
public:
    IObject(QObject *parent = 0) : QObject(parent) {}
    virtual ~IObject() {}
    virtual IExtension *extension() { return 0; }
};



class IView : public IObject
{
    Q_OBJECT
public:
    IView(QObject *parent = 0) : IObject(parent) {}
    virtual QWidget *widget() = 0;
    virtual QString name() const = 0;
//    virtual QIcon icon() const { return QIcon(); }
};



class IEditor : public IView
{
    Q_OBJECT
public:
    IEditor(QObject *parent = 0) : IView(parent) {}
    virtual bool open(const QString &filePath,const QString &mimeType) = 0;
    virtual bool reload() = 0;
    virtual bool save() = 0;
    virtual bool saveAs(const QString &filePath) = 0;
    virtual void setReadOnly(bool b) = 0;
    virtual bool isReadOnly() const = 0;
    virtual bool isModified() const = 0;
    virtual QString filePath() const = 0;
    virtual QString mimeType() const = 0;
    virtual QByteArray saveState() const = 0;
    virtual bool restoreState(const QByteArray &array) = 0;
    virtual void onActive() = 0;
signals:
    void modificationChanged(bool);
    void contentsChanged();
    void reloaded();
};


class IApplication ;
class IManager : public QObject
{
    Q_OBJECT
public:
    IManager(QObject *parent = 0) : QObject(parent) {}
    virtual ~IManager() {}
    virtual bool initWithApp(IApplication *app) {
        m_liteApp = app;
        return true;
    }
    virtual IApplication* application() {
        return m_liteApp;
    }

protected:
    IApplication *m_liteApp;
};
class IFileManager : public IManager
{
    Q_OBJECT
public:
    IFileManager(QObject *parent = 0) : IManager(parent) {}

    virtual void execFileWizard(const QString &projPath, const QString &filePath, const QString &gopath = QString()) = 0;
    virtual bool openFile(const QString &fileName) = 0;
    virtual IEditor *openEditor(const QString &fileName, bool bActive = true, bool ignoreNavigationHistory = false) = 0;
    virtual IEditor *createEditor(const QString &contents, const QString &_mimeType) = 0;
    virtual IEditor *createEditor(const QString &fileName) = 0;
//    virtual IProject *openProject(const QString &fileName) = 0;
//    virtual IProject *openProjectScheme(const QString &fileName, const QString &scheme) = 0;
    virtual bool findProjectTargetInfo(const QString &fileName, QMap<QString,QString>& targetInfo) const = 0;
    //virtual IApplication* openFolderEx(const QString &folder) = 0;
    virtual QStringList folderList() const = 0;
    virtual void setFolderList(const QStringList &folders) = 0;
    virtual void addFolderList(const QString &folders) = 0;
    virtual IApplication* openFolderInNewWindow(const QString &folder) = 0;
signals:
    void fileListChanged();
    void fileWizardFinished(const QString &type, const QString &scheme, const QString &location);
//    void aboutToShowFolderContextMenu(QMenu *menu, LiteApi::FILESYSTEM_CONTEXT_FLAG flag, const QFileInfo &info);
public slots:
    virtual void newFile() = 0;
    virtual void openFiles() = 0;
    virtual void openFolder() = 0;
    virtual void openEditors() = 0;
    virtual void openProjects() = 0;
};




class IApplication : public IObject
{
    Q_OBJECT
public:
    virtual ~IApplication() {}
    virtual IApplication    *newInstance(const QString &session) = 0;
    virtual QList<IApplication*> instanceList() const = 0;
    virtual bool hasGoProxy() const = 0;
//    virtual IGoProxy *createGoProxy(QObject *parent) = 0;
//    virtual IProjectManager *projectManager() = 0;
//    virtual IEditorManager  *editorManager() = 0;
    virtual IFileManager    *fileManager() = 0;
//    virtual IActionManager  *actionManager() = 0;
//    virtual IMimeTypeManager *mimeTypeManager() = 0;
//    virtual IOptionManager  *optionManager() = 0;
//    virtual IToolWindowManager *toolWindowManager() = 0;
//    virtual IHtmlWidgetManager *htmlWidgetManager() = 0;
//    virtual IRecentManager *recentManager() = 0;

//    virtual QMainWindow *mainWindow() const = 0;
//    virtual QSettings *settings() = 0;
    virtual QMap<QString,QVariant> &globalCookie() = 0; //global cookie

    virtual QString rootPath() const = 0;
    virtual QString applicationPath() const = 0;
    virtual QString toolPath() const = 0;
    virtual QString resourcePath() const = 0;
    virtual QString pluginPath() const = 0;
    virtual QString storagePath() const = 0;

    virtual QString ideVersion() const = 0;
    virtual QString ideFullName() const = 0;
    virtual QString ideName() const = 0;
    virtual QString ideCopyright() const = 0;

//    virtual QList<IPlugin*> pluginList() const = 0;

    virtual void loadSession(const QString &sessioin) = 0;
    virtual void saveSession(const QString &sessioin) = 0;
    virtual QStringList sessionList() const = 0;
    virtual QString currentSession() const = 0;

    virtual void loadState() = 0;
    virtual void saveState() = 0;

    virtual void appendLog(const QString &model, const QString &log, bool error = false) = 0;
    virtual void sendBroadcast(const QString &module, const QString &id, const QString &param = QString()) = 0;
signals:
    void loaded();
    void aboutToQuit();
    void key_escape();
    void broadcast(QString,QString,QString);
    void sessionListChanged();
};




class LiteApi
{
public:
    LiteApi();
};

#endif // LITEAPI_H
