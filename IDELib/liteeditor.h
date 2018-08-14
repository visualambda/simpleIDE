#ifndef LITEEDITOR_H
#define LITEEDITOR_H


#include <interfaces/api.h>

#include "edbee/texteditorwidget.h"
#include <QWheelEvent>
//namespace edbee {
//class TextEditorWidget;
////class TextEditorDocument;
//}
class LiteEditor : public edbee::TextEditorWidget
{
    Q_OBJECT
public:
    LiteEditor(IApplication *app);

//    void zoomIn(int range = 1);
//    void zoomOut(int range = 1);

    void zoom(float x);

    bool loadFile(const QString& filename);


    virtual void resizeEvent(QResizeEvent* event);

protected:
  void wheelEvent(QWheelEvent *e);
  void mouseZoom(int range);
protected:
    IApplication * m_liteApp;

public:
    bool eventFilter(QObject* obj, QEvent* e);
signals:
    void focusChanged(QString title, int isIn);// in 1 out 0.

};

#endif // LITEEDITOR_H
