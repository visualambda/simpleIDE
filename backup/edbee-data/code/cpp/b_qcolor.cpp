////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qcolor.hpp"
#include "wrap_qstring.hpp"
#include <QColor>
#include <QString>
#include <QStringList>
#include <Qt>

extern "C" {

QColor*genpop__QColor_new() {
return new QColor();
}

QColor*genpop__QColor_newQRgb(unsigned int arg1) {
return new QColor(arg1);
}

QColor*genpop__QColor_newRgb(int arg1, int arg2, int arg3) {
return new QColor(arg1, arg2, arg3);
}

QColor*genpop__QColor_newRgba(int arg1, int arg2, int arg3, int arg4) {
return new QColor(arg1, arg2, arg3, arg4);
}

QColor*genpop__QColor_newNamedColor(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QColor(arg1);
}

QColor*genpop__QColor_newGlobalColor(Qt::GlobalColor arg1) {
return new QColor(arg1);
}

QColor*genpop__QColor_newCopy(QColor const*arg1_) {
QColor const&arg1 = *arg1_;
return new QColor(arg1);
}

void gendel__QColor(QColor const*self) {
delete self;
}

int genpop__QColor_alpha(QColor const*self) {
return self->alpha();
}

void genpop__QColor_setAlpha(QColor*self, int arg1) {
self->setAlpha(arg1);
}

double genpop__QColor_alphaF(QColor const*self) {
return self->alphaF();
}

void genpop__QColor_setAlphaF(QColor*self, double arg1) {
self->setAlphaF(arg1);
}

int genpop__QColor_black(QColor const*self) {
return self->black();
}

double genpop__QColor_blackF(QColor const*self) {
return self->blackF();
}

int genpop__QColor_blue(QColor const*self) {
return self->blue();
}

void genpop__QColor_setBlue(QColor*self, int arg1) {
self->setBlue(arg1);
}

double genpop__QColor_blueF(QColor const*self) {
return self->blueF();
}

void genpop__QColor_setBlueF(QColor*self, double arg1) {
self->setBlueF(arg1);
}

QStringList const*genpop__QColor_colorNames() {
return new QStringList(QColor::colorNames());
}

QColor const*genpop__QColor_convertTo(QColor const*self, QColor::Spec arg1) {
return new QColor(self->convertTo(arg1));
}

int genpop__QColor_cyan(QColor const*self) {
return self->cyan();
}

double genpop__QColor_cyanF(QColor const*self) {
return self->cyanF();
}

QColor const*genpop__QColor_darker(QColor const*self) {
return new QColor(self->darker());
}

QColor const*genpop__QColor_darkerBy(QColor const*self, int arg1) {
return new QColor(self->darker(arg1));
}

int genpop__QColor_green(QColor const*self) {
return self->green();
}

void genpop__QColor_setGreen(QColor*self, int arg1) {
self->setGreen(arg1);
}

double genpop__QColor_greenF(QColor const*self) {
return self->greenF();
}

void genpop__QColor_setGreenF(QColor*self, double arg1) {
self->setGreenF(arg1);
}

int genpop__QColor_hslHue(QColor const*self) {
return self->hslHue();
}

double genpop__QColor_hslHueF(QColor const*self) {
return self->hslHueF();
}

int genpop__QColor_hslSaturation(QColor const*self) {
return self->hslSaturation();
}

double genpop__QColor_hslSaturationF(QColor const*self) {
return self->hslSaturationF();
}

int genpop__QColor_hsvHue(QColor const*self) {
return self->hsvHue();
}

double genpop__QColor_hsvHueF(QColor const*self) {
return self->hsvHueF();
}

int genpop__QColor_hsvSaturation(QColor const*self) {
return self->hsvSaturation();
}

double genpop__QColor_hsvSaturationF(QColor const*self) {
return self->hsvSaturationF();
}

int genpop__QColor_hue(QColor const*self) {
return self->hue();
}

double genpop__QColor_hueF(QColor const*self) {
return self->hueF();
}

bool genpop__QColor_isValid(QColor const*self) {
return self->isValid();
}

bool genpop__QColor_isValidColor(QString const*arg1_) {
QString const&arg1 = *arg1_;
return QColor::isValidColor(arg1);
}

QColor const*genpop__QColor_lighter(QColor const*self) {
return new QColor(self->lighter());
}

QColor const*genpop__QColor_lighterBy(QColor const*self, int arg1) {
return new QColor(self->lighter(arg1));
}

int genpop__QColor_lightness(QColor const*self) {
return self->lightness();
}

double genpop__QColor_lightnessF(QColor const*self) {
return self->lightnessF();
}

int genpop__QColor_magenta(QColor const*self) {
return self->magenta();
}

double genpop__QColor_magentaF(QColor const*self) {
return self->magentaF();
}

QString const*genpop__QColor_name(QColor const*self) {
return new QString(self->name());
}

QString const*genpop__QColor_nameWithFormat(QColor const*self, QColor::NameFormat arg1) {
return new QString(self->name(arg1));
}

int genpop__QColor_red(QColor const*self) {
return self->red();
}

void genpop__QColor_setRed(QColor*self, int arg1) {
self->setRed(arg1);
}

double genpop__QColor_redF(QColor const*self) {
return self->redF();
}

void genpop__QColor_setRedF(QColor*self, double arg1) {
self->setRedF(arg1);
}

unsigned int genpop__QColor_rgb(QColor const*self) {
return self->rgb();
}

unsigned int genpop__QColor_rgba(QColor const*self) {
return self->rgba();
}

int genpop__QColor_saturation(QColor const*self) {
return self->saturation();
}

double genpop__QColor_saturationF(QColor const*self) {
return self->saturationF();
}

void genpop__QColor_setCmyk(QColor*self, int arg1, int arg2, int arg3, int arg4) {
self->setCmyk(arg1, arg2, arg3, arg4);
}

void genpop__QColor_setCmyka(QColor*self, int arg1, int arg2, int arg3, int arg4, int arg5) {
self->setCmyk(arg1, arg2, arg3, arg4, arg5);
}

void genpop__QColor_setCmykF(QColor*self, double arg1, double arg2, double arg3, double arg4) {
self->setCmykF(arg1, arg2, arg3, arg4);
}

void genpop__QColor_setCmykaF(QColor*self, double arg1, double arg2, double arg3, double arg4, double arg5) {
self->setCmykF(arg1, arg2, arg3, arg4, arg5);
}

void genpop__QColor_setHsl(QColor*self, int arg1, int arg2, int arg3) {
self->setHsl(arg1, arg2, arg3);
}

void genpop__QColor_setHsla(QColor*self, int arg1, int arg2, int arg3, int arg4) {
self->setHsl(arg1, arg2, arg3, arg4);
}

void genpop__QColor_setHslF(QColor*self, double arg1, double arg2, double arg3) {
self->setHslF(arg1, arg2, arg3);
}

void genpop__QColor_setHslaF(QColor*self, double arg1, double arg2, double arg3, double arg4) {
self->setHslF(arg1, arg2, arg3, arg4);
}

void genpop__QColor_setHsv(QColor*self, int arg1, int arg2, int arg3) {
self->setHsv(arg1, arg2, arg3);
}

void genpop__QColor_setHsva(QColor*self, int arg1, int arg2, int arg3, int arg4) {
self->setHsv(arg1, arg2, arg3, arg4);
}

void genpop__QColor_setHsvF(QColor*self, double arg1, double arg2, double arg3) {
self->setHsvF(arg1, arg2, arg3);
}

void genpop__QColor_setHsvaF(QColor*self, double arg1, double arg2, double arg3, double arg4) {
self->setHsvF(arg1, arg2, arg3, arg4);
}

void genpop__QColor_setNamedColor(QColor*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setNamedColor(arg1);
}

void genpop__QColor_setQRgb(QColor*self, unsigned int arg1) {
self->setRgb(arg1);
}

void genpop__QColor_setQRgba(QColor*self, unsigned int arg1) {
self->setRgb(arg1);
}

void genpop__QColor_setRgb(QColor*self, int arg1, int arg2, int arg3) {
self->setRgb(arg1, arg2, arg3);
}

void genpop__QColor_setRgba(QColor*self, int arg1, int arg2, int arg3, int arg4) {
self->setRgb(arg1, arg2, arg3, arg4);
}

void genpop__QColor_setRgbF(QColor*self, double arg1, double arg2, double arg3) {
self->setRgbF(arg1, arg2, arg3);
}

void genpop__QColor_setRgbaF(QColor*self, double arg1, double arg2, double arg3, double arg4) {
self->setRgbF(arg1, arg2, arg3, arg4);
}

QColor::Spec genpop__QColor_spec(QColor const*self) {
return self->spec();
}

QColor const*genpop__QColor_toCmyk(QColor const*self) {
return new QColor(self->toCmyk());
}

QColor const*genpop__QColor_toHsl(QColor const*self) {
return new QColor(self->toHsl());
}

QColor const*genpop__QColor_toHsv(QColor const*self) {
return new QColor(self->toHsv());
}

QColor const*genpop__QColor_toRgb(QColor const*self) {
return new QColor(self->toRgb());
}

int genpop__QColor_value(QColor const*self) {
return self->value();
}

double genpop__QColor_valueF(QColor const*self) {
return self->valueF();
}

int genpop__QColor_yellow(QColor const*self) {
return self->yellow();
}

double genpop__QColor_yellowF(QColor const*self) {
return self->yellowF();
}

bool genpop__QColor_EQ(QColor const*self, QColor const*arg1_) {
QColor const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QColor_NE(QColor const*self, QColor const*arg1_) {
QColor const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QColor*genpop__QColor_ASSIGN(QColor*self, QColor const*arg1_) {
QColor const&arg1 = *arg1_;
return &(((*self)=arg1));
}

int genpop__qAlpha(unsigned int arg1) {
return qAlpha(arg1);
}

int genpop__qBlue(unsigned int arg1) {
return qBlue(arg1);
}

int genpop__qGray(unsigned int arg1) {
return qGray(arg1);
}

int genpop__qGrayFromRgb(int arg1, int arg2, int arg3) {
return qGray(arg1, arg2, arg3);
}

int genpop__qGreen(unsigned int arg1) {
return qGreen(arg1);
}

unsigned int genpop__qPremultiply(unsigned int arg1) {
return qPremultiply(arg1);
}

int genpop__qRed(unsigned int arg1) {
return qRed(arg1);
}

unsigned int genpop__qRgb(int arg1, int arg2, int arg3) {
return qRgb(arg1, arg2, arg3);
}

unsigned int genpop__qRgba(int arg1, int arg2, int arg3, int arg4) {
return qRgba(arg1, arg2, arg3, arg4);
}

unsigned int genpop__qUnpremultiply(unsigned int arg1) {
return qUnpremultiply(arg1);
}

}  // extern "C"
