#ifndef APPLICATION_H
#define APPLICATION_H

#include <interfaces/api.h>
#include <QApplication>




class EdbeeConfig;
class MainWindow;
class MultiFolderWindow;
class QSplashScreen;
namespace ads
{
    class  CDockManager;
}



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


    const char* osNameString();

public:
    virtual EdbeeConfig* config() const;
    virtual IEditorManager * getEditorManager();
    virtual void sendBroadcast(const QString &module, const QString &id, const QString &param = QString());
    virtual QSettings *settings();
protected:
    void registerCustomEditorCommands();

private:
    QString appDataPath_{""};           ///< The application data path
    QString userDataPath_{""};


    EdbeeConfig* config_{nullptr};
    MainWindow * _mainWindow{nullptr};

    MultiFolderWindow *_mfw{nullptr};


    ads::CDockManager * _dockManager{nullptr};

    IEditorManager * _editorManager{nullptr};
    IProjectExplorerManager * _projectExplorerManager {nullptr};

    QSplashScreen * splash{nullptr};

    QSettings       *m_settings {nullptr};

};

#endif // APPLICATION_H
