#ifndef LITEEDITORWIDGET_H
#define LITEEDITORWIDGET_H

#include "liteapi.h"


#include "QPlainTextEdit"
class LiteEditorWidget : public QPlainTextEdit
{
public:
    LiteEditorWidget(IApplication *app, QWidget *parent = 0);
};

#endif // LITEEDITORWIDGET_H
