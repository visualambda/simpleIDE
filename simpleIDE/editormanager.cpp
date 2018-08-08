

#include "models/edbeeconfig.h"

#include "DockManager.h"
#include "DockWidget.h"
#include "DockAreaWidget.h"

#include "QComboBox"
#include <QDomDocument>
#include <QFile>
#include <QFileInfo>
#include <QMenu>
#include <QMessageBox>

#include "edbee/edbee.h"
#include "edbee/models/textdocument.h"
#include "edbee/models/textgrammar.h"
#include "edbee/io/textdocumentserializer.h"
#include "edbee/texteditorwidget.h"
#include "liteeditor.h"

#include "mainwindow.h"

#include "editormanager.h"

#include "edbee/util/lineending.h"
#include "edbee/util/textcodec.h"
#include "edbee/views/textrenderer.h"
#include "edbee/views/texttheme.h"





QString getNewXml(QString xml, int oldw1, int oldw2);
void EditorManager::onDockmanagerDockAreasAdded()
{
//    _hasResetLayout = false;
    reArrange();
}

void EditorManager::onDockmanagerDockAreasRemoved()
{
//      _hasResetLayout = false;
    //       reArrange();
}

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

void EditorManager::themeChanged()
{
  ads::CDockWidget * dw = getCurActiveDockWidget();
  if(dw)
  {
        LiteEditor* widget = ( LiteEditor* ) dw->widget();
       if( widget ) {
           QString name = _mainWindow->themeComboRef_->currentText();
           if( !name.isEmpty() ) {
               widget->textRenderer()->setThemeByName(name);
               widget->updateComponents();
               widget->textRenderer()->invalidateCaches();
           }
       }
  }
}

void EditorManager::zoomChanged()
{

}

void EditorManager::reArrange()
{
    if(/*!_hasResetLayout   &&*/ _dockManager->openedDockAreas().count()== 2)
    {

        std::string str = _dockManager->saveState().toStdString();
//        QMessageBox::question(0, QString::number( _dockManager->openedDockAreas().at(0)->size().width()), QString::fromStdString(str));
        QString newxml = getNewXml(QString::fromStdString(str),
                                   _dockManager->openedDockAreas().at(0)->size().width(),
                                   _dockManager->openedDockAreas().at(1)->size().width());
        if(newxml != "")
        {
//            _hasResetLayout = true;
        }
        _dockManager->restoreState(newxml.toLocal8Bit());
//        QMessageBox::question(0, "", newxml);
    }

}

EditorManager::EditorManager(ads::CDockManager * dm, IApplication *app, MainWindow * mw)
{
    _dockManager = dm;
    _mainWindow = mw;
    _menu = _mainWindow->menuView();
    initWithApp(app);

    connect(_dockManager, SIGNAL(dockAreasAdded()),
            SLOT(onDockmanagerDockAreasAdded()));

    connect(_dockManager, SIGNAL(dockAreasRemoved()),
            SLOT(onDockmanagerDockAreasRemoved()));


    connect( _mainWindow->lineEndingComboRef_, SIGNAL(currentIndexChanged(int)), SLOT(lineEndingChanged()) );
    connect( _mainWindow->encodingComboRef_, SIGNAL(currentIndexChanged(int)), SLOT(encodingChanged()) );
    connect( _mainWindow->grammarComboRef_, SIGNAL(currentIndexChanged(int)), SLOT(grammarChanged()) );
    connect( _mainWindow->themeComboRef_, SIGNAL(currentIndexChanged(int)), SLOT(themeChanged()) );
    connect( _mainWindow->zoomComboRef_, SIGNAL(currentIndexChanged(int)), SLOT(themeChanged()) );


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

            QFile file(filename);

            // create the widget and serialize the file

             LiteEditor* widget = new  LiteEditor(this->m_liteApp);
            m_liteApp->config()->applyToWidget( widget );


            edbee::TextDocumentSerializer serializer( widget->textDocument() );
            if( !serializer.load( &file ) ) {
                QMessageBox::warning(nullptr, tr("Error opening file"), tr("Error opening file:\n%1").arg(serializer.errorString()) );
                delete widget;
                return nullptr;
            }
//            addEditorTab( widget, fileInfo.filePath() );
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


    ads::CDockWidget* EditorDocker = new ads::CDockWidget(filename);
    EditorDocker->dockType = ads::CDockWidget::dockType::dockEditor;
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
                    if(daw->dockType == ads::CDockWidget::dockType::dockEditor &&
                            daw->objectName() == filePath)
                    {
                        return daw;

                    }
                }
            }

    }
    return nullptr;
}





QString getNewXml(QString xml, int oldw1, int oldw2)
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
                        int x =DockContainerWidgetNode.childNodes().count();
                        if(DockContainerWidgetNode.childNodes().count() == 1)
                        {
                            QDomElement SplitterNode = DockContainerWidgetNode.firstChildElement("Splitter");
                            if(!SplitterNode.isNull())
                            {
                                    if(/*SplitterNode.attribute("Count") == "2" &&*/
                                            SplitterNode.attribute("Orientation") == "1")
                                    {
//                                        if(SplitterNode.childNodes().count() == 3)
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
                                                                  int w1 = oldw1; //sections[0].toInt();
                                                                  int w2 = oldw2;//sections[1].toInt();


                                                                  if(w1 > 0 && w2 > 0)
                                                                  {
                                                                      int total = w1+ w2;
                                                                      int neww1 = total / 5.2;
                                                                      int neww2 = total - neww1;
                                                                      int k = 0;
                                                                      for(int i =0 ; i < sections.count() ; i++)
                                                                      {
                                                                          bool ok;
                                                                          if(sections[i] != "0" && sections[i].toInt(&ok))
                                                                          {
                                                                              if(ok)
                                                                              {
                                                                                  if (k== 0) sections[i] =QString::number(neww1) ;
                                                                                  if (k== 1)
                                                                                  {
                                                                                      sections[i] =QString::number(neww2) ;
                                                                                      break;
                                                                                  }
                                                                                  k++;
                                                                              }
                                                                          }
                                                                      }

//                                                                    QString tmp =  sections.join(" ");
//                                                                    QMessageBox::question(nullptr, "", tmp);


                                                                      QString newSizes = sections.join(" ");//QString::number(neww1) + " " + QString::number(neww2) + " ";
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

