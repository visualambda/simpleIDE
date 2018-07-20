#ifndef ITEMDELEGATE_H
#define ITEMDELEGATE_H
#include <QStyledItemDelegate>

class MultiFolderModel;
class ItemDelegate : public QStyledItemDelegate {
    Q_OBJECT
public:
    explicit ItemDelegate(QAbstractItemModel *model);
    virtual void paint(QPainter *painter, const QStyleOptionViewItem &option, const QModelIndex &index) const;
protected:
    MultiFolderModel *model;
};


#endif // ITEMDELEGATE_H
