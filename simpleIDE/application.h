#ifndef APPLICATION_H
#define APPLICATION_H


#include <QApplication>

class EdbeeConfig;
class MainWindow;
class MultiFolderWindow;

namespace ads
{
    class  CDockManager;
}


class Application : public QApplication
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

};

#endif // APPLICATION_H
