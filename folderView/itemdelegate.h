#ifndef ITEMDELEGATE_H
#define ITEMDELEGATE_H
#include <QStyledItemDelegate>

class ItemDelegate : public QStyledItemDelegate {
    Q_OBJECT
public:
    explicit ItemDelegate();
    virtual void paint(QPainter *painter, const QStyleOptionViewItem &option, const QModelIndex &index) const;

};


#endif // ITEMDELEGATE_H
