#ifndef LITEOBJ_H
#define LITEOBJ_H


#include <QObject>
#include <QStringList>
#include <QHash>

#ifdef Q_OS_MAC
enum { UseMacShortcuts = 1 };
#else
enum { UseMacShortcuts = 0 };
#endif

class IObject;
class IExtension
{
public:
    virtual ~IExtension() {}
    virtual void addObject(const QString &meta, QObject *obj) = 0;
    virtual void removeObject(const QString &meta) = 0;
    virtual QObject *findObject(const QString &meta) const = 0;
    virtual QStringList objectMetaList() const = 0;
};

class IObject : public QObject
{
public:
    IObject(QObject *parent = 0) : QObject(parent) {}
    virtual ~IObject() {}
    virtual IExtension *extension() { return 0; }
};

template <typename T>
inline T findExtensionObject(IObject *obj, const QString & meta)
{
    IExtension *ext = obj->extension();
    if (!ext) {
        return 0;
    }
    QObject *t = ext->findObject(meta);
    if (!t) {
        return 0;
    }
    return static_cast<T>(t);
}


template <typename T>
inline T findExtensionObject(IExtension *ext, const QString & meta)
{
    QObject *t = ext->findObject(meta);
    if (!t) {
        return 0;
    }
    return static_cast<T>(t);
}

#endif // LITEOBJ_H
