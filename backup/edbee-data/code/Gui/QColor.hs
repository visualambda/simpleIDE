{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QColor (
  QColorValue (..),
  QColorConstPtr (..),
  alpha,
  alphaF,
  black,
  blackF,
  blue,
  blueF,
  convertTo,
  cyan,
  cyanF,
  darker,
  darkerBy,
  green,
  greenF,
  hslHue,
  hslHueF,
  hslSaturation,
  hslSaturationF,
  hsvHue,
  hsvHueF,
  hsvSaturation,
  hsvSaturationF,
  hue,
  hueF,
  isValid,
  lighter,
  lighterBy,
  lightness,
  lightnessF,
  magenta,
  magentaF,
  name,
  nameWithFormat,
  red,
  redF,
  rgb,
  rgba,
  saturation,
  saturationF,
  spec,
  toCmyk,
  toHsl,
  toHsv,
  toRgb,
  value,
  valueF,
  yellow,
  yellowF,
  eQ,
  nE,
  QColorPtr (..),
  setAlpha,
  setAlphaF,
  setBlue,
  setBlueF,
  setGreen,
  setGreenF,
  setRed,
  setRedF,
  setCmyk,
  setCmyka,
  setCmykF,
  setCmykaF,
  setHsl,
  setHsla,
  setHslF,
  setHslaF,
  setHsv,
  setHsva,
  setHsvF,
  setHsvaF,
  setNamedColor,
  setQRgb,
  setQRgba,
  setRgb,
  setRgba,
  setRgbF,
  setRgbaF,
  aSSIGN,
  colorNames,
  isValidColor,
  QColorConst (..),
  castQColorToConst,
  QColor (..),
  castQColorToNonconst,
  new,
  newQRgb,
  newRgb,
  newRgba,
  newNamedColor,
  newGlobalColor,
  newCopy,
  QColorSuper (..),
  QColorSuperConst (..),
  QColorNameFormat (..),
  QColorSpec (..),
  qAlpha,
  qBlue,
  qGray,
  qGrayFromRgb,
  qGreen,
  qPremultiply,
  qRed,
  qRgb,
  qRgba,
  qUnpremultiply,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.QStringList as M56
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Gui.HColor as HColor
import Prelude (($), (++), (.), (/=), (=<<), (==), (>>), (>>=))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP
import qualified System.IO.Unsafe as HoppySIU

foreign import ccall "genpop__QColor_new" new' ::  HoppyP.IO (HoppyF.Ptr QColor)
foreign import ccall "genpop__QColor_newQRgb" newQRgb' ::  HoppyFC.CUInt -> HoppyP.IO (HoppyF.Ptr QColor)
foreign import ccall "genpop__QColor_newRgb" newRgb' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QColor)
foreign import ccall "genpop__QColor_newRgba" newRgba' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QColor)
foreign import ccall "genpop__QColor_newNamedColor" newNamedColor' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QColor)
foreign import ccall "genpop__QColor_newGlobalColor" newGlobalColor' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QColor)
foreign import ccall "genpop__QColor_newCopy" newCopy' ::  HoppyF.Ptr QColorConst -> HoppyP.IO (HoppyF.Ptr QColor)
foreign import ccall "genpop__QColor_alpha" alpha' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_setAlpha" setAlpha' ::  HoppyF.Ptr QColor -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_alphaF" alphaF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_setAlphaF" setAlphaF' ::  HoppyF.Ptr QColor -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QColor_black" black' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_blackF" blackF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_blue" blue' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_setBlue" setBlue' ::  HoppyF.Ptr QColor -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_blueF" blueF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_setBlueF" setBlueF' ::  HoppyF.Ptr QColor -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QColor_colorNames" colorNames' ::  HoppyP.IO (HoppyF.Ptr M56.QStringListConst)
foreign import ccall "genpop__QColor_convertTo" convertTo' ::  HoppyF.Ptr QColorConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QColorConst)
foreign import ccall "genpop__QColor_cyan" cyan' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_cyanF" cyanF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_darker" darker' ::  HoppyF.Ptr QColorConst -> HoppyP.IO (HoppyF.Ptr QColorConst)
foreign import ccall "genpop__QColor_darkerBy" darkerBy' ::  HoppyF.Ptr QColorConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QColorConst)
foreign import ccall "genpop__QColor_green" green' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_setGreen" setGreen' ::  HoppyF.Ptr QColor -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_greenF" greenF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_setGreenF" setGreenF' ::  HoppyF.Ptr QColor -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QColor_hslHue" hslHue' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_hslHueF" hslHueF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_hslSaturation" hslSaturation' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_hslSaturationF" hslSaturationF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_hsvHue" hsvHue' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_hsvHueF" hsvHueF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_hsvSaturation" hsvSaturation' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_hsvSaturationF" hsvSaturationF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_hue" hue' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_hueF" hueF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_isValid" isValid' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QColor_isValidColor" isValidColor' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QColor_lighter" lighter' ::  HoppyF.Ptr QColorConst -> HoppyP.IO (HoppyF.Ptr QColorConst)
foreign import ccall "genpop__QColor_lighterBy" lighterBy' ::  HoppyF.Ptr QColorConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QColorConst)
foreign import ccall "genpop__QColor_lightness" lightness' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_lightnessF" lightnessF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_magenta" magenta' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_magentaF" magentaF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_name" name' ::  HoppyF.Ptr QColorConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QColor_nameWithFormat" nameWithFormat' ::  HoppyF.Ptr QColorConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QColor_red" red' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_setRed" setRed' ::  HoppyF.Ptr QColor -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_redF" redF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_setRedF" setRedF' ::  HoppyF.Ptr QColor -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QColor_rgb" rgb' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__QColor_rgba" rgba' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__QColor_saturation" saturation' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_saturationF" saturationF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_setCmyk" setCmyk' ::  HoppyF.Ptr QColor -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setCmyka" setCmyka' ::  HoppyF.Ptr QColor -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setCmykF" setCmykF' ::  HoppyF.Ptr QColor -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setCmykaF" setCmykaF' ::  HoppyF.Ptr QColor -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setHsl" setHsl' ::  HoppyF.Ptr QColor -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setHsla" setHsla' ::  HoppyF.Ptr QColor -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setHslF" setHslF' ::  HoppyF.Ptr QColor -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setHslaF" setHslaF' ::  HoppyF.Ptr QColor -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setHsv" setHsv' ::  HoppyF.Ptr QColor -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setHsva" setHsva' ::  HoppyF.Ptr QColor -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setHsvF" setHsvF' ::  HoppyF.Ptr QColor -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setHsvaF" setHsvaF' ::  HoppyF.Ptr QColor -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setNamedColor" setNamedColor' ::  HoppyF.Ptr QColor -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setQRgb" setQRgb' ::  HoppyF.Ptr QColor -> HoppyFC.CUInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setQRgba" setQRgba' ::  HoppyF.Ptr QColor -> HoppyFC.CUInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setRgb" setRgb' ::  HoppyF.Ptr QColor -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setRgba" setRgba' ::  HoppyF.Ptr QColor -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setRgbF" setRgbF' ::  HoppyF.Ptr QColor -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QColor_setRgbaF" setRgbaF' ::  HoppyF.Ptr QColor -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QColor_spec" spec' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_toCmyk" toCmyk' ::  HoppyF.Ptr QColorConst -> HoppyP.IO (HoppyF.Ptr QColorConst)
foreign import ccall "genpop__QColor_toHsl" toHsl' ::  HoppyF.Ptr QColorConst -> HoppyP.IO (HoppyF.Ptr QColorConst)
foreign import ccall "genpop__QColor_toHsv" toHsv' ::  HoppyF.Ptr QColorConst -> HoppyP.IO (HoppyF.Ptr QColorConst)
foreign import ccall "genpop__QColor_toRgb" toRgb' ::  HoppyF.Ptr QColorConst -> HoppyP.IO (HoppyF.Ptr QColorConst)
foreign import ccall "genpop__QColor_value" value' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_valueF" valueF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_yellow" yellow' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QColor_yellowF" yellowF' ::  HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QColor_EQ" eQ' ::  HoppyF.Ptr QColorConst -> HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QColor_NE" nE' ::  HoppyF.Ptr QColorConst -> HoppyF.Ptr QColorConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QColor_ASSIGN" aSSIGN' ::  HoppyF.Ptr QColor -> HoppyF.Ptr QColorConst -> HoppyP.IO (HoppyF.Ptr QColor)
foreign import ccall "gendel__QColor" delete'QColor :: HoppyF.Ptr QColorConst -> HoppyP.IO ()
foreign import ccall "&gendel__QColor" deletePtr'QColor :: HoppyF.FunPtr (HoppyF.Ptr QColorConst -> HoppyP.IO ())
foreign import ccall "genpop__qAlpha" qAlpha' ::  HoppyFC.CUInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__qBlue" qBlue' ::  HoppyFC.CUInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__qGray" qGray' ::  HoppyFC.CUInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__qGrayFromRgb" qGrayFromRgb' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__qGreen" qGreen' ::  HoppyFC.CUInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__qPremultiply" qPremultiply' ::  HoppyFC.CUInt -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__qRed" qRed' ::  HoppyFC.CUInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__qRgb" qRgb' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__qRgba" qRgba' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__qUnpremultiply" qUnpremultiply' ::  HoppyFC.CUInt -> HoppyP.IO HoppyFC.CUInt

class QColorValue a where
  withQColorPtr :: a -> (QColorConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QColorConstPtr a => QColorValue a where
#else
instance QColorConstPtr a => QColorValue a where
#endif
  withQColorPtr = HoppyP.flip ($) . toQColorConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QColorValue (HColor.HColor) where
#else
instance QColorValue (HColor.HColor) where
#endif
  withQColorPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QColorConstPtr this where
  toQColorConst :: this -> QColorConst

alpha :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
alpha arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (alpha' arg'1')

alphaF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
alphaF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (alphaF' arg'1')

black :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
black arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (black' arg'1')

blackF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
blackF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (blackF' arg'1')

blue :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
blue arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (blue' arg'1')

blueF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
blueF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (blueF' arg'1')

convertTo :: (QColorValue arg'1) => arg'1 -> QColorSpec -> HoppyP.IO HColor.HColor
convertTo arg'1 arg'2 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (HoppyFHR.decodeAndDelete . QColorConst) =<<
  (convertTo' arg'1' arg'2')

cyan :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
cyan arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (cyan' arg'1')

cyanF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
cyanF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (cyanF' arg'1')

darker :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HColor.HColor
darker arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QColorConst) =<<
  (darker' arg'1')

darkerBy :: (QColorValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HColor.HColor
darkerBy arg'1 arg'2 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . QColorConst) =<<
  (darkerBy' arg'1' arg'2')

green :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
green arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (green' arg'1')

greenF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
greenF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (greenF' arg'1')

hslHue :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
hslHue arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (hslHue' arg'1')

hslHueF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
hslHueF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (hslHueF' arg'1')

hslSaturation :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
hslSaturation arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (hslSaturation' arg'1')

hslSaturationF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
hslSaturationF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (hslSaturationF' arg'1')

hsvHue :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
hsvHue arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (hsvHue' arg'1')

hsvHueF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
hsvHueF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (hsvHueF' arg'1')

hsvSaturation :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
hsvSaturation arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (hsvSaturation' arg'1')

hsvSaturationF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
hsvSaturationF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (hsvSaturationF' arg'1')

hue :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
hue arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (hue' arg'1')

hueF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
hueF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (hueF' arg'1')

isValid :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isValid arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isValid' arg'1')

lighter :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HColor.HColor
lighter arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QColorConst) =<<
  (lighter' arg'1')

lighterBy :: (QColorValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HColor.HColor
lighterBy arg'1 arg'2 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . QColorConst) =<<
  (lighterBy' arg'1' arg'2')

lightness :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
lightness arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lightness' arg'1')

lightnessF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
lightnessF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (lightnessF' arg'1')

magenta :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
magenta arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (magenta' arg'1')

magentaF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
magentaF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (magentaF' arg'1')

name :: (QColorValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
name arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (name' arg'1')

nameWithFormat :: (QColorValue arg'1) => arg'1 -> QColorNameFormat -> HoppyP.IO QtahP.String
nameWithFormat arg'1 arg'2 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (nameWithFormat' arg'1' arg'2')

red :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
red arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (red' arg'1')

redF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
redF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (redF' arg'1')

rgb :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyFC.CUInt
rgb arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (rgb' arg'1')

rgba :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyFC.CUInt
rgba arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (rgba' arg'1')

saturation :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
saturation arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (saturation' arg'1')

saturationF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
saturationF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (saturationF' arg'1')

spec :: (QColorValue arg'1) => arg'1 -> HoppyP.IO QColorSpec
spec arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (spec' arg'1')

toCmyk :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HColor.HColor
toCmyk arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QColorConst) =<<
  (toCmyk' arg'1')

toHsl :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HColor.HColor
toHsl arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QColorConst) =<<
  (toHsl' arg'1')

toHsv :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HColor.HColor
toHsv arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QColorConst) =<<
  (toHsv' arg'1')

toRgb :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HColor.HColor
toRgb arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QColorConst) =<<
  (toRgb' arg'1')

value :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
value arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (value' arg'1')

valueF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
valueF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (valueF' arg'1')

yellow :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
yellow arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (yellow' arg'1')

yellowF :: (QColorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
yellowF arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (yellowF' arg'1')

eQ :: (QColorValue arg'1, QColorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQColorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QColorValue arg'1, QColorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQColorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QColorConstPtr this) => QColorPtr this where
  toQColor :: this -> QColor

setAlpha :: (QColorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setAlpha arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setAlpha' arg'1' arg'2')

setAlphaF :: (QColorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setAlphaF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setAlphaF' arg'1' arg'2')

setBlue :: (QColorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setBlue arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setBlue' arg'1' arg'2')

setBlueF :: (QColorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setBlueF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setBlueF' arg'1' arg'2')

setGreen :: (QColorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setGreen arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setGreen' arg'1' arg'2')

setGreenF :: (QColorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setGreenF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setGreenF' arg'1' arg'2')

setRed :: (QColorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setRed arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setRed' arg'1' arg'2')

setRedF :: (QColorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setRedF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setRedF' arg'1' arg'2')

setCmyk :: (QColorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setCmyk arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (setCmyk' arg'1' arg'2' arg'3' arg'4' arg'5')

setCmyka :: (QColorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setCmyka arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  (setCmyka' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

setCmykF :: (QColorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setCmykF arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (setCmykF' arg'1' arg'2' arg'3' arg'4' arg'5')

setCmykaF :: (QColorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setCmykaF arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  let arg'6' = HoppyP.realToFrac arg'6 in
  (setCmykaF' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

setHsl :: (QColorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setHsl arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (setHsl' arg'1' arg'2' arg'3' arg'4')

setHsla :: (QColorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setHsla arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (setHsla' arg'1' arg'2' arg'3' arg'4' arg'5')

setHslF :: (QColorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setHslF arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  (setHslF' arg'1' arg'2' arg'3' arg'4')

setHslaF :: (QColorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setHslaF arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (setHslaF' arg'1' arg'2' arg'3' arg'4' arg'5')

setHsv :: (QColorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setHsv arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (setHsv' arg'1' arg'2' arg'3' arg'4')

setHsva :: (QColorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setHsva arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (setHsva' arg'1' arg'2' arg'3' arg'4' arg'5')

setHsvF :: (QColorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setHsvF arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  (setHsvF' arg'1' arg'2' arg'3' arg'4')

setHsvaF :: (QColorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setHsvaF arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (setHsvaF' arg'1' arg'2' arg'3' arg'4' arg'5')

setNamedColor :: (QColorPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setNamedColor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setNamedColor' arg'1' arg'2')

setQRgb :: (QColorPtr arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO ()
setQRgb arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  (setQRgb' arg'1' arg'2')

setQRgba :: (QColorPtr arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO ()
setQRgba arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  (setQRgba' arg'1' arg'2')

setRgb :: (QColorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setRgb arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (setRgb' arg'1' arg'2' arg'3' arg'4')

setRgba :: (QColorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setRgba arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (setRgba' arg'1' arg'2' arg'3' arg'4' arg'5')

setRgbF :: (QColorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setRgbF arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  (setRgbF' arg'1' arg'2' arg'3' arg'4')

setRgbaF :: (QColorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setRgbaF arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (setRgbaF' arg'1' arg'2' arg'3' arg'4' arg'5')

aSSIGN :: (QColorPtr arg'1, QColorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QColor
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQColor arg'1) $ \arg'1' ->
  withQColorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QColor
  (aSSIGN' arg'1' arg'2')

colorNames ::  HoppyP.IO [QtahP.String]
colorNames =
  (HoppyFHR.decodeAndDelete . M56.QStringListConst) =<<
  (colorNames')

isValidColor :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isValidColor arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isValidColor' arg'1')

data QColorConst =
    QColorConst (HoppyF.Ptr QColorConst)
  | QColorConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QColorConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QColorConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QColorConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQColorToConst :: QColor -> QColorConst
castQColorToConst (QColor ptr') = QColorConst $ HoppyF.castPtr ptr'
castQColorToConst (QColorGc fptr' ptr') = QColorConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QColorConst where
  nullptr = QColorConst HoppyF.nullPtr
  
  withCppPtr (QColorConst ptr') f' = f' ptr'
  withCppPtr (QColorConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QColorConst ptr') = ptr'
  toPtr (QColorConstGc _ ptr') = ptr'
  
  touchCppPtr (QColorConst _) = HoppyP.return ()
  touchCppPtr (QColorConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QColorConst where
  delete (QColorConst ptr') = delete'QColor ptr'
  delete (QColorConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QColorConst", " object."]
  
  toGc this'@(QColorConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QColorConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QColor :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QColorConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QColorConst QColor where copy = newCopy

instance QColorConstPtr QColorConst where
  toQColorConst = HoppyP.id

data QColor =
    QColor (HoppyF.Ptr QColor)
  | QColorGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QColor)
  deriving (HoppyP.Show)

instance HoppyP.Eq QColor where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QColor where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQColorToNonconst :: QColorConst -> QColor
castQColorToNonconst (QColorConst ptr') = QColor $ HoppyF.castPtr ptr'
castQColorToNonconst (QColorConstGc fptr' ptr') = QColorGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QColor where
  nullptr = QColor HoppyF.nullPtr
  
  withCppPtr (QColor ptr') f' = f' ptr'
  withCppPtr (QColorGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QColor ptr') = ptr'
  toPtr (QColorGc _ ptr') = ptr'
  
  touchCppPtr (QColor _) = HoppyP.return ()
  touchCppPtr (QColorGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QColor where
  delete (QColor ptr') = delete'QColor $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QColorConst)
  delete (QColorGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QColor", " object."]
  
  toGc this'@(QColor ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QColorGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QColor :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QColorGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QColor QColor where copy = newCopy

instance QColorConstPtr QColor where
  toQColorConst (QColor ptr') = QColorConst $ (HoppyF.castPtr :: HoppyF.Ptr QColor -> HoppyF.Ptr QColorConst) ptr'
  toQColorConst (QColorGc fptr' ptr') = QColorConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QColor -> HoppyF.Ptr QColorConst) ptr'

instance QColorPtr QColor where
  toQColor = HoppyP.id

new ::  HoppyP.IO QColor
new =
  HoppyP.fmap QColor
  (new')

newQRgb ::  HoppyFC.CUInt -> HoppyP.IO QColor
newQRgb arg'1 =
  let arg'1' = arg'1 in
  HoppyP.fmap QColor
  (newQRgb' arg'1')

newRgb ::  HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QColor
newRgb arg'1 arg'2 arg'3 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap QColor
  (newRgb' arg'1' arg'2' arg'3')

newRgba ::  HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QColor
newRgba arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  HoppyP.fmap QColor
  (newRgba' arg'1' arg'2' arg'3' arg'4')

newNamedColor :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QColor
newNamedColor arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QColor
  (newNamedColor' arg'1')

newGlobalColor ::  M68.QtGlobalColor -> HoppyP.IO QColor
newGlobalColor arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyP.fmap QColor
  (newGlobalColor' arg'1')

newCopy :: (QColorValue arg'1) => arg'1 -> HoppyP.IO QColor
newCopy arg'1 =
  withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QColor
  (newCopy' arg'1')

class QColorSuper a where
  downToQColor :: a -> QColor


class QColorSuperConst a where
  downToQColorConst :: a -> QColorConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QColor)) QColor where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QColorValue a => HoppyFHR.Assignable QColor a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QColor)) QColor where
  decode = HoppyP.fmap QColor . HoppyF.peek

instance HoppyFHR.Encodable QColor (HColor.HColor) where
  encode =
    \color' -> do
      this' <- new
      case color' of
        HColor.Invalid -> QtahP.return ()
        HColor.Rgb r' g' b' a' -> setRgba this' (QtahFHR.coerceIntegral r') (QtahFHR.coerceIntegral g') (QtahFHR.coerceIntegral b') (QtahFHR.coerceIntegral a')
        HColor.Cmyk c' m' y' k' a' -> setCmyka this' (QtahFHR.coerceIntegral c') (QtahFHR.coerceIntegral m') (QtahFHR.coerceIntegral y') (QtahFHR.coerceIntegral k') (QtahFHR.coerceIntegral a')
        HColor.Hsl h' s' l' a' -> setHsla this' (QtahFHR.coerceIntegral h') (QtahFHR.coerceIntegral s') (QtahFHR.coerceIntegral l') (QtahFHR.coerceIntegral a')
        HColor.Hsv h' s' v' a' -> setHsva this' (QtahFHR.coerceIntegral h') (QtahFHR.coerceIntegral s') (QtahFHR.coerceIntegral v') (QtahFHR.coerceIntegral a')
      QtahP.return this'

instance HoppyFHR.Encodable QColorConst (HColor.HColor) where
  encode = HoppyP.fmap (toQColorConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QColor)

instance HoppyFHR.Decodable QColor (HColor.HColor) where
  decode = HoppyFHR.decode . toQColorConst

instance HoppyFHR.Decodable QColorConst (HColor.HColor) where
  decode =
    \this' -> spec this' >>= \spec' -> case spec' of
      Invalid -> do
        QtahP.return $ HColor.Invalid
      Rgb -> do
        r' <- QtahP.fmap QtahFHR.coerceIntegral $ red this'
        g' <- QtahP.fmap QtahFHR.coerceIntegral $ green this'
        b' <- QtahP.fmap QtahFHR.coerceIntegral $ blue this'
        a' <- QtahP.fmap QtahFHR.coerceIntegral $ alpha this'
        QtahP.return $ HColor.Rgb r' g' b' a'
      Cmyk -> do
        c' <- QtahP.fmap QtahFHR.coerceIntegral $ cyan this'
        m' <- QtahP.fmap QtahFHR.coerceIntegral $ magenta this'
        y' <- QtahP.fmap QtahFHR.coerceIntegral $ yellow this'
        k' <- QtahP.fmap QtahFHR.coerceIntegral $ black this'
        a' <- QtahP.fmap QtahFHR.coerceIntegral $ alpha this'
        QtahP.return $ HColor.Cmyk c' m' y' k' a'
      Hsl -> do
        h' <- QtahP.fmap QtahFHR.coerceIntegral $ hslHue this'
        s' <- QtahP.fmap QtahFHR.coerceIntegral $ hslSaturation this'
        l' <- QtahP.fmap QtahFHR.coerceIntegral $ lightness this'
        a' <- QtahP.fmap QtahFHR.coerceIntegral $ alpha this'
        QtahP.return $ HColor.Hsl h' s' l' a'
      Hsv -> do
        h' <- QtahP.fmap QtahFHR.coerceIntegral $ hsvHue this'
        s' <- QtahP.fmap QtahFHR.coerceIntegral $ hsvSaturation this'
        v' <- QtahP.fmap QtahFHR.coerceIntegral $ value this'
        a' <- QtahP.fmap QtahFHR.coerceIntegral $ alpha this'
        QtahP.return $ HColor.Hsv h' s' v' a'

data QColorNameFormat =
  HexRgb
  | HexArgb
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QColorNameFormat where
  fromEnum HexRgb = 0
  fromEnum HexArgb = 1
  
  toEnum (0) = HexRgb
  toEnum (1) = HexArgb
  toEnum n' = HoppyP.error $ "Unknown QColorNameFormat numeric value: " ++ HoppyP.show n'

data QColorSpec =
  Invalid
  | Rgb
  | Hsv
  | Cmyk
  | Hsl
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QColorSpec where
  fromEnum Invalid = 0
  fromEnum Rgb = 1
  fromEnum Hsv = 2
  fromEnum Cmyk = 3
  fromEnum Hsl = 4
  
  toEnum (0) = Invalid
  toEnum (1) = Rgb
  toEnum (2) = Hsv
  toEnum (3) = Cmyk
  toEnum (4) = Hsl
  toEnum n' = HoppyP.error $ "Unknown QColorSpec numeric value: " ++ HoppyP.show n'

qAlpha ::  HoppyFC.CUInt -> HoppyP.Int
{-# NOINLINE qAlpha #-}
qAlpha arg'1 = HoppySIU.unsafePerformIO $
  let arg'1' = arg'1 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (qAlpha' arg'1')

qBlue ::  HoppyFC.CUInt -> HoppyP.Int
{-# NOINLINE qBlue #-}
qBlue arg'1 = HoppySIU.unsafePerformIO $
  let arg'1' = arg'1 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (qBlue' arg'1')

qGray ::  HoppyFC.CUInt -> HoppyP.Int
{-# NOINLINE qGray #-}
qGray arg'1 = HoppySIU.unsafePerformIO $
  let arg'1' = arg'1 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (qGray' arg'1')

qGrayFromRgb ::  HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int
{-# NOINLINE qGrayFromRgb #-}
qGrayFromRgb arg'1 arg'2 arg'3 = HoppySIU.unsafePerformIO $
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (qGrayFromRgb' arg'1' arg'2' arg'3')

qGreen ::  HoppyFC.CUInt -> HoppyP.Int
{-# NOINLINE qGreen #-}
qGreen arg'1 = HoppySIU.unsafePerformIO $
  let arg'1' = arg'1 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (qGreen' arg'1')

qPremultiply ::  HoppyFC.CUInt -> HoppyFC.CUInt
{-# NOINLINE qPremultiply #-}
qPremultiply arg'1 = HoppySIU.unsafePerformIO $
  let arg'1' = arg'1 in
  (qPremultiply' arg'1')

qRed ::  HoppyFC.CUInt -> HoppyP.Int
{-# NOINLINE qRed #-}
qRed arg'1 = HoppySIU.unsafePerformIO $
  let arg'1' = arg'1 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (qRed' arg'1')

qRgb ::  HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyFC.CUInt
{-# NOINLINE qRgb #-}
qRgb arg'1 arg'2 arg'3 = HoppySIU.unsafePerformIO $
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (qRgb' arg'1' arg'2' arg'3')

qRgba ::  HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyFC.CUInt
{-# NOINLINE qRgba #-}
qRgba arg'1 arg'2 arg'3 arg'4 = HoppySIU.unsafePerformIO $
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (qRgba' arg'1' arg'2' arg'3' arg'4')

qUnpremultiply ::  HoppyFC.CUInt -> HoppyFC.CUInt
{-# NOINLINE qUnpremultiply #-}
qUnpremultiply arg'1 = HoppySIU.unsafePerformIO $
  let arg'1' = arg'1 in
  (qUnpremultiply' arg'1')