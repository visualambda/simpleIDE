{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QImage (
  castQImageToQPaintDevice,
  castQPaintDeviceToQImage,
  QImageValue (..),
  QImageConstPtr (..),
  allGray,
  bitPlaneCount,
  bitsConst,
  byteCount,
  bytesPerLine,
  color,
  colorCount,
  colorTable,
  constScanLine,
  copyRect,
  copyRaw,
  createAlphaMask,
  createHeuristicMask,
  createHeuristicMaskWithClipTight,
  createMaskFromColor,
  createMaskFromColorWithMode,
  depth,
  devicePixelRatio,
  dotsPerMeterX,
  dotsPerMeterY,
  format,
  hasAlphaChannel,
  height,
  isGrayscale,
  isNull,
  mirrored,
  offset,
  pixelAtPoint,
  pixelAtRaw,
  pixelColorAtPoint,
  pixelColorAtRaw,
  pixelIndexAtPoint,
  pixelIndexAtRaw,
  rect,
  rgbSwapped,
  scaled,
  scaledAll,
  scaledWithRaw,
  scaledWithRawAll,
  scaledToHeight,
  scaledToHeightAll,
  scaledToWidth,
  scaledToWidthAll,
  scanLineConst,
  size,
  text,
  textKeys,
  transformedWithTransform,
  transformedWithTransformAll,
  validAtPoint,
  validAtRaw,
  width,
  eQ,
  nE,
  QImagePtr (..),
  bits,
  setColorCount,
  setDevicePixelRatio,
  setDotsPerMeterX,
  setDotsPerMeterY,
  fillWithPixel,
  fillWithColor,
  fillWithGlobalColor,
  invertPixels,
  invertPixelsWithMode,
  load,
  loadFromDataByteArray,
  loadFromDataRaw,
  setOffset,
  save,
  scanLine,
  setColor,
  setColorTable,
  setPixelAtPoint,
  setPixelAtRaw,
  setPixelColorAtPoint,
  setPixelColorAtRaw,
  setText,
  swap,
  aSSIGN,
  newWithDataAndCleanup,
  newWithConstDataAndCleanup,
  newWithDataAndBytesPerLineAndCleanup,
  newWithConstDataAndBytesPerLineAndCleanup,
  newWithFileAndFormat,
  fromDataByteArray,
  fromDataByteArrayWithFormat,
  fromDataRaw,
  fromDataRawWithFormat,
  loadWithFormat,
  loadFromDataByteArrayWithFormat,
  loadFromDataRawWithFormat,
  saveAll,
  trueMatrixWithTransform,
  QImageConst (..),
  castQImageToConst,
  QImage (..),
  castQImageToNonconst,
  new,
  newWithSize,
  newWithSizeRaw,
  newWithData,
  newWithConstData,
  newWithDataAndBytesPerLine,
  newWithConstDataAndBytesPerLine,
  newWithFile,
  newCopy,
  QImageSuper (..),
  QImageSuperConst (..),
  QImageFormat (..),
  QImageInvertMode (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QByteArray as M8
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.QStringList as M56
import qualified Graphics.UI.Qtah.Generated.Core.QVector.QRgb as M96
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QColor as M106
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDevice as M138
import qualified Graphics.UI.Qtah.Generated.Gui.QTransform as M170
import qualified Graphics.UI.Qtah.Gui.HColor as HColor
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Internal.Callback as M182
import Prelude (($), (++), (.), (/=), (=<<), (==), (>>), (>>=))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QImage_new" new' ::  HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_newWithSize" newWithSize' ::  HoppyF.Ptr M50.QSizeConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_newWithSizeRaw" newWithSizeRaw' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_newWithData" newWithData' ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_newWithConstData" newWithConstData' ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_newWithDataAndBytesPerLine" newWithDataAndBytesPerLine' ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_newWithConstDataAndBytesPerLine" newWithConstDataAndBytesPerLine' ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_newWithFile" newWithFile' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_newCopy" newCopy' ::  HoppyF.Ptr QImageConst -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_newWithDataAndCleanup" newWithDataAndCleanup' ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_newWithConstDataAndCleanup" newWithConstDataAndCleanup' ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_newWithDataAndBytesPerLineAndCleanup" newWithDataAndBytesPerLineAndCleanup' ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_newWithConstDataAndBytesPerLineAndCleanup" newWithConstDataAndBytesPerLineAndCleanup' ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_newWithFileAndFormat" newWithFileAndFormat' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_allGray" allGray' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_bitPlaneCount" bitPlaneCount' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QImage_bits" bits' ::  HoppyF.Ptr QImage -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUChar)
foreign import ccall "genpop__QImage_bitsConst" bitsConst' ::  HoppyF.Ptr QImageConst -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUChar)
foreign import ccall "genpop__QImage_byteCount" byteCount' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QImage_bytesPerLine" bytesPerLine' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QImage_color" color' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__QImage_colorCount" colorCount' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QImage_setColorCount" setColorCount' ::  HoppyF.Ptr QImage -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QImage_colorTable" colorTable' ::  HoppyF.Ptr QImageConst -> HoppyP.IO (HoppyF.Ptr M96.QVectorQRgb)
foreign import ccall "genpop__QImage_constScanLine" constScanLine' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUChar)
foreign import ccall "genpop__QImage_copyRect" copyRect' ::  HoppyF.Ptr QImageConst -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_copyRaw" copyRaw' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_createAlphaMask" createAlphaMask' ::  HoppyF.Ptr QImageConst -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_createHeuristicMask" createHeuristicMask' ::  HoppyF.Ptr QImageConst -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_createHeuristicMaskWithClipTight" createHeuristicMaskWithClipTight' ::  HoppyF.Ptr QImageConst -> HoppyFHR.CBool -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_createMaskFromColor" createMaskFromColor' ::  HoppyF.Ptr QImageConst -> HoppyFC.CUInt -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_createMaskFromColorWithMode" createMaskFromColorWithMode' ::  HoppyF.Ptr QImageConst -> HoppyFC.CUInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_depth" depth' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QImage_devicePixelRatio" devicePixelRatio' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QImage_setDevicePixelRatio" setDevicePixelRatio' ::  HoppyF.Ptr QImage -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QImage_dotsPerMeterX" dotsPerMeterX' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QImage_setDotsPerMeterX" setDotsPerMeterX' ::  HoppyF.Ptr QImage -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QImage_dotsPerMeterY" dotsPerMeterY' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QImage_setDotsPerMeterY" setDotsPerMeterY' ::  HoppyF.Ptr QImage -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QImage_fillWithPixel" fillWithPixel' ::  HoppyF.Ptr QImage -> HoppyFC.CUInt -> HoppyP.IO ()
foreign import ccall "genpop__QImage_fillWithColor" fillWithColor' ::  HoppyF.Ptr QImage -> HoppyF.Ptr M106.QColorConst -> HoppyP.IO ()
foreign import ccall "genpop__QImage_fillWithGlobalColor" fillWithGlobalColor' ::  HoppyF.Ptr QImage -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QImage_format" format' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QImage_fromDataByteArray" fromDataByteArray' ::  HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_fromDataByteArrayWithFormat" fromDataByteArrayWithFormat' ::  HoppyF.Ptr M8.QByteArrayConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_fromDataRaw" fromDataRaw' ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_fromDataRawWithFormat" fromDataRawWithFormat' ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "genpop__QImage_hasAlphaChannel" hasAlphaChannel' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_height" height' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QImage_invertPixels" invertPixels' ::  HoppyF.Ptr QImage -> HoppyP.IO ()
foreign import ccall "genpop__QImage_invertPixelsWithMode" invertPixelsWithMode' ::  HoppyF.Ptr QImage -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QImage_isGrayscale" isGrayscale' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_isNull" isNull' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_load" load' ::  HoppyF.Ptr QImage -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_loadWithFormat" loadWithFormat' ::  HoppyF.Ptr QImage -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_loadFromDataByteArray" loadFromDataByteArray' ::  HoppyF.Ptr QImage -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_loadFromDataByteArrayWithFormat" loadFromDataByteArrayWithFormat' ::  HoppyF.Ptr QImage -> HoppyF.Ptr M8.QByteArrayConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_loadFromDataRaw" loadFromDataRaw' ::  HoppyF.Ptr QImage -> HoppyF.Ptr HoppyFC.CUChar -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_loadFromDataRawWithFormat" loadFromDataRawWithFormat' ::  HoppyF.Ptr QImage -> HoppyF.Ptr HoppyFC.CUChar -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_mirrored" mirrored' ::  HoppyF.Ptr QImageConst -> HoppyFHR.CBool -> HoppyFHR.CBool -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_offset" offset' ::  HoppyF.Ptr QImageConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QImage_setOffset" setOffset' ::  HoppyF.Ptr QImage -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QImage_pixelAtPoint" pixelAtPoint' ::  HoppyF.Ptr QImageConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__QImage_pixelAtRaw" pixelAtRaw' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__QImage_pixelColorAtPoint" pixelColorAtPoint' ::  HoppyF.Ptr QImageConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M106.QColorConst)
foreign import ccall "genpop__QImage_pixelColorAtRaw" pixelColorAtRaw' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M106.QColorConst)
foreign import ccall "genpop__QImage_pixelIndexAtPoint" pixelIndexAtPoint' ::  HoppyF.Ptr QImageConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QImage_pixelIndexAtRaw" pixelIndexAtRaw' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QImage_rect" rect' ::  HoppyF.Ptr QImageConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QImage_rgbSwapped" rgbSwapped' ::  HoppyF.Ptr QImageConst -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_save" save' ::  HoppyF.Ptr QImage -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_saveAll" saveAll' ::  HoppyF.Ptr QImage -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_scaled" scaled' ::  HoppyF.Ptr QImageConst -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_scaledAll" scaledAll' ::  HoppyF.Ptr QImageConst -> HoppyF.Ptr M50.QSizeConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_scaledWithRaw" scaledWithRaw' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_scaledWithRawAll" scaledWithRawAll' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_scaledToHeight" scaledToHeight' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_scaledToHeightAll" scaledToHeightAll' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_scaledToWidth" scaledToWidth' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_scaledToWidthAll" scaledToWidthAll' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_scanLine" scanLine' ::  HoppyF.Ptr QImage -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUChar)
foreign import ccall "genpop__QImage_scanLineConst" scanLineConst' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUChar)
foreign import ccall "genpop__QImage_setColor" setColor' ::  HoppyF.Ptr QImage -> HoppyFC.CInt -> HoppyFC.CUInt -> HoppyP.IO ()
foreign import ccall "genpop__QImage_setColorTable" setColorTable' ::  HoppyF.Ptr QImage -> HoppyF.Ptr M96.QVectorQRgbConst -> HoppyP.IO ()
foreign import ccall "genpop__QImage_setPixelAtPoint" setPixelAtPoint' ::  HoppyF.Ptr QImage -> HoppyF.Ptr M40.QPointConst -> HoppyFC.CUInt -> HoppyP.IO ()
foreign import ccall "genpop__QImage_setPixelAtRaw" setPixelAtRaw' ::  HoppyF.Ptr QImage -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CUInt -> HoppyP.IO ()
foreign import ccall "genpop__QImage_setPixelColorAtPoint" setPixelColorAtPoint' ::  HoppyF.Ptr QImage -> HoppyF.Ptr M40.QPointConst -> HoppyF.Ptr M106.QColorConst -> HoppyP.IO ()
foreign import ccall "genpop__QImage_setPixelColorAtRaw" setPixelColorAtRaw' ::  HoppyF.Ptr QImage -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M106.QColorConst -> HoppyP.IO ()
foreign import ccall "genpop__QImage_setText" setText' ::  HoppyF.Ptr QImage -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QImage_size" size' ::  HoppyF.Ptr QImageConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QImage_swap" swap' ::  HoppyF.Ptr QImage -> HoppyF.Ptr QImage -> HoppyP.IO ()
foreign import ccall "genpop__QImage_text" text' ::  HoppyF.Ptr QImageConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QImage_textKeys" textKeys' ::  HoppyF.Ptr QImageConst -> HoppyP.IO (HoppyF.Ptr M56.QStringListConst)
foreign import ccall "genpop__QImage_transformedWithTransform" transformedWithTransform' ::  HoppyF.Ptr QImageConst -> HoppyF.Ptr M170.QTransformConst -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_transformedWithTransformAll" transformedWithTransformAll' ::  HoppyF.Ptr QImageConst -> HoppyF.Ptr M170.QTransformConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QImageConst)
foreign import ccall "genpop__QImage_trueMatrixWithTransform" trueMatrixWithTransform' ::  HoppyF.Ptr M170.QTransformConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M170.QTransformConst)
foreign import ccall "genpop__QImage_validAtPoint" validAtPoint' ::  HoppyF.Ptr QImageConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_validAtRaw" validAtRaw' ::  HoppyF.Ptr QImageConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_width" width' ::  HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QImage_EQ" eQ' ::  HoppyF.Ptr QImageConst -> HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_NE" nE' ::  HoppyF.Ptr QImageConst -> HoppyF.Ptr QImageConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QImage_ASSIGN" aSSIGN' ::  HoppyF.Ptr QImage -> HoppyF.Ptr QImageConst -> HoppyP.IO (HoppyF.Ptr QImage)
foreign import ccall "gencast__QImage__QPaintDevice" castQImageToQPaintDevice :: HoppyF.Ptr QImageConst -> HoppyF.Ptr M138.QPaintDeviceConst
foreign import ccall "gencast__QPaintDevice__QImage" castQPaintDeviceToQImage :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr QImageConst
foreign import ccall "gendel__QImage" delete'QImage :: HoppyF.Ptr QImageConst -> HoppyP.IO ()
foreign import ccall "&gendel__QImage" deletePtr'QImage :: HoppyF.FunPtr (HoppyF.Ptr QImageConst -> HoppyP.IO ())

class QImageValue a where
  withQImagePtr :: a -> (QImageConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QImageConstPtr a => QImageValue a where
#else
instance QImageConstPtr a => QImageValue a where
#endif
  withQImagePtr = HoppyP.flip ($) . toQImageConst

class (M138.QPaintDeviceConstPtr this) => QImageConstPtr this where
  toQImageConst :: this -> QImageConst

allGray :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
allGray arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (allGray' arg'1')

bitPlaneCount :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
bitPlaneCount arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (bitPlaneCount' arg'1')

bitsConst :: (QImageValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUChar)
bitsConst arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (bitsConst' arg'1')

byteCount :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
byteCount arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (byteCount' arg'1')

bytesPerLine :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
bytesPerLine arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (bytesPerLine' arg'1')

color :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyFC.CUInt
color arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (color' arg'1' arg'2')

colorCount :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
colorCount arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (colorCount' arg'1')

colorTable :: (QImageValue arg'1) => arg'1 -> HoppyP.IO M96.QVectorQRgb
colorTable arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap M96.QVectorQRgb
  (colorTable' arg'1')

constScanLine :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUChar)
constScanLine arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (constScanLine' arg'1' arg'2')

copyRect :: (QImageValue arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QImage
copyRect arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (copyRect' arg'1' arg'2')

copyRaw :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QImage
copyRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (copyRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

createAlphaMask :: (QImageValue arg'1) => arg'1 -> HoppyP.IO QImage
createAlphaMask arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (createAlphaMask' arg'1')

createHeuristicMask :: (QImageValue arg'1) => arg'1 -> HoppyP.IO QImage
createHeuristicMask arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (createHeuristicMask' arg'1')

createHeuristicMaskWithClipTight :: (QImageValue arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO QImage
createHeuristicMaskWithClipTight arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (createHeuristicMaskWithClipTight' arg'1' arg'2')

createMaskFromColor :: (QImageValue arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO QImage
createMaskFromColor arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = arg'2 in
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (createMaskFromColor' arg'1' arg'2')

createMaskFromColorWithMode :: (QImageValue arg'1) => arg'1 -> HoppyFC.CUInt -> M68.QtMaskMode -> HoppyP.IO QImage
createMaskFromColorWithMode arg'1 arg'2 arg'3 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (createMaskFromColorWithMode' arg'1' arg'2' arg'3')

depth :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
depth arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (depth' arg'1')

devicePixelRatio :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
devicePixelRatio arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (devicePixelRatio' arg'1')

dotsPerMeterX :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
dotsPerMeterX arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (dotsPerMeterX' arg'1')

dotsPerMeterY :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
dotsPerMeterY arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (dotsPerMeterY' arg'1')

format :: (QImageValue arg'1) => arg'1 -> HoppyP.IO QImageFormat
format arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (format' arg'1')

hasAlphaChannel :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasAlphaChannel arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasAlphaChannel' arg'1')

height :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
height arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (height' arg'1')

isGrayscale :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isGrayscale arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isGrayscale' arg'1')

isNull :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

mirrored :: (QImageValue arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.Bool -> HoppyP.IO QImage
mirrored arg'1 arg'2 arg'3 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  let arg'3' = if arg'3 then 1 else 0 in
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (mirrored' arg'1' arg'2' arg'3')

offset :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
offset arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (offset' arg'1')

pixelAtPoint :: (QImageValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyFC.CUInt
pixelAtPoint arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (pixelAtPoint' arg'1' arg'2')

pixelAtRaw :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyFC.CUInt
pixelAtRaw arg'1 arg'2 arg'3 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (pixelAtRaw' arg'1' arg'2' arg'3')

pixelColorAtPoint :: (QImageValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HColor.HColor
pixelColorAtPoint arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M106.QColorConst) =<<
  (pixelColorAtPoint' arg'1' arg'2')

pixelColorAtRaw :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HColor.HColor
pixelColorAtRaw arg'1 arg'2 arg'3 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . M106.QColorConst) =<<
  (pixelColorAtRaw' arg'1' arg'2' arg'3')

pixelIndexAtPoint :: (QImageValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
pixelIndexAtPoint arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (pixelIndexAtPoint' arg'1' arg'2')

pixelIndexAtRaw :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Int
pixelIndexAtRaw arg'1 arg'2 arg'3 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (pixelIndexAtRaw' arg'1' arg'2' arg'3')

rect :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
rect arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (rect' arg'1')

rgbSwapped :: (QImageValue arg'1) => arg'1 -> HoppyP.IO QImage
rgbSwapped arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (rgbSwapped' arg'1')

scaled :: (QImageValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QImage
scaled arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (scaled' arg'1' arg'2')

scaledAll :: (QImageValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> M68.QtAspectRatioMode -> M68.QtTransformationMode -> HoppyP.IO QImage
scaledAll arg'1 arg'2 arg'3 arg'4 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (scaledAll' arg'1' arg'2' arg'3' arg'4')

scaledWithRaw :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QImage
scaledWithRaw arg'1 arg'2 arg'3 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (scaledWithRaw' arg'1' arg'2' arg'3')

scaledWithRawAll :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> M68.QtAspectRatioMode -> M68.QtTransformationMode -> HoppyP.IO QImage
scaledWithRawAll arg'1 arg'2 arg'3 arg'4 arg'5 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (scaledWithRawAll' arg'1' arg'2' arg'3' arg'4' arg'5')

scaledToHeight :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QImage
scaledToHeight arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (scaledToHeight' arg'1' arg'2')

scaledToHeightAll :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> M68.QtTransformationMode -> HoppyP.IO QImage
scaledToHeightAll arg'1 arg'2 arg'3 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (scaledToHeightAll' arg'1' arg'2' arg'3')

scaledToWidth :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QImage
scaledToWidth arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (scaledToWidth' arg'1' arg'2')

scaledToWidthAll :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> M68.QtTransformationMode -> HoppyP.IO QImage
scaledToWidthAll arg'1 arg'2 arg'3 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (scaledToWidthAll' arg'1' arg'2' arg'3')

scanLineConst :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUChar)
scanLineConst arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (scanLineConst' arg'1' arg'2')

size :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
size arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (size' arg'1')

text :: (QImageValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QtahP.String
text arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (text' arg'1' arg'2')

textKeys :: (QImageValue arg'1) => arg'1 -> HoppyP.IO [QtahP.String]
textKeys arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M56.QStringListConst) =<<
  (textKeys' arg'1')

transformedWithTransform :: (QImageValue arg'1, M170.QTransformValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QImage
transformedWithTransform arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M170.withQTransformPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (transformedWithTransform' arg'1' arg'2')

transformedWithTransformAll :: (QImageValue arg'1, M170.QTransformValue arg'2) => arg'1 -> arg'2 -> M68.QtTransformationMode -> HoppyP.IO QImage
transformedWithTransformAll arg'1 arg'2 arg'3 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M170.withQTransformPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . QImageConst) =<<
  (transformedWithTransformAll' arg'1' arg'2' arg'3')

validAtPoint :: (QImageValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
validAtPoint arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (validAtPoint' arg'1' arg'2')

validAtRaw :: (QImageValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
validAtRaw arg'1 arg'2 arg'3 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap (/= 0)
  (validAtRaw' arg'1' arg'2' arg'3')

width :: (QImageValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
width arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (width' arg'1')

eQ :: (QImageValue arg'1, QImageValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQImagePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QImageValue arg'1, QImageValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQImagePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QImageConstPtr this, M138.QPaintDevicePtr this) => QImagePtr this where
  toQImage :: this -> QImage

bits :: (QImagePtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUChar)
bits arg'1 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  (bits' arg'1')

setColorCount :: (QImagePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setColorCount arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setColorCount' arg'1' arg'2')

setDevicePixelRatio :: (QImagePtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setDevicePixelRatio arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setDevicePixelRatio' arg'1' arg'2')

setDotsPerMeterX :: (QImagePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setDotsPerMeterX arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setDotsPerMeterX' arg'1' arg'2')

setDotsPerMeterY :: (QImagePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setDotsPerMeterY arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setDotsPerMeterY' arg'1' arg'2')

fillWithPixel :: (QImagePtr arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO ()
fillWithPixel arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  (fillWithPixel' arg'1' arg'2')

fillWithColor :: (QImagePtr arg'1, M106.QColorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
fillWithColor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  M106.withQColorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (fillWithColor' arg'1' arg'2')

fillWithGlobalColor :: (QImagePtr arg'1) => arg'1 -> M68.QtGlobalColor -> HoppyP.IO ()
fillWithGlobalColor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (fillWithGlobalColor' arg'1' arg'2')

invertPixels :: (QImagePtr arg'1) => arg'1 -> HoppyP.IO ()
invertPixels arg'1 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  (invertPixels' arg'1')

invertPixelsWithMode :: (QImagePtr arg'1) => arg'1 -> QImageInvertMode -> HoppyP.IO ()
invertPixelsWithMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (invertPixelsWithMode' arg'1' arg'2')

load :: (QImagePtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
load arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (load' arg'1' arg'2')

loadFromDataByteArray :: (QImagePtr arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
loadFromDataByteArray arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (loadFromDataByteArray' arg'1' arg'2')

loadFromDataRaw :: (QImagePtr arg'1) => arg'1 -> HoppyF.Ptr HoppyFC.CUChar -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
loadFromDataRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap (/= 0)
  (loadFromDataRaw' arg'1' arg'2' arg'3')

setOffset :: (QImagePtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setOffset arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setOffset' arg'1' arg'2')

save :: (QImagePtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
save arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (save' arg'1' arg'2')

scanLine :: (QImagePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUChar)
scanLine arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (scanLine' arg'1' arg'2')

setColor :: (QImagePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyFC.CUInt -> HoppyP.IO ()
setColor arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = arg'3 in
  (setColor' arg'1' arg'2' arg'3')

setColorTable :: (QImagePtr arg'1, M96.QVectorQRgbValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setColorTable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  M96.withQVectorQRgbPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setColorTable' arg'1' arg'2')

setPixelAtPoint :: (QImagePtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyFC.CUInt -> HoppyP.IO ()
setPixelAtPoint arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = arg'3 in
  (setPixelAtPoint' arg'1' arg'2' arg'3')

setPixelAtRaw :: (QImagePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyFC.CUInt -> HoppyP.IO ()
setPixelAtRaw arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = arg'4 in
  (setPixelAtRaw' arg'1' arg'2' arg'3' arg'4')

setPixelColorAtPoint :: (QImagePtr arg'1, M40.QPointValue arg'2, M106.QColorValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
setPixelColorAtPoint arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M106.withQColorPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setPixelColorAtPoint' arg'1' arg'2' arg'3')

setPixelColorAtRaw :: (QImagePtr arg'1, M106.QColorValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO ()
setPixelColorAtRaw arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M106.withQColorPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (setPixelColorAtRaw' arg'1' arg'2' arg'3' arg'4')

setText :: (QImagePtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
setText arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setText' arg'1' arg'2' arg'3')

swap :: (QImagePtr arg'1, QImagePtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQImage arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

aSSIGN :: (QImagePtr arg'1, QImageValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QImage
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  withQImagePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QImage
  (aSSIGN' arg'1' arg'2')

newWithDataAndCleanup ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyP.Int -> HoppyP.Int -> QImageFormat -> HoppyP.IO () -> HoppyP.IO QImage
newWithDataAndCleanup arg'1 arg'2 arg'3 arg'4 arg'5 =
  let arg'1' = arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  M182.callbackVoid_new arg'5 >>= \arg'5' ->
  HoppyP.fmap QImage
  (newWithDataAndCleanup' arg'1' arg'2' arg'3' arg'4' arg'5')

newWithConstDataAndCleanup ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyP.Int -> HoppyP.Int -> QImageFormat -> HoppyP.IO () -> HoppyP.IO QImage
newWithConstDataAndCleanup arg'1 arg'2 arg'3 arg'4 arg'5 =
  let arg'1' = arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  M182.callbackVoid_new arg'5 >>= \arg'5' ->
  HoppyP.fmap QImage
  (newWithConstDataAndCleanup' arg'1' arg'2' arg'3' arg'4' arg'5')

newWithDataAndBytesPerLineAndCleanup ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> QImageFormat -> HoppyP.IO () -> HoppyP.IO QImage
newWithDataAndBytesPerLineAndCleanup arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  let arg'1' = arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  M182.callbackVoid_new arg'6 >>= \arg'6' ->
  HoppyP.fmap QImage
  (newWithDataAndBytesPerLineAndCleanup' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

newWithConstDataAndBytesPerLineAndCleanup ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> QImageFormat -> HoppyP.IO () -> HoppyP.IO QImage
newWithConstDataAndBytesPerLineAndCleanup arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  let arg'1' = arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  M182.callbackVoid_new arg'6 >>= \arg'6' ->
  HoppyP.fmap QImage
  (newWithConstDataAndBytesPerLineAndCleanup' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

newWithFileAndFormat :: (M54.QStringValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QImage
newWithFileAndFormat arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QImage
  (newWithFileAndFormat' arg'1' arg'2')

fromDataByteArray :: (M8.QByteArrayValue arg'1) => arg'1 -> HoppyP.IO QImage
fromDataByteArray arg'1 =
  M8.withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QImage
  (fromDataByteArray' arg'1')

fromDataByteArrayWithFormat :: (M8.QByteArrayValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QImage
fromDataByteArrayWithFormat arg'1 arg'2 =
  M8.withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QImage
  (fromDataByteArrayWithFormat' arg'1' arg'2')

fromDataRaw ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyP.Int -> HoppyP.IO QImage
fromDataRaw arg'1 arg'2 =
  let arg'1' = arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QImage
  (fromDataRaw' arg'1' arg'2')

fromDataRawWithFormat :: (M54.QStringValue arg'3) => HoppyF.Ptr HoppyFC.CUChar -> HoppyP.Int -> arg'3 -> HoppyP.IO QImage
fromDataRawWithFormat arg'1 arg'2 arg'3 =
  let arg'1' = arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap QImage
  (fromDataRawWithFormat' arg'1' arg'2' arg'3')

loadWithFormat :: (QImagePtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
loadWithFormat arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (loadWithFormat' arg'1' arg'2' arg'3')

loadFromDataByteArrayWithFormat :: (QImagePtr arg'1, M8.QByteArrayValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
loadFromDataByteArrayWithFormat arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (loadFromDataByteArrayWithFormat' arg'1' arg'2' arg'3')

loadFromDataRawWithFormat :: (QImagePtr arg'1, M54.QStringValue arg'4) => arg'1 -> HoppyF.Ptr HoppyFC.CUChar -> HoppyP.Int -> arg'4 -> HoppyP.IO HoppyP.Bool
loadFromDataRawWithFormat arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap (/= 0)
  (loadFromDataRawWithFormat' arg'1' arg'2' arg'3' arg'4')

saveAll :: (QImagePtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
saveAll arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQImage arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  HoppyP.fmap (/= 0)
  (saveAll' arg'1' arg'2' arg'3' arg'4')

trueMatrixWithTransform :: (M170.QTransformValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO M170.QTransform
trueMatrixWithTransform arg'1 arg'2 arg'3 =
  M170.withQTransformPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . M170.QTransformConst) =<<
  (trueMatrixWithTransform' arg'1' arg'2' arg'3')

data QImageConst =
    QImageConst (HoppyF.Ptr QImageConst)
  | QImageConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QImageConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QImageConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QImageConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQImageToConst :: QImage -> QImageConst
castQImageToConst (QImage ptr') = QImageConst $ HoppyF.castPtr ptr'
castQImageToConst (QImageGc fptr' ptr') = QImageConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QImageConst where
  nullptr = QImageConst HoppyF.nullPtr
  
  withCppPtr (QImageConst ptr') f' = f' ptr'
  withCppPtr (QImageConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QImageConst ptr') = ptr'
  toPtr (QImageConstGc _ ptr') = ptr'
  
  touchCppPtr (QImageConst _) = HoppyP.return ()
  touchCppPtr (QImageConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QImageConst where
  delete (QImageConst ptr') = delete'QImage ptr'
  delete (QImageConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QImageConst", " object."]
  
  toGc this'@(QImageConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QImageConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QImage :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QImageConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QImageConst QImage where copy = newCopy

instance QImageConstPtr QImageConst where
  toQImageConst = HoppyP.id

instance M138.QPaintDeviceConstPtr QImageConst where
  toQPaintDeviceConst (QImageConst ptr') = M138.QPaintDeviceConst $ castQImageToQPaintDevice ptr'
  toQPaintDeviceConst (QImageConstGc fptr' ptr') = M138.QPaintDeviceConstGc fptr' $ castQImageToQPaintDevice ptr'

data QImage =
    QImage (HoppyF.Ptr QImage)
  | QImageGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QImage)
  deriving (HoppyP.Show)

instance HoppyP.Eq QImage where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QImage where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQImageToNonconst :: QImageConst -> QImage
castQImageToNonconst (QImageConst ptr') = QImage $ HoppyF.castPtr ptr'
castQImageToNonconst (QImageConstGc fptr' ptr') = QImageGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QImage where
  nullptr = QImage HoppyF.nullPtr
  
  withCppPtr (QImage ptr') f' = f' ptr'
  withCppPtr (QImageGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QImage ptr') = ptr'
  toPtr (QImageGc _ ptr') = ptr'
  
  touchCppPtr (QImage _) = HoppyP.return ()
  touchCppPtr (QImageGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QImage where
  delete (QImage ptr') = delete'QImage $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QImageConst)
  delete (QImageGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QImage", " object."]
  
  toGc this'@(QImage ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QImageGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QImage :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QImageGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QImage QImage where copy = newCopy

instance QImageConstPtr QImage where
  toQImageConst (QImage ptr') = QImageConst $ (HoppyF.castPtr :: HoppyF.Ptr QImage -> HoppyF.Ptr QImageConst) ptr'
  toQImageConst (QImageGc fptr' ptr') = QImageConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QImage -> HoppyF.Ptr QImageConst) ptr'

instance QImagePtr QImage where
  toQImage = HoppyP.id

instance M138.QPaintDeviceConstPtr QImage where
  toQPaintDeviceConst (QImage ptr') = M138.QPaintDeviceConst $ castQImageToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QImage -> HoppyF.Ptr QImageConst) ptr'
  toQPaintDeviceConst (QImageGc fptr' ptr') = M138.QPaintDeviceConstGc fptr' $ castQImageToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QImage -> HoppyF.Ptr QImageConst) ptr'

instance M138.QPaintDevicePtr QImage where
  toQPaintDevice (QImage ptr') = M138.QPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr M138.QPaintDevice) $ castQImageToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QImage -> HoppyF.Ptr QImageConst) ptr'
  toQPaintDevice (QImageGc fptr' ptr') = M138.QPaintDeviceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr M138.QPaintDevice) $ castQImageToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QImage -> HoppyF.Ptr QImageConst) ptr'

new ::  HoppyP.IO QImage
new =
  HoppyP.fmap QImage
  (new')

newWithSize :: (M50.QSizeValue arg'1) => arg'1 -> QImageFormat -> HoppyP.IO QImage
newWithSize arg'1 arg'2 =
  M50.withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap QImage
  (newWithSize' arg'1' arg'2')

newWithSizeRaw ::  HoppyP.Int -> HoppyP.Int -> QImageFormat -> HoppyP.IO QImage
newWithSizeRaw arg'1 arg'2 arg'3 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  HoppyP.fmap QImage
  (newWithSizeRaw' arg'1' arg'2' arg'3')

newWithData ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyP.Int -> HoppyP.Int -> QImageFormat -> HoppyP.IO QImage
newWithData arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  HoppyP.fmap QImage
  (newWithData' arg'1' arg'2' arg'3' arg'4')

newWithConstData ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyP.Int -> HoppyP.Int -> QImageFormat -> HoppyP.IO QImage
newWithConstData arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  HoppyP.fmap QImage
  (newWithConstData' arg'1' arg'2' arg'3' arg'4')

newWithDataAndBytesPerLine ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyP.Int -> HoppyP.Int -> QImageFormat -> HoppyP.IO QImage
newWithDataAndBytesPerLine arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  HoppyP.fmap QImage
  (newWithDataAndBytesPerLine' arg'1' arg'2' arg'3' arg'4')

newWithConstDataAndBytesPerLine ::  HoppyF.Ptr HoppyFC.CUChar -> HoppyP.Int -> HoppyP.Int -> QImageFormat -> HoppyP.IO QImage
newWithConstDataAndBytesPerLine arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  HoppyP.fmap QImage
  (newWithConstDataAndBytesPerLine' arg'1' arg'2' arg'3' arg'4')

newWithFile :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QImage
newWithFile arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QImage
  (newWithFile' arg'1')

newCopy :: (QImageValue arg'1) => arg'1 -> HoppyP.IO QImage
newCopy arg'1 =
  withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QImage
  (newCopy' arg'1')

class QImageSuper a where
  downToQImage :: a -> QImage

instance QImageSuper M138.QPaintDevice where
  downToQImage = castQImageToNonconst . cast' . M138.castQPaintDeviceToConst
    where
      cast' (M138.QPaintDeviceConst ptr') = QImageConst $ castQPaintDeviceToQImage ptr'
      cast' (M138.QPaintDeviceConstGc fptr' ptr') = QImageConstGc fptr' $ castQPaintDeviceToQImage ptr'

class QImageSuperConst a where
  downToQImageConst :: a -> QImageConst

instance QImageSuperConst M138.QPaintDeviceConst where
  downToQImageConst = cast'
    where
      cast' (M138.QPaintDeviceConst ptr') = QImageConst $ castQPaintDeviceToQImage ptr'
      cast' (M138.QPaintDeviceConstGc fptr' ptr') = QImageConstGc fptr' $ castQPaintDeviceToQImage ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QImage)) QImage where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QImageValue a => HoppyFHR.Assignable QImage a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QImage)) QImage where
  decode = HoppyP.fmap QImage . HoppyF.peek

instance HoppyFHR.Decodable QImage (QImage) where
  decode = HoppyFHR.decode . toQImageConst

instance HoppyFHR.Decodable QImageConst (QImage) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc

data QImageFormat =
  FormatInvalid
  | FormatMono
  | FormatMonoLSB
  | FormatIndexed8
  | FormatRGB32
  | FormatARGB32
  | FormatARGB32Premultiplied
  | FormatRGB16
  | FormatARGB8565Premultiplied
  | FormatRGB666
  | FormatARGB666Premultiplied
  | FormatRGB555
  | FormatARGB8555Premultiplied
  | FormatRGB888
  | FormatRGB444
  | FormatARGB4444Premultiplied
  | FormatRGBX8888
  | FormatRGBA8888
  | FormatRGBA8888Premultiplied
  | FormatBGR30
  | FormatA2BGR30Premultiplied
  | FormatRGB30
  | FormatA2RGB30Premultiplied
  | FormatAlpha8
  | FormatGrayscale8
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QImageFormat where
  fromEnum FormatInvalid = 0
  fromEnum FormatMono = 1
  fromEnum FormatMonoLSB = 2
  fromEnum FormatIndexed8 = 3
  fromEnum FormatRGB32 = 4
  fromEnum FormatARGB32 = 5
  fromEnum FormatARGB32Premultiplied = 6
  fromEnum FormatRGB16 = 7
  fromEnum FormatARGB8565Premultiplied = 8
  fromEnum FormatRGB666 = 9
  fromEnum FormatARGB666Premultiplied = 10
  fromEnum FormatRGB555 = 11
  fromEnum FormatARGB8555Premultiplied = 12
  fromEnum FormatRGB888 = 13
  fromEnum FormatRGB444 = 14
  fromEnum FormatARGB4444Premultiplied = 15
  fromEnum FormatRGBX8888 = 16
  fromEnum FormatRGBA8888 = 17
  fromEnum FormatRGBA8888Premultiplied = 18
  fromEnum FormatBGR30 = 19
  fromEnum FormatA2BGR30Premultiplied = 20
  fromEnum FormatRGB30 = 21
  fromEnum FormatA2RGB30Premultiplied = 22
  fromEnum FormatAlpha8 = 23
  fromEnum FormatGrayscale8 = 24
  
  toEnum (0) = FormatInvalid
  toEnum (1) = FormatMono
  toEnum (2) = FormatMonoLSB
  toEnum (3) = FormatIndexed8
  toEnum (4) = FormatRGB32
  toEnum (5) = FormatARGB32
  toEnum (6) = FormatARGB32Premultiplied
  toEnum (7) = FormatRGB16
  toEnum (8) = FormatARGB8565Premultiplied
  toEnum (9) = FormatRGB666
  toEnum (10) = FormatARGB666Premultiplied
  toEnum (11) = FormatRGB555
  toEnum (12) = FormatARGB8555Premultiplied
  toEnum (13) = FormatRGB888
  toEnum (14) = FormatRGB444
  toEnum (15) = FormatARGB4444Premultiplied
  toEnum (16) = FormatRGBX8888
  toEnum (17) = FormatRGBA8888
  toEnum (18) = FormatRGBA8888Premultiplied
  toEnum (19) = FormatBGR30
  toEnum (20) = FormatA2BGR30Premultiplied
  toEnum (21) = FormatRGB30
  toEnum (22) = FormatA2RGB30Premultiplied
  toEnum (23) = FormatAlpha8
  toEnum (24) = FormatGrayscale8
  toEnum n' = HoppyP.error $ "Unknown QImageFormat numeric value: " ++ HoppyP.show n'

data QImageInvertMode =
  InvertRgb
  | InvertRgba
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QImageInvertMode where
  fromEnum InvertRgb = 0
  fromEnum InvertRgba = 1
  
  toEnum (0) = InvertRgb
  toEnum (1) = InvertRgba
  toEnum n' = HoppyP.error $ "Unknown QImageInvertMode numeric value: " ++ HoppyP.show n'