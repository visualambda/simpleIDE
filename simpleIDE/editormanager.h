#ifndef EDITORMANAGER_H
#define EDITORMANAGER_H
#include "liteapi.h"

class EditorManager : public IEditorManager
{
public:
    EditorManager();

    virtual bool initWithApp(IApplication *app);

    virtual void addFactory(IEditorFactory *factory);

    virtual IEditor *openEditor(const QString &fileName, const QString &mimeType);

    virtual void setCurrentEditor(IEditor *editor, bool ignoreNavigationHistory = false);


    virtual QWidget *widget();


    QList<IEditorFactory*>    m_factoryList;

    QWidget      *m_widget;

};

#endif // EDITORMANAGER_H
