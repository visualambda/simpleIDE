////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qchar.hpp"
#include "wrap_qstring.hpp"
#include <QChar>
#include <QString>

extern "C" {

QChar*genpop__QChar_new() {
return new QChar();
}

QChar*genpop__QChar_newFromCellRow(unsigned char arg1, unsigned char arg2) {
return new QChar(arg1, arg2);
}

QChar*genpop__QChar_newFromInt(int arg1) {
return new QChar(arg1);
}

QChar*genpop__QChar_newFromSpecialCharacter(QChar::SpecialCharacter arg1) {
return new QChar(arg1);
}

QChar*genpop__QChar_newCopy(QChar const*arg1_) {
QChar const&arg1 = *arg1_;
return new QChar(arg1);
}

void gendel__QChar(QChar const*self) {
delete self;
}

QChar const*genpop__QChar_newFromLatin1(char arg1) {
return new QChar(QChar::fromLatin1(arg1));
}

QChar::Category genpop__QChar_category(QChar const*self) {
return self->category();
}

unsigned char genpop__QChar_cell(QChar const*self) {
return self->cell();
}

unsigned char genpop__QChar_combiningClass(QChar const*self) {
return self->combiningClass();
}

QChar::UnicodeVersion genpop__QChar_currentUnicodeVersion() {
return QChar::currentUnicodeVersion();
}

QString const*genpop__QChar_decomposition(QChar const*self) {
return new QString(self->decomposition());
}

QChar::Decomposition genpop__QChar_decompositionTag(QChar const*self) {
return self->decompositionTag();
}

int genpop__QChar_digitValue(QChar const*self) {
return self->digitValue();
}

QChar::Direction genpop__QChar_direction(QChar const*self) {
return self->direction();
}

bool genpop__QChar_hasMirrored(QChar const*self) {
return self->hasMirrored();
}

bool genpop__QChar_isDigit(QChar const*self) {
return self->isDigit();
}

bool genpop__QChar_isHighSurrogate(QChar const*self) {
return self->isHighSurrogate();
}

bool genpop__QChar_isLetter(QChar const*self) {
return self->isLetter();
}

bool genpop__QChar_isLetterOrNumber(QChar const*self) {
return self->isLetterOrNumber();
}

bool genpop__QChar_isLowSurrogate(QChar const*self) {
return self->isLowSurrogate();
}

bool genpop__QChar_isLower(QChar const*self) {
return self->isLower();
}

bool genpop__QChar_isMark(QChar const*self) {
return self->isMark();
}

bool genpop__QChar_isNull(QChar const*self) {
return self->isNull();
}

bool genpop__QChar_isNumber(QChar const*self) {
return self->isNumber();
}

bool genpop__QChar_isPrint(QChar const*self) {
return self->isPrint();
}

bool genpop__QChar_isPunct(QChar const*self) {
return self->isPunct();
}

bool genpop__QChar_isSpace(QChar const*self) {
return self->isSpace();
}

bool genpop__QChar_isSymbol(QChar const*self) {
return self->isSymbol();
}

bool genpop__QChar_isTitleCase(QChar const*self) {
return self->isTitleCase();
}

bool genpop__QChar_isUpper(QChar const*self) {
return self->isUpper();
}

QChar::JoiningType genpop__QChar_joiningType(QChar const*self) {
return self->joiningType();
}

QChar const*genpop__QChar_mirroredChar(QChar const*self) {
return new QChar(self->mirroredChar());
}

unsigned char genpop__QChar_row(QChar const*self) {
return self->row();
}

QChar const*genpop__QChar_toCaseFolded(QChar const*self) {
return new QChar(self->toCaseFolded());
}

char genpop__QChar_toLatin1(QChar const*self) {
return self->toLatin1();
}

QChar const*genpop__QChar_toLower(QChar const*self) {
return new QChar(self->toLower());
}

QChar const*genpop__QChar_toTitleCase(QChar const*self) {
return new QChar(self->toTitleCase());
}

QChar const*genpop__QChar_toUpper(QChar const*self) {
return new QChar(self->toUpper());
}

unsigned short genpop__QChar_unicode(QChar const*self) {
return self->unicode();
}

unsigned short*genpop__QChar_unicodeRef(QChar*self) {
return &(self->unicode());
}

QChar::UnicodeVersion genpop__QChar_unicodeVersion(QChar const*self) {
return self->unicodeVersion();
}

bool genpop__QChar_EQ(QChar const*self, QChar const*arg1_) {
QChar const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QChar_NE(QChar const*self, QChar const*arg1_) {
QChar const&arg1 = *arg1_;
return ((*self)!=arg1);
}

bool genpop__QChar_LT(QChar const*self, QChar const*arg1_) {
QChar const&arg1 = *arg1_;
return ((*self)<arg1);
}

bool genpop__QChar_LE(QChar const*self, QChar const*arg1_) {
QChar const&arg1 = *arg1_;
return ((*self)<=arg1);
}

bool genpop__QChar_GT(QChar const*self, QChar const*arg1_) {
QChar const&arg1 = *arg1_;
return ((*self)>arg1);
}

bool genpop__QChar_GE(QChar const*self, QChar const*arg1_) {
QChar const&arg1 = *arg1_;
return ((*self)>=arg1);
}

QChar*genpop__QChar_ASSIGN(QChar*self, QChar const*arg1_) {
QChar const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
