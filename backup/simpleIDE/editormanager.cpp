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
    IEditor *editor = nullptr;

    foreach (IEditorFactory *factory, m_factoryList) {
        if (factory->mimeTypes().contains(mimeType) || true ) {
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
