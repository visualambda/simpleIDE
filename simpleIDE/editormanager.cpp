

#include "models/edbeeconfig.h"

#include "DockManager.h"
#include "DockWidget.h"
#include "DockAreaWidget.h"

#include <QDomDocument>
#include <QFile>
#include <QFileInfo>
#include <QMenu>
#include <QMessageBox>

//#include "edbee/edbee.h"
#include "edbee/io/textdocumentserializer.h"
#include "edbee/texteditorwidget.h"

#include "editormanager.h"


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

EditorManager::EditorManager(ads::CDockManager * dm, QMenu * menu, IApplication *app)
{
    _dockManager = dm;
    _menu = menu;
    initWithApp(app);

    connect(_dockManager, SIGNAL(dockAreasAdded()),
            SLOT(onDockmanagerDockAreasAdded()));

    connect(_dockManager, SIGNAL(dockAreasRemoved()),
            SLOT(onDockmanagerDockAreasRemoved()));

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


    ads::CDockWidget* EditorDocker = new ads::CDockWidget(QString("Editors"));
    EditorDocker->dockType = ads::CDockWidget::dockType::dockEditor;
    EditorDocker->setWidget(w);
    EditorDocker->setObjectName(EditorDocker->windowTitle());

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
    EditorDocker->toggleView();
// && _dockManager->openedDockAreas()== 2 ) /*SplitterNode.attribute("Count") == "2" && 這裏check過了，下面的xml代碼就不需要check了*/



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

