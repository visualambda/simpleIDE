

#include "models/edbeeconfig.h"

#include "DockManager.h"
#include "DockWidget.h"
#include "DockAreaWidget.h"
#include "DockSplitter.h"

#include "QComboBox"
#include <QFile>
#include <QFileInfo>
#include <QMenu>
#include <QMessageBox>
#include <QStringList>
#include <QStringListModel>
#include <QSettings>

#include "edbee/edbee.h"
#include "edbee/models/textdocument.h"
#include "edbee/models/textgrammar.h"

#include "edbee/texteditorwidget.h"
#include "liteeditor.h"

#include "mainwindow.h"

#include "editormanager.h"

#include "edbee/util/lineending.h"
#include "edbee/util/textcodec.h"
#include "edbee/views/textrenderer.h"
#include "edbee/views/texttheme.h"


#include "liteeditor_global.h"



#include <QDebug>

ads::CDockWidget *EditorManager::getCurActiveDockWidget()
{
    int maxZorder = -1;
    ads::CDockAreaWidget* curArea = nullptr;

    int x =  _dockManager->dockContainers().count();
    foreach (ads::CDockContainerWidget* dc, _dockManager->dockContainers())
    {
//        if(dc->zOrderIndex() == 0) // is the main window!
        {
            QList<ads::CDockAreaWidget*> oda = dc->openedDockAreas();
            foreach (ads::CDockAreaWidget* daw, oda) {

                bool canDockEditor = false;
                QList<ads::CDockWidget*> odws = daw->openedDockWidgets() ;
                foreach (ads::CDockWidget* daw, odws)
                {
                    if(daw->_dockType == ads::CDockWidget::dockType::dockEditor)
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
    if(curArea)
        return curArea->currentDockWidget();
    else
        return nullptr;
}







void EditorManager::encodingChanged()
{
    ads::CDockWidget * dw = getCurActiveDockWidget();
    if(dw)
    {
          LiteEditor* widget = ( LiteEditor* ) dw->widget();
    if( widget ) {
        edbee::TextDocument* doc = widget->textDocument();
        edbee::TextCodec* codec = edbee::Edbee::instance()->codecManager()->codecForName( _mainWindow->encodingComboRef_->currentText().toLatin1() );
        if( codec ) {
            doc->setEncoding(codec);
        }
    }
    }
}

void EditorManager::lineEndingChanged()
{
    ads::CDockWidget * dw = getCurActiveDockWidget();
    if(dw)
    {
          LiteEditor* widget = ( LiteEditor* ) dw->widget();
        if( widget ) {
            edbee::TextDocument* doc = widget->textDocument();
            edbee::LineEnding* lineEnding = edbee::LineEnding::get( _mainWindow->lineEndingComboRef_->currentIndex() );
            if( lineEnding ) {
                doc->setLineEnding( lineEnding );
            }
        }
    }
}

void EditorManager::grammarChanged()
{
    ads::CDockWidget * dw = getCurActiveDockWidget();
    if(dw)
    {
          LiteEditor* widget = ( LiteEditor* ) dw->widget();
        if( widget ) {
            edbee::TextDocument* doc = widget->textDocument();
            QString name = _mainWindow->grammarComboRef_->itemData( _mainWindow->grammarComboRef_->currentIndex() ).toString();
            edbee::TextGrammar* grammar = edbee::Edbee::instance()->grammarManager()->get(name);
            if( grammar) {
                doc->setLanguageGrammar( grammar );
            }

        }
    }
}



QList<ads::CDockWidget*> EditorManager::getAllDockWidget()
{
    QList<ads::CDockWidget*> dwl;
    foreach (ads::CDockContainerWidget* dc, _dockManager->dockContainers())
    {
            QList<ads::CDockAreaWidget*> oda = dc->openedDockAreas();
            foreach (ads::CDockAreaWidget* daw, oda) {
                QList<ads::CDockWidget*> odws = daw->dockWidgets() ;
                foreach (ads::CDockWidget* daw, odws)
                {
                    if(daw->_dockType == ads::CDockWidget::dockType::dockEditor)
                    {
                        dwl.append(daw);

                    }
                }
            }
    }
    return dwl;

}


void EditorManager::themeChanged()
{
//  ads::CDockWidget * dw = getCurActiveDockWidget();
  QList<ads::CDockWidget*>  dwl= getAllDockWidget();
  foreach (ads::CDockWidget* dw, dwl) {
      if(dw)
      {
            LiteEditor* widget = ( LiteEditor* ) dw->widget();
           if( widget ) {
               QString name = _mainWindow->themeComboRef_->currentText();
               QString curThemeName = widget->textRenderer()->themeName();
               if( !name.isEmpty() && name != curThemeName) {
                   m_liteApp->settings()->setValue(EDITOR_THEME, name);
                   widget->textRenderer()->setThemeByName(name);
                   widget->updateComponents();
                   widget->textRenderer()->invalidateCaches();
                   widget->fullUpdate();

               }
           }
      }
  }


}
void EditorManager::zoom(float x)
{
    float y = x * 100;
    int z = y;


    _mainWindow->zoomComboRef_->blockSignals(true);

    QStringList sl;
    for( int i=1, cnt = 20; i<=cnt; ++i ) {
         sl<<(QString("%1%").arg(i*10));
    }
    QString toInsert = QString("%1%").arg(z);
    if(!sl.contains(toInsert))
        sl<<toInsert;
    qSort(sl.begin(), sl.end(),
          [](QString a,  QString b) -> bool {
                return a.split("%")[0].toDouble()  < b.split("%")[0].toDouble() ; });
    QStringListModel *model = new QStringListModel();
    model->setStringList(sl);

    _mainWindow->zoomComboRef_->setModel(model);
    _mainWindow->zoomComboRef_->setCurrentText((QString("%1%").arg(z)));
    _mainWindow->zoomComboRef_->blockSignals(false);



    foreach (ads::CDockContainerWidget* dc, _dockManager->dockContainers())
    {

            QList<ads::CDockAreaWidget*> oda = dc->openedDockAreas();
            foreach (ads::CDockAreaWidget* daw, oda)
            {
                QList<ads::CDockWidget*> odws = daw->openedDockWidgets() ;
                foreach (ads::CDockWidget* daw, odws)
                {
                    if(daw->_dockType == ads::CDockWidget::dockType::dockEditor)
                    {
                      LiteEditor* w = ( LiteEditor*) daw->widget();
                      w->zoom(x);
                    }
                }
            }
    }
}
void EditorManager::zoomChanged()
{

    QString sz = _mainWindow->zoomComboRef_->currentText();
    float fz = sz.split("%")[0].toDouble();
    float x = fz / 100.0f;
    m_liteApp->settings()->setValue(EDITOR_FONTZOOM,x);
    zoom(x);
//    foreach (ads::CDockContainerWidget* dc, _dockManager->dockContainers())
//    {

//            QList<ads::CDockAreaWidget*> oda = dc->openedDockAreas();
//            foreach (ads::CDockAreaWidget* daw, oda)
//            {
//                QList<ads::CDockWidget*> odws = daw->openedDockWidgets() ;
//                foreach (ads::CDockWidget* daw, odws)
//                {
//                    if(daw->dockType == ads::CDockWidget::dockType::dockEditor)
//                    {
//                      LiteEditor* w = ( LiteEditor*) daw->widget();
//                      w->zoom(x);
//                    }
//                }
//            }
//    }



//    QStringList sl;
//    for( int i=1, cnt = 20; i<=cnt; ++i ) {
//         sl<<(QString("%1%").arg(i*10));
//    }
//    qSort(sl.begin(), sl.end(),
//          [](QString a,  QString b) -> bool {
//                return a.split("%")[0].toDouble()  < b.split("%")[0].toDouble() ; });
//    QStringListModel *model = new QStringListModel();
//    model->setStringList(sl);


    //    _mainWindow->zoomComboRef_->setModel(model);
}

void EditorManager::focusChanged(QString title, int isIn)
{
//    QMessageBox::question(0, " EditorManager::focusChanged", " EditorManager::focusChanged");
    qDebug()<<title<<" fcousChanged";

    updateCombox(getCurActiveDockWidget());
}



EditorManager::EditorManager(ads::CDockManager * dm, IApplication *app, MainWindow * mw)
{
    _dockManager = dm;
    _mainWindow = mw;
    _menu = _mainWindow->menuView();
    initWithApp(app);

    connect( _mainWindow->lineEndingComboRef_, SIGNAL(currentIndexChanged(int)), SLOT(lineEndingChanged()) );
    connect( _mainWindow->encodingComboRef_, SIGNAL(currentIndexChanged(int)), SLOT(encodingChanged()) );
    connect( _mainWindow->grammarComboRef_, SIGNAL(currentIndexChanged(int)), SLOT(grammarChanged()) );
    connect( _mainWindow->themeComboRef_, SIGNAL(currentIndexChanged(int)), SLOT(themeChanged()) );
    connect( _mainWindow->zoomComboRef_, SIGNAL(currentIndexChanged(int)),  SLOT(zoomChanged() )) ;

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
    QFileInfo fileInfo(filename);

    ads::CDockWidget* editorToFind = getEditor(fileInfo.filePath());
    if(editorToFind)
    {
        updateCombox(editorToFind);
        editorToFind->toggleView();
        return nullptr;
    }

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


            // create the widget and serialize the file

            LiteEditor* widget = new  LiteEditor(this->m_liteApp);
            widget->setObjectName(fileInfo.filePath());
            m_liteApp->config()->applyToWidget( widget );

            connect(widget, SIGNAL(focusChanged(QString,int)), this, SLOT(focusChanged(QString,int)));


            if(!widget->loadFile(filename))
            {
                delete widget;
                return nullptr;
            }

            setupEditor(widget, fileInfo.filePath());

            activeCurrentEditor(widget, fileInfo.fileName(), fileInfo.filePath());
            return widget;

}



void EditorManager::setupEditor( LiteEditor *editor, const QString &fileName)
{
    QFileInfo info( fileName );

    // set the state to 'persisted'
    editor->textDocument()->setPersisted();
    editor->setProperty("file",fileName);

    // detect the grammar
    editor->textDocument()->setLanguageGrammar( edbee::Edbee::instance()->grammarManager()->detectGrammarWithFilename(fileName) );

}

void EditorManager::updateCombox(ads::CDockWidget *dw)
{
     LiteEditor* widget =  ( LiteEditor*)dw->widget();
    if( widget ) {
        edbee::TextDocument* doc = widget->textDocument();

        // select the line type
        edbee::TextGrammar* grammar = doc->languageGrammar();
        _mainWindow->grammarComboRef_->blockSignals(true);
        _mainWindow->grammarComboRef_->setCurrentText( grammar->displayName() );
        _mainWindow->grammarComboRef_->blockSignals(false);

        // select the correct encoding in the combobox
        edbee::TextCodec* codec = doc->encoding();
        _mainWindow->encodingComboRef_->blockSignals(true);
        _mainWindow->encodingComboRef_->setCurrentText(codec->name());
        _mainWindow->encodingComboRef_->blockSignals(false);

        // select the correct line ending
        const edbee::LineEnding* lineEnding = doc->lineEnding();
        _mainWindow->lineEndingComboRef_->blockSignals(true);
        _mainWindow->lineEndingComboRef_->setCurrentIndex( lineEnding->type() );
        _mainWindow->lineEndingComboRef_->blockSignals(false);

//        // select the current theme
        widget->textRenderer()->setThemeByName(_mainWindow->themeComboRef_->currentText());
//        _mainWindow->themeComboRef_->setCurrentText(widget->textRenderer()->themeName());

        // set the filename in the window menu
        QString filename = widget->property("file").toString();
        dw->setWindowFilePath(filename);



    }
}


void EditorManager::activeCurrentEditor(QWidget *editor, QString filename, QString filePath, bool ignoreNavigationHistory)
{

    QWidget * w = editor;

    int maxZorder = -1;
    ads::CDockAreaWidget* curArea = nullptr;

    int x =  _dockManager->dockContainers().count();
    foreach (ads::CDockContainerWidget* dc, _dockManager->dockContainers())
    {
//        if(dc->zOrderIndex() == 0) // is the main window!
        {
            QList<ads::CDockAreaWidget*> oda = dc->openedDockAreas();
            foreach (ads::CDockAreaWidget* daw, oda) {

                bool canDockEditor = false;
                QList<ads::CDockWidget*> odws = daw->openedDockWidgets() ;
                foreach (ads::CDockWidget* daw, odws)
                {
                    if(daw->_dockType == ads::CDockWidget::dockType::dockEditor)
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


    ads::CDockWidget* EditorDocker = new ads::CDockWidget(filename);
    EditorDocker->_dockType = ads::CDockWidget::dockType::dockEditor;
    EditorDocker->setWidget(w);
    EditorDocker->setObjectName(/*EditorDocker->windowTitle()*/filePath);

    _menu->addAction(EditorDocker->toggleViewAction());


    if(maxZorder != -1 && curArea != nullptr )
    {
        QRect r = curArea->titleAreaGeometry();
        QRect g = curArea->contentAreaGeometry();
        if(r.width() > 0 && r.height() > 0)
        {
            _dockManager->addDockWidget(ads::CenterDockWidgetArea, EditorDocker, curArea);
        }
        else
        {
           _dockManager->addDockWidget(ads::RightDockWidgetArea, EditorDocker);
        }
    }
    else
    {
        ads::CDockAreaWidget* ddd = _dockManager->addDockWidget(ads::RightDockWidgetArea, EditorDocker);
//         ddd->show();
//         EditorDocker->toggleView();
//         m_mainwindow->_dockManager->show();

    }
    updateCombox(EditorDocker);
    EditorDocker->toggleView();

// && _dockManager->openedDockAreas()== 2 ) /*SplitterNode.attribute("Count") == "2" && 這裏check過了，下面的xml代碼就不需要check了*/



}


ads::CDockWidget *EditorManager::getEditor(QString filePath)
{
    foreach (ads::CDockContainerWidget* dc, _dockManager->dockContainers())
    {
            QList<ads::CDockAreaWidget*> oda = dc->dockAreas();
            foreach (ads::CDockAreaWidget* daw, oda)
            {

                QList<ads::CDockWidget*> odws = daw->dockWidgets() ;
                foreach (ads::CDockWidget* daw, odws)
                {
                    if(daw->_dockType == ads::CDockWidget::dockType::dockEditor &&
                            daw->objectName() == filePath)
                    {
                        return daw;

                    }
                }
            }

    }
    return nullptr;
}






