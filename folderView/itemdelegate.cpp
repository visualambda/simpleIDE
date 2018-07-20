#include "itemdelegate.h"
#include <QPainter>
ItemDelegate::ItemDelegate()
{

}
void ItemDelegate::paint(QPainter *painter, const QStyleOptionViewItem &option, const QModelIndex &index) const
{

    if (option.state & QStyle::State_MouseOver ) {
        if(index.column() == 1)
        {
            painter->drawPixmap( option.rect.left() + option.rect.width() - 16,
                option.rect.top(),
                16,
                16,
                QPixmap(":icon/icon/cross.png"));
        }
        else if(index.column() == 2)
        {
            painter->drawPixmap( option.rect.left() + option.rect.width() - 16,
                option.rect.top(),
                16,
                16,
                QPixmap(":icon/icon/favorite.png"));
        }
        else if(index.column() == 3)
        {
            painter->drawPixmap( option.rect.left() + option.rect.width() - 16,
                option.rect.top(),
                16,
                16,
                QPixmap(":icon/icon/error.png"));
        }

    }

    QStyledItemDelegate::paint( painter, option, index );
}
