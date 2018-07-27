#ifndef EXTENSION_H
#define EXTENSION_H

#include "liteobj.h"

class Extension : public IExtension
{
public:
    virtual void addObject(const QString &meta, QObject *obj);
    virtual void removeObject(const QString &meta);
    virtual QObject *findObject(const QString &meta) const;
    virtual QStringList objectMetaList() const;
protected:
    QHash<QString,QObject*> m_metaObjectHash;
};

#endif // EXTENSION_H
