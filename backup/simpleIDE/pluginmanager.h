#ifndef PLUGINMANAGER_H
#define PLUGINMANAGER_H

//#include <QDeclarativeItem>
#include "qobject.h"
#include "liteapi.h"


#include "QDir"




class PluginManager : public QObject
{
    Q_OBJECT
public:
    PluginManager(QObject *parent = 0);
    virtual ~PluginManager();
    QList<IPluginFactory*> factoryList();
    void loadPlugins(const QString &dir);
    bool isLoaded() const;
protected:
    bool            m_bLoaded;
//    QAction         *m_aboutPluginsAct;
    QList<IPluginFactory*> m_factroyList;
};

#endif // PLUGINMANAGER_H
