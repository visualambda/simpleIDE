#ifndef LITEEDITORPLUGIN_H
#define LITEEDITORPLUGIN_H

#include "liteapi.h"
#include <QtPlugin>

class LiteEditorPlugin : public IPlugin
{
    Q_OBJECT
public:
    LiteEditorPlugin(){}
    virtual bool load(IApplication *app);
};

class PluginFactory : public PluginFactoryT<LiteEditorPlugin>
{
    Q_OBJECT
    Q_INTERFACES(IPluginFactory)
#if QT_VERSION >= 0x050000
    Q_PLUGIN_METADATA(IID "liteidex.LiteEditorPlugin")
#endif
public:
    PluginFactory() {
        m_info->setId("plugin/liteeditor");
        m_info->setName("LiteEditor");
        m_info->setAuthor("visualfc");
        m_info->setVer("X33.3");
        m_info->setInfo("Core Editor");
        m_info->setMustLoad(true);
    }
};



//class LITEEDITORSHARED_EXPORT PluginFactory
//{

//public:
//    PluginFactory();
//};

#endif // LITEEDITORPLUGIN_H
