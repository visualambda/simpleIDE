

#include "edbee/texteditorwidget.h"
#include "edbee/views/components/texteditorcomponent.h"
#include "edbee/views/components/textmargincomponent.h"
#include "liteeditor.h"
#include <QScrollBar>

static float _zoom = 1000.f;
static float _zoomP = 1000.f;

LiteEditor::LiteEditor(IApplication *app)
{
    m_liteApp = app;

    this->verticalScrollBar()->installEventFilter(this);
}

void LiteEditor::zoomIn(int range)
{
    _zoom += range;

    if (_zoom <= 10) {
        _zoom = 10;
        return;
    }


    QFont font = this->font();
    int _size = font.pointSize();

    float x = _size;
    x = 12.f * _zoom / _zoomP;


    font.setPointSizeF(x);
    this->setFont(font);
    this->fullUpdate();

//    QFont f;
//    int ds = f.pixelSize();


//    font.setPixelSize(/*ds + range*/50);

//    this->textEditorComponent()->setFont(font);

//    this->textMarginComponent()->setFont(font);



}

void LiteEditor::zoomOut(int range)
{
    _zoom += range;

    if (_zoom <= 10) {
         _zoom = 10;
        return;
    }


    QFont font = this->font();
    int _size = font.pointSize();

    float x = _size;
    x = 12.0 * _zoom / _zoomP;


    font.setPointSizeF(x);
    this->setFont(font);
    this->fullUpdate();
}


void LiteEditor::wheelEvent(QWheelEvent *e)
{
    return;
    if (/*m_scrollWheelZooming &&*/ 1) {
        const int delta = e->delta();
        if (delta < 0)
            zoomOut(delta);
        else if (delta > 0)
            zoomIn(delta);
        return ;
    }
    edbee::TextEditorWidget::wheelEvent(e);

}

bool LiteEditor::eventFilter(QObject *obj, QEvent *e)
{
   if (  e->type() == QEvent::Wheel)
    {
        QWheelEvent* we = static_cast<QWheelEvent*>(e);

        if (obj == edbee::TextEditorWidget::verticalScrollBar() &&
                (we->modifiers() & Qt::ControlModifier))
        {
//             wheelEvent(we);

            const int delta = we->delta();
            if (delta < 0)
                zoomOut(delta);
            else if (delta > 0)
                zoomIn(delta);

             return true;
        }
        return false;
    }
   return false;
}
