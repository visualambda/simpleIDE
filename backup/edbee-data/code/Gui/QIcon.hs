{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QIcon (
  QIconValue (..),
  QIconConstPtr (..),
  actualSize,
  actualSizeAll,
  actualSizeWithWindow,
  actualSizeWithWindowAll,
  availableSizes,
  availableSizesAll,
  cacheKey,
  isMask,
  isNull,
  name,
  paintWithRect,
  paintWithRectAll,
  paintWithRaw,
  paintWithRawAll,
  pixmapExtent,
  pixmapExtentAll,
  pixmapRaw,
  pixmapRawAll,
  pixmapSize,
  pixmapSizeAll,
  QIconPtr (..),
  addFile,
  addFileAll,
  addPixmap,
  addPixmapAll,
  setIsMask,
  swap,
  aSSIGN,
  fromTheme,
  fromThemeWithFallback,
  hasThemeIcon,
  setThemeName,
  setThemeSearchPaths,
  themeName,
  themeSearchPaths,
  QIconConst (..),
  castQIconToConst,
  QIcon (..),
  castQIconToNonconst,
  new,
  newWithFile,
  newWithPixmap,
  newCopy,
  QIconSuper (..),
  QIconSuperConst (..),
  QIconMode (..),
  QIconState (..),
  ) where

import Control.Monad ((>=>))
import qualified Data.Int as HoppyDI
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QList.QSize as M82
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.QStringList as M56
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QPainter as M144
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QPixmap as M150
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QWindow as M176
import Prelude (($), (++), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QIcon_new" new' ::  HoppyP.IO (HoppyF.Ptr QIcon)
foreign import ccall "genpop__QIcon_newWithFile" newWithFile' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QIcon)
foreign import ccall "genpop__QIcon_newWithPixmap" newWithPixmap' ::  HoppyF.Ptr M150.QPixmapConst -> HoppyP.IO (HoppyF.Ptr QIcon)
foreign import ccall "genpop__QIcon_newCopy" newCopy' ::  HoppyF.Ptr QIconConst -> HoppyP.IO (HoppyF.Ptr QIcon)
foreign import ccall "genpop__QIcon_actualSize" actualSize' ::  HoppyF.Ptr QIconConst -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QIcon_actualSizeAll" actualSizeAll' ::  HoppyF.Ptr QIconConst -> HoppyF.Ptr M50.QSizeConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QIcon_actualSizeWithWindow" actualSizeWithWindow' ::  HoppyF.Ptr QIconConst -> HoppyF.Ptr M176.QWindow -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QIcon_actualSizeWithWindowAll" actualSizeWithWindowAll' ::  HoppyF.Ptr QIconConst -> HoppyF.Ptr M176.QWindow -> HoppyF.Ptr M50.QSizeConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QIcon_addFile" addFile' ::  HoppyF.Ptr QIcon -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QIcon_addFileAll" addFileAll' ::  HoppyF.Ptr QIcon -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M50.QSizeConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QIcon_addPixmap" addPixmap' ::  HoppyF.Ptr QIcon -> HoppyF.Ptr M150.QPixmapConst -> HoppyP.IO ()
foreign import ccall "genpop__QIcon_addPixmapAll" addPixmapAll' ::  HoppyF.Ptr QIcon -> HoppyF.Ptr M150.QPixmapConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QIcon_availableSizes" availableSizes' ::  HoppyF.Ptr QIconConst -> HoppyP.IO (HoppyF.Ptr M82.QListQSizeConst)
foreign import ccall "genpop__QIcon_availableSizesAll" availableSizesAll' ::  HoppyF.Ptr QIconConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M82.QListQSizeConst)
foreign import ccall "genpop__QIcon_cacheKey" cacheKey' ::  HoppyF.Ptr QIconConst -> HoppyP.IO HoppyDI.Int64
foreign import ccall "genpop__QIcon_fromTheme" fromTheme' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QIconConst)
foreign import ccall "genpop__QIcon_fromThemeWithFallback" fromThemeWithFallback' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr QIconConst -> HoppyP.IO (HoppyF.Ptr QIconConst)
foreign import ccall "genpop__QIcon_hasThemeIcon" hasThemeIcon' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QIcon_isMask" isMask' ::  HoppyF.Ptr QIconConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QIcon_isNull" isNull' ::  HoppyF.Ptr QIconConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QIcon_name" name' ::  HoppyF.Ptr QIconConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QIcon_paintWithRect" paintWithRect' ::  HoppyF.Ptr QIconConst -> HoppyF.Ptr M144.QPainter -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO ()
foreign import ccall "genpop__QIcon_paintWithRectAll" paintWithRectAll' ::  HoppyF.Ptr QIconConst -> HoppyF.Ptr M144.QPainter -> HoppyF.Ptr M44.QRectConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QIcon_paintWithRaw" paintWithRaw' ::  HoppyF.Ptr QIconConst -> HoppyF.Ptr M144.QPainter -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QIcon_paintWithRawAll" paintWithRawAll' ::  HoppyF.Ptr QIconConst -> HoppyF.Ptr M144.QPainter -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QIcon_pixmapExtent" pixmapExtent' ::  HoppyF.Ptr QIconConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M150.QPixmapConst)
foreign import ccall "genpop__QIcon_pixmapExtentAll" pixmapExtentAll' ::  HoppyF.Ptr QIconConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M150.QPixmapConst)
foreign import ccall "genpop__QIcon_pixmapRaw" pixmapRaw' ::  HoppyF.Ptr QIconConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M150.QPixmapConst)
foreign import ccall "genpop__QIcon_pixmapRawAll" pixmapRawAll' ::  HoppyF.Ptr QIconConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M150.QPixmapConst)
foreign import ccall "genpop__QIcon_pixmapSize" pixmapSize' ::  HoppyF.Ptr QIconConst -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO (HoppyF.Ptr M150.QPixmapConst)
foreign import ccall "genpop__QIcon_pixmapSizeAll" pixmapSizeAll' ::  HoppyF.Ptr QIconConst -> HoppyF.Ptr M50.QSizeConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M150.QPixmapConst)
foreign import ccall "genpop__QIcon_setIsMask" setIsMask' ::  HoppyF.Ptr QIcon -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QIcon_setThemeName" setThemeName' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QIcon_setThemeSearchPaths" setThemeSearchPaths' ::  HoppyF.Ptr M56.QStringListConst -> HoppyP.IO ()
foreign import ccall "genpop__QIcon_swap" swap' ::  HoppyF.Ptr QIcon -> HoppyF.Ptr QIcon -> HoppyP.IO ()
foreign import ccall "genpop__QIcon_themeName" themeName' ::  HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QIcon_themeSearchPaths" themeSearchPaths' ::  HoppyP.IO (HoppyF.Ptr M56.QStringListConst)
foreign import ccall "genpop__QIcon_ASSIGN" aSSIGN' ::  HoppyF.Ptr QIcon -> HoppyF.Ptr QIconConst -> HoppyP.IO (HoppyF.Ptr QIcon)
foreign import ccall "gendel__QIcon" delete'QIcon :: HoppyF.Ptr QIconConst -> HoppyP.IO ()
foreign import ccall "&gendel__QIcon" deletePtr'QIcon :: HoppyF.FunPtr (HoppyF.Ptr QIconConst -> HoppyP.IO ())

class QIconValue a where
  withQIconPtr :: a -> (QIconConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QIconConstPtr a => QIconValue a where
#else
instance QIconConstPtr a => QIconValue a where
#endif
  withQIconPtr = HoppyP.flip ($) . toQIconConst

class (HoppyFHR.CppPtr this) => QIconConstPtr this where
  toQIconConst :: this -> QIconConst

actualSize :: (QIconValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HSize.HSize
actualSize arg'1 arg'2 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (actualSize' arg'1' arg'2')

actualSizeAll :: (QIconValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> QIconMode -> QIconState -> HoppyP.IO HSize.HSize
actualSizeAll arg'1 arg'2 arg'3 arg'4 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (actualSizeAll' arg'1' arg'2' arg'3' arg'4')

actualSizeWithWindow :: (QIconValue arg'1, M176.QWindowPtr arg'2, M50.QSizeValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HSize.HSize
actualSizeWithWindow arg'1 arg'2 arg'3 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M176.toQWindow arg'2) $ \arg'2' ->
  M50.withQSizePtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (actualSizeWithWindow' arg'1' arg'2' arg'3')

actualSizeWithWindowAll :: (QIconValue arg'1, M176.QWindowPtr arg'2, M50.QSizeValue arg'3) => arg'1 -> arg'2 -> arg'3 -> QIconMode -> QIconState -> HoppyP.IO HSize.HSize
actualSizeWithWindowAll arg'1 arg'2 arg'3 arg'4 arg'5 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M176.toQWindow arg'2) $ \arg'2' ->
  M50.withQSizePtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (actualSizeWithWindowAll' arg'1' arg'2' arg'3' arg'4' arg'5')

availableSizes :: (QIconValue arg'1) => arg'1 -> HoppyP.IO [HSize.HSize]
availableSizes arg'1 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M82.QListQSizeConst) =<<
  (availableSizes' arg'1')

availableSizesAll :: (QIconValue arg'1) => arg'1 -> QIconMode -> QIconState -> HoppyP.IO [HSize.HSize]
availableSizesAll arg'1 arg'2 arg'3 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . M82.QListQSizeConst) =<<
  (availableSizesAll' arg'1' arg'2' arg'3')

cacheKey :: (QIconValue arg'1) => arg'1 -> HoppyP.IO HoppyDI.Int64
cacheKey arg'1 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (cacheKey' arg'1')

isMask :: (QIconValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isMask arg'1 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isMask' arg'1')

isNull :: (QIconValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

name :: (QIconValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
name arg'1 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (name' arg'1')

paintWithRect :: (QIconValue arg'1, M144.QPainterPtr arg'2, M44.QRectValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
paintWithRect arg'1 arg'2 arg'3 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M144.toQPainter arg'2) $ \arg'2' ->
  M44.withQRectPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (paintWithRect' arg'1' arg'2' arg'3')

paintWithRectAll :: (QIconValue arg'1, M144.QPainterPtr arg'2, M44.QRectValue arg'3, M68.IsQtAlignment arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> QIconMode -> QIconState -> HoppyP.IO ()
paintWithRectAll arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M144.toQPainter arg'2) $ \arg'2' ->
  M44.withQRectPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = M68.fromQtAlignment $ M68.toQtAlignment arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'6 in
  (paintWithRectAll' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

paintWithRaw :: (QIconValue arg'1, M144.QPainterPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
paintWithRaw arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M144.toQPainter arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  (paintWithRaw' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

paintWithRawAll :: (QIconValue arg'1, M144.QPainterPtr arg'2, M68.IsQtAlignment arg'7) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> arg'7 -> QIconMode -> QIconState -> HoppyP.IO ()
paintWithRawAll arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 arg'8 arg'9 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M144.toQPainter arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  let arg'7' = M68.fromQtAlignment $ M68.toQtAlignment arg'7 in
  let arg'8' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'8 in
  let arg'9' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'9 in
  (paintWithRawAll' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7' arg'8' arg'9')

pixmapExtent :: (QIconValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M150.QPixmap
pixmapExtent arg'1 arg'2 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M150.QPixmapConst) =<<
  (pixmapExtent' arg'1' arg'2')

pixmapExtentAll :: (QIconValue arg'1) => arg'1 -> HoppyP.Int -> QIconMode -> QIconState -> HoppyP.IO M150.QPixmap
pixmapExtentAll arg'1 arg'2 arg'3 arg'4 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  (HoppyFHR.decodeAndDelete . M150.QPixmapConst) =<<
  (pixmapExtentAll' arg'1' arg'2' arg'3' arg'4')

pixmapRaw :: (QIconValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO M150.QPixmap
pixmapRaw arg'1 arg'2 arg'3 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . M150.QPixmapConst) =<<
  (pixmapRaw' arg'1' arg'2' arg'3')

pixmapRawAll :: (QIconValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> QIconMode -> QIconState -> HoppyP.IO M150.QPixmap
pixmapRawAll arg'1 arg'2 arg'3 arg'4 arg'5 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  (HoppyFHR.decodeAndDelete . M150.QPixmapConst) =<<
  (pixmapRawAll' arg'1' arg'2' arg'3' arg'4' arg'5')

pixmapSize :: (QIconValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M150.QPixmap
pixmapSize arg'1 arg'2 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M150.QPixmapConst) =<<
  (pixmapSize' arg'1' arg'2')

pixmapSizeAll :: (QIconValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> QIconMode -> QIconState -> HoppyP.IO M150.QPixmap
pixmapSizeAll arg'1 arg'2 arg'3 arg'4 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  (HoppyFHR.decodeAndDelete . M150.QPixmapConst) =<<
  (pixmapSizeAll' arg'1' arg'2' arg'3' arg'4')

class (QIconConstPtr this) => QIconPtr this where
  toQIcon :: this -> QIcon

addFile :: (QIconPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addFile arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQIcon arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (addFile' arg'1' arg'2')

addFileAll :: (QIconPtr arg'1, M54.QStringValue arg'2, M50.QSizeValue arg'3) => arg'1 -> arg'2 -> arg'3 -> QIconMode -> QIconState -> HoppyP.IO ()
addFileAll arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQIcon arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M50.withQSizePtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  (addFileAll' arg'1' arg'2' arg'3' arg'4' arg'5')

addPixmap :: (QIconPtr arg'1, M150.QPixmapValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addPixmap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQIcon arg'1) $ \arg'1' ->
  M150.withQPixmapPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (addPixmap' arg'1' arg'2')

addPixmapAll :: (QIconPtr arg'1, M150.QPixmapValue arg'2) => arg'1 -> arg'2 -> QIconMode -> QIconState -> HoppyP.IO ()
addPixmapAll arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQIcon arg'1) $ \arg'1' ->
  M150.withQPixmapPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  (addPixmapAll' arg'1' arg'2' arg'3' arg'4')

setIsMask :: (QIconPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setIsMask arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQIcon arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setIsMask' arg'1' arg'2')

swap :: (QIconPtr arg'1, QIconPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQIcon arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQIcon arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

aSSIGN :: (QIconPtr arg'1, QIconValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QIcon
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQIcon arg'1) $ \arg'1' ->
  withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QIcon
  (aSSIGN' arg'1' arg'2')

fromTheme :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QIcon
fromTheme arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QIconConst) =<<
  (fromTheme' arg'1')

fromThemeWithFallback :: (M54.QStringValue arg'1, QIconValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QIcon
fromThemeWithFallback arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QIconConst) =<<
  (fromThemeWithFallback' arg'1' arg'2')

hasThemeIcon :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasThemeIcon arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasThemeIcon' arg'1')

setThemeName :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO ()
setThemeName arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (setThemeName' arg'1')

setThemeSearchPaths :: (M56.QStringListValue arg'1) => arg'1 -> HoppyP.IO ()
setThemeSearchPaths arg'1 =
  M56.withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (setThemeSearchPaths' arg'1')

themeName ::  HoppyP.IO QtahP.String
themeName =
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (themeName')

themeSearchPaths ::  HoppyP.IO [QtahP.String]
themeSearchPaths =
  (HoppyFHR.decodeAndDelete . M56.QStringListConst) =<<
  (themeSearchPaths')

data QIconConst =
    QIconConst (HoppyF.Ptr QIconConst)
  | QIconConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QIconConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QIconConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QIconConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQIconToConst :: QIcon -> QIconConst
castQIconToConst (QIcon ptr') = QIconConst $ HoppyF.castPtr ptr'
castQIconToConst (QIconGc fptr' ptr') = QIconConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QIconConst where
  nullptr = QIconConst HoppyF.nullPtr
  
  withCppPtr (QIconConst ptr') f' = f' ptr'
  withCppPtr (QIconConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QIconConst ptr') = ptr'
  toPtr (QIconConstGc _ ptr') = ptr'
  
  touchCppPtr (QIconConst _) = HoppyP.return ()
  touchCppPtr (QIconConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QIconConst where
  delete (QIconConst ptr') = delete'QIcon ptr'
  delete (QIconConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QIconConst", " object."]
  
  toGc this'@(QIconConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QIconConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QIcon :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QIconConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QIconConst QIcon where copy = newCopy

instance QIconConstPtr QIconConst where
  toQIconConst = HoppyP.id

data QIcon =
    QIcon (HoppyF.Ptr QIcon)
  | QIconGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QIcon)
  deriving (HoppyP.Show)

instance HoppyP.Eq QIcon where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QIcon where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQIconToNonconst :: QIconConst -> QIcon
castQIconToNonconst (QIconConst ptr') = QIcon $ HoppyF.castPtr ptr'
castQIconToNonconst (QIconConstGc fptr' ptr') = QIconGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QIcon where
  nullptr = QIcon HoppyF.nullPtr
  
  withCppPtr (QIcon ptr') f' = f' ptr'
  withCppPtr (QIconGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QIcon ptr') = ptr'
  toPtr (QIconGc _ ptr') = ptr'
  
  touchCppPtr (QIcon _) = HoppyP.return ()
  touchCppPtr (QIconGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QIcon where
  delete (QIcon ptr') = delete'QIcon $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QIconConst)
  delete (QIconGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QIcon", " object."]
  
  toGc this'@(QIcon ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QIconGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QIcon :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QIconGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QIcon QIcon where copy = newCopy

instance QIconConstPtr QIcon where
  toQIconConst (QIcon ptr') = QIconConst $ (HoppyF.castPtr :: HoppyF.Ptr QIcon -> HoppyF.Ptr QIconConst) ptr'
  toQIconConst (QIconGc fptr' ptr') = QIconConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QIcon -> HoppyF.Ptr QIconConst) ptr'

instance QIconPtr QIcon where
  toQIcon = HoppyP.id

new ::  HoppyP.IO QIcon
new =
  HoppyP.fmap QIcon
  (new')

newWithFile :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QIcon
newWithFile arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QIcon
  (newWithFile' arg'1')

newWithPixmap :: (M150.QPixmapValue arg'1) => arg'1 -> HoppyP.IO QIcon
newWithPixmap arg'1 =
  M150.withQPixmapPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QIcon
  (newWithPixmap' arg'1')

newCopy :: (QIconValue arg'1) => arg'1 -> HoppyP.IO QIcon
newCopy arg'1 =
  withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QIcon
  (newCopy' arg'1')

class QIconSuper a where
  downToQIcon :: a -> QIcon


class QIconSuperConst a where
  downToQIconConst :: a -> QIconConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QIcon)) QIcon where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QIconValue a => HoppyFHR.Assignable QIcon a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QIcon)) QIcon where
  decode = HoppyP.fmap QIcon . HoppyF.peek

instance HoppyFHR.Decodable QIcon (QIcon) where
  decode = HoppyFHR.decode . toQIconConst

instance HoppyFHR.Decodable QIconConst (QIcon) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc

data QIconMode =
  Normal
  | Disabled
  | Active
  | Selected
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QIconMode where
  fromEnum Normal = 0
  fromEnum Disabled = 1
  fromEnum Active = 2
  fromEnum Selected = 3
  
  toEnum (0) = Normal
  toEnum (1) = Disabled
  toEnum (2) = Active
  toEnum (3) = Selected
  toEnum n' = HoppyP.error $ "Unknown QIconMode numeric value: " ++ HoppyP.show n'

data QIconState =
  On
  | Off
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QIconState where
  fromEnum On = 0
  fromEnum Off = 1
  
  toEnum (0) = On
  toEnum (1) = Off
  toEnum n' = HoppyP.error $ "Unknown QIconState numeric value: " ++ HoppyP.show n'