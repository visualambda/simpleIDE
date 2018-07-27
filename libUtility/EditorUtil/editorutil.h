#ifndef EDITORUTIL_H
#define EDITORUTIL_H

#include "liteapi.h"
#include <QPlainTextEdit>

typedef void (*EnumEditorProc)(QTextCursor &cursor, QTextBlock &block, void *param);
class EditorUtil
{
public:
    static void EnumEditor(QPlainTextEdit *ed, EnumEditorProc proc, void *param);
    static void InsertHead(QPlainTextEdit *ed, const QString &tag, bool blockStart = true);
    static void RemoveHead(QPlainTextEdit *ed, const QStringList &tags, bool blockStart = true);
    static void SwitchHead(QPlainTextEdit *ed, const QString &tagAdd, const QStringList &tagRemove, bool blockStart = true);
    static void MarkSelection(QPlainTextEdit *ed, const QString &mark1, const QString &mark2);
    static void MarkSelection(QPlainTextEdit *ed, const QString &mark);
    static void loadDiff(QTextCursor &cursor, const QString &diff);
    static QString unifiedDiffText(const QString &text1, const QString &text2);
};

#endif // EDITORUTIL_H
