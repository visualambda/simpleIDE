#include "liteeditor.h"
#include "QVBoxLayout"

LiteEditor::LiteEditor(IApplication *app)
{

    m_editorWidget = new LiteEditorWidget(app,m_widget);
    m_document = m_editorWidget->document();


    m_widget = new QWidget;

    QVBoxLayout *layout = new QVBoxLayout;
    layout->setMargin(0);
    layout->setSpacing(0);
    layout->addWidget(m_editorWidget);

    m_widget->setLayout(layout);



}

LiteEditor::~LiteEditor()
{
    delete m_widget;
}

bool LiteEditor::open(const QString &filePath, const QString &mimeType)
{
    m_document->setPlainText("hahahaahahah");

    return true;
}

QWidget *LiteEditor::widget()
{
    return m_widget;
}
