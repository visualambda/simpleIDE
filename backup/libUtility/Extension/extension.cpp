#include "extension.h"


//lite_memory_check_begin
#if defined(WIN32) && defined(_MSC_VER) &&  defined(_DEBUG)
     #define _CRTDBG_MAP_ALLOC
     #include <stdlib.h>
     #include <crtdbg.h>
     #define DEBUG_NEW new( _NORMAL_BLOCK, __FILE__, __LINE__ )
     #define new DEBUG_NEW
#endif
//lite_memory_check_end


void Extension::addObject(const QString &meta, QObject *obj)
{
    m_metaObjectHash.insert(meta,obj);
}

void Extension::removeObject(const QString &meta)
{
    m_metaObjectHash.remove(meta);
}

QObject *Extension::findObject(const QString &meta) const
{
    return m_metaObjectHash.value(meta);
}

QStringList Extension::objectMetaList() const
{
    return m_metaObjectHash.keys();
}
