

#include <QApplication>


#include "edbee/edbee.h"
#include "edbee/io/tmlanguageparser.h"
#include "edbee/models/texteditorcommandmap.h"
#include "edbee/views/texttheme.h"

#include "models/edbeeconfig.h"


#include "application.h"

#include <QDir>
#include <QFileOpenEvent>
#include <QMenu>
#include <QMessageBox>
#include <QStandardPaths>

Application::Application(int &argc, char **argv)
     : QApplication( argc, argv )
{

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
                messages.append( tr("- %1: %2\n").arg(config()->file(i)).arg(msg) );
            }
        }
        // and show it
        if( !messages.isEmpty() ) {
            QString title = tr("Error loading configuration file(s)");
            QMessageBox::warning(0, title,QString("%1\n%2").arg(title).arg(messages) );
        }
    }
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

void Application::registerCustomEditorCommands()
{
//    edbee::TextEditorCommandMap* map = edbee::Edbee::instance()->defaultCommandMap();
//    map->give( "app.reveal-in-sidebar", new RevealInSidebarCommand() );
}
