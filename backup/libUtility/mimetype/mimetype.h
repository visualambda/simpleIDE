#ifndef MIMETYPE_H
#define MIMETYPE_H


#include "liteapi.h"

class MimeType : public IMimeType
{
public:
    virtual QString package() const;
    virtual QString type() const;
    virtual QString scheme() const;
    virtual QString comment() const;
    virtual QString codec() const;
    virtual QStringList globPatterns() const;
    virtual QStringList subClassesOf() const;
    virtual void merge(const IMimeType *mimeType);
    virtual void setCustomPatterns(const QStringList &custom);
    virtual QStringList customPatterns() const;
    virtual QStringList allPatterns() const;

    void setPackage(const QString &package);
    void setType(const QString &type);
    void setScheme(const QString &scheme);
    void setCodec(const QString &codec);
    void setComment(const QString &comment);
    void appendGlobPatterns(const QString &globPattern);
    void appendSubClassesOf(const QString &subClassOf);
    void appendLocalComment(const QString &local, const QString &commnet);
    bool isEmpty() const;
public:
    static bool loadMimeTypes(IMimeTypeManager *manager, const QString &fileName);
    static bool loadMimeTypes(IMimeTypeManager *manager, QIODevice *dev, const QString &fileName);
protected:
    QString m_package;
    QString m_type;
    QString m_scheme;
    QString m_codec;
    QStringList m_comment;
    QStringList m_globPatterns;
    QStringList m_subClassesOf;
    QStringList m_customPatterns;
    QMap<QString,QString> m_localCommentMap;
};

#endif // MIMETYPE_H
