{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QPixmap (
  castQPixmapToQPaintDevice,
  castQPaintDeviceToQPixmap,
  QPixmapValue (..),
  QPixmapConstPtr (..),
  cacheKey,
  copyRect,
  copyRaw,
  depth,
  devicePixelRatio,
  hasAlpha,
  hasAlphaChannel,
  height,
  isNull,
  isQBitmap,
  rect,
  save,
  scaledRaw,
  scaledRawAll,
  scaledSize,
  scaledSizeAll,
  scaledToHeight,
  scaledToHeightAll,
  scaledToWidth,
  scaledToWidthAll,
  size,
  toImage,
  transformed,
  transformedAll,
  width,
  QPixmapPtr (..),
  convertFromImage,
  convertFromImageAll,
  detach,
  setDevicePixelRatio,
  fill,
  fillWithColor,
  load,
  scrollRaw,
  scrollRawAll,
  scrollRect,
  scrollRectAll,
  swap,
  aSSIGN,
  defaultDepth,
  fromImage,
  fromImageAll,
  trueMatrixTransform,
  QPixmapConst (..),
  castQPixmapToConst,
  QPixmap (..),
  castQPixmapToNonconst,
  new,
  newWithSize,
  newWithSizeRaw,
  newWithFile,
  newCopy,
  QPixmapSuper (..),
  QPixmapSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Data.Int as HoppyDI
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QColor as M106
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QImage as M126
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDevice as M138
import qualified Graphics.UI.Qtah.Generated.Gui.QRegion as M158
import qualified Graphics.UI.Qtah.Generated.Gui.QTransform as M170
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QPixmap_new" new' ::  HoppyP.IO (HoppyF.Ptr QPixmap)
foreign import ccall "genpop__QPixmap_newWithSize" newWithSize' ::  HoppyF.Ptr M50.QSizeConst -> HoppyP.IO (HoppyF.Ptr QPixmap)
foreign import ccall "genpop__QPixmap_newWithSizeRaw" newWithSizeRaw' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPixmap)
foreign import ccall "genpop__QPixmap_newWithFile" newWithFile' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QPixmap)
foreign import ccall "genpop__QPixmap_newCopy" newCopy' ::  HoppyF.Ptr QPixmapConst -> HoppyP.IO (HoppyF.Ptr QPixmap)
foreign import ccall "genpop__QPixmap_cacheKey" cacheKey' ::  HoppyF.Ptr QPixmapConst -> HoppyP.IO HoppyDI.Int64
foreign import ccall "genpop__QPixmap_convertFromImage" convertFromImage' ::  HoppyF.Ptr QPixmap -> HoppyF.Ptr M126.QImageConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPixmap_convertFromImageAll" convertFromImageAll' ::  HoppyF.Ptr QPixmap -> HoppyF.Ptr M126.QImageConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPixmap_copyRect" copyRect' ::  HoppyF.Ptr QPixmapConst -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_copyRaw" copyRaw' ::  HoppyF.Ptr QPixmapConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_defaultDepth" defaultDepth' ::  HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPixmap_depth" depth' ::  HoppyF.Ptr QPixmapConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPixmap_detach" detach' ::  HoppyF.Ptr QPixmap -> HoppyP.IO ()
foreign import ccall "genpop__QPixmap_devicePixelRatio" devicePixelRatio' ::  HoppyF.Ptr QPixmapConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QPixmap_setDevicePixelRatio" setDevicePixelRatio' ::  HoppyF.Ptr QPixmap -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QPixmap_fill" fill' ::  HoppyF.Ptr QPixmap -> HoppyP.IO ()
foreign import ccall "genpop__QPixmap_fillWithColor" fillWithColor' ::  HoppyF.Ptr QPixmap -> HoppyF.Ptr M106.QColorConst -> HoppyP.IO ()
foreign import ccall "genpop__QPixmap_fromImage" fromImage' ::  HoppyF.Ptr M126.QImageConst -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_fromImageAll" fromImageAll' ::  HoppyF.Ptr M126.QImageConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_hasAlpha" hasAlpha' ::  HoppyF.Ptr QPixmapConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPixmap_hasAlphaChannel" hasAlphaChannel' ::  HoppyF.Ptr QPixmapConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPixmap_height" height' ::  HoppyF.Ptr QPixmapConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPixmap_isNull" isNull' ::  HoppyF.Ptr QPixmapConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPixmap_isQBitmap" isQBitmap' ::  HoppyF.Ptr QPixmapConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPixmap_load" load' ::  HoppyF.Ptr QPixmap -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPixmap_rect" rect' ::  HoppyF.Ptr QPixmapConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QPixmap_save" save' ::  HoppyF.Ptr QPixmapConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPixmap_scaledRaw" scaledRaw' ::  HoppyF.Ptr QPixmapConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_scaledRawAll" scaledRawAll' ::  HoppyF.Ptr QPixmapConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_scaledSize" scaledSize' ::  HoppyF.Ptr QPixmapConst -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_scaledSizeAll" scaledSizeAll' ::  HoppyF.Ptr QPixmapConst -> HoppyF.Ptr M50.QSizeConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_scaledToHeight" scaledToHeight' ::  HoppyF.Ptr QPixmapConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_scaledToHeightAll" scaledToHeightAll' ::  HoppyF.Ptr QPixmapConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_scaledToWidth" scaledToWidth' ::  HoppyF.Ptr QPixmapConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_scaledToWidthAll" scaledToWidthAll' ::  HoppyF.Ptr QPixmapConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_scrollRaw" scrollRaw' ::  HoppyF.Ptr QPixmap -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QPixmap_scrollRawAll" scrollRawAll' ::  HoppyF.Ptr QPixmap -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M158.QRegion -> HoppyP.IO ()
foreign import ccall "genpop__QPixmap_scrollRect" scrollRect' ::  HoppyF.Ptr QPixmap -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO ()
foreign import ccall "genpop__QPixmap_scrollRectAll" scrollRectAll' ::  HoppyF.Ptr QPixmap -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M44.QRectConst -> HoppyF.Ptr M158.QRegion -> HoppyP.IO ()
foreign import ccall "genpop__QPixmap_size" size' ::  HoppyF.Ptr QPixmapConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QPixmap_swap" swap' ::  HoppyF.Ptr QPixmap -> HoppyF.Ptr QPixmap -> HoppyP.IO ()
foreign import ccall "genpop__QPixmap_toImage" toImage' ::  HoppyF.Ptr QPixmapConst -> HoppyP.IO (HoppyF.Ptr M126.QImageConst)
foreign import ccall "genpop__QPixmap_transformed" transformed' ::  HoppyF.Ptr QPixmapConst -> HoppyF.Ptr M170.QTransformConst -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_transformedAll" transformedAll' ::  HoppyF.Ptr QPixmapConst -> HoppyF.Ptr M170.QTransformConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPixmapConst)
foreign import ccall "genpop__QPixmap_trueMatrixTransform" trueMatrixTransform' ::  HoppyF.Ptr M170.QTransformConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M170.QTransformConst)
foreign import ccall "genpop__QPixmap_width" width' ::  HoppyF.Ptr QPixmapConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPixmap_ASSIGN" aSSIGN' ::  HoppyF.Ptr QPixmap -> HoppyF.Ptr QPixmapConst -> HoppyP.IO (HoppyF.Ptr QPixmap)
foreign import ccall "gencast__QPixmap__QPaintDevice" castQPixmapToQPaintDevice :: HoppyF.Ptr QPixmapConst -> HoppyF.Ptr M138.QPaintDeviceConst
foreign import ccall "gencast__QPaintDevice__QPixmap" castQPaintDeviceToQPixmap :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr QPixmapConst
foreign import ccall "gendel__QPixmap" delete'QPixmap :: HoppyF.Ptr QPixmapConst -> HoppyP.IO ()
foreign import ccall "&gendel__QPixmap" deletePtr'QPixmap :: HoppyF.FunPtr (HoppyF.Ptr QPixmapConst -> HoppyP.IO ())

class QPixmapValue a where
  withQPixmapPtr :: a -> (QPixmapConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPixmapConstPtr a => QPixmapValue a where
#else
instance QPixmapConstPtr a => QPixmapValue a where
#endif
  withQPixmapPtr = HoppyP.flip ($) . toQPixmapConst

class (M138.QPaintDeviceConstPtr this) => QPixmapConstPtr this where
  toQPixmapConst :: this -> QPixmapConst

cacheKey :: (QPixmapValue arg'1) => arg'1 -> HoppyP.IO HoppyDI.Int64
cacheKey arg'1 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (cacheKey' arg'1')

copyRect :: (QPixmapValue arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPixmap
copyRect arg'1 arg'2 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (copyRect' arg'1' arg'2')

copyRaw :: (QPixmapValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QPixmap
copyRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (copyRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

depth :: (QPixmapValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
depth arg'1 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (depth' arg'1')

devicePixelRatio :: (QPixmapValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
devicePixelRatio arg'1 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (devicePixelRatio' arg'1')

hasAlpha :: (QPixmapValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasAlpha arg'1 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasAlpha' arg'1')

hasAlphaChannel :: (QPixmapValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasAlphaChannel arg'1 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasAlphaChannel' arg'1')

height :: (QPixmapValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
height arg'1 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (height' arg'1')

isNull :: (QPixmapValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

isQBitmap :: (QPixmapValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isQBitmap arg'1 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isQBitmap' arg'1')

rect :: (QPixmapValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
rect arg'1 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (rect' arg'1')

save :: (QPixmapValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
save arg'1 arg'2 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (save' arg'1' arg'2')

scaledRaw :: (QPixmapValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QPixmap
scaledRaw arg'1 arg'2 arg'3 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (scaledRaw' arg'1' arg'2' arg'3')

scaledRawAll :: (QPixmapValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> M68.QtAspectRatioMode -> M68.QtTransformationMode -> HoppyP.IO QPixmap
scaledRawAll arg'1 arg'2 arg'3 arg'4 arg'5 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (scaledRawAll' arg'1' arg'2' arg'3' arg'4' arg'5')

scaledSize :: (QPixmapValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPixmap
scaledSize arg'1 arg'2 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (scaledSize' arg'1' arg'2')

scaledSizeAll :: (QPixmapValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> M68.QtAspectRatioMode -> M68.QtTransformationMode -> HoppyP.IO QPixmap
scaledSizeAll arg'1 arg'2 arg'3 arg'4 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (scaledSizeAll' arg'1' arg'2' arg'3' arg'4')

scaledToHeight :: (QPixmapValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QPixmap
scaledToHeight arg'1 arg'2 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (scaledToHeight' arg'1' arg'2')

scaledToHeightAll :: (QPixmapValue arg'1) => arg'1 -> HoppyP.Int -> M68.QtTransformationMode -> HoppyP.IO QPixmap
scaledToHeightAll arg'1 arg'2 arg'3 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (scaledToHeightAll' arg'1' arg'2' arg'3')

scaledToWidth :: (QPixmapValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QPixmap
scaledToWidth arg'1 arg'2 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (scaledToWidth' arg'1' arg'2')

scaledToWidthAll :: (QPixmapValue arg'1) => arg'1 -> HoppyP.Int -> M68.QtTransformationMode -> HoppyP.IO QPixmap
scaledToWidthAll arg'1 arg'2 arg'3 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (scaledToWidthAll' arg'1' arg'2' arg'3')

size :: (QPixmapValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
size arg'1 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (size' arg'1')

toImage :: (QPixmapValue arg'1) => arg'1 -> HoppyP.IO M126.QImage
toImage arg'1 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M126.QImageConst) =<<
  (toImage' arg'1')

transformed :: (QPixmapValue arg'1, M170.QTransformValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPixmap
transformed arg'1 arg'2 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M170.withQTransformPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (transformed' arg'1' arg'2')

transformedAll :: (QPixmapValue arg'1, M170.QTransformValue arg'2) => arg'1 -> arg'2 -> M68.QtTransformationMode -> HoppyP.IO QPixmap
transformedAll arg'1 arg'2 arg'3 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M170.withQTransformPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (transformedAll' arg'1' arg'2' arg'3')

width :: (QPixmapValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
width arg'1 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (width' arg'1')

class (QPixmapConstPtr this, M138.QPaintDevicePtr this) => QPixmapPtr this where
  toQPixmap :: this -> QPixmap

convertFromImage :: (QPixmapPtr arg'1, M126.QImageValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
convertFromImage arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPixmap arg'1) $ \arg'1' ->
  M126.withQImagePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (convertFromImage' arg'1' arg'2')

convertFromImageAll :: (QPixmapPtr arg'1, M126.QImageValue arg'2, M68.IsQtImageConversionFlags arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
convertFromImageAll arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQPixmap arg'1) $ \arg'1' ->
  M126.withQImagePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = M68.fromQtImageConversionFlags $ M68.toQtImageConversionFlags arg'3 in
  HoppyP.fmap (/= 0)
  (convertFromImageAll' arg'1' arg'2' arg'3')

detach :: (QPixmapPtr arg'1) => arg'1 -> HoppyP.IO ()
detach arg'1 =
  HoppyFHR.withCppPtr (toQPixmap arg'1) $ \arg'1' ->
  (detach' arg'1')

setDevicePixelRatio :: (QPixmapPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setDevicePixelRatio arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPixmap arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setDevicePixelRatio' arg'1' arg'2')

fill :: (QPixmapPtr arg'1) => arg'1 -> HoppyP.IO ()
fill arg'1 =
  HoppyFHR.withCppPtr (toQPixmap arg'1) $ \arg'1' ->
  (fill' arg'1')

fillWithColor :: (QPixmapPtr arg'1, M106.QColorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
fillWithColor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPixmap arg'1) $ \arg'1' ->
  M106.withQColorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (fillWithColor' arg'1' arg'2')

load :: (QPixmapPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
load arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPixmap arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (load' arg'1' arg'2')

scrollRaw :: (QPixmapPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
scrollRaw arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 =
  HoppyFHR.withCppPtr (toQPixmap arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  let arg'7' = HoppyFHR.coerceIntegral arg'7 in
  (scrollRaw' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7')

scrollRawAll :: (QPixmapPtr arg'1, M158.QRegionPtr arg'8) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> arg'8 -> HoppyP.IO ()
scrollRawAll arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 arg'8 =
  HoppyFHR.withCppPtr (toQPixmap arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  let arg'7' = HoppyFHR.coerceIntegral arg'7 in
  HoppyFHR.withCppPtr (M158.toQRegion arg'8) $ \arg'8' ->
  (scrollRawAll' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7' arg'8')

scrollRect :: (QPixmapPtr arg'1, M44.QRectValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO ()
scrollRect arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQPixmap arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M44.withQRectPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (scrollRect' arg'1' arg'2' arg'3' arg'4')

scrollRectAll :: (QPixmapPtr arg'1, M44.QRectValue arg'4, M158.QRegionPtr arg'5) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> arg'5 -> HoppyP.IO ()
scrollRectAll arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQPixmap arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M44.withQRectPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyFHR.withCppPtr (M158.toQRegion arg'5) $ \arg'5' ->
  (scrollRectAll' arg'1' arg'2' arg'3' arg'4' arg'5')

swap :: (QPixmapPtr arg'1, QPixmapPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPixmap arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQPixmap arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

aSSIGN :: (QPixmapPtr arg'1, QPixmapValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPixmap
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPixmap arg'1) $ \arg'1' ->
  withQPixmapPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QPixmap
  (aSSIGN' arg'1' arg'2')

defaultDepth ::  HoppyP.IO HoppyP.Int
defaultDepth =
  HoppyP.fmap HoppyFHR.coerceIntegral
  (defaultDepth')

fromImage :: (M126.QImageValue arg'1) => arg'1 -> HoppyP.IO QPixmap
fromImage arg'1 =
  M126.withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (fromImage' arg'1')

fromImageAll :: (M126.QImageValue arg'1, M68.IsQtImageConversionFlags arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPixmap
fromImageAll arg'1 arg'2 =
  M126.withQImagePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = M68.fromQtImageConversionFlags $ M68.toQtImageConversionFlags arg'2 in
  (HoppyFHR.decodeAndDelete . QPixmapConst) =<<
  (fromImageAll' arg'1' arg'2')

trueMatrixTransform :: (M170.QTransformValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO M170.QTransform
trueMatrixTransform arg'1 arg'2 arg'3 =
  M170.withQTransformPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . M170.QTransformConst) =<<
  (trueMatrixTransform' arg'1' arg'2' arg'3')

data QPixmapConst =
    QPixmapConst (HoppyF.Ptr QPixmapConst)
  | QPixmapConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPixmapConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPixmapConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPixmapConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPixmapToConst :: QPixmap -> QPixmapConst
castQPixmapToConst (QPixmap ptr') = QPixmapConst $ HoppyF.castPtr ptr'
castQPixmapToConst (QPixmapGc fptr' ptr') = QPixmapConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPixmapConst where
  nullptr = QPixmapConst HoppyF.nullPtr
  
  withCppPtr (QPixmapConst ptr') f' = f' ptr'
  withCppPtr (QPixmapConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPixmapConst ptr') = ptr'
  toPtr (QPixmapConstGc _ ptr') = ptr'
  
  touchCppPtr (QPixmapConst _) = HoppyP.return ()
  touchCppPtr (QPixmapConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPixmapConst where
  delete (QPixmapConst ptr') = delete'QPixmap ptr'
  delete (QPixmapConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPixmapConst", " object."]
  
  toGc this'@(QPixmapConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPixmapConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPixmap :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPixmapConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPixmapConst QPixmap where copy = newCopy

instance QPixmapConstPtr QPixmapConst where
  toQPixmapConst = HoppyP.id

instance M138.QPaintDeviceConstPtr QPixmapConst where
  toQPaintDeviceConst (QPixmapConst ptr') = M138.QPaintDeviceConst $ castQPixmapToQPaintDevice ptr'
  toQPaintDeviceConst (QPixmapConstGc fptr' ptr') = M138.QPaintDeviceConstGc fptr' $ castQPixmapToQPaintDevice ptr'

data QPixmap =
    QPixmap (HoppyF.Ptr QPixmap)
  | QPixmapGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPixmap)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPixmap where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPixmap where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPixmapToNonconst :: QPixmapConst -> QPixmap
castQPixmapToNonconst (QPixmapConst ptr') = QPixmap $ HoppyF.castPtr ptr'
castQPixmapToNonconst (QPixmapConstGc fptr' ptr') = QPixmapGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPixmap where
  nullptr = QPixmap HoppyF.nullPtr
  
  withCppPtr (QPixmap ptr') f' = f' ptr'
  withCppPtr (QPixmapGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPixmap ptr') = ptr'
  toPtr (QPixmapGc _ ptr') = ptr'
  
  touchCppPtr (QPixmap _) = HoppyP.return ()
  touchCppPtr (QPixmapGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPixmap where
  delete (QPixmap ptr') = delete'QPixmap $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QPixmapConst)
  delete (QPixmapGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPixmap", " object."]
  
  toGc this'@(QPixmap ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPixmapGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPixmap :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPixmapGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPixmap QPixmap where copy = newCopy

instance QPixmapConstPtr QPixmap where
  toQPixmapConst (QPixmap ptr') = QPixmapConst $ (HoppyF.castPtr :: HoppyF.Ptr QPixmap -> HoppyF.Ptr QPixmapConst) ptr'
  toQPixmapConst (QPixmapGc fptr' ptr') = QPixmapConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QPixmap -> HoppyF.Ptr QPixmapConst) ptr'

instance QPixmapPtr QPixmap where
  toQPixmap = HoppyP.id

instance M138.QPaintDeviceConstPtr QPixmap where
  toQPaintDeviceConst (QPixmap ptr') = M138.QPaintDeviceConst $ castQPixmapToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QPixmap -> HoppyF.Ptr QPixmapConst) ptr'
  toQPaintDeviceConst (QPixmapGc fptr' ptr') = M138.QPaintDeviceConstGc fptr' $ castQPixmapToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QPixmap -> HoppyF.Ptr QPixmapConst) ptr'

instance M138.QPaintDevicePtr QPixmap where
  toQPaintDevice (QPixmap ptr') = M138.QPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr M138.QPaintDevice) $ castQPixmapToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QPixmap -> HoppyF.Ptr QPixmapConst) ptr'
  toQPaintDevice (QPixmapGc fptr' ptr') = M138.QPaintDeviceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr M138.QPaintDevice) $ castQPixmapToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QPixmap -> HoppyF.Ptr QPixmapConst) ptr'

new ::  HoppyP.IO QPixmap
new =
  HoppyP.fmap QPixmap
  (new')

newWithSize :: (M50.QSizeValue arg'1) => arg'1 -> HoppyP.IO QPixmap
newWithSize arg'1 =
  M50.withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPixmap
  (newWithSize' arg'1')

newWithSizeRaw ::  HoppyP.Int -> HoppyP.Int -> HoppyP.IO QPixmap
newWithSizeRaw arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QPixmap
  (newWithSizeRaw' arg'1' arg'2')

newWithFile :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QPixmap
newWithFile arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPixmap
  (newWithFile' arg'1')

newCopy :: (QPixmapValue arg'1) => arg'1 -> HoppyP.IO QPixmap
newCopy arg'1 =
  withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPixmap
  (newCopy' arg'1')

class QPixmapSuper a where
  downToQPixmap :: a -> QPixmap

instance QPixmapSuper M138.QPaintDevice where
  downToQPixmap = castQPixmapToNonconst . cast' . M138.castQPaintDeviceToConst
    where
      cast' (M138.QPaintDeviceConst ptr') = QPixmapConst $ castQPaintDeviceToQPixmap ptr'
      cast' (M138.QPaintDeviceConstGc fptr' ptr') = QPixmapConstGc fptr' $ castQPaintDeviceToQPixmap ptr'

class QPixmapSuperConst a where
  downToQPixmapConst :: a -> QPixmapConst

instance QPixmapSuperConst M138.QPaintDeviceConst where
  downToQPixmapConst = cast'
    where
      cast' (M138.QPaintDeviceConst ptr') = QPixmapConst $ castQPaintDeviceToQPixmap ptr'
      cast' (M138.QPaintDeviceConstGc fptr' ptr') = QPixmapConstGc fptr' $ castQPaintDeviceToQPixmap ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QPixmap)) QPixmap where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QPixmapValue a => HoppyFHR.Assignable QPixmap a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPixmap)) QPixmap where
  decode = HoppyP.fmap QPixmap . HoppyF.peek

instance HoppyFHR.Decodable QPixmap (QPixmap) where
  decode = HoppyFHR.decode . toQPixmapConst

instance HoppyFHR.Decodable QPixmapConst (QPixmap) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc