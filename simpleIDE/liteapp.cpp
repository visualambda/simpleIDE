#include "liteapp.h"

#include <QProcessEnvironment>
#include <QApplication>

IApplication *LiteApp::NewApplication()
{
    LiteApp *app = new LiteApp;
    app->load();
    return app;
}

PluginManager *LiteApp::pluginManager()
{
    static PluginManager manager;
    return &manager;
}

QString LiteApp::getPluginPath()
{
    static QProcessEnvironment env = QProcessEnvironment::systemEnvironment();
    QString path = env.value("LITEIDE_PLUGIN_PATH");
    if (!path.isEmpty()) {
        return path;
    }
    QString root = getRootPath();
#ifdef Q_OS_MAC
    return root+"/PlugIns";
#else
    return root+"/lib/liteide/plugins";
#endif
}

QString LiteApp::getRootPath()
{
    QDir rootDir = QApplication::applicationDirPath();
    rootDir.cdUp();
    return rootDir.canonicalPath();
}





LiteApp::LiteApp() : m_pluginPath(LiteApp::getPluginPath())
{

}

void LiteApp::load()
{
    loadPlugins();
    initPlugins();
}

void LiteApp::loadPlugins()
{
    pluginManager()->loadPlugins(m_pluginPath);
}

void LiteApp::initPlugins()
{
    foreach (IPluginFactory *factory,pluginManager()->factoryList()) {
//        bool load = m_settings->value(QString("liteapp/%1_load").arg(factory->id()),true).toBool();
//        if (!load) {
//            continue;
//        }
        IPlugin *plugin = factory->createPlugin();
        if (plugin) {
            bool ret = plugin->load(this);
            if (ret) {
                m_pluginList.append(plugin);
            }
//            appendLog("LiteApp",QString("%1 %2").arg(ret?"Loaded":"ERROR while loading").arg(factory->id()),!ret);
        }
    }
}

IEditorManager *LiteApp::editorManager()
{

    return nullptr;
}
