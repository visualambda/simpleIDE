#include "pluginmanager.h"

#include <QDir>
#include <QMap>
#include <QPluginLoader>
#include <QSet>




PluginManager::PluginManager(QObject *parent) :
    QObject(parent),
    m_bLoaded(false)
{
}

PluginManager::~PluginManager()
{
    qDeleteAll(m_factroyList);
}

QList<IPluginFactory *> PluginManager::factoryList()
{
    return m_factroyList;
}

void PluginManager::loadPlugins(const QString &dir)
{
    if (m_bLoaded) {
        return;
    }
    m_bLoaded = true;

    QDir pluginsDir = dir;
    pluginsDir.setFilter(QDir::Files | QDir::NoSymLinks);

    QMap<QString,int> idIndexMap;
    QMap<QString,IPluginFactory*> idPlguinMap;
    foreach (QFileInfo info, pluginsDir.entryInfoList()) {
        QPluginLoader loader(info.filePath());
        if (IPluginFactory *factory = qobject_cast<IPluginFactory*>(loader.instance())) {
            if (factory) {
                factory->setFilePath(info.filePath());
                idIndexMap.insert(factory->id(),0);
                idPlguinMap.insert(factory->id(),factory);
            }
        }
    }

    if (idIndexMap.isEmpty()) {
        return;
    }

    foreach(IPluginFactory *p, idPlguinMap.values()) {
        foreach(QString depId, p->dependPluginList()) {
            idIndexMap.insert(depId,idIndexMap.value(depId)-1);
        }
    }
    QMultiMap<int,IPluginFactory*> deps;
    QMapIterator<QString,int> i(idIndexMap);
    while (i.hasNext()) {
        i.next();
        deps.insertMulti(i.value(),idPlguinMap.value(i.key()));
    }
    QList<int> keys = deps.keys().toSet().toList();
    qSort(keys);
    foreach(int index, keys) {
        foreach(IPluginFactory *p, deps.values(index)) {
            m_factroyList.append(p);
        }
    }
}

bool PluginManager::isLoaded() const
{
    return m_bLoaded;
}
