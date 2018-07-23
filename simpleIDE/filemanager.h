#ifndef FILEMANAGER_H
#define FILEMANAGER_H
#include "liteapi.h"

class FileManager : public IFileManager
{
    Q_OBJECT
public:
    FileManager();
    virtual bool initWithApp(IApplication *app);
    virtual ~FileManager();

    virtual IEditor *openEditor(const QString &fileName, bool bActive = true, bool ignoreNavigationHistory = false);


};

#endif // FILEMANAGER_H
