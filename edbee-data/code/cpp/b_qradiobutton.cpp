////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qradiobutton.hpp"
#include "wrap_qstring.hpp"
#include <QRadioButton>
#include <QString>
#include <QWidget>

extern "C" {

QRadioButton*genpop__QRadioButton_new() {
return new QRadioButton();
}

QRadioButton*genpop__QRadioButton_newWithParent(QWidget*arg1) {
return new QRadioButton(arg1);
}

QRadioButton*genpop__QRadioButton_newWithText(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QRadioButton(arg1);
}

QRadioButton*genpop__QRadioButton_newWithTextAndParent(QString const*arg1_, QWidget*arg2) {
QString const&arg1 = *arg1_;
return new QRadioButton(arg1, arg2);
}

void gendel__QRadioButton(QRadioButton const*self) {
delete self;
}

QAbstractButton const*gencast__QRadioButton__QAbstractButton(QRadioButton const*self) {
return self;
}

QWidget const*gencast__QRadioButton__QWidget(QRadioButton const*self) {
return self;
}

QObject const*gencast__QRadioButton__QObject(QRadioButton const*self) {
return self;
}

QRadioButton const*gencast__QAbstractButton__QRadioButton(QAbstractButton const*self) {
return dynamic_cast<QRadioButton const*>(self);
}

QRadioButton const*gencast__QWidget__QRadioButton(QWidget const*self) {
return dynamic_cast<QRadioButton const*>(self);
}

QRadioButton const*gencast__QObject__QRadioButton(QObject const*self) {
return dynamic_cast<QRadioButton const*>(self);
}

}  // extern "C"
