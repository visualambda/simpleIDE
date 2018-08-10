#ifndef PROJECTEXPLORERMANAGER_H
#define PROJECTEXPLORERMANAGER_H

#include <interfaces/api.h>


namespace ads {
class CDockManager;
class CDockWidget;
}

namespace edbee {
class TextEditorWidget;
}

class LiteEditor;
class QMenu;
class MainWindow;




class ProjectExplorerManager : public IProjectExplorerManager
{
    Q_OBJECT
private slots:
    void onDockmanagerDockAreasAdded();
    void onDockmanagerDockAreasRemoved();
public:

    ProjectExplorerManager(ads::CDockManager * dm,  IApplication *app, MainWindow * mw);

    void reArrange();



protected:
    ads::CDockManager * _dockManager;

    MainWindow * _mainWindow;

};

#endif // PROJECTEXPLORERMANAGER_H
