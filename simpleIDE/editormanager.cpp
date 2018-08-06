

#include "models/edbeeconfig.h"

#include "DockManager.h"
#include "DockWidget.h"
#include "DockAreaWidget.h"


#include <QFile>
#include <QFileInfo>
#include <QMessageBox>

//#include "edbee/edbee.h"
#include "edbee/io/textdocumentserializer.h"
#include "edbee/texteditorwidget.h"

#include "editormanager.h"



EditorManager::EditorManager(ads::CDockManager * dm, IApplication *app)
{
    _dockManager = dm;
    initWithApp(app);

}

EditorManager::~EditorManager()
{

}

bool EditorManager::initWithApp(IApplication *app)
{

        if (!IEditorManager::initWithApp(app)) {
            return false;
        }

        return true;

}

QWidget *EditorManager::openEditor(const QString &filename, const QString &mimeType)
{
        if(_dockManager)
        {
            QFileInfo fileInfo(filename);

            // file not found ??
            if( !fileInfo.exists() ) {
                QMessageBox::warning(nullptr, tr("File not found"), tr("The file could not be found!)") );
                return nullptr;
            }

            // file not readable?
            if( !fileInfo.isReadable() ) {
                QMessageBox::warning(nullptr, tr("File not accessible"), tr("The file could not be read!)") );
                return nullptr;
            }

            QFile file(filename);

            // create the widget and serialize the file

            edbee::TextEditorWidget* widget = new edbee::TextEditorWidget();
            m_liteApp->config()->applyToWidget( widget );


            edbee::TextDocumentSerializer serializer( widget->textDocument() );
            if( !serializer.load( &file ) ) {
                QMessageBox::warning(nullptr, tr("Error opening file"), tr("Error opening file:\n%1").arg(serializer.errorString()) );
                delete widget;
                return nullptr;
            }
//            addEditorTab( widget, fileInfo.filePath() );

            setCurrentEditor(widget);
            return widget;

        }

        return nullptr;

}

void EditorManager::setCurrentEditor(QWidget *editor, bool ignoreNavigationHistory)
{
    ads::CDockWidget* EditorDocker = new ads::CDockWidget(QString("Editors"));
    EditorDocker->dockType = ads::CDockWidget::dockType::dockEditor;
    EditorDocker->setWidget(editor);
    EditorDocker->setObjectName(EditorDocker->windowTitle());

//    m_mainwindow->menuView()->addAction(EditorDocker->toggleViewAction());


//    if(maxZorder != -1 && curArea != nullptr )
//    {
//        QRect r = curArea->titleAreaGeometry();
//        QRect g = curArea->contentAreaGeometry();
//        if(r.width() > 0 && r.height() > 0)
//        {
//            _dockManager->addDockWidget(ads::CenterDockWidgetArea, EditorDocker, curArea);
//        }
//        else
//        {
            _dockManager->addDockWidget(ads::RightDockWidgetArea, EditorDocker);
//        }
//    }

};


