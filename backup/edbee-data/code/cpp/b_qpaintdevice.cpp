////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qpaintdevice.hpp"
#include <QPaintDevice>

extern "C" {

void gendel__QPaintDevice(QPaintDevice const*self) {
delete self;
}

int genpop__QPaintDevice_colorCount(QPaintDevice const*self) {
return self->colorCount();
}

int genpop__QPaintDevice_depth(QPaintDevice const*self) {
return self->depth();
}

int genpop__QPaintDevice_devicePixelRatio(QPaintDevice const*self) {
return self->devicePixelRatio();
}

double genpop__QPaintDevice_devicePixelRatioF(QPaintDevice const*self) {
return self->devicePixelRatioF();
}

int genpop__QPaintDevice_height(QPaintDevice const*self) {
return self->height();
}

int genpop__QPaintDevice_heightMM(QPaintDevice const*self) {
return self->heightMM();
}

int genpop__QPaintDevice_logicalDpiX(QPaintDevice const*self) {
return self->logicalDpiX();
}

int genpop__QPaintDevice_logicalDpiY(QPaintDevice const*self) {
return self->logicalDpiY();
}

bool genpop__QPaintDevice_paintingActive(QPaintDevice const*self) {
return self->paintingActive();
}

int genpop__QPaintDevice_physicalDpiX(QPaintDevice const*self) {
return self->physicalDpiX();
}

int genpop__QPaintDevice_physicalDpiY(QPaintDevice const*self) {
return self->physicalDpiY();
}

int genpop__QPaintDevice_width(QPaintDevice const*self) {
return self->width();
}

int genpop__QPaintDevice_widthMM(QPaintDevice const*self) {
return self->widthMM();
}

}  // extern "C"
