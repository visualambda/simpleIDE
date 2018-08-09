

#include "edbee/texteditorwidget.h"
#include "edbee/views/components/texteditorcomponent.h"
#include "edbee/views/components/textmargincomponent.h"
#include "liteeditor.h"
#include <QScrollBar>
#include <QDebug>
#include "liteeditor_global.h"
static float _zoom = 1000.f;
static float _zoomP = 1000.f;

LiteEditor::LiteEditor(IApplication *app)
{
    m_liteApp = app;

    this->verticalScrollBar()->installEventFilter(this);


}


void LiteEditor::mouseZoom(int range)
{
    _zoom += range;

    if (_zoom <= 10)
         _zoom = 10;

    float x = _zoom / _zoomP;

    m_liteApp->settings()->setValue(EDITOR_FONTZOOM,x);
    m_liteApp->sendBroadcast("liteeditor","font",/*this->filePath()*/"");
}


void LiteEditor::zoomIn(int range)
{
     mouseZoom(range);

//    QFont font = this->font();

//    float x = 12.f * _zoom / _zoomP;


//    font.setPointSizeF(x);
//    this->setFont(font);
//    this->fullUpdate();

//    QFont f;
//    int ds = f.pixelSize();

//    font.setPixelSize(/*ds + range*/50);

//    this->textEditorComponent()->setFont(font);

//    this->textMarginComponent()->setFont(font);



}

void LiteEditor::zoomOut(int range)
{
    mouseZoom(range);
}

void LiteEditor::zoom(float x)
{
    QFont font = this->font();
    float tmp = font.pointSizeF();
    qDebug()<<tmp;
    float defaultSize = m_liteApp->settings()->value(EDITOR_FONTSIZE,12.0).toFloat();

    float y = defaultSize * x;

    font.setPointSizeF(y);
    this->setFont(font);
    this->fullUpdate();
}

void LiteEditor::resizeEvent(QResizeEvent *event)
{
    edbee::TextEditorWidget::resizeEvent(event);

    float x = m_liteApp->settings()->value(EDITOR_FONTZOOM,1.0).toFloat();
    zoom(x);
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
