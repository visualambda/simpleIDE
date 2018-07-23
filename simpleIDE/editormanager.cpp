#include "editormanager.h"

EditorManager::EditorManager()
{

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

QWidget *EditorManager::widget()
{
    return m_widget;
}
