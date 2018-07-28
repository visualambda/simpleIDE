#ifndef LITEEDITOR_H
#define LITEEDITOR_H

#include "liteapi.h"
#include "liteeditorapi.h"
#include "liteeditorwidget.h"

#include "extension.h"

#include "functiontooltip.h"
#include "liteeditorfile.h"

#include <QTextDocument>
#include <QToolBar>
#include <QPrinter>


class QLabelEx : public QLabel
{
    Q_OBJECT
public:
    QLabelEx(const QString &text, QWidget *parent = 0);
signals:
    void doubleClickEvent();
protected:
    virtual void mouseDoubleClickEvent(QMouseEvent *event);
};



//todo
class LiteEditor : ILiteEditor
{
   Q_OBJECT
public:
    LiteEditor(IApplication * app);

     virtual ~LiteEditor();


    virtual bool open(const QString &filePath,const QString &mimeType);

    virtual QWidget *widget();

    //////////////////////////
    ///
    //////////////////////////
    virtual QTextDocument* document() const;
    virtual void setCompleter(ICompleter *complter);
    virtual void setEditorMark(IEditorMark *mark);
    virtual void setTextLexer(ITextLexer *lexer);
    void setSyntaxHighlighter(TextEditor::SyntaxHighlighter *syntax);
    TextEditor::SyntaxHighlighter *syntaxHighlighter() const;
    void createActions();
    void createToolBars();
    void createMenu();
    virtual IExtension *extension();
    virtual QString name() const;
    virtual QIcon icon() const;
    virtual bool createNew(const QString &contents, const QString &mimeType);
    virtual bool reload();
    virtual bool save();
    virtual bool saveAs(const QString &filePath);
    virtual void setReadOnly(bool b);
    virtual bool isReadOnly() const;
    virtual bool isModified() const;
    virtual QString filePath() const;
    virtual QString mimeType() const;
    virtual IFile *file();
    virtual int line() const;
    virtual int column() const;
    virtual int utf8Position(bool realFile, int pos = -1) const;
    virtual QByteArray utf8Data() const;
    virtual void setWordWrap(bool wrap);
    virtual bool wordWrap() const;
    virtual void gotoLine(int blockNumber, int column, bool center, int selection = 0);
    virtual int position(PositionOperation posOp = Current, int at = -1) const;
    virtual QString textAt(int pos, int length) const;
    virtual QRect cursorRect(int pos = -1) const;
    virtual QTextCursor textCursor() const;
    virtual LiteEditorWidget *editorWidget() const;
    virtual QString textCodec() const;
    virtual void setTextCodec(const QString &codec);
    virtual QByteArray saveState() const;
    virtual bool restoreState(const QByteArray &state);
    virtual void onActive();
    virtual void setFindOption(FindOption *opt);
    virtual void setSpellCheckZoneDontComplete(bool b);
    virtual void setNavigateHead(EditorNaviagteType type, const QString &msg);
    virtual void insertNavigateMark(int line, EditorNaviagteType type, const QString &msg, const QString &tag = "", int offset = 0, int selection = 0);
    virtual void clearNavigateMarak(int line);
    virtual void clearAllNavigateMarks();
    virtual void clearAllNavigateMark(EditorNaviagteType types, const QString &tag = "");
    virtual void showLink(const Link &link);
    virtual void clearLink();
    virtual void setTabOption(int tabSize, bool tabToSpace);
    virtual void setEnableAutoIndentAction(bool b);
    virtual bool isLineEndUnix() const;
    virtual void setLineEndUnix(bool b);
    virtual void showToolTipInfo(const QPoint & pos, const QString & text);
    virtual void loadDiff(const QString &diff);
    virtual void loadTextUseDiff(const QString &text);
    virtual QMenu *editorMenu() const;
signals:
    void colorStyleChanged();
    void tabSettingChanged(int);
public slots:
    void requestFontZoom(int zoom);
    void loadColorStyleScheme();
    void applyOption(QString);
    void clipbordDataChanged();
#ifdef LITEEDITOR_FIND
    void findNextText();
#endif
    void updateTip(const QString &func,const QString &kind,const QString &info);
    void exportPdf();
    void exportHtml();
    void filePrint();
    void filePrintPreview();
    void printPreview(QPrinter *printer);
    void codecComboBoxChanged(QString);
    void editPositionChanged();
    void navigationStateChanged(const QByteArray &state);
    void gotoLine();
    void selectNextParam();
    void increaseFontSize();
    void decreaseFontSize();
    void resetFontSize();
    void setEditToolbarVisible(bool visible);
    void comment();
    void blockComment();
    void autoIndent();
    void tabToSpacesToggled(bool b);
    void toggledVisualizeWhitespace(bool b);
    void triggeredLineEnding(QAction *action);
    void broadcast(const QString &module, const QString &id, const QString &param);
public:
    void updateFont();
    void sendUpdateFont();
    void initLoad();
    void updateEditorInfo();
    void findCodecs();

    ////////////////////////////////
    ///
    ///////////////////////////////













    QWidget *m_widget;
    LiteEditorWidget    *m_editorWidget;
    QTextDocument       *m_document;

protected:
    QList<QTextCodec *> m_codecs;
    IApplication *m_liteApp;
    Extension   *m_extension;
//    QWidget *m_widget;
    QToolBar *m_editToolBar;
//    LiteEditorWidget    *m_editorWidget;
//    QTextDocument       *m_document;
    ICompleter *m_completer;
    TextEditor::SyntaxHighlighter *m_syntax;
    FunctionTooltip     *m_funcTip;
    QAction *m_undoAct;
    QAction *m_redoAct;
    QAction *m_cutAct;
    QAction *m_copyAct;
    QAction *m_pasteAct;
    QAction *m_selectAllAct;
    QAction *m_exportHtmlAct;
    QAction *m_exportPdfAct;
    QAction *m_filePrintAct;
    QAction *m_filePrintPreviewAct;
#ifdef LITEEDITOR_FIND
    QComboBox *m_findComboBox;
#endif
    QAction *m_selectBlockAct;
    QAction *m_cutLineAct;
    QAction *m_copyLineAct;
    QAction *m_duplicateAct;
    QAction *m_deleteLineAct;
    QAction *m_insertLineBeforeAct;
    QAction *m_insertLineAfterAct;
    QAction *m_increaseFontSizeAct;
    QAction *m_decreaseFontSizeAct;
    QAction *m_resetFontSizeAct;
    QAction *m_foldAct;
    QAction *m_unfoldAct;
    QAction *m_foldAllAct;
    QAction *m_unfoldAllAct;
    QAction *m_lockAct;
    QAction *m_unlockAct;
    QAction *m_cleanWhitespaceAct;
    QAction *m_wordWrapAct;
    QAction *m_codeCompleteAct;
    LiteEditorFile *m_file;
    QMenu   *m_editMenu;
    QMenu   *m_contextMenu;
    QString  m_colorStyle;
    QPalette m_defEditorPalette;
    bool       m_bReadOnly;
    bool     m_offsetVisible;
    bool     m_cleanCompleterCache;
    bool     m_cleanWhiteSpace;
    //QLabelEx  *m_lineInfo;
//    QAction *m_overInfoAct;
//    //QAction *m_closeEditorAct;
//    QAction *m_commentAct;
//    QAction *m_blockCommentAct;
//    QAction *m_autoIndentAct;
//    QAction *m_tabToSpacesAct;
//    QAction *m_lineEndingWindowAct;
//    QAction *m_lineEndingUnixAct;
//    QAction *m_visualizeWhitespaceAct;
//    QAction *m_moveLineUpAction;
//    QAction *m_moveLineDownAction;
//    QAction *m_copyLineUpAction;
//    QAction *m_copyLineDownAction;
//    QAction *m_joinLinesAction;

//    QAction *m_gotoLineAct;
//    QAction *m_gotoMatchBraceAct;
//    QAction *m_gotoDocStartAct;
//    QAction *m_gotoDocEndAct;
//    QAction *m_gotoPrevBlockAct;
//    QAction *m_gotoNextBlockAct;
//    QAction *m_gotoLineStartAct;
//    QAction *m_gotoLineEndAct;
//    QAction *m_gotoNextLineAct;
//    QAction *m_gotoPrevLineAct;
//    QAction *m_gotoNextCharacterAct;
//    QAction *m_gotoPrevCharacterAct;
//    QAction *m_gotoPrevWordAct;
//    QAction *m_gotoNextWordAct;

//    QAction *m_convertCaseTitleAct;
//    QAction *m_convertCaseUpperAct;
//    QAction *m_convertCaseLowerAct;
//    QAction *m_convertCaseSwapAct;

};



class EditContext : public IEditContext
{
    Q_OBJECT
public:
    EditContext(LiteEditor *editor, QObject *parent);
    virtual QWidget *focusWidget() const;
    virtual QMenu   *focusMenu() const;
    virtual QToolBar *focusToolBar() const;
protected:
    LiteEditor  *m_editor;
};

#endif // LITEEDITOR_H
