#ifndef APPLICATION_H
#define APPLICATION_H

#include <interfaces/api.h>
#include <QApplication>

class EdbeeConfig;
class MainWindow;
class MultiFolderWindow;

namespace ads
{
    class  CDockManager;
}


class EditorManager : public IEditorManager
{
public:

    EditorManager(ads::CDockManager * dm, IApplication *app)
    {
        _dockManager = dm;
        initWithApp(app);

    };


    ~EditorManager(){};

    virtual bool initWithApp(IApplication *app)
    {
        if (!IEditorManager::initWithApp(app)) {
            return false;
        }

        return true;
    }



    virtual IEditor *openEditor(const QString &fileName, const QString &mimeType)
    {


    }


    virtual void setCurrentEditor(IEditor *editor, bool ignoreNavigationHistory = false)
    {



    }

protected:
    ads::CDockManager * _dockManager;

};


class Application : public QApplication , public IApplication
{
public:
    explicit Application(int& argc, char** argv);
    ~Application();

    void initApplication();

    QString userConfigPath() const;
    QString appConfigPath() const;
    QString userDataPath() const;
    QString appDataPath() const;
    EdbeeConfig* config() const;

    const char* osNameString();

protected:
    void registerCustomEditorCommands();

private:
    QString appDataPath_;           ///< The application data path
    QString userDataPath_;


    EdbeeConfig* config_;
    MainWindow * _mainWindow;

    MultiFolderWindow *_mfw;


    ads::CDockManager * _dockManager;

    EditorManager * _editorManager;

};

#endif // APPLICATION_H
