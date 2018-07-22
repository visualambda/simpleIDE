#ifndef LITEEDITOR_H
#define LITEEDITOR_H

#include <QPlainTextEdit>
#include "liteapi.h"
class LiteEditor : QPlainTextEdit
{
public:
    LiteEditor(IApplication * app);
};

#endif // LITEEDITOR_H
