#ifndef LITECOMPLETER_H
#define LITECOMPLETER_H


#include <QObject>
#include <QModelIndex>
#include "liteeditorapi.h"

class CodeCompleter;
class CodeCompleterEx;
class QPlainTextEdit;
class QStandardItemModel;

class LiteCompleter : public ICompleter
{
    Q_OBJECT
public:
    explicit LiteCompleter(QObject *parent = 0);
    virtual ~LiteCompleter();
    virtual void setEditor(QPlainTextEdit *editor);
    virtual QStandardItem *findRoot(const QString &name);
    virtual void clearChildItem(QStandardItem *root);
    virtual void appendChildItem(QStandardItem *root,QString name,const QString &kind, const QString &info,const QIcon &icon, bool temp);
    virtual bool appendItem(const QString &name,const QIcon &icon, bool temp);
    virtual bool appendItemEx(const QString &name,const QString &kind, const QString &info,const QIcon &icon, bool temp);
    virtual void appendItems(QStringList nameList,const QString &kind, const QString &info,const QIcon &icon, bool temp);
    virtual void appendSnippetItem(const QString &name, const QString &info, const QString &content);
    virtual void clearItemChilds(const QString &name);
    virtual void clear();
    virtual void clearTemp();
    virtual void setSearchSeparator(bool b);
    virtual bool searchSeparator() const;
    virtual void setExternalMode(bool b);
    virtual bool externalMode() const;
    virtual void showPopup();
    virtual void hidePopup();
    virtual bool isShowPopup();
    virtual void setCaseSensitivity(Qt::CaseSensitivity caseSensitivity);
    virtual void setFuzzy(bool fuzzy);
    virtual void setCompletionPrefix(const QString &prefix);
    virtual QString completionPrefix() const;
    virtual void setCompletionContext(CompletionContext ctx);
    virtual CompletionContext completionContext() const;
    virtual void setSeparator(const QString &sep);
    virtual QString separator() const;
    virtual QAbstractItemView *popup() const;
    virtual QModelIndex currentIndex() const;
    virtual QString currentCompletion() const;
    virtual QAbstractItemModel *model() const;
    virtual QAbstractItemModel *completionModel() const;
    virtual bool startCompleter(const QString &completionPrefix);
    virtual void updateCompleterModel();
    virtual void setImportList(const QStringList &importList);
    virtual void setPrefixMin(int min);
    virtual int prefixMin() const;
public slots:
    virtual void completionPrefixChanged(QString,bool force);
    virtual void insertCompletion(QModelIndex);
    virtual void updateCompleteInfo(QModelIndex index);
protected:
    CodeCompleterEx    *m_completer;
    QStandardItemModel *m_model;
    QPlainTextEdit *m_editor;
    QTimer         *m_timer;
    QTextCursor     m_lastTextCursor;
    QString         m_lastPrefix;
    QChar           m_stop;
    bool            m_bSearchSeparator;
    bool            m_bExternalMode;
    int             m_prefixMin;
};
#endif // LITECOMPLETER_H
