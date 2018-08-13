/**
 * Copyright 2011-2013 - Reliable Bits Software by Blommers IT. All Rights Reserved.
 * Author Rick Blommers
 */

#pragma once

#include <QColor>

class QLinearGradient;
class QPainter;
class QRect;

namespace edbee {

class TextRenderer;
class TextTheme;

class TextEditorRenderer
{
public:
    TextEditorRenderer( TextRenderer *renderer );
    virtual ~TextEditorRenderer();

    virtual int preferedWidth();
    virtual void render(QPainter* painter);
    virtual void renderLineBackground(QPainter *painter, int line);
    virtual void renderLineSelection(QPainter *painter, int line);
    virtual void renderLineBorderedRanges(QPainter *painter, int line);
    //sq8
    virtual void renderSquigglyLine(QPainter* painter, int line, QColor color = Qt::red);

    virtual void renderLineSeparator(QPainter *painter, int line);
    virtual void renderLineText(QPainter *painter, int line);
    virtual void renderCarets(QPainter *painter);
    virtual void renderShade(QPainter *painter, const QRect& rect );

    virtual int extraPixelsToUpdateAroundLines();

    TextRenderer* renderer() { return rendererRef_; }

private:
    TextRenderer* rendererRef_;       ///< the renderere reference
    TextTheme* themeRef_;             ///< A theem reference used while rendering
    QLinearGradient* shadowGradient_; ///< The shadow gradient to draw

};

} // edbee
