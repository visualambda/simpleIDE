#ifndef EDITORMANAGER_H
#define EDITORMANAGER_H

#include <interfaces/api.h>


namespace ads {
class CDockManager;
}
class QMenu;

class EditorManager : public IEditorManager
{
        Q_OBJECT


private slots:
    void onDockmanagerDockAreasAdded();
    void onDockmanagerDockAreasRemoved();


public:

    EditorManager(ads::CDockManager * dm, QMenu *menu, IApplication *app);


    ~EditorManager();

    virtual bool initWithApp(IApplication *app);



    virtual QWidget *openEditor(const QString &filename, const QString &mimeType);


    virtual void setCurrentEditor(QWidget *editor, bool ignoreNavigationHistory = false);


    void reArrange();
protected:
    ads::CDockManager * _dockManager;
    QMenu * _menu;

//    bool _hasResetLayout {false};

};

#endif // EDITORMANAGER_H
