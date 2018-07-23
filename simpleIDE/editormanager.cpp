#include "editormanager.h"
#include "QWidget"
EditorManager::EditorManager()
{

}

bool EditorManager::initWithApp(IApplication *app)
{
    if (!IEditorManager::initWithApp(app)) {
        return false;
    }

     m_widget = new QWidget;
}

void EditorManager::addFactory(IEditorFactory *factory)
{

}

IEditor *EditorManager::openEditor(const QString &fileName, const QString &mimeType)
{
    IEditor *editor =nullptr;

    foreach (IEditorFactory *factory, m_factoryList)
    {
        if (factory->mimeTypes().contains(mimeType))
        {
                editor = factory->open(fileName,mimeType);
        }
    }
    return editor;
}

void EditorManager::setCurrentEditor(IEditor *editor, bool ignoreNavigationHistory)
{

}

QWidget *EditorManager::widget()
{
    return m_widget;
}
