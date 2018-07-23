#include "liteapp.h"

#include <QApplication>
#include <QLayout>
#include <QProcessEnvironment>

//#include "DockManager.h"
//#include "DockWidget.h"
//#include "DockAreaWidget.h"


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
    return root;//+"/PlugIns";
#else
    return root;//+"/lib/liteide/plugins";
#endif
}

QString LiteApp::getRootPath()
{
    QDir rootDir = QApplication::applicationDirPath();
//    rootDir.cdUp();
    return rootDir.canonicalPath();
}



LiteApp::LiteApp() : m_pluginPath(LiteApp::getPluginPath())
{
    m_mainwindow = new MainWindow(this, nullptr);

    m_editorManager = new EditorManager;

    m_editorManager->initWithApp(this);
/*
    m_mainwindow->layout()->addWidget(m_editorManager->widget());

    QPlainTextEdit * edit = new QPlainTextEdit;
    ads::CDockWidget* EditorDocker = new ads::CDockWidget(QString("Editors"));
    EditorDocker->setWidget(edit);

    _editorArea = _dockManager->addDockWidget(ads::RightDockWidgetArea, EditorDocker);
*/


    m_fileManager = new FileManager;
    m_fileManager->initWithApp(this);

    m_mainwindow->show();
    m_mainwindow->resize(QSize(1080, 800));
}


void LiteApp::addEditorWidget(QWidget *w)
{

    ads::CDockWidget* EditorDocker = new ads::CDockWidget(QString("Editors"));
    EditorDocker->setWidget(w);

    m_mainwindow->_dockManager->addDockWidget(ads::RightDockWidgetArea, EditorDocker);
}

void LiteApp::load()
{
    loadPlugins();
    initPlugins();

    m_fileManager->openEditor("c:/test.txt",true);
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
    return m_editorManager;
}

IFileManager *LiteApp::fileManager()
{
    return m_fileManager;
}

