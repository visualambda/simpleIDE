#include "utility.h"

utility::utility()
{

}



void setStretchFactorH(QSplitter * splitter, int index, int stretch)
{
    QWidget *widget = splitter->widget(index);
    QSizePolicy policy = widget->sizePolicy();
    policy.setHorizontalStretch(stretch);
//    policy.setVerticalStretch(stretch);
    widget->setSizePolicy(policy);
}
