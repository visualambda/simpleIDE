#ifndef LITEEDITORFILE_H
#define LITEEDITORFILE_H


#include "liteapi.h"
#include "libucd.h"

class QTextDocument;
class LiteEditorFile : public IFile
{
    Q_OBJECT
public:
    LiteEditorFile(IApplication *app, QObject *parent = 0);
    virtual bool loadText(const QString &filePath, const QString &mimeType, QString &outText);
    virtual bool reloadText(QString &outText);
    virtual bool reloadTextByCodec(const QString &codecName, QString &outText);
    virtual bool saveText(const QString &filePath, const QString &text);
    virtual bool isReadOnly() const;
    virtual QString filePath() const;
    virtual void setMimeType(const QString &mimeType);
    virtual QString mimeType() const;
public:
    void setTextCodec(const QString &name);
    QString textCodec() const;
    bool loadFileHelper(const QString &filePath, const QString &mimeType, bool bCheckCodec, QString &outText);
    bool isLineEndUnix() const;
    bool isLineEndWindow() const;
    bool setLineEndUnix(bool b);
    bool hasDecodingError() const;
protected:
    enum LineTerminatorMode {
        LFLineTerminator = 0,
        CRLFLineTerminator,
        NativeLineTerminator =
#if defined (Q_OS_WIN)
        CRLFLineTerminator
#else
        LFLineTerminator
#endif
    };
    LineTerminatorMode m_lineTerminatorMode;
protected:
    bool m_hasDecodingError;
    bool m_bReadOnly;
    IApplication *m_liteApp;
    QString        m_fileName;
    QString        m_mimeType;
    QTextCodec    *m_codec;
    bool           m_hasUtf8Bom;
    LibUcd         m_libucd;
};


#endif // LITEEDITORFILE_H
