#include "editormanager.h"
#include "QWidget"
#include "QVBoxLayout"
#include "QLabel"

EditorManager::EditorManager()
{

}

EditorManager::~EditorManager()
{
    if(m_widget)
        delete m_widget;
}

bool EditorManager::initWithApp(IApplication *app)
{
    if (!IEditorManager::initWithApp(app)) {
        return false;
    }

     m_widget = new QWidget;

     QVBoxLayout *mainLayout = new QVBoxLayout;
     mainLayout->setMargin(0);
     mainLayout->setSpacing(0);

     QLabel * lbl = new QLabel("this is a label", m_widget);
     mainLayout->addWidget(lbl);

     m_widget->setLayout(mainLayout);
}

void EditorManager::addFactory(IEditorFactory *factory)
{
 m_factoryList.append(factory);
}

IEditor *EditorManager::openEditor(const QString &fileName, const QString &mimeType)
{
//    IEditor *editor =nullptr;

//    foreach (IEditorFactory *factory, m_factoryList)
//    {
////        if (factory->mimeTypes().contains(mimeType))
//        {
//                editor = factory->open(fileName,mimeType);
//        }
//    }
//    return editor;


    IEditor *editor = nullptr;//findEditor(fileName,true);
//    if (editor) {
//        return editor;
//    }
    bool matchFactory = false;
    foreach (IEditorFactory *factory, m_factoryList) {
        if (factory->mimeTypes().contains(mimeType)) {
            matchFactory = true;
            try {
                editor = factory->open(fileName,mimeType);
            } catch(std::bad_alloc &ba) {
                m_liteApp->appendLog("EditorManager",QString("exception %1! can not load file %2").arg(ba.what()).arg(fileName),true);
                return 0;
            }
            if (editor) {
                break;
            }
        }
    }
    if (editor == 0 && !matchFactory) {
        QString type = "liteide/default.editor";
        foreach (IEditorFactory *factory, m_factoryList) {
            if (factory->mimeTypes().contains(type)) {
                try {
                    editor = factory->open(fileName,type);
                } catch(std::bad_alloc &ba) {
                    m_liteApp->appendLog("EditorManager",QString("exception %1! can not load file %2").arg(ba.what()).arg(fileName),true);
                    return 0;
                }
                if (editor) {
                    break;
                }
            }
        }
    }
    if (editor) {
//        addEditor(editor);
        ITextEditor *textEditor = getTextEditor(editor);
        if (textEditor)
        {
//            textEditor->restoreState(m_liteApp->settings()->value(QString("state_%1").arg(editor->filePath())).toByteArray());
        }
//        while (m_editorTabWidget->tabBar()->count() > m_maxEditorCount)
//        {
//            this->closeEditorForTab(0);
//        }
    }
    return editor;
}

void EditorManager::setCurrentEditor(IEditor *editor, bool ignoreNavigationHistory)
{
    if(editor)
    {
        QWidget* w = editor->widget();
        if(w)
        {
              m_liteApp->addEditorWidget(w);
        }
    }

}

QWidget *EditorManager::widget()
{
    return m_widget;
}
