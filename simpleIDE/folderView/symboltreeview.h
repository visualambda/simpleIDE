#ifndef SYMBOLTREEVIEW_H
#define SYMBOLTREEVIEW_H


#include <QTreeView>

struct SymbolTreeState
{
    SymbolTreeState() : vbar(-1),hbar(-1)
    {
    }
    QList<QStringList> expands;
    QStringList cur;
    int         vbar;
    int         hbar;
};

class SymbolTreeView : public QTreeView
{
    Q_OBJECT
public:
    SymbolTreeView(QWidget *parent = 0);
    SymbolTreeView(bool bResizeToContents, QWidget *parent = 0);
protected:
    void init(bool bResizeToContents);
public:
    QModelIndex topViewIndex();
    QList<QModelIndex> expandIndexs() const;
    virtual void reset();
    void saveState(SymbolTreeState *state);
    void loadState(QAbstractItemModel *model,SymbolTreeState *state);
signals:
    void currentIndexChanged(const QModelIndex &current, const QModelIndex &previous);
    void enterKeyPressed(QModelIndex);
protected:
    void focusInEvent(QFocusEvent *event);
    void focusOutEvent(QFocusEvent *event);
    void keyPressEvent(QKeyEvent *event);
    void currentChanged(const QModelIndex &current, const QModelIndex &previous);
    void getTreeExpands(const QModelIndex &parent, QList<QModelIndex> &list) const;
protected slots:
    void clickedItem(QModelIndex);
    void hsbValueChanged(int);
protected:
    bool m_bClickedItem;
    int  m_hsbPos;
};


#endif // SYMBOLTREEVIEW_H
