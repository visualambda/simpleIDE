#ifndef LITEEDITORWIDGET_H
#define LITEEDITORWIDGET_H

#include "liteapi.h"


#include "QPlainTextEdit"
class LiteEditorWidget : public QPlainTextEdit
{
public:
    LiteEditorWidget(IApplication *app, QWidget *parent = 0);

    bool eventFilter(QObject* /*obj*/, QEvent* evt)
    {
        if (evt->type() == QEvent::Wheel ||
            evt->type() == QEvent::MouseButtonPress ||
            evt->type() == QEvent::MouseButtonRelease ||
            evt->type() == QEvent::MouseButtonDblClick
            )
        {
            // ignore the event (this effectively
            // makes it "skip" one object)
            evt->ignore();
        }
        // return false to continue event propagation
        // for all events
        return false;
    }
};

#endif // LITEEDITORWIDGET_H
