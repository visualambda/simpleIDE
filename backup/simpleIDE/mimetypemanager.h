#ifndef MIMETYPEMANAGER_H
#define MIMETYPEMANAGER_H

#include "liteapi.h"



class MimeTypeManager : public IMimeTypeManager
{
public:
    ~MimeTypeManager();
    virtual bool addMimeType(IMimeType *mimeType);
    virtual void removeMimeType(IMimeType *mimeType);
    virtual QList<IMimeType*> mimeTypeList() const;
    virtual IMimeType *findMimeType(const QString &type) const;
    virtual QString findPackageByMimeType(const QString &type) const;
    virtual QString findMimeTypeByFile(const QString &fileName) const;
    virtual QString findMimeTypeBySuffix(const QString &suffix) const;
    virtual QString findMimeTypeByScheme(const QString &scheme) const;
    virtual QStringList findAllFilesByMimeType(const QString &dir, const QString &type, int deep = 0) const;
    void loadMimeTypes(const QString &path);
protected:
    QList<IMimeType*>   m_mimeTypeList;
};

#endif // MIMETYPEMANAGER_H
