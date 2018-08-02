////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qabstractslider.hpp"
#include <QAbstractSlider>
#include <QWidget>
#include <Qt>

extern "C" {

QAbstractSlider*genpop__QAbstractSlider_new() {
return new QAbstractSlider();
}

QAbstractSlider*genpop__QAbstractSlider_newWithParent(QWidget*arg1) {
return new QAbstractSlider(arg1);
}

void gendel__QAbstractSlider(QAbstractSlider const*self) {
delete self;
}

bool genpop__QAbstractSlider_invertedAppearance(QAbstractSlider const*self) {
return self->invertedAppearance();
}

void genpop__QAbstractSlider_setInvertedAppearance(QAbstractSlider*self, bool arg1) {
self->setInvertedAppearance(arg1);
}

bool genpop__QAbstractSlider_invertedControls(QAbstractSlider const*self) {
return self->invertedControls();
}

void genpop__QAbstractSlider_setInvertedControls(QAbstractSlider*self, bool arg1) {
self->setInvertedControls(arg1);
}

int genpop__QAbstractSlider_maximum(QAbstractSlider const*self) {
return self->maximum();
}

void genpop__QAbstractSlider_setMaximum(QAbstractSlider*self, int arg1) {
self->setMaximum(arg1);
}

int genpop__QAbstractSlider_minimum(QAbstractSlider const*self) {
return self->minimum();
}

void genpop__QAbstractSlider_setMinimum(QAbstractSlider*self, int arg1) {
self->setMinimum(arg1);
}

Qt::Orientation genpop__QAbstractSlider_orientation(QAbstractSlider const*self) {
return self->orientation();
}

void genpop__QAbstractSlider_setOrientation(QAbstractSlider*self, Qt::Orientation arg1) {
self->setOrientation(arg1);
}

int genpop__QAbstractSlider_pageStep(QAbstractSlider const*self) {
return self->pageStep();
}

void genpop__QAbstractSlider_setPageStep(QAbstractSlider*self, int arg1) {
self->setPageStep(arg1);
}

int genpop__QAbstractSlider_singleStep(QAbstractSlider const*self) {
return self->singleStep();
}

void genpop__QAbstractSlider_setSingleStep(QAbstractSlider*self, int arg1) {
self->setSingleStep(arg1);
}

bool genpop__QAbstractSlider_isSliderDown(QAbstractSlider const*self) {
return self->isSliderDown();
}

void genpop__QAbstractSlider_setSliderDown(QAbstractSlider*self, bool arg1) {
self->setSliderDown(arg1);
}

int genpop__QAbstractSlider_sliderPosition(QAbstractSlider const*self) {
return self->sliderPosition();
}

void genpop__QAbstractSlider_setSliderPosition(QAbstractSlider*self, int arg1) {
self->setSliderPosition(arg1);
}

bool genpop__QAbstractSlider_hasTracking(QAbstractSlider const*self) {
return self->hasTracking();
}

void genpop__QAbstractSlider_setTracking(QAbstractSlider*self, bool arg1) {
self->setTracking(arg1);
}

void genpop__QAbstractSlider_triggerAction(QAbstractSlider*self, QAbstractSlider::SliderAction arg1) {
self->triggerAction(arg1);
}

int genpop__QAbstractSlider_value(QAbstractSlider const*self) {
return self->value();
}

void genpop__QAbstractSlider_setValue(QAbstractSlider*self, int arg1) {
self->setValue(arg1);
}

QWidget const*gencast__QAbstractSlider__QWidget(QAbstractSlider const*self) {
return self;
}

QObject const*gencast__QAbstractSlider__QObject(QAbstractSlider const*self) {
return self;
}

QAbstractSlider const*gencast__QWidget__QAbstractSlider(QWidget const*self) {
return dynamic_cast<QAbstractSlider const*>(self);
}

QAbstractSlider const*gencast__QObject__QAbstractSlider(QObject const*self) {
return dynamic_cast<QAbstractSlider const*>(self);
}

}  // extern "C"
