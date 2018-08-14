
#include "DockManager.h"
#include "DockWidget.h"
#include "DockAreaWidget.h"
#include "DockSplitter.h"

#include "utility.h"

#include "mainwindow.h"
#include "projectexplorermanager.h"
void ProjectExplorerManager::onDockmanagerDockAreasAdded()
{
     reArrange();
}

void ProjectExplorerManager::onDockmanagerDockAreasRemoved()
{
     reArrange();
}


ProjectExplorerManager::ProjectExplorerManager(ads::CDockManager *dm, IApplication *app, MainWindow *mw) :
    IProjectExplorerManager(app)

{
     _dockManager = dm;

     _mainWindow = mw;


     connect(_dockManager, SIGNAL(dockAreasAdded()),
             SLOT(onDockmanagerDockAreasAdded()));

     connect(_dockManager, SIGNAL(dockAreasRemoved()),
             SLOT(onDockmanagerDockAreasRemoved()));

}

void ProjectExplorerManager::reArrange()
{
    foreach (ads::CDockContainerWidget* dc, _dockManager->dockContainers())
    {
            QList<ads::CDockAreaWidget*> oda = dc->openedDockAreas();
            foreach (ads::CDockAreaWidget* daw, oda)
            {
                QList<ads::CDockWidget*> odws = daw->openedDockWidgets() ;
                foreach (ads::CDockWidget* daw, odws)
                {
                    if(daw->_dockType == ads::CDockWidget::dockType::dockProjectExplorer)
                    {
                        ads::CDockAreaWidget * areaW = daw->dockAreaWidget();
                        if(areaW)
                        {
                            int p = 8;
                            ads::CDockSplitter* Splitter = ads::internal::findParent< ads::CDockSplitter* >(areaW);
                            QSize sz = _mainWindow->size();
                            int width = sz.width();

                            Qt::Orientation o = Splitter->orientation();



                            int index = Splitter->indexOf(areaW);
                            int count = Splitter->count();
                            QList<int> sizes;
                            int left_size = width-width/p;
                            for (int i = 0; i < count; i++) {
                                if (i == index) {
                                    sizes << width/p;
//                                    Splitter->setStretchFactor(i,0);
                                    setStretchFactorH(Splitter, i, 0);
                                } else {
                                    sizes << left_size;
//                                    Splitter->setStretchFactor(i,1);
                                    setStretchFactorH(Splitter, i, 1);
                                }
                            }
                            Splitter->setSizes(sizes);
                        }
                    }
                }
            }
    }

    return ;
//    if(/*!_hasResetLayout   &&*/ _dockManager->openedDockAreas().count()== 2)
//    {

//        std::string str = _dockManager->saveState().toStdString();
//        QMessageBox::question(0, QString::number( _dockManager->openedDockAreas().at(0)->size().width()), QString::fromStdString(str));
//        QString newxml = getNewXml(QString::fromStdString(str),
//                                   _dockManager->openedDockAreas().at(0)->size().width(),
//                                   _dockManager->openedDockAreas().at(1)->size().width());
//        if(newxml != "")
//        {
//            _hasResetLayout = true;
//        }
//        _dockManager->restoreState(newxml.toLocal8Bit());
//        QMessageBox::question(0, "", newxml);
//    }

}
