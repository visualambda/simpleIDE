#include "liteeditor.h"
#include "liteeditorfilefactory.h"

#include <QDir>
#include <QFileInfo>
//#include "mimetype/mimetype.h"
#include <QDebug>
#include <QMessageBox>
//lite_memory_check_begin
//#if defined(WIN32) && defined(_MSC_VER) &&  defined(_DEBUG)
//     #define _CRTDBG_MAP_ALLOC
//     #include <stdlib.h>
//     #include <crtdbg.h>
//     #define DEBUG_NEW new( _NORMAL_BLOCK, __FILE__, __LINE__ )
//     #define new DEBUG_NEW
//#endif
//lite_memory_check_end


LiteEditorFileFactory::LiteEditorFileFactory(IApplication *app, QObject *parent)
    : IEditorFactory(parent),
      m_liteApp(app)
{
    m_mimeTypes.append("text/x-gosrc");
    m_mimeTypes.append("text/x-lua");
    m_mimeTypes.append("liteide/default.editor");

//    m_highlighterManager = new HighlighterManager(this);
//    if (m_highlighterManager->initWithApp(app)) {
//        m_liteApp->extension()->addObject("LiteApi.IHighlighterManager",m_highlighterManager);
//        QDir dir(m_liteApp->resourcePath()+"/liteeditor/kate");
//        if (dir.exists()) {
//            KateHighlighterFactory *factory = new KateHighlighterFactory(this);
//            factory->loadPath(dir.absolutePath());
//            m_highlighterManager->addFactory(factory);

//            KateHighlighter *kate = factory->kate();
//            foreach (QString type, kate->mimeTypes()) {
//                if (!m_liteApp->mimeTypeManager()->findMimeType(type)) {
//                    MimeType *mimeType = new MimeType;
//                    mimeType->setType(type);
//                    foreach(QString pattern, kate->mimeTypePatterns(type)) {
//                        mimeType->appendGlobPatterns(pattern);
//                    }
//                    mimeType->setComment(kate->mimeTypeName(type));
//                    m_liteApp->mimeTypeManager()->addMimeType(mimeType);
//                }
//                m_mimeTypes.append(type);
//            }
//        }
//    }

//    m_mimeTypes.removeDuplicates();

//    m_wordApiManager = new EditorApiManager(this);
//    if (m_wordApiManager->initWithApp(app)) {
//        m_liteApp->extension()->addObject("LiteApi.IWordApiManager",m_wordApiManager);
//        m_wordApiManager->load(m_liteApp->resourcePath()+"/packages");
//    }
//    m_markManager = new LiteEditorMarkManager(this);
//    if (m_markManager->initWithApp(app)) {
//        m_liteApp->extension()->addObject("LiteApi.IEditorMarkManager",m_markManager);
//    }
}

QStringList LiteEditorFileFactory::mimeTypes() const
{
    return m_mimeTypes;
}

void LiteEditorFileFactory::colorStyleChanged()
{
//    LiteEditor *editor = static_cast<LiteEditor *>(sender());
//    if (!editor) {
//        return;
//    }
//    TextEditor::SyntaxHighlighter *h = editor->syntaxHighlighter();
//    if (h) {
//        m_highlighterManager->setColorStyle(h,m_liteApp->editorManager()->colorStyleScheme());
//    }
}

void LiteEditorFileFactory::tabSettingChanged(int tabSize)
{
//    LiteEditor *editor = static_cast<LiteEditor *>(sender());
//    if (!editor) {
//        return;
//    }
//    TextEditor::SyntaxHighlighter *h = editor->syntaxHighlighter();
//    if (h) {
//        m_highlighterManager->setTabSize(h,tabSize);
//    }
}

IEditor *LiteEditorFileFactory::open(const QString &fileName, const QString &mimeType)
{
   // QMessageBox::question(nullptr, "open", fileName,  QMessageBox::Yes );
   // m_liteApp->editorManager()->cutForwardNavigationHistory();
    //m_liteApp->editorManager()->addNavigationHistory();

    LiteEditor *editor = new LiteEditor(m_liteApp);
//    editor->setEditorMark(new LiteEditorMark(m_markManager,editor));
    if (!editor->open(fileName,mimeType)) {
        delete editor;
        return 0;
    }
    return setupEditor(editor,mimeType);
//    return (IEditor *)editor;
}

IEditor *LiteEditorFileFactory::create(const QString &contents, const QString &mimeType)
{
    LiteEditor *editor = new LiteEditor(m_liteApp);

    return setupEditor(editor,mimeType);
}

IEditor *LiteEditorFileFactory::setupEditor(LiteEditor *editor, const QString &mimeType)
{
//    LiteWordCompleter *wordCompleter = new LiteWordCompleter(editor);
//    editor->setCompleter(wordCompleter);
//    editor->applyOption(OPTION_LITEEDITOR);

    return (IEditor *)editor;
}
