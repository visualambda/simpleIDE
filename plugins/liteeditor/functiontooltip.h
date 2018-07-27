#ifndef FUNCTIONTOOLTIP_H
#define FUNCTIONTOOLTIP_H


#include "liteapi.h"
#include "liteeditorapi.h"
#include <QWidget>
#include <QLabel>

struct TipInfo
{
    TipInfo(int _pos, const QString &_tip) :
        startPos(_pos),tip(_tip)
    {}
    int     startPos;
    QString tip;
};

class FunctionTooltip : public QObject
{
    Q_OBJECT
public:
    FunctionTooltip(IApplication *app, ITextEditor *editor, ITextLexer *lexer, int maxTipCount = 20, QObject *parent = 0);
    ~FunctionTooltip();
    void showFunctionHint(int startPosition, const QString &tip);
protected:
    bool eventFilter(QObject *obj, QEvent *e);
    void updateArgumentHighlight();
    void updateHintText();
    void showPopup(int startpos);
    void hide();
    void saveTip(int startPos, const QString &text);
    bool restoreTip(int startpos);
protected:
    IApplication *m_liteApp;
    ITextEditor *m_editor;
    ITextLexer *m_lexer;
    QWidget              *m_popup;
    QLabel               *m_label;
    QWidget              *m_editWidget;
    QList<TipInfo>       m_infoList;
    QString              m_tip;
    int                  m_currentarg;
    int                  m_startpos;
    int                  m_startFuncitonPos;
    int                  m_maxTipCount;
    bool                 m_escapePressed;
};

#endif // FUNCTIONTOOLTIP_H
