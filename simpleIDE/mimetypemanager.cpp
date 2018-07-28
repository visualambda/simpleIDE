#include "mimetypemanager.h"




#include "mimetype.h"
#include <QDir>
#include <QFileInfo>
#include <QDebug>
//lite_memory_check_begin
#if defined(WIN32) && defined(_MSC_VER) &&  defined(_DEBUG)
     #define _CRTDBG_MAP_ALLOC
     #include <stdlib.h>
     #include <crtdbg.h>
     #define DEBUG_NEW new( _NORMAL_BLOCK, __FILE__, __LINE__ )
     #define new DEBUG_NEW
#endif
//lite_memory_check_end


MimeTypeManager::~MimeTypeManager()
{
    qDeleteAll(m_mimeTypeList);
}

bool MimeTypeManager::addMimeType(IMimeType *mimeType)
{
    foreach (IMimeType *m, m_mimeTypeList) {
        if (m->type() == mimeType->type()) {
            m->merge(mimeType);
            return false;
        }
    }
    m_mimeTypeList.append(mimeType);
    return true;
}

void MimeTypeManager::removeMimeType(IMimeType *mimeType)
{
    m_mimeTypeList.removeOne(mimeType);
}

QList<IMimeType*> MimeTypeManager::mimeTypeList() const
{
    return m_mimeTypeList;
}

IMimeType *MimeTypeManager::findMimeType(const QString &type) const
{
    foreach(IMimeType *mimeType, m_mimeTypeList) {
        if (mimeType->type() == type) {
            return mimeType;
        }
    }
    return 0;
}

QString MimeTypeManager::findPackageByMimeType(const QString &type) const
{
    if (type.isEmpty()) {
        return QString();
    }
    foreach(IMimeType *mimeType, m_mimeTypeList) {
        if (mimeType->type() == type) {
            return mimeType->package();
        }
    }
    return QString();
}

QString MimeTypeManager::findMimeTypeByFile(const QString &fileName) const
{
    QString find = QFileInfo(fileName).suffix();
    if (find.isEmpty()) {
        find = QFileInfo(fileName).fileName();
    } else {
        find = "*."+find;
    }
    foreach (IMimeType *mimeType, m_mimeTypeList) {
        foreach (QString pattern, mimeType->allPatterns()) {
            if (find.compare(pattern,Qt::CaseInsensitive) == 0) {
               return mimeType->type();
            }
        }
    }
    return  QString();
}

QString MimeTypeManager::findMimeTypeBySuffix(const QString &suffix) const
{
    QString find = "*."+suffix;
    foreach (IMimeType *mimeType, m_mimeTypeList) {
        foreach (QString pattern, mimeType->allPatterns()) {
            if (find.compare(pattern,Qt::CaseInsensitive) == 0) {
               return mimeType->type();
            }
        }
    }
    return  QString();
}

QString MimeTypeManager::findMimeTypeByScheme(const QString &scheme) const
{
    foreach (IMimeType *mimeType, m_mimeTypeList) {
        QString type = mimeType->scheme();
        if (type.isEmpty()) {
            type = "file";
        }
        if (scheme == type) {
            return mimeType->type();
        }
    }
    return QString();
}

void MimeTypeManager::loadMimeTypes(const QString &path)
{
    QDir dir = path;
    dir.setFilter(QDir::Files | QDir::NoSymLinks);
    dir.setNameFilters(QStringList("*.xml"));
    foreach (QString fileName, dir.entryList()) {
        bool b = MimeType::loadMimeTypes(this,QFileInfo(dir,fileName).absoluteFilePath());
        m_liteApp->appendLog("LiteApp",QString("%1 MIME %2").arg(b?"Loaded":"ERROR loading").arg(fileName),!b);
    }
}

QStringList MimeTypeManager::findAllFilesByMimeType(const QString &dirPath, const QString &type, int deep) const
{
    IMimeType *mimeType = findMimeType(type);
    if (mimeType) {
        QDir dir(dirPath);
        for (int i = 0; i <= deep; i++) {
            QStringList files = dir.entryList(QStringList() << mimeType->allPatterns(),QDir::Files);
            if (!files.isEmpty()) {
                return files;
            }
            dir.cdUp();
        }
    }
    return QStringList();
}
