#ifndef EDITORMANAGER_H
#define EDITORMANAGER_H

#include <interfaces/api.h>


namespace ads {
class CDockManager;
class CDockWidget;
}

namespace edbee {
class TextEditorWidget;
//class TextEditorDocument;
}

class QMenu;
class MainWindow;

class EditorManager : public IEditorManager
{
        Q_OBJECT


private slots:
    void onDockmanagerDockAreasAdded();
    void onDockmanagerDockAreasRemoved();

    ads::CDockWidget* getCurActiveDockWidget();

    void encodingChanged();
    void lineEndingChanged();
    void grammarChanged();
    void themeChanged();

public:

    EditorManager(ads::CDockManager * dm,  IApplication *app, MainWindow * mw);


    ~EditorManager();

    virtual bool initWithApp(IApplication *app);



    virtual QWidget *openEditor(const QString &filename, const QString &mimeType);


    virtual void activeCurrentEditor(QWidget *editor, QString filename, QString filePath, bool ignoreNavigationHistory = false);

    void setupEditor( edbee::TextEditorWidget* editor, const QString& fileName );

    void updateCombox(ads::CDockWidget* dw);


    ads::CDockWidget* getEditor(QString filePath);

    void reArrange();
protected:
    ads::CDockManager * _dockManager;
    QMenu * _menu;
    MainWindow * _mainWindow;

//    bool _hasResetLayout {false};

};

#endif // EDITORMANAGER_H
