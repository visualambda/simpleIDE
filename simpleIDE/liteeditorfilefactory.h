#ifndef LITEEDITORFILEFACTORY_H
#define LITEEDITORFILEFACTORY_H


#include "liteapi.h"
#include "liteeditor.h"
class LiteEditorFileFactory : public IEditorFactory
{
    Q_OBJECT
public:
    LiteEditorFileFactory(IApplication *app, QObject *parent);
    virtual QStringList mimeTypes() const;
    virtual IEditor *open(const QString &fileName, const QString &mimeType);
    virtual IEditor *create(const QString &contents,const QString &mimeType);
    IEditor *setupEditor(LiteEditor *editor,const QString &mimeType);
public slots:
    void colorStyleChanged();
    void tabSettingChanged(int);
protected:
    IApplication *m_liteApp;
//    EditorApiManager *m_wordApiManager;
//    LiteEditorMarkManager *m_markManager;
//    HighlighterManager *m_highlighterManager;
    QStringList m_mimeTypes;
};

#endif // LITEEDITORFILEFACTORY_H
