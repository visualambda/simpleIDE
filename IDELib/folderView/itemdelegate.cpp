#include "itemdelegate.h"
#include "folderModel/multifoldermodel.h"
#include <QPainter>

ItemDelegate::ItemDelegate(QAbstractItemModel *model)
{
    this->model =  (MultiFolderModel*)model;
}

void ItemDelegate::paint(QPainter *painter, const QStyleOptionViewItem &option, const QModelIndex &index) const
{
    QStyledItemDelegate::paint( painter, option, index );
    if ( (option.state & QStyle::State_MouseOver)) {
            QString id;
            int column = index.column();
            if (column == 1) {
                id = ":icon/icon/cross.png";
            } else if (column == 2) {
                id = ":icon/icon/favorite.png";
            } else if (column == 3) {
                id = ":icon/icon/error.png";
            }
            //check root index
            if (model->isRootIndex(index.sibling(index.row(),0)) && column > 0) {
                id = ":/icon/icon/status-red.png";
            }

            if (!id.isEmpty()) {
                painter->drawPixmap( option.rect.left() + option.rect.width() - 16,
                    option.rect.top(),
                    16,
                    16,
                    QPixmap(id));
            }
    }
}
