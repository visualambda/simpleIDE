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


//todo
class LiteEditor : ILiteEditor
{
public:
    LiteEditor(IApplication * app);

     virtual ~LiteEditor();


    virtual bool open(const QString &filePath,const QString &mimeType);

    virtual QWidget *widget();

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
    QAction *m_overInfoAct;
    //QAction *m_closeEditorAct;
    QAction *m_commentAct;
    QAction *m_blockCommentAct;
    QAction *m_autoIndentAct;
    QAction *m_tabToSpacesAct;
    QAction *m_lineEndingWindowAct;
    QAction *m_lineEndingUnixAct;
    QAction *m_visualizeWhitespaceAct;
    QAction *m_moveLineUpAction;
    QAction *m_moveLineDownAction;
    QAction *m_copyLineUpAction;
    QAction *m_copyLineDownAction;
    QAction *m_joinLinesAction;

    QAction *m_gotoLineAct;
    QAction *m_gotoMatchBraceAct;
    QAction *m_gotoDocStartAct;
    QAction *m_gotoDocEndAct;
    QAction *m_gotoPrevBlockAct;
    QAction *m_gotoNextBlockAct;
    QAction *m_gotoLineStartAct;
    QAction *m_gotoLineEndAct;
    QAction *m_gotoNextLineAct;
    QAction *m_gotoPrevLineAct;
    QAction *m_gotoNextCharacterAct;
    QAction *m_gotoPrevCharacterAct;
    QAction *m_gotoPrevWordAct;
    QAction *m_gotoNextWordAct;

    QAction *m_convertCaseTitleAct;
    QAction *m_convertCaseUpperAct;
    QAction *m_convertCaseLowerAct;
    QAction *m_convertCaseSwapAct;

};

#endif // LITEEDITOR_H
