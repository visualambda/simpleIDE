#ifndef LITEEDITOR_H
#define LITEEDITOR_H


#include <interfaces/api.h>

#include <QWheelEvent>
namespace edbee {
class TextEditorWidget;
//class TextEditorDocument;
}
class LiteEditor : public edbee::TextEditorWidget
{
public:
    LiteEditor(IApplication *app);


    void zoomIn(int range = 1);
    void zoomOut(int range = 1);


protected:
  void wheelEvent(QWheelEvent *e);

protected:
    IApplication * m_liteApp;


public:

    /*
    bool eventFilter(QObject* , QEvent* evt)
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
    */

    bool eventFilter(QObject* obj, QEvent* e);


};

#endif // LITEEDITOR_H
