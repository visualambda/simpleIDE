#include "liteeditorplugin.h"
#include "liteeditorfilefactory.h"

bool LiteEditorPlugin::load(IApplication *app)
{
//    QString style = app->settings()->value(EDITOR_STYLE,"default.xml").toString();
//    if (!style.isEmpty()) {
//        QString styleFileName = app->resourcePath()+"/liteeditor/color/"+style;
//        if (!QFileInfo(styleFileName).exists()) {
//             styleFileName = app->resourcePath()+"/liteeditor/color/default.xml";
//        }
//        app->editorManager()->loadColorStyleScheme(styleFileName);
//    }
    LiteEditorFileFactory *factory = new LiteEditorFileFactory(app,this);
    app->editorManager()->addFactory(factory);

//    foreach(QString mime, app->editorManager()->mimeTypeList()) {
//        if (mime.startsWith("text/") || mime.startsWith("application/")) {
//            LiteApi::IMimeType *imt = app->mimeTypeManager()->findMimeType(mime);
//            if (imt) {
//                QString custom = app->settings()->value(EDITOR_CUSTOMEXTENSION+mime,"").toString();
//                if (!custom.isEmpty()) {
//                    imt->setCustomPatterns(custom.split(";"));
//                }
//            }
//        }
//    }

//    app->optionManager()->addFactory(new LiteEditorOptionFactory(app,this));

    return true;
}
