
#include "edbee/edbee.h"
#include "edbee/io/tmlanguageparser.h"
#include "edbee/models/texteditorcommandmap.h"
#include "edbee/views/texttheme.h"
#include "edbee/models/textgrammar.h"


#include "edbee/util/lineending.h"
#include "edbee/util/textcodec.h"
#include "edbee/views/texttheme.h"


#include "models/edbeeconfig.h"

#include <folderView/multifolderwindow.h>



#include "DockAreaWidget.h"
#include "DockManager.h"
#include "DockWidget.h"

#include "editormanager.h"
#include "application.h"

#include <QComboBox>
#include <QDir>
#include <QFileOpenEvent>
#include <QMenu>
#include <QMessageBox>
#include <QStandardPaths>
#include <QStatusBar>
#include <QDesktopWidget>


#include "mainwindow.h"

Application::Application(int &argc, char **argv)
     : QApplication( argc, argv ), // IApplication(),
       _mainWindow(0)
{
    config_ = new EdbeeConfig();
    _mainWindow = new MainWindow();
    _mainWindow->show();


    QDesktopWidget* desktopWidget = QApplication::desktop();
    //获取可用桌面大小
    QRect deskRect = desktopWidget->availableGeometry();
    //获取设备屏幕大小
    QRect screenRect = desktopWidget->screenGeometry();

    int x = 10;
    _mainWindow->setGeometry(screenRect.width()/x, screenRect.height()/x, screenRect.width()/x*(x-2),screenRect.height()/x*(x-2));

    _mfw = new MultiFolderWindow(this);

    _dockManager = new ads::CDockManager(nullptr);
    _dockManager->setObjectName("_dockManager");

    ads::CDockWidget* ProjectExplorerDocker = new ads::CDockWidget(QString("Project Explorer"));
    ProjectExplorerDocker->setWidget(_mfw->widget());
    ProjectExplorerDocker->setObjectName(ProjectExplorerDocker->windowTitle());

    ads::CDockAreaWidget*  ProjectExplorerArea = _dockManager->addDockWidget(ads::LeftDockWidgetArea, ProjectExplorerDocker);
    _mainWindow->menuView()->addAction(ProjectExplorerDocker->toggleViewAction());



    _mainWindow->addWidget(_dockManager);


    _editorManager = new EditorManager(_dockManager, this, this->_mainWindow);

}

Application::~Application()
{
    delete _mainWindow;
    delete config_;
}

void Application::initApplication()
{
    #ifdef Q_OS_MAC
        appDataPath_    = applicationDirPath() + "/../Resources/";
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

    // register the custom command
    registerCustomEditorCommands();

    // make sure the user config path exists
    //    QDir dir( userConfigPath() );
    QDir dir;
    dir.mkpath( userConfigPath() );

    // add the configuration paths to the edbeeconfig
    config()->addFile( QString("%1%2").arg(appConfigPath()).arg("default.json") );
    config()->addFile( QString("%1%2").arg(appConfigPath()).arg( QString("default.%1.json").arg(osNameString()) ), EdbeeConfig::Optional );
    config()->addFile( QString("%1%2").arg(userConfigPath()).arg("default.json"), EdbeeConfig::AutoCreate );
    config()->addFile( QString("%1%2").arg(userConfigPath()).arg( QString("default.%1.json").arg(osNameString()) ), EdbeeConfig::Optional );

    // load the configuration
    if( !config()->loadConfig() ) {

        /// build a nice error message
        QString messages;
        for( int i=0, cnt=config()->fileCount(); i<cnt; ++i ) {
            QString msg = config()->loadMessageForFile(i);
            if( !msg.isEmpty() ) {
                messages.append( QString("- %1: %2\n").arg(config()->file(i)).arg(msg) );
            }
        }
        // and show it
        if( !messages.isEmpty() ) {
            QString title = QString("Error loading configuration file(s)");
            QMessageBox::warning(0, title,QString("%1\n%2").arg(title).arg(messages) );
        }
    }



    edbee::TextGrammarManager* gr = edbee::Edbee::instance()->grammarManager();

    QList<edbee::TextGrammar*> grammarList = gr->grammarsSortedByDisplayName();

    _mainWindow->grammarComboRef_->blockSignals(true);
    // next add all grammars
    foreach( edbee::TextGrammar* grammar, grammarList ) {
        _mainWindow->grammarComboRef_->addItem(grammar->displayName(), grammar->name());
    }
    _mainWindow->grammarComboRef_->blockSignals(false);

    _mainWindow->statusBar()->addPermanentWidget( _mainWindow->grammarComboRef_);




    _mainWindow->lineEndingComboRef_->blockSignals(true);
    for( int i=0, cnt = edbee::LineEnding::typeCount(); i<cnt; ++i  ) {
        const edbee::LineEnding* ending = edbee::LineEnding::get(i);
        _mainWindow->lineEndingComboRef_->addItem( QString("%1 (%2)").arg(ending->name()).arg(ending->escapedChars()), QString(edbee::LineEnding::get(i)->name()) );
    }
     _mainWindow->lineEndingComboRef_->blockSignals(false);
     _mainWindow->statusBar()->addPermanentWidget( _mainWindow->lineEndingComboRef_);




     QList<edbee::TextCodec*> codecs = edbee::Edbee::instance()->codecManager()->codecList();
     _mainWindow->encodingComboRef_->blockSignals(true);
     foreach( edbee::TextCodec* codec, codecs ) {
        _mainWindow->encodingComboRef_->addItem( codec->name() );
     }
     _mainWindow->encodingComboRef_->blockSignals(false);
    _mainWindow->statusBar()->addPermanentWidget( _mainWindow->encodingComboRef_);



     edbee::TextThemeManager* themeManager = edbee::Edbee::instance()->themeManager();
     _mainWindow->themeComboRef_->blockSignals(true);
     for( int i=0, cnt = themeManager->themeCount(); i<cnt; ++i ) {
         _mainWindow->themeComboRef_->addItem(themeManager->themeName(i));
     }
     _mainWindow->themeComboRef_->blockSignals(false);
    _mainWindow->statusBar()->addPermanentWidget( _mainWindow->themeComboRef_);


    _mainWindow->zoomComboRef_->blockSignals(true);
    for( int i=1, cnt = 20; i<=cnt; ++i ) {
        _mainWindow->zoomComboRef_->addItem(QString("%1%").arg(i*10));
    }
    _mainWindow->zoomComboRef_->blockSignals(false);
    _mainWindow->zoomComboRef_->setCurrentText("100%");

    _mainWindow->statusBar()->addPermanentWidget( _mainWindow->zoomComboRef_);

//test
    _mfw->addFolderList(appDataPath_);

}

QString Application::userConfigPath() const
{
    return QString("%1%2/").arg(userDataPath()).arg("config");
}

QString Application::appConfigPath() const
{
    return QString("%1%2/").arg(appDataPath()).arg("config");
}

QString Application::userDataPath() const
{
    return userDataPath_;
}

QString Application::appDataPath() const
{
    return appDataPath_;
}

EdbeeConfig *Application::config() const
{
    return config_;
}

const char *Application::osNameString()
{
#ifdef Q_OS_MAC
    return "osx";
#elif defined(Q_OS_WIN)
    return "win";
#else
    return "x11";
#endif
}

IEditorManager *Application::getEditorManager()
{
    return _editorManager;
}

void Application::registerCustomEditorCommands()
{
//    edbee::TextEditorCommandMap* map = edbee::Edbee::instance()->defaultCommandMap();
//    map->give( "app.reveal-in-sidebar", new RevealInSidebarCommand() );
}
