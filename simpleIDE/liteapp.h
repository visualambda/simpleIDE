#ifndef LITEAPP_H
#define LITEAPP_H
#include "liteapp.h"

#include "mainwindow.h"

#include "editormanager.h"
#include "filemanager.h"
#include "pluginmanager.h"

class LiteApp : public IApplication
{
public:
    static IApplication* NewApplication();

    static PluginManager *pluginManager();

    static QString getPluginPath();

    static QString getRootPath();
public:
    LiteApp();

    void load();
    void loadPlugins();

    void initPlugins();

    virtual IEditorManager  *editorManager();

    virtual IFileManager    *fileManager();

    virtual void addEditorWidget(QWidget * w);

    virtual void appendLog(const QString &model, const QString &log = QString(), bool error = false);




public:
    QString         m_pluginPath;
    QList<IPlugin*> m_pluginList;
    EditorManager   *m_editorManager;
    FileManager     *m_fileManager;
    MainWindow      *m_mainwindow;
};

#endif // LITEAPP_H
