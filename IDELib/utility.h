#ifndef UTILITY_H
#define UTILITY_H

#include <QSplitter>

class utility
{
public:
    utility();
};

void setStretchFactorH(QSplitter * splitter, int index, int stretch);

QString getNewXml(QString xml, int oldw1, int oldw2);
#endif // UTILITY_H
