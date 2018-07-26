#ifndef LITEAPI_H
#define LITEAPI_H

#include <QObject>
#include <QTextCursor>
#include "liteobj.h"


class IApplication;
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



class IEditor;
class IFileManager : public IManager
{
    Q_OBJECT
public:
    IFileManager(QObject *parent = 0) : IManager(parent) {}

//    virtual void execFileWizard(const QString &projPath, const QString &filePath, const QString &gopath = QString()) = 0;
//    virtual bool openFile(const QString &fileName) = 0;
    virtual IEditor *openEditor(const QString &fileName, bool bActive = true, bool ignoreNavigationHistory = false) = 0;
//    virtual IEditor *createEditor(const QString &contents, const QString &_mimeType) = 0;
//    virtual IEditor *createEditor(const QString &fileName) = 0;
//    virtual IProject *openProject(const QString &fileName) = 0;
//    virtual IProject *openProjectScheme(const QString &fileName, const QString &scheme) = 0;
//    virtual bool findProjectTargetInfo(const QString &fileName, QMap<QString,QString>& targetInfo) const = 0;
//    //virtual IApplication* openFolderEx(const QString &folder) = 0;
//    virtual QStringList folderList() const = 0;
//    virtual void setFolderList(const QStringList &folders) = 0;
//    virtual void addFolderList(const QString &folders) = 0;
//    virtual IApplication* openFolderInNewWindow(const QString &folder) = 0;
//signals:
//    void fileListChanged();
//    void fileWizardFinished(const QString &type, const QString &scheme, const QString &location);
//    void aboutToShowFolderContextMenu(QMenu *menu, LiteApi::FILESYSTEM_CONTEXT_FLAG flag, const QFileInfo &info);
//public slots:
//    virtual void newFile() = 0;
//    virtual void openFiles() = 0;
//    virtual void openFolder() = 0;
//    virtual void openEditors() = 0;
//    virtual void openProjects() = 0;
};


class IView : public IObject
{
    Q_OBJECT
public:
    IView(QObject *parent = 0) : IObject(parent) {}
    virtual QWidget *widget() = 0;
//    virtual QString name() const = 0;
//    virtual QIcon icon() const { return QIcon(); }
};

class IEditor : public IView
{
    Q_OBJECT
public:
    IEditor(QObject *parent = 0) : IView(parent) {}
    virtual bool open(const QString &filePath,const QString &mimeType) = 0;
//    virtual bool reload() = 0;
//    virtual bool save() = 0;
//    virtual bool saveAs(const QString &filePath) = 0;
//    virtual void setReadOnly(bool b) = 0;
//    virtual bool isReadOnly() const = 0;
//    virtual bool isModified() const = 0;
//    virtual QString filePath() const = 0;
//    virtual QString mimeType() const = 0;
//    virtual QByteArray saveState() const = 0;
//    virtual bool restoreState(const QByteArray &array) = 0;
//    virtual void onActive() = 0;
//signals:
//    void modificationChanged(bool);
//    void contentsChanged();
//    void reloaded();
};

struct FindOption {
    QString findText;
    bool    useRegexp;
    bool    matchWord;
    bool    matchCase;
    bool    wrapAround;
    bool    backWard;
};

class ITextEditor : public IEditor
{
    Q_OBJECT
public:
    enum PositionOperation {
        Current = 1,
        EndOfLine = 2,
        StartOfLine = 3,
        Anchor = 4,
        EndOfDoc = 5
    };
    ITextEditor(QObject *parent = 0) : IEditor(parent) {}
    virtual int line() const = 0;
    virtual int column() const = 0;
    virtual int utf8Position(bool realFile = false, int pos = -1) const = 0;
    virtual QByteArray utf8Data() const = 0;
    virtual void setWordWrap(bool wrap) = 0;
    virtual bool wordWrap() const = 0;
    virtual void gotoLine(int blockNumber, int column, bool center = false, int selection = 0) = 0;
    virtual void setFindOption(FindOption *opt) = 0;
    virtual int position(PositionOperation posOp = Current, int at = -1) const = 0;
    virtual QString textAt(int pos, int length) const = 0;
    virtual QRect cursorRect(int pos = -1) const = 0;
    virtual QTextCursor textCursor() const = 0;
    virtual QTextDocument *document() const = 0;
};

class IEditorFactory : public QObject
{
    Q_OBJECT
public:
    IEditorFactory(QObject *parent = 0) : QObject(parent) {}
    virtual QStringList mimeTypes() const = 0;
    virtual IEditor *open(const QString &fileName, const QString &mimeType) = 0;
    virtual IEditor *create(const QString &contents, const QString &mimeType) = 0;
};

class IEditorManager : public IManager
{
    Q_OBJECT
public:
    IEditorManager(QObject *parent = 0) : IManager(parent) {}
    virtual IEditor *openEditor(const QString &fileName, const QString &mimeType) = 0;
    virtual void addFactory(IEditorFactory *factory) = 0;
//    virtual void removeFactory(IEditorFactory *factory) = 0;
//    virtual QList<IEditorFactory*> factoryList() const = 0;
//    virtual QStringList mimeTypeList() const = 0;
    virtual QWidget *widget() = 0;
//    virtual IEditor *currentEditor() const = 0;
    virtual void setCurrentEditor(IEditor *editor, bool ignoreNavigationHistory = false) = 0;
//    virtual IEditor *findEditor(const QString &fileName, bool canonical) const = 0;
//    virtual QList<IEditor*> editorList() const = 0;
//    virtual QAction *registerBrowser(IEditor *editor) = 0;
//    virtual void activeBrowser(IEditor *editor) = 0;
//    virtual void addNavigationHistory(IEditor *editor = 0,const QByteArray &saveState = QByteArray()) = 0;
//    virtual void cutForwardNavigationHistory() = 0;
//    virtual void loadColorStyleScheme(const QString &fileName) = 0;
//    virtual const ColorStyleScheme *colorStyleScheme() const = 0;
//    virtual void addEditContext(IEditContext *context) = 0;
//    virtual void removeEditContext(IEditContext *context) = 0;
//    virtual void updateEditInfo(const QString &info) = 0;
//public slots:
//    virtual bool saveEditor(IEditor *editor = 0, bool emitAboutSave = true) = 0;
//    virtual bool saveEditorAs(IEditor *editor = 0) = 0;
//    virtual bool saveAllEditors(bool emitAboutSave = true) = 0;
//    virtual bool closeEditor(IEditor *editor = 0) = 0;
//    virtual bool closeAllEditors() = 0;
//signals:
//    void currentEditorChanged(LiteApi::IEditor *editor);
//    void editorCreated(LiteApi::IEditor *editor);
//    void editorAboutToClose(LiteApi::IEditor *editor);
//    void editorAboutToSave(LiteApi::IEditor *editor);
//    void editorSaved(LiteApi::IEditor *editor);
//    void editorModifyChanged(LiteApi::IEditor *editor, bool b);
//    void colorStyleSchemeChanged();
//    void editToolbarVisibleChanged(bool visible);
};




class IApplication : public IObject
{
    Q_OBJECT
public:
//    virtual ~IApplication() {}
//    virtual IApplication    *newInstance(const QString &session) = 0;
//    virtual QList<IApplication*> instanceList() const = 0;
//    virtual bool hasGoProxy() const = 0;
//    virtual IGoProxy *createGoProxy(QObject *parent) = 0;
//    virtual IProjectManager *projectManager() = 0;
    virtual IEditorManager  *editorManager() = 0;
    virtual void addEditorWidget(QWidget * w) = 0;
    virtual IFileManager    *fileManager() = 0;
//    virtual IActionManager  *actionManager() = 0;
//    virtual IMimeTypeManager *mimeTypeManager() = 0;
//    virtual IOptionManager  *optionManager() = 0;
//    virtual IToolWindowManager *toolWindowManager() = 0;
//    virtual IHtmlWidgetManager *htmlWidgetManager() = 0;
//    virtual IRecentManager *recentManager() = 0;

//    virtual QMainWindow *mainWindow() const = 0;
//    virtual QSettings *settings() = 0;
//    virtual QMap<QString,QVariant> &globalCookie() = 0; //global cookie

//    virtual QString rootPath() const = 0;
//    virtual QString applicationPath() const = 0;
//    virtual QString toolPath() const = 0;
//    virtual QString resourcePath() const = 0;
//    virtual QString pluginPath() const = 0;
//    virtual QString storagePath() const = 0;

//    virtual QString ideVersion() const = 0;
//    virtual QString ideFullName() const = 0;
//    virtual QString ideName() const = 0;
//    virtual QString ideCopyright() const = 0;

//    virtual QList<IPlugin*> pluginList() const = 0;

//    virtual void loadSession(const QString &sessioin) = 0;
//    virtual void saveSession(const QString &sessioin) = 0;
//    virtual QStringList sessionList() const = 0;
//    virtual QString currentSession() const = 0;

//    virtual void loadState() = 0;
//    virtual void saveState() = 0;

//    virtual void appendLog(const QString &model, const QString &log, bool error = false) = 0;
//    virtual void sendBroadcast(const QString &module, const QString &id, const QString &param = QString()) = 0;
//signals:
//    void loaded();
//    void aboutToQuit();
//    void key_escape();
//    void broadcast(QString,QString,QString);
//    void sessionListChanged();
};


class IPlugin : public IObject
{
    Q_OBJECT
public:
    virtual bool load(IApplication *app) = 0;
};


class PluginInfo
{
public:
    PluginInfo() : m_mustLoad(false)
    {}
    virtual ~PluginInfo() {}
    QString author() const { return m_author; }
    QString info() const { return m_info; }
    QString id() const { return m_id; }
    QString name() const { return m_name; }
    QString ver() const { return m_ver; }
    QStringList dependList() const { return m_dependList; }
    QString filePath() const { return m_filePath; }
    bool isMustLoad() const { return m_mustLoad; }
    void setAuthor(const QString &author) { m_author = author; }
    void setInfo(const QString &info) { m_info = info; }
    void setId(const QString &id) { m_id = id.toLower(); }
    void setName(const QString &name) { m_name = name; }
    void setVer(const QString &ver) { m_ver = ver; }
    void setFilePath(const QString &path) { m_filePath = path; }
    void setDependList(const QStringList &dependList) { m_dependList = dependList; }
    void appendDepend(const QString &depend) { m_dependList.append(depend); }
    void setMustLoad(bool b) { m_mustLoad = b; }
protected:
    QString m_author;
    QString m_info;
    QString m_id;
    QString m_name;
    QString m_filePath;
    QString m_ver;
    QStringList m_dependList;
    bool m_mustLoad;
};

class IPluginFactory : public QObject
{
public:
    virtual ~IPluginFactory() {}
    virtual QString id() const = 0;
    virtual PluginInfo *info() const = 0;
    virtual QStringList dependPluginList() const = 0;
    virtual void setFilePath(const QString &path) = 0;
    virtual QString filePath() const = 0;
    virtual IPlugin *createPlugin() = 0;
};


class IPluginFactoryImpl : public IPluginFactory
{
public:
    IPluginFactoryImpl() : m_info(new PluginInfo)
    {
    }
    virtual ~IPluginFactoryImpl()
    {
        delete m_info;
    }
    virtual QString id() const
    {
        return m_info->id();
    }
    virtual PluginInfo *info() const
    {
        return m_info;
    }
    virtual QStringList dependPluginList() const{
        return m_info->dependList();
    }
    virtual void setFilePath(const QString &path)
    {
        m_info->setFilePath(path);
    }
    virtual QString filePath() const
    {
        return m_info->filePath();
    }
protected:
    PluginInfo *m_info;
};

template <typename T>
class PluginFactoryT : public IPluginFactoryImpl
{
public:
    virtual IPlugin *createPlugin()
    {
        return new T;
    }
};

Q_DECLARE_INTERFACE(IPluginFactory,"LiteApi.IPluginFactory.X33")

#endif // LITEAPI_H
