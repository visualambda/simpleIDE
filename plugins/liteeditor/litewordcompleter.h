#ifndef LITEWORDCOMPLETER_H
#define LITEWORDCOMPLETER_H


#include "litecompleter.h"
#include <QHash>
#include <QSet>
#include <QRegExp>

class QStandardItemModel;
class QStandardItem;
class QTextCursor;
class LiteWordCompleter : public LiteCompleter
{
    Q_OBJECT
public:
    explicit LiteWordCompleter(QObject *parent = 0);
public slots:
    virtual void completionPrefixChanged(QString,bool force);
protected:
    virtual QString textUnderCursor(QTextCursor tc) const;
    QSet<QString>   m_wordSet;
    QIcon           m_icon;
};

#endif // LITEWORDCOMPLETER_H
