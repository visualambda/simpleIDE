#include "liteeditorwidget.h"
#include <QtDebug>
LiteEditorWidget::LiteEditorWidget(IApplication *app, QWidget *parent)
{
  this->viewport()->installEventFilter(this);
}

