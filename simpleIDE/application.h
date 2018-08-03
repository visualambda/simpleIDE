#ifndef APPLICATION_H
#define APPLICATION_H


class QApplication;
class EdbeeConfig;



class Application : public QApplication
{
public:
    explicit Application(int& argc, char** argv);


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
};

#endif // APPLICATION_H
