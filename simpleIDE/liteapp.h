#ifndef LITEAPP_H
#define LITEAPP_H
#include "liteapi.h"
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




public:
    QString         m_pluginPath;
    QList<IPlugin*> m_pluginList;


};

#endif // LITEAPP_H
