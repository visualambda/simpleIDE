////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qsurface.hpp"
#include <QSize>
#include <QSurface>

extern "C" {

void gendel__QSurface(QSurface const*self) {
delete self;
}

QSize const*genpop__QSurface_size(QSurface const*self) {
return new QSize(self->size());
}

bool genpop__QSurface_supportsOpenGL(QSurface const*self) {
return self->supportsOpenGL();
}

QSurface::SurfaceClass genpop__QSurface_surfaceClass(QSurface const*self) {
return self->surfaceClass();
}

QSurface::SurfaceType genpop__QSurface_surfaceType(QSurface const*self) {
return self->surfaceType();
}

}  // extern "C"
