#ifndef IAPPLICATION_H
#define IAPPLICATION_H


#include <QObject>
#include <QSettings>
class IEditorManager;
class EdbeeConfig;
class IApplication : public QObject
{
    Q_OBJECT
public:
    IApplication();

    virtual EdbeeConfig* config() const = 0;

    virtual IEditorManager* getEditorManager() = 0;
    virtual void sendBroadcast(const QString &module, const QString &id, const QString &param = QString())=0;
    virtual QSettings* settings() = 0;
};



//class IEditor : public QObject
//{
//    Q_OBJECT
//public:
//    virtual QWidget *widget() = 0;

//};


class IEditorManager : public QObject
{
    Q_OBJECT
public:
    IEditorManager(QObject *parent = 0) : QObject(parent) {}

    virtual ~IEditorManager(){}

    virtual bool initWithApp(IApplication *app){
        m_liteApp = app;
        return true;
    }


//    virtual QWidget *widget() = 0;

    virtual QWidget *openEditor(const QString &fileName, const QString &mimeType) = 0;

    virtual void activeCurrentEditor(QWidget *editor, QString filename, QString filePath, bool ignoreNavigationHistory = false) = 0;

    virtual void zoom(float x) = 0;

protected:
    IApplication * m_liteApp;

};













#endif
