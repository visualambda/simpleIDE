#include "liteeditor.h"

#include <QVBoxLayout>
#include <QMessageBox>
#include <QFile>

#include "edbee/io/textdocumentserializer.h"
#include "edbee/models/textdocument.h"
#include "edbee/models/textgrammar.h"

LiteEditor::LiteEditor(IApplication *app)
{

    m_editorWidget = new LiteEditorWidget(app,m_widget);
//    m_document = m_editorWidget->document();


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
//    m_document->setPlainText("hahahaahahah");

    QFile file(filePath);

    edbee::TextDocumentSerializer serializer( m_editorWidget->textDocument() );
    if( !serializer.load( &file ) ) {
        QMessageBox::warning(nullptr, QString("Error opening file"), QString("Error opening file:\n%1").arg(serializer.errorString()) );
        return false;
    }

    edbee::TextGrammar* g = edbee::Edbee::instance()->grammarManager()->detectGrammarWithFilename(filePath);
//    if(g)
//        QMessageBox::question(0, "1", "1");
//    else
//        QMessageBox::question(0, "0", "0");
    m_editorWidget->textDocument()->setLanguageGrammar(g);


    return true;
}

QWidget *LiteEditor::widget()
{
    return m_widget;
}

