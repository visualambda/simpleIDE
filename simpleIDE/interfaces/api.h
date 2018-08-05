#ifndef IAPPLICATION_H
#define IAPPLICATION_H


#include <QObject>


class IApplication : public QObject
{
    Q_OBJECT
public:
    IApplication();
};



class IEditor : public QObject
{
    Q_OBJECT
public:
    virtual QWidget *widget() = 0;

};


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

    virtual IEditor *openEditor(const QString &fileName, const QString &mimeType) = 0;

    virtual void setCurrentEditor(IEditor *editor, bool ignoreNavigationHistory = false) = 0;


protected:
    IApplication * m_liteApp;

};













#endif
