#ifndef CODECOMPLETER_H
#define CODECOMPLETER_H


#include <QCompleter>
#include <QTimer>
#include <QListView>
#include "liteapi.h"
#include "liteeditorapi.h"

class QListView;
class QKeyEvent;
class QStandardItemModel;
class QStandardItem;
class QSortFilterProxyModel;
class CodeCompleter : public QCompleter
{
    Q_OBJECT
public:
    explicit CodeCompleter(QObject *parent = 0);
    virtual ~CodeCompleter();
    void setModel(QAbstractItemModel *c);
    QString separator() const;
    void setSeparator(const QString &separator);
    void setCompletionPrefix(const QString &prefix);
    QString completionPrefix() const;
    void updateFilter();
protected:
    virtual bool eventFilter(QObject *o, QEvent *e);
    virtual QStringList splitPath(const QString &path) const;
    virtual QString pathFromIndex(const QModelIndex &index) const;
private:
    QSortFilterProxyModel *m_proxy;
    QListView *m_popup;
    QString m_seperator;
    QString m_prefix;
};


    enum CaseSensitivity {
        CaseInsensitive,
        CaseSensitive,
        FirstLetterCaseSensitive
    };


class CodeCompleterInfo;
class CodeCompleterListView : public QListView
{
    Q_OBJECT
public:
    CodeCompleterListView(QWidget *parent = 0);
    virtual void setModel(QAbstractItemModel *model);
    QSize calculateSize() const;
    QPoint infoFramePos() const;
public slots:
    void maybeShowInfoTip();
protected:
    virtual void hideEvent(QHideEvent *);
    CodeCompleterInfo  *m_infoFrame;
    QTimer              m_infoTimer;
};

class CodeCompleterProxyModel : public QAbstractListModel
{
public:
    CodeCompleterProxyModel(QObject *parent = 0);
    virtual ~CodeCompleterProxyModel();
    virtual int rowCount(const QModelIndex & index = QModelIndex()) const;
    virtual QVariant data(const QModelIndex &index, int role) const;
    void setSourceModel(QStandardItemModel *sourceModel);
    void setImportList(const QStringList &importList);
    QStandardItemModel *sourceModel() const;
    QStandardItem* item(const QModelIndex &index) const;
    int filter(const QString &filter, int cs = CaseInsensitive, CompletionContext ctx = CompleterCodeContext);
    void setSeparator(const QString &separator);
    QString separator() const;
    void setFuzzy(bool b);
    bool isFuzzy() const;
    QString lastPrefix() const;
protected:
    bool splitFilter(const QString &filter, QModelIndex &parent, QString &lastPrefix, const QString &sep = ".");
    void clearItems();
    QList<QStandardItem*> m_items;
    QStringList         m_importList;
    QStandardItemModel *m_model;
    QString             m_seperator;
    QString             m_prefix;
    bool                m_fuzzy;
};

class CodeCompleterEx : public QObject
{
    Q_OBJECT
public:
    CodeCompleterEx(QObject *parent = 0);
    virtual ~CodeCompleterEx();
    void setModel(QStandardItemModel *c);
    QAbstractItemModel *model() const;
    void setImportList(const QStringList &importList);
    void setSeparator(const QString &separator);
    QString separator() const;
    void setCompletionPrefix(const QString &prefix);
    QString completionPrefix() const;
    QString lastPrefix() const;
    void setCompletionContext( CompletionContext ctx);
     CompletionContext completionContext() const;
    void updateFilter();
    void complete(const QRect& rect = QRect());
    QWidget *widget() const;
    void setWidget(QWidget *widget);
    QModelIndex currentIndex() const;
    QString currentCompletion() const;
    void setCaseSensitivity(Qt::CaseSensitivity cs);
    Qt::CaseSensitivity caseSensitivity() const;
    QAbstractItemView *popup() const;
    QAbstractItemModel *completionModel() const;
    void setWrapAround(bool wrap);
    bool wrapAround() const;
    void setFuzzy(bool b);
    bool isFuzzy() const;
signals:
    void activated(QModelIndex);
public slots:
    void completerActivated(QModelIndex);
protected:
    virtual bool eventFilter(QObject *o, QEvent *e);
    QWidget              *m_widget;
    CodeCompleterListView     *m_popup;
    CodeCompleterProxyModel   *m_proxy;
    Qt::CaseSensitivity m_cs;
    CompletionContext m_ctx;
    QString             m_prefix;
    int                 maxVisibleItems;
    bool                m_eatFocusOut;
    bool                m_hiddenBecauseNoMatch;
    bool                m_wrap;
};

#endif // CODECOMPLETER_H
