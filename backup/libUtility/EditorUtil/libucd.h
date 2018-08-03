#ifndef LIBUCD_H
#define LIBUCD_H

#include "include/libucd.h"
#include <QByteArray>

class LibUcd
{
public:
    LibUcd()
    {
        ucd_init(&t);
    }
    ~LibUcd()
    {
        ucd_clear(&t);
    }
    QByteArray parse(const QByteArray &data)
    {
        int r = ucd_parse(&t,data.constData(),data.size());
        ucd_end(&t);
        char name[128] = {0};
        if (r == UCD_RESULT_OK) {
            ucd_results(&t,name,127);
        }
        ucd_reset(&t);
        return name;
    }
protected:
    ucd_t t;
};

#endif // LIBUCD_H
