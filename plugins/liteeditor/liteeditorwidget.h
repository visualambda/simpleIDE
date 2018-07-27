#ifndef LITEEDITORWIDGET_H
#define LITEEDITORWIDGET_H

#include "liteapi.h"


//#include "QPlainTextEdit"
//class LiteEditorWidget : public QPlainTextEdit
//{
//public:
//    LiteEditorWidget(IApplication *app, QWidget *parent = 0);

//    bool eventFilter(QObject* /*obj*/, QEvent* evt)
//    {
//        if (evt->type() == QEvent::Wheel ||
//            evt->type() == QEvent::MouseButtonPress ||
//            evt->type() == QEvent::MouseButtonRelease ||
//            evt->type() == QEvent::MouseButtonDblClick
//            )
//        {
//            // ignore the event (this effectively
//            // makes it "skip" one object)
//            evt->ignore();
//        }
//        // return false to continue event propagation
//        // for all events
//        return false;
//    }
//};


#include "liteeditorwidgetbase.h"

class LiteEditorWidget : public LiteEditorWidgetBase
{
    Q_OBJECT
public:
    explicit LiteEditorWidget(IApplication *app, QWidget *parent = 0);
    void setContextMenu(QMenu *contextMenu);
    void setCompleter(  ICompleter *completer);
    void setSpellCheckZoneDontComplete(bool b) {m_bSpellCheckZoneDontComplete = b; }
    void setScrollWheelZooming(bool b) {
        m_scrollWheelZooming = b;
    }
    void setCopyToHtml(bool b) {
        m_bCopyToHtml = b;
    }

protected:
    void contextMenuEvent(QContextMenuEvent *);
    void keyPressEvent(QKeyEvent *e);
    void inputMethodEvent(QInputMethodEvent * e);
    void focusInEvent(QFocusEvent *e);
    void wheelEvent(QWheelEvent *e);
    virtual QMimeData *createMimeDataFromSelection() const;
    virtual bool canInsertFromMimeData(const QMimeData *source) const;
    virtual void insertFromMimeData(const QMimeData *source);
public slots:
    void codeCompleter();
    void zoomIn(int range = 1);
    void zoomOut(int range = 1);
signals:
    void requestFontZoom(int);
public:
    void updateFont(const QFont &font);
    QString cursorToHtml(QTextCursor cursor) const;
signals:
    void completionPrefixChanged(QString,bool);
public:
    QString wordUnderCursor() const;
    QString textUnderCursor(QTextCursor tc) const;
    QString importUnderCursor(QTextCursor tc) const;
    virtual void dropEvent(QDropEvent *event);
protected:
      ICompleter *m_completer;
    QMenu      *m_contextMenu;
    bool m_scrollWheelZooming;
    bool m_bSpellCheckZoneDontComplete;
    bool m_bCopyToHtml;
};


#endif // LITEEDITORWIDGET_H
