////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlayoutitem.hpp"
#include <QFlag>
#include <QFlags>
#include <QLayout>
#include <QLayoutItem>
#include <QRect>
#include <QSize>
#include <QWidget>
#include <Qt>

extern "C" {

void gendel__QLayoutItem(QLayoutItem const*self) {
delete self;
}

int genpop__QLayoutItem_alignment(QLayoutItem const*self) {
return int(self->alignment());
}

void genpop__QLayoutItem_setAlignment(QLayoutItem*self, int arg1_) {
QFlags<Qt::AlignmentFlag> arg1 = QFlag(arg1_);
self->setAlignment(arg1);
}

int genpop__QLayoutItem_expandingDirections(QLayoutItem const*self) {
return int(self->expandingDirections());
}

QRect const*genpop__QLayoutItem_geometry(QLayoutItem const*self) {
return new QRect(self->geometry());
}

void genpop__QLayoutItem_setGeometry(QLayoutItem*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
self->setGeometry(arg1);
}

bool genpop__QLayoutItem_hasHeightForWidth(QLayoutItem const*self) {
return self->hasHeightForWidth();
}

int genpop__QLayoutItem_heightForWidth(QLayoutItem const*self, int arg1) {
return self->heightForWidth(arg1);
}

void genpop__QLayoutItem_invalidate(QLayoutItem*self) {
self->invalidate();
}

bool genpop__QLayoutItem_isEmpty(QLayoutItem const*self) {
return self->isEmpty();
}

QLayout*genpop__QLayoutItem_layout(QLayoutItem*self) {
return self->layout();
}

QSize const*genpop__QLayoutItem_maximumSize(QLayoutItem const*self) {
return new QSize(self->maximumSize());
}

int genpop__QLayoutItem_minimumHeightForWidth(QLayoutItem const*self, int arg1) {
return self->minimumHeightForWidth(arg1);
}

QSize const*genpop__QLayoutItem_minimumSize(QLayoutItem const*self) {
return new QSize(self->minimumSize());
}

QSize const*genpop__QLayoutItem_sizeHint(QLayoutItem const*self) {
return new QSize(self->sizeHint());
}

QWidget*genpop__QLayoutItem_widget(QLayoutItem*self) {
return self->widget();
}

}  // extern "C"
