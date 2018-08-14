#ifndef EDITORMANAGER_H
#define EDITORMANAGER_H

#include <interfaces/api.h>


namespace ads {
class CDockManager;
class CDockWidget;
}

namespace edbee {
class TextEditorWidget;
class CDockWidget;
//class TextEditorDocument;
}

class LiteEditor;
class QMenu;
class MainWindow;

class EditorManager : public IEditorManager
{
    Q_OBJECT
private slots:
    ads::CDockWidget* getCurActiveDockWidget();
    QList<ads::CDockWidget*> getAllDockWidget();
    void encodingChanged();
    void lineEndingChanged();
    void grammarChanged();
    void themeChanged();
    void zoomChanged();
    void focusChanged(QString title, int isIn);
public:

    EditorManager(ads::CDockManager * dm,  IApplication *app, MainWindow * mw);


    ~EditorManager();

    virtual bool initWithApp(IApplication *app);



    virtual QWidget *openEditor(const QString &filename, const QString &mimeType);


    virtual void activeCurrentEditor(QWidget *editor, QString filename, QString filePath, bool ignoreNavigationHistory = false);

    void setupEditor(  LiteEditor* editor, const QString& fileName );

    void updateCombox(ads::CDockWidget* dw);


    ads::CDockWidget* getEditor(QString filePath);


    void zoom(float x);

public:

protected:
    ads::CDockManager * _dockManager;
    QMenu * _menu;
    MainWindow * _mainWindow;

//    bool _hasResetLayout {false};

};

#endif // EDITORMANAGER_H
