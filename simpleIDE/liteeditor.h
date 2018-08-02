#ifndef LITEEDITOR_H
#define LITEEDITOR_H

#include "liteapi.h"

#include <QTextDocument>
#include <QPlainTextEdit>


//#include "edbee/edbee.h"
#include "edbee/texteditorwidget.h"

class LiteEditor : IEditor
{
public:
    LiteEditor(IApplication * app);

     virtual ~LiteEditor();


    virtual bool open(const QString &filePath,const QString &mimeType);

    virtual QWidget *widget();

    QWidget *m_widget;



    edbee::TextEditorWidget    *m_editorWidget;
    QTextDocument       *m_document;

};
#endif // LITEEDITOR_H
