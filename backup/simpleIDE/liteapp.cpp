

#include <QApplication>
#include <QLayout>
#include <QProcessEnvironment>
#include <QStandardPaths>
#include <QDebug>
#include <QSplashScreen>
#include <QMenuBar>
#include <QDir>
#include <QToolBar>
#include <QAction>
#include <QDateTime>
#include <QSplitter>
#include <QTextCursor>
#include <QTextBlock>
#include <QTimer>
#include <QPainter>
#include <QComboBox>
#include <QProcessEnvironment>
#include <QSettings>
#include <QMessageBox>

#include "DockManager.h"
#include "DockWidget.h"
#include "DockAreaWidget.h"



#include "liteapp_global.h"
#include "liteapp.h"

#include <QDomDocument>


#include "edbee/edbee.h"
//#include "edbee/texteditorwidget.h"

#include "liteeditorfilefactory.h"

QString getNewXml(QString xml)
{
    QDomDocument dom;
    if( dom.setContent(xml,true))
    {
        QDomElement root = dom.documentElement();
        if(root.isNull())
            return "";

//        QMessageBox::question(0, root.tagName(), root.tagName() );
        if (root.tagName() == "QtAdvancedDockingSystem")
        {
//            QMessageBox::question(0, "", QString::number(root.childNodes().count()) );

            // there is only one DockContainerWidget.
            if(root.childNodes().count()==1)
            {
                QDomElement DockContainerWidgetNode = root.firstChildElement("DockContainerWidget");
                if(!DockContainerWidgetNode.isNull())
                {
//                    QMessageBox::question(0, "",DockContainerWidgetNode.tagName() );
                    if(DockContainerWidgetNode.attribute("Floating") == "0")
                    {
//                        QMessageBox::question(0, "",DockContainerWidgetNode.attribute("Floating") );
                        if(DockContainerWidgetNode.childNodes().count() == 1)
                        {
                            QDomElement SplitterNode = DockContainerWidgetNode.firstChildElement("Splitter");
                            if(!SplitterNode.isNull())
                            {
                                    if(SplitterNode.attribute("Count") == "2" &&
                                            SplitterNode.attribute("Orientation") == "1")
                                    {
                                        if(SplitterNode.childNodes().count() == 3)
                                        {
                                            QDomElement firstDockAreaWidgetNode = SplitterNode.firstChildElement("DockAreaWidget");
                                            if(!firstDockAreaWidgetNode.isNull())
                                            {
                                                QDomElement firstDockWidget = firstDockAreaWidgetNode.firstChildElement("DockWidget");
                                                if(!firstDockWidget.isNull())
                                                {
                                                     if(firstDockWidget.attribute("ObjectName") == "Project Explorer" &&
                                                             firstDockWidget.attribute("Closed") == "0")
                                                     {


                                                          QDomElement sizeNode = SplitterNode.firstChildElement("Sizes");
                                                          if(!sizeNode.isNull())
                                                          {
//                                                               QMessageBox::question(0, sizeNode.nodeValue(), sizeNode.nodeValue() );
                                                              QString sizes = sizeNode.text();

                                                              QStringList sections = sizes.split(' ');
                                                              if(sections.count() >= 2  )
                                                              {
                                                                  int w1 = sections[0].toInt();
                                                                  int w2 = sections[1].toInt();
                                                                  if(w1 > 0 && w2 > 0)
                                                                  {
                                                                      int total = w1+ w2;
                                                                      int neww1 = total / 5.2;
                                                                      int neww2 = total - neww1;
                                                                      QString newSizes = QString::number(neww1) + " " + QString::number(neww2) + " ";
//                                                                      sizeNode.setNodeValue(newSizes);


                                                                      QDomElement newsizeNode = dom.createElement(QString("Sizes"));
                                                                      QDomText newNodeText = dom.createTextNode(newSizes);
                                                                      newsizeNode.appendChild(newNodeText);

                                                                      SplitterNode.replaceChild(newsizeNode, sizeNode);


                                                                      return dom.toString();

                                                                  }


                                                              }

                                                          }
                                                     }


                                                }



                                            }

                                        }



                                    }
                            }


                        }

                    }



                }
            }


//            QDomElement child = root.firstChildElement("DockContainerWidget");
//            while (!child.isNull())
//            {
//                 QMessageBox::question(0, child.text(), child.tagName() );
////                parseCategoryElement(child, listCategory);
//                child = child.nextSiblingElement("a");
//            }

        }
    }
    return "";
}
static QMap<QString,QVariant> s_cookie;
static QList<IApplication*> s_appList;



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
    #ifdef Q_OS_MAC
    rootDir.cdUp();
    rootDir.cdUp();
    rootDir.cdUp();
    #endif
    return rootDir.canonicalPath();
}

QString LiteApp::getToolPath()
{
    static QProcessEnvironment env = QProcessEnvironment::systemEnvironment();
    QString path = env.value("LITEIDE_TOOL_PATH");
    if (!path.isEmpty()) {
        return path;
    }
    return QApplication::applicationDirPath();
}

QString LiteApp::getResoucePath()
{
    static QProcessEnvironment env = QProcessEnvironment::systemEnvironment();
    QString path = env.value("LITEIDE_RES_PATH");
    if (!path.isEmpty()) {
        return path;
    }
    QString root = getRootPath();
#ifdef Q_OS_MAC
    return root+"/Resources";
#else
    return root+"/share/liteide";
#endif
}

QString LiteApp::getStoragePath()
{
#if QT_VERSION >= 0x050000
    QString root = QStandardPaths::writableLocation(QStandardPaths::DataLocation);
#else
    QString root = QDesktopServices::storageLocation(QDesktopServices::DataLocation);
#endif
    return root+"/liteide";
}



//LiteApp::LiteApp() : m_pluginPath(LiteApp::getPluginPath())
//{
//    m_mainwindow = new MainWindow(this, nullptr);

//    m_editorManager = new EditorManager;

//    m_editorManager->initWithApp(this);
///*
//    m_mainwindow->layout()->addWidget(m_editorManager->widget());

//    QPlainTextEdit * edit = new QPlainTextEdit;
//    ads::CDockWidget* EditorDocker = new ads::CDockWidget(QString("Editors"));
//    EditorDocker->setWidget(edit);

//    _editorArea = _dockManager->addDockWidget(ads::RightDockWidgetArea, EditorDocker);
//*/


//    m_fileManager = new FileManager;
//    m_fileManager->initWithApp(this);

//    m_mainwindow->show();
//    m_mainwindow->resize(QSize(1080, 800));
//}



LiteApp::LiteApp()
    : m_rootPath(LiteApp::getRootPath()),
      m_applicationPath(QApplication::applicationDirPath()),
      m_toolPath(LiteApp::getToolPath()),
      m_pluginPath(LiteApp::getPluginPath()),
      m_resourcePath(LiteApp::getResoucePath()),
      m_storagePath(LiteApp::getStoragePath())
{
    s_appList.append(this);

    QSettings global(m_resourcePath+"/liteapp/config/global.ini",QSettings::IniFormat);
    bool storeLocal = global.value(LITEIDE_STORELOCAL,false).toBool();

    QString flagLocalSetting = "--local-setting";
    QString flagUserSetting = "--user-setting";

    if (s_cookie.value(flagUserSetting).toBool()) {
        storeLocal = false;
    } else if (s_cookie.value(flagLocalSetting).toBool()) {
        storeLocal = true;
    }
    storeLocal = true;

    if (storeLocal) {
        m_settings = new QSettings(m_resourcePath+"/liteapp/config/liteide.ini", QSettings::IniFormat);
    } else {
        m_settings = new QSettings(QSettings::IniFormat,QSettings::UserScope,"liteide","liteide",this);
    }

    QStringList searchPathList;
    if (m_settings->value(LITEIDE_CUSTOMEICON,false).toBool()) {
        QString iconPath = m_settings->value(LITEIDE_CUSTOMEICONPATH,"default").toString();
        if (!iconPath.isEmpty()) {
            searchPathList << m_resourcePath+"/liteapp/qrc/"+iconPath+"/liteapp";
            searchPathList << m_resourcePath+"/liteapp/qrc/"+iconPath;
        }
    }
    searchPathList << ":/";
    searchPathList << m_resourcePath+"/liteapp/qrc/default/liteapp";
    searchPathList << m_resourcePath+"/liteapp/qrc/default";
    QDir::setSearchPaths("icon",searchPathList);

    m_extension = new Extension;

    //install idle timer;
//    m_idleTimer = new AppIdleTimer;
//    m_extension->addObject("LiteApi.IAppIdleTimer",m_idleTimer);



//    QString style = this->settings()->value(LITEAPP_STYLE,"sidebar").toString();
//    if (style == "splitter") {
//        SplitWindowStyle *style = new SplitWindowStyle(this,m_mainwindow);
//        m_mainwindow->setWindowStyle(style);
//    } else {
//        SideWindowStyle *style = new SideWindowStyle(this,m_mainwindow);
//        m_mainwindow->setWindowStyle(style);
//    }


//    m_toolWindowManager = new ToolWindowManager;
//    m_htmlWidgetManager = new HtmlWidgetManager;
//    m_actionManager = new ActionManager;
//    m_projectManager = new ProjectManager;
    m_fileManager = new FileManager;
    m_editorManager = new EditorManager;
    m_mimeTypeManager = new MimeTypeManager;
//    m_optionManager = new OptionManager;
//    m_recentManager = new RecentManager;

//    m_goProxy = new GoProxy(this);
//    m_actionManager->initWithApp(this);

//    m_mainwindow->createToolWindowMenu();

//    m_toolWindowManager->initWithApp(this);
    m_mimeTypeManager->initWithApp(this);
//    m_recentManager->initWithApp(this);
//    m_projectManager->initWithApp(this);
    m_fileManager->initWithApp(this);
    m_editorManager->initWithApp(this);
//    m_optionManager->initWithApp(this);

//    //m_mainwindow->setCentralWidget(m_editorManager->widget());
//    m_mainwindow->splitter()->addWidget(m_editorManager->widget());
//    //m_mainwindow->splitter()->addWidget(m_outputManager->widget());
//    m_mainwindow->splitter()->setStretchFactor(0,50);
//    //m_mainwindow->setStatusBar(m_outputManager->statusBar());

//    m_htmlWidgetManager->addFactory(new TextBrowserHtmlWidgetFactory(this));

//    m_extension->addObject("LiteApi.IMimeTypeManager",m_mimeTypeManager);
//    m_extension->addObject("LiteApi.IProjectManager",m_projectManager);
//    m_extension->addObject("LiteApi.IEditManager",m_editorManager);
//    m_extension->addObject("LiteApi.IOptoinManager",m_optionManager);
//    m_extension->addObject("LiteApi.IToolWindowManager",m_toolWindowManager);
//    m_extension->addObject("LiteApi.QMainWindow",m_mainwindow);
//    m_extension->addObject("LiteApi.QMainWindow.QSplitter",m_mainwindow->splitter());
//    m_extension->addObject("LiteApi.IHtmlWidgetManager",m_htmlWidgetManager);

//    //add actions
//    connect(m_projectManager,SIGNAL(currentProjectChanged(LiteApi::IProject*)),this,SLOT(currentProjectChanged(LiteApi::IProject*)));
//    connect(m_editorManager,SIGNAL(currentEditorChanged(LiteApi::IEditor*)),m_projectManager,SLOT(currentEditorChanged(LiteApi::IEditor*)));
//    connect(m_editorManager,SIGNAL(currentEditorChanged(LiteApi::IEditor*)),m_mainwindow,SLOT(currentEditorChanged(LiteApi::IEditor*)));
//    connect(m_editorManager,SIGNAL(editorModifyChanged(LiteApi::IEditor*,bool)),m_mainwindow,SLOT(editorModifyChanged(LiteApi::IEditor*,bool)));
//    connect(m_editorManager,SIGNAL(currentEditorChanged(LiteApi::IEditor*)),this,SLOT(currentEditorChanged(LiteApi::IEditor*)));
//    connect(m_editorManager,SIGNAL(tabAddRequest()),m_fileManager,SLOT(openEditors()));
//    connect(m_editorManager,SIGNAL(editorSaved(LiteApi::IEditor*)),m_fileManager,SLOT(editorSaved(LiteApi::IEditor*)));
//    connect(m_editorManager,SIGNAL(editorCreated(LiteApi::IEditor*)),m_fileManager,SLOT(editorCreated(LiteApi::IEditor*)));
//    connect(m_editorManager,SIGNAL(editorAboutToClose(LiteApi::IEditor*)),m_fileManager,SLOT(editorAboutToClose(LiteApi::IEditor*)));
//    connect(m_editorManager,SIGNAL(doubleClickedTab()),m_mainwindow,SLOT(showOrHideToolWindow()));
//    connect(m_optionManager,SIGNAL(applyOption(QString)),m_fileManager,SLOT(applyOption(QString)));
//    connect(m_optionManager,SIGNAL(applyOption(QString)),m_projectManager,SLOT(applyOption(QString)));
//    connect(m_optionManager,SIGNAL(applyOption(QString)),m_editorManager,SLOT(applyOption(QString)));
//    connect(m_optionManager,SIGNAL(applyOption(QString)),this,SLOT(applyOption(QString)));

//    QAction *esc = new QAction(tr("Escape"),this);
//    m_actionManager->getActionContext(this,"App")->regAction(esc,"Escape","ESC");
//    m_mainwindow->addAction(esc);
//    connect(esc,SIGNAL(triggered()),this,SLOT(escape()));

//    createActions();
//    createMenus();
//    createToolBars();

//    m_editorManager->createActions();

//    m_logOutput = new TextOutput(this);
//    //m_outputManager->addOutuput(m_logOutput,tr("Console"));
//    m_logAct = m_toolWindowManager->addToolWindow(Qt::BottomDockWidgetArea,m_logOutput,"EventLog",tr("Event Log"),true);
//    connect(m_logOutput,SIGNAL(dbclickEvent(QTextCursor)),this,SLOT(dbclickLogOutput(QTextCursor)));

//    m_optionAct = new QAction(loadIcon("icon:images/options.png"),tr("Options"),this);
//    m_optionAct->setMenuRole(QAction::PreferencesRole);
//    m_actionManager->setViewMenuSeparator("sep/option",true);
//    m_actionManager->insertViewMenuAction(m_optionAct,"sep/option");

//    m_stdToolBar->addSeparator();
//    m_stdToolBar->addAction(m_optionAct);

//    connect(m_optionAct,SIGNAL(triggered()),m_optionManager,SLOT(exec()));

//    this->appendLog("LiteApp","Initializing");
//    this->appendLog("Load Setting",m_settings->fileName());

//    m_liteAppOptionFactory = new LiteAppOptionFactory(this,this);

//    m_optionManager->addFactory(m_liteAppOptionFactory);

//    connect(m_goProxy,SIGNAL(stdoutput(QByteArray)),this,SLOT(goproxyDone(QByteArray)));
//    connect(this,SIGNAL(key_escape()),m_mainwindow,SLOT(hideOutputWindow()));
    //    connect(m_mainwindow,SIGNAL(fullScreenStateChanged(bool)),m_fullScreent,SLOT(setChecked(bool)));
}

IExtension *LiteApp::extension()
{
     return m_extension;
}


void LiteApp::addEditorWidget(QWidget *w)
{
//     m_mainwindow->layout()->addWidget(w);
//     return;

    int maxZorder = -1;
    ads::CDockAreaWidget* curArea = nullptr;

    int x =  m_mainwindow->_dockManager->dockContainers().count();
    foreach (ads::CDockContainerWidget* dc, m_mainwindow->_dockManager->dockContainers())
    {
//        if(dc->zOrderIndex() == 0) // is the main window!
        {
            QList<ads::CDockAreaWidget*> oda = dc->openedDockAreas();
            foreach (ads::CDockAreaWidget* daw, oda) {

                bool canDockEditor = false;
                QList<ads::CDockWidget*> odws = daw->openedDockWidgets() ;
                foreach (ads::CDockWidget* daw, odws)
                {
                    if(daw->dockType == ads::CDockWidget::dockType::dockEditor)
                    {
                        canDockEditor = true;
                        break;
                    }
                }

                int order = daw->zOrderIndex();
                if(order > maxZorder && canDockEditor)
                {
                    maxZorder = order;
                    curArea = daw;
                }

            }
        }
    }


    ads::CDockWidget* EditorDocker = new ads::CDockWidget(QString("Editors"));
    EditorDocker->dockType = ads::CDockWidget::dockType::dockEditor;
    EditorDocker->setWidget(w);
    EditorDocker->setObjectName(EditorDocker->windowTitle());

    m_mainwindow->menuView()->addAction(EditorDocker->toggleViewAction());


    if(maxZorder != -1 && curArea != nullptr )
    {
        QRect r = curArea->titleAreaGeometry();
        QRect g = curArea->contentAreaGeometry();
        if(r.width() > 0 && r.height() > 0)
        {
            m_mainwindow->_dockManager->addDockWidget(ads::CenterDockWidgetArea, EditorDocker, curArea);
        }
        else
        {
            m_mainwindow->_dockManager->addDockWidget(ads::RightDockWidgetArea, EditorDocker);
        }
    }
    else
    {
        ads::CDockAreaWidget* ddd = m_mainwindow->_dockManager->addDockWidget(ads::RightDockWidgetArea, EditorDocker);
//         ddd->show();
//         EditorDocker->toggleView();
//         m_mainwindow->_dockManager->show();

    }
    EditorDocker->toggleView();

    if(!_hasResetLayout)
    {
        std::string str = m_mainwindow->_dockManager->saveState().toStdString();
//        QMessageBox::question(0, "", QString::fromStdString(str));
        QString newxml = getNewXml(QString::fromStdString(str));
        if(newxml != "")
        {
            _hasResetLayout = true;
        }
        m_mainwindow->_dockManager->restoreState(newxml.toLocal8Bit());
//        QMessageBox::question(0, "", newxml);

    }



}

void LiteApp::appendLog(const QString &model, const QString &log, bool error)
{

}

QString LiteApp::applicationPath() const
{
    return m_applicationPath;
}

void LiteApp::doubleClickedFolderView(const QModelIndex &index)
{
    if (!index.isValid()) {
        return;
    }
    QFileInfo info = _mfw->m_folderListView->fileInfo(index);
    if (info.isFile()) {
//       m_liteApp->fileManager()->openEditor(info.filePath());
        _mfw->updateFolderRole(QStringList()<<_mfw->m_folderListView->fileRootPath(index), " " +
                              info.fileName());

        _mfw->resetChildRold(_mfw->m_folderListView->fileRootPath(index));


        //_mfw->setChildRole(_mfw->m_folderListView->fileRootPath(index), info.absoluteFilePath(),Qt::DisplayRole, info.fileName() + "    status");
        //_mfw->setChildRole(_mfw->m_folderListView->fileRootPath(index), info.absoluteFilePath(), Qt::ForegroundRole, QVariant(QColor(Qt::blue)));
        //_mfw->m_folderListView->setChildRole(index,Qt::DisplayRole,info.fileName()+"    status");
        //_mfw->m_folderListView->setChildRole(index,Qt::ForegroundRole,QColor(Qt::blue));
        _mfw->setChildRole(index,Qt::DisplayRole,info.fileName()+"    status");
        _mfw->setChildRole(index,Qt::ForegroundRole,QColor(Qt::blue));
//        QTimer* captureLoopTimer = new QTimer(this);
//        captureLoopTimer->setInterval(1000);
//        QObject::connect(captureLoopTimer, &QTimer::timeout, [= ]()
//        {
//            _mfw->resetChildRold(_mfw->m_folderListView->fileRootPath(index));
//        });
//        captureLoopTimer->start();
    }
}

//EdbeeConfig* Application::config() const
//{
//    return config_;
//}


void LiteApp::load()
{


#ifdef Q_OS_MAC
    appDataPath_    = qApp->applicationDirPath() + "/../Resources/";
#else
    appDataPath_ = qApp->applicationDirPath() + "/data/";
#endif

    userDataPath_   = QStandardPaths::writableLocation( QStandardPaths::DataLocation) + "/";

    // configure the edbee component to use the default paths
    edbee::Edbee* tm = edbee::Edbee::instance();
    tm->setKeyMapPath( QString("%1%2").arg(appDataPath_).arg("keymaps"));
    tm->setGrammarPath(  QString("%1%2").arg(appDataPath_).arg("syntaxfiles") );
    tm->setThemePath( QString("%1%2").arg(appDataPath_).arg("themes") );
    tm->init();
    tm->autoShutDownOnAppExit();


//    QDir dir;
//    dir.mkpath( userConfigPath() );

//    // add the configuration paths to the edbeeconfig
//    config()->addFile( QString("%1%2").arg(appConfigPath()).arg("default.json") );
//    config()->addFile( QString("%1%2").arg(appConfigPath()).arg( QString("default.%1.json").arg(osNameString()) ), EdbeeConfig::Optional );
//    config()->addFile( QString("%1%2").arg(userConfigPath()).arg("default.json"), EdbeeConfig::AutoCreate );
//    config()->addFile( QString("%1%2").arg(userConfigPath()).arg( QString("default.%1.json").arg(osNameString()) ), EdbeeConfig::Optional );

//    // load the configuration
//    if( !config()->loadConfig() ) {

//        /// build a nice error message
//        QString messages;
//        for( int i=0, cnt=config()->fileCount(); i<cnt; ++i ) {
//            QString msg = config()->loadMessageForFile(i);
//            if( !msg.isEmpty() ) {
//                messages.append( tr("- %1: %2\n").arg(config()->file(i)).arg(msg) );
//            }
//        }
//        // and show it
//        if( !messages.isEmpty() ) {
//            QString title = tr("Error loading configuration file(s)");
//            QMessageBox::warning(0, title,QString("%1\n%2").arg(title).arg(messages) );
//        }
//    }


//    loadPlugins();
//    initPlugins();



    LiteEditorFileFactory *factory = new LiteEditorFileFactory(this, nullptr);
    this->editorManager()->addFactory(factory);



    m_mainwindow = new MainWindow();

    _mfw = new MultiFolderWindow(this);
    _mfw->addFolderList(appDataPath_);
//    _mfw->addFolderList("/applications");

    connect(_mfw->m_folderListView,SIGNAL(doubleClicked(QModelIndex)),this,SLOT(doubleClickedFolderView(QModelIndex)));


    ads::CDockWidget* ProjectExplorerDocker = new ads::CDockWidget(QString("Project Explorer"));
    ProjectExplorerDocker->setWidget(_mfw->widget());
    ProjectExplorerDocker->setObjectName(ProjectExplorerDocker->windowTitle());


    ProjectExplorerDocker->dockType = ads::CDockWidget::dockType::dockProjectExplorer;
    ads::CDockAreaWidget*  ProjectExplorerArea = m_mainwindow->_dockManager->addDockWidget(ads::LeftDockWidgetArea, ProjectExplorerDocker);
    m_mainwindow->menuView()->addAction(ProjectExplorerDocker->toggleViewAction());


//    QTimer* captureLoopTimer = new QTimer(this);
//    captureLoopTimer->setInterval(1000);
//    static int index = 0;
//      QObject::connect(captureLoopTimer, &QTimer::timeout, [this]()
//      {
//            index++;
//            this->_mfw->updateFolderRole(QStringList()<<"/applications", " " + QString::number(index));
//      });
//      captureLoopTimer->start();


    m_mainwindow->show();
    m_mainwindow->resize(QSize(1080, 800));

//    m_fileManager->openEditor("/Users/zhufei/csource.h",true);

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

IMimeTypeManager *LiteApp::mimeTypeManager()
{
    return m_mimeTypeManager;
}

QSettings *LiteApp::settings()
{
    return m_settings;
}

