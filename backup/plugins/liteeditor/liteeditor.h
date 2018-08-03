#ifndef LITEEDITOR_H
#define LITEEDITOR_H

#include "liteapi.h"
#include "liteeditorwidget.h"

#include <QTextDocument>
#include <QPlainTextEdit>


class LiteEditor : IEditor
{
public:
    LiteEditor(IApplication * app);

     virtual ~LiteEditor();


    virtual bool open(const QString &filePath,const QString &mimeType);

    virtual QWidget *widget();

    QWidget *m_widget;



    LiteEditorWidget    *m_editorWidget;
    QTextDocument       *m_document;

};
#endif // LITEEDITOR_H
