#include "filemanager.h"

FileManager::FileManager()
{

}

bool FileManager::initWithApp(IApplication *app)
{
    if (!IFileManager::initWithApp(app)) {
        return false;
    }
}

FileManager::~FileManager()
{

}

IEditor *FileManager::openEditor(const QString &fileName, bool bActive, bool ignoreNavigationHistory)
{
//    QString fileName = QDir::fromNativeSeparators(QDir::cleanPath(_fileName));

//    QString mimeType = m_liteApp->mimeTypeManager()->findMimeTypeByFile(fileName);

//    IEditor *editor = m_liteApp->editorManager()->openEditor(fileName,mimeType);
    IEditor *editor = m_liteApp->editorManager()->openEditor(fileName,"mimeType");

    if (editor && bActive) {
        m_liteApp->editorManager()->setCurrentEditor(editor,ignoreNavigationHistory);
    }
//    if (editor) {
//        m_liteApp->recentManager()->addRecent(fileName,"file");
//    } else {
//        m_liteApp->recentManager()->removeRecent(fileName,"file");
//    }
    return editor;
}
