#ifndef EDITORMANAGER_H
#define EDITORMANAGER_H

#include <interfaces/api.h>


namespace ads {
class CDockManager;
}


class EditorManager : public IEditorManager
{
public:

    EditorManager(ads::CDockManager * dm, IApplication *app);


    ~EditorManager();

    virtual bool initWithApp(IApplication *app);



    virtual QWidget *openEditor(const QString &filename, const QString &mimeType);


    virtual void setCurrentEditor(QWidget *editor, bool ignoreNavigationHistory = false);


protected:
    ads::CDockManager * _dockManager;

};

#endif // EDITORMANAGER_H
