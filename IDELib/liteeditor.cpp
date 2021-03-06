
#include "edbee/views/components/texteditorcomponent.h"
#include "edbee/views/components/textmargincomponent.h"


#include "edbee/models/textautocompleteprovider.h"
#include "edbee/models/textdocument.h"
#include "edbee/models/textrange.h"

#include "edbee/texteditorcontroller.h"

#include "edbee/io/textdocumentserializer.h"

#include "liteeditor.h"

#include <QMessageBox>
#include <QDebug>
#include <QScrollBar>

#include "liteeditor_global.h"

#include "DockWidget.h"
#include "DockAreaWidget.h"
#include "ads_globals.h"

static float _zoom = 1000.f;
static float _zoomP = 1000.f;

LiteEditor::LiteEditor(IApplication *app)
{
    m_liteApp = app;
    this->verticalScrollBar()->installEventFilter(this);


//test auto complete
    edbee::StringTextAutoCompleteProvider* provider = new edbee::StringTextAutoCompleteProvider();
    provider->add("const");
    provider->add("class");
    provider->add("compare");

    this->textDocument()->autoCompleteProviderList()->giveProvider(provider);
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


//void LiteEditor::zoomIn(int range)
//{
//     mouseZoom(range);

////    QFont font = this->font();

////    float x = 12.f * _zoom / _zoomP;


////    font.setPointSizeF(x);
////    this->setFont(font);
////    this->fullUpdate();

////    QFont f;
////    int ds = f.pixelSize();

////    font.setPixelSize(/*ds + range*/50);

////    this->textEditorComponent()->setFont(font);

////    this->textMarginComponent()->setFont(font);



//}

//void LiteEditor::zoomOut(int range)
//{
//    mouseZoom(range);
//}

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

bool LiteEditor::loadFile(const QString & filename)
{
    QFile file(filename);

    edbee::TextDocumentSerializer serializer( this->textDocument() );
    if( !serializer.load( &file ) ) {
        QMessageBox::warning(nullptr, tr("Error opening file"), tr("Error opening file:\n%1").arg(serializer.errorString()) );
        return false;
    }


    //test squigglly text test
        edbee::TextEditorController* controller = this->controller();

        edbee::TextRangeSet * trs = controller->squiggleTextRanges();
        trs->clear();
        trs->addRange(edbee::TextRange(5, 8));
//        int * x = &(trs->range(0).anchor_);
        controller->update();


    return true;
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
//    if (/*m_scrollWheelZooming &&*/ 1) {
//        const int delta = e->delta();
//        if (delta < 0)
//            zoomOut(delta);
//        else if (delta > 0)
//            zoomIn(delta);
//        return ;
//    }
//    edbee::TextEditorWidget::wheelEvent(e);

}

bool LiteEditor::eventFilter(QObject *obj, QEvent *e)
{
    if(e->type()== QEvent::FocusIn)
    {
        ads::CDockWidget* dw = ads::internal::findParent<ads::CDockWidget*>(this);
        if(dw)
        {
            ads::CDockAreaWidget * daw = dw->dockAreaWidget();
            if(daw)
            {
                daw->inczOrderIndex();
            }
        }

        emit focusChanged(this->objectName(), 1);// in 1 out 0.
//        qDebug()<<this->objectName()<< " in";
    }

    if(e->type()== QEvent::FocusOut)
    {
//        emit focusChanged(this->objectName(), 0);
//        qDebug()<<this->objectName()<< " out";
    }

   if (  e->type() == QEvent::Wheel)
    {
        QWheelEvent* we = static_cast<QWheelEvent*>(e);

        if (obj == edbee::TextEditorWidget::verticalScrollBar() &&
                (we->modifiers() & Qt::ControlModifier))
        {
//             wheelEvent(we);
            mouseZoom(we->delta());
//            if (delta < 0)
//                zoomOut(delta);
//            else if (delta > 0)
//                zoomIn(delta);

             return true;
        }
        return false;
    }
   return false;
}
