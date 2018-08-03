#ifndef CHECKDATA_H
#define CHECKDATA_H

#include <QByteArray>
#include <QChar>

/* ===========================================================================
 * Check if the data type is TEXT or BINARY, using the following algorithm:
 * - TEXT if the two conditions below are satisfied:
 *    a) There are no non-portable control characters belonging to the
 *       "black list" (0..6, 14..25, 28..31).
 *    b) There is at least one printable character belonging to the
 *       "white list" (9 {TAB}, 10 {LF}, 13 {CR}, 32..255).
 * - BINARY otherwise.
 * - The following partially-portable control characters form a
 *   "gray list" that is ignored in this detection algorithm:
 *   (7 {BEL}, 8 {BS}, 11 {VT}, 12 {FF}, 26 {SUB}, 27 {ESC}).
 * IN assertion: the fields Freq of dyn_ltree are set.
 */

inline bool IsBinaryCode(unsigned short c)
{
    if (c < 7 ||( c > 13 && c < 26) ||( c > 27 && c < 32) )
        return true;
    return false;
}

inline bool IsBinaryChar(unsigned char c)
{
    if (c < 7 ||( c > 13 && c < 26) ||( c > 27 && c < 32) )
        return true;
    return false;
}


inline bool HasBinaryData(const QByteArray &data, int checkSize /*= 32*/)
{
    // UTF16 byte order marks
    static const char bigEndianBOM[] = "\xFE\xFF";
    static const char littleEndianBOM[] = "\xFF\xFE";
    if (data.startsWith(bigEndianBOM) || data.startsWith(littleEndianBOM))
        return true;

    // Check the first 32 bytes (see shared-mime spec)
    const char *p = data.constData();
    const char *e = p + qMin(checkSize, data.size());
    for ( ; p < e; ++p) {
        if (IsBinaryChar((unsigned char)*p)) {
            return true;
        }
    }

    return false;
}

//inline bool isTextData(const QByteArray &data)
//{
//    // UTF16 byte order marks
//    static const char bigEndianBOM[] = "\xFE\xFF";
//    static const char littleEndianBOM[] = "\xFF\xFE";
//    if (data.startsWith(bigEndianBOM) || data.startsWith(littleEndianBOM))
//        return true;

//    // Check the first 32 bytes (see shared-mime spec)
//    const char *p = data.constData();
//    const char *e = p + qMin(32, data.size());
//    for ( ; p < e; ++p) {
//        if ((unsigned char)(*p) < 32 && *p != 9 && *p !=10 && *p != 13)
//            return false;
//    }

//    return true;
//}
#endif // CHECKDATA_H
