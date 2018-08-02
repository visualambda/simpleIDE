{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QVariant (
  QVariantValue (..),
  QVariantConstPtr (..),
  canConvert,
  isNull,
  isValid,
  toBool,
  toByteArray,
  toChar,
  toDouble,
  toFloat,
  toInt,
  toLongLong,
  toPoint,
  toPointF,
  toRect,
  toRectF,
  toSize,
  toSizeF,
  toList,
  toStringList,
  toString,
  toUInt,
  toULongLong,
  getType,
  userType,
  eQ,
  nE,
  lT,
  lE,
  gT,
  gE,
  QVariantPtr (..),
  clear,
  convert,
  setToBool,
  setToChar,
  setToDouble,
  setToFloat,
  setToInt,
  setToList,
  setToLongLong,
  setToPoint,
  setToPointF,
  setToRect,
  setToRectF,
  setToSize,
  setToSizeF,
  setToStringList,
  setToString,
  setToUInt,
  setToULongLong,
  swap,
  aSSIGN,
  QVariantConst (..),
  castQVariantToConst,
  QVariant (..),
  castQVariantToNonconst,
  new,
  newWithBool,
  newWithByteArray,
  newWithChar,
  newWithDouble,
  newWithFloat,
  newWithInt,
  newWithList,
  newWithLongLong,
  newWithPointF,
  newWithPoint,
  newWithRectF,
  newWithRect,
  newWithSizeF,
  newWithSize,
  newWithString,
  newWithStringList,
  newWithType,
  newWithUInt,
  newWithULongLong,
  newCopy,
  QVariantSuper (..),
  QVariantSuperConst (..),
  QVariantType (..),
  ) where

import Control.Monad ((>=>))
import qualified Data.ByteString as QtahDBS
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Core.HPointF as HPointF
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QByteArray as M8
import qualified Graphics.UI.Qtah.Generated.Core.QChar as M10
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QList.QVariant as M86
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QPointF as M42
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QRectF as M46
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.QSizeF as M52
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.QStringList as M56
import Prelude (($), (++), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QVariant_new" new' ::  HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithBool" newWithBool' ::  HoppyFHR.CBool -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithByteArray" newWithByteArray' ::  HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithChar" newWithChar' ::  HoppyF.Ptr M10.QCharConst -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithDouble" newWithDouble' ::  HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithFloat" newWithFloat' ::  HoppyFC.CFloat -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithInt" newWithInt' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithList" newWithList' ::  HoppyF.Ptr M86.QListQVariantConst -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithLongLong" newWithLongLong' ::  HoppyFC.CLLong -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithPointF" newWithPointF' ::  HoppyF.Ptr M42.QPointFConst -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithPoint" newWithPoint' ::  HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithRectF" newWithRectF' ::  HoppyF.Ptr M46.QRectFConst -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithRect" newWithRect' ::  HoppyF.Ptr M44.QRectConst -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithSizeF" newWithSizeF' ::  HoppyF.Ptr M52.QSizeFConst -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithSize" newWithSize' ::  HoppyF.Ptr M50.QSizeConst -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithString" newWithString' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithStringList" newWithStringList' ::  HoppyF.Ptr M56.QStringListConst -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithType" newWithType' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithUInt" newWithUInt' ::  HoppyFC.CUInt -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newWithULongLong" newWithULongLong' ::  HoppyFC.CULLong -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_newCopy" newCopy' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "genpop__QVariant_canConvert" canConvert' ::  HoppyF.Ptr QVariantConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVariant_clear" clear' ::  HoppyF.Ptr QVariant -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_convert" convert' ::  HoppyF.Ptr QVariant -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVariant_isNull" isNull' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVariant_isValid" isValid' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVariant_setToBool" setToBool' ::  HoppyF.Ptr QVariant -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToChar" setToChar' ::  HoppyF.Ptr QVariant -> HoppyF.Ptr M10.QCharConst -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToDouble" setToDouble' ::  HoppyF.Ptr QVariant -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToFloat" setToFloat' ::  HoppyF.Ptr QVariant -> HoppyFC.CFloat -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToInt" setToInt' ::  HoppyF.Ptr QVariant -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToList" setToList' ::  HoppyF.Ptr QVariant -> HoppyF.Ptr M86.QListQVariantConst -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToLongLong" setToLongLong' ::  HoppyF.Ptr QVariant -> HoppyFC.CLLong -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToPoint" setToPoint' ::  HoppyF.Ptr QVariant -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToPointF" setToPointF' ::  HoppyF.Ptr QVariant -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToRect" setToRect' ::  HoppyF.Ptr QVariant -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToRectF" setToRectF' ::  HoppyF.Ptr QVariant -> HoppyF.Ptr M46.QRectFConst -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToSize" setToSize' ::  HoppyF.Ptr QVariant -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToSizeF" setToSizeF' ::  HoppyF.Ptr QVariant -> HoppyF.Ptr M52.QSizeFConst -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToStringList" setToStringList' ::  HoppyF.Ptr QVariant -> HoppyF.Ptr M56.QStringListConst -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToString" setToString' ::  HoppyF.Ptr QVariant -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToUInt" setToUInt' ::  HoppyF.Ptr QVariant -> HoppyFC.CUInt -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_setToULongLong" setToULongLong' ::  HoppyF.Ptr QVariant -> HoppyFC.CULLong -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_swap" swap' ::  HoppyF.Ptr QVariant -> HoppyF.Ptr QVariant -> HoppyP.IO ()
foreign import ccall "genpop__QVariant_toBool" toBool' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVariant_toByteArray" toByteArray' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QVariant_toChar" toChar' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO (HoppyF.Ptr M10.QCharConst)
foreign import ccall "genpop__QVariant_toDouble" toDouble' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QVariant_toFloat" toFloat' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFC.CFloat
foreign import ccall "genpop__QVariant_toInt" toInt' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVariant_toLongLong" toLongLong' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFC.CLLong
foreign import ccall "genpop__QVariant_toPoint" toPoint' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QVariant_toPointF" toPointF' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QVariant_toRect" toRect' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QVariant_toRectF" toRectF' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO (HoppyF.Ptr M46.QRectFConst)
foreign import ccall "genpop__QVariant_toSize" toSize' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QVariant_toSizeF" toSizeF' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO (HoppyF.Ptr M52.QSizeFConst)
foreign import ccall "genpop__QVariant_toList" toList' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO (HoppyF.Ptr M86.QListQVariantConst)
foreign import ccall "genpop__QVariant_toStringList" toStringList' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO (HoppyF.Ptr M56.QStringListConst)
foreign import ccall "genpop__QVariant_toString" toString' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QVariant_toUInt" toUInt' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__QVariant_toULongLong" toULongLong' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFC.CULLong
foreign import ccall "genpop__QVariant_getType" getType' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVariant_userType" userType' ::  HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVariant_EQ" eQ' ::  HoppyF.Ptr QVariantConst -> HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVariant_NE" nE' ::  HoppyF.Ptr QVariantConst -> HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVariant_LT" lT' ::  HoppyF.Ptr QVariantConst -> HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVariant_LE" lE' ::  HoppyF.Ptr QVariantConst -> HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVariant_GT" gT' ::  HoppyF.Ptr QVariantConst -> HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVariant_GE" gE' ::  HoppyF.Ptr QVariantConst -> HoppyF.Ptr QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVariant_ASSIGN" aSSIGN' ::  HoppyF.Ptr QVariant -> HoppyF.Ptr QVariantConst -> HoppyP.IO (HoppyF.Ptr QVariant)
foreign import ccall "gendel__QVariant" delete'QVariant :: HoppyF.Ptr QVariantConst -> HoppyP.IO ()
foreign import ccall "&gendel__QVariant" deletePtr'QVariant :: HoppyF.FunPtr (HoppyF.Ptr QVariantConst -> HoppyP.IO ())

class QVariantValue a where
  withQVariantPtr :: a -> (QVariantConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QVariantConstPtr a => QVariantValue a where
#else
instance QVariantConstPtr a => QVariantValue a where
#endif
  withQVariantPtr = HoppyP.flip ($) . toQVariantConst

class (HoppyFHR.CppPtr this) => QVariantConstPtr this where
  toQVariantConst :: this -> QVariantConst

canConvert :: (QVariantValue arg'1) => arg'1 -> QVariantType -> HoppyP.IO HoppyP.Bool
canConvert arg'1 arg'2 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap (/= 0)
  (canConvert' arg'1' arg'2')

isNull :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

isValid :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isValid arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isValid' arg'1')

toBool :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
toBool arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (toBool' arg'1')

toByteArray :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO QtahDBS.ByteString
toByteArray arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (toByteArray' arg'1')

toChar :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO QtahP.Char
toChar arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M10.QCharConst) =<<
  (toChar' arg'1')

toDouble :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
toDouble arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (toDouble' arg'1')

toFloat :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Float
toFloat arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (toFloat' arg'1')

toInt :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
toInt arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (toInt' arg'1')

toLongLong :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HoppyFC.CLLong
toLongLong arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (toLongLong' arg'1')

toPoint :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
toPoint arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (toPoint' arg'1')

toPointF :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
toPointF arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (toPointF' arg'1')

toRect :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
toRect arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (toRect' arg'1')

toRectF :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO M46.QRectF
toRectF arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M46.QRectFConst) =<<
  (toRectF' arg'1')

toSize :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
toSize arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (toSize' arg'1')

toSizeF :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO M52.QSizeF
toSizeF arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M52.QSizeFConst) =<<
  (toSizeF' arg'1')

toList :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO [QVariant]
toList arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M86.QListQVariantConst) =<<
  (toList' arg'1')

toStringList :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO [QtahP.String]
toStringList arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M56.QStringListConst) =<<
  (toStringList' arg'1')

toString :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
toString arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (toString' arg'1')

toUInt :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HoppyFC.CUInt
toUInt arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (toUInt' arg'1')

toULongLong :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HoppyFC.CULLong
toULongLong arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (toULongLong' arg'1')

getType :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO QVariantType
getType arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (getType' arg'1')

userType :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
userType arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (userType' arg'1')

eQ :: (QVariantValue arg'1, QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QVariantValue arg'1, QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

lT :: (QVariantValue arg'1, QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
lT arg'1 arg'2 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (lT' arg'1' arg'2')

lE :: (QVariantValue arg'1, QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
lE arg'1 arg'2 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (lE' arg'1' arg'2')

gT :: (QVariantValue arg'1, QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
gT arg'1 arg'2 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (gT' arg'1' arg'2')

gE :: (QVariantValue arg'1, QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
gE arg'1 arg'2 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (gE' arg'1' arg'2')

class (QVariantConstPtr this) => QVariantPtr this where
  toQVariant :: this -> QVariant

clear :: (QVariantPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  (clear' arg'1')

convert :: (QVariantPtr arg'1) => arg'1 -> QVariantType -> HoppyP.IO HoppyP.Bool
convert arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap (/= 0)
  (convert' arg'1' arg'2')

setToBool :: (QVariantPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setToBool arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setToBool' arg'1' arg'2')

setToChar :: (QVariantPtr arg'1, M10.QCharValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToChar arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  M10.withQCharPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToChar' arg'1' arg'2')

setToDouble :: (QVariantPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setToDouble arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setToDouble' arg'1' arg'2')

setToFloat :: (QVariantPtr arg'1) => arg'1 -> HoppyP.Float -> HoppyP.IO ()
setToFloat arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setToFloat' arg'1' arg'2')

setToInt :: (QVariantPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setToInt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setToInt' arg'1' arg'2')

setToList :: (QVariantPtr arg'1, M86.QListQVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  M86.withQListQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToList' arg'1' arg'2')

setToLongLong :: (QVariantPtr arg'1) => arg'1 -> HoppyFC.CLLong -> HoppyP.IO ()
setToLongLong arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  (setToLongLong' arg'1' arg'2')

setToPoint :: (QVariantPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToPoint arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToPoint' arg'1' arg'2')

setToPointF :: (QVariantPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToPointF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToPointF' arg'1' arg'2')

setToRect :: (QVariantPtr arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToRect arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToRect' arg'1' arg'2')

setToRectF :: (QVariantPtr arg'1, M46.QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToRectF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToRectF' arg'1' arg'2')

setToSize :: (QVariantPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToSize' arg'1' arg'2')

setToSizeF :: (QVariantPtr arg'1, M52.QSizeFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToSizeF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  M52.withQSizeFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToSizeF' arg'1' arg'2')

setToStringList :: (QVariantPtr arg'1, M56.QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToStringList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  M56.withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToStringList' arg'1' arg'2')

setToString :: (QVariantPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToString arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToString' arg'1' arg'2')

setToUInt :: (QVariantPtr arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO ()
setToUInt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  (setToUInt' arg'1' arg'2')

setToULongLong :: (QVariantPtr arg'1) => arg'1 -> HoppyFC.CULLong -> HoppyP.IO ()
setToULongLong arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  (setToULongLong' arg'1' arg'2')

swap :: (QVariantPtr arg'1, QVariantPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQVariant arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

aSSIGN :: (QVariantPtr arg'1, QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QVariant
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVariant arg'1) $ \arg'1' ->
  withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QVariant
  (aSSIGN' arg'1' arg'2')

data QVariantConst =
    QVariantConst (HoppyF.Ptr QVariantConst)
  | QVariantConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVariantConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QVariantConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QVariantConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQVariantToConst :: QVariant -> QVariantConst
castQVariantToConst (QVariant ptr') = QVariantConst $ HoppyF.castPtr ptr'
castQVariantToConst (QVariantGc fptr' ptr') = QVariantConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QVariantConst where
  nullptr = QVariantConst HoppyF.nullPtr
  
  withCppPtr (QVariantConst ptr') f' = f' ptr'
  withCppPtr (QVariantConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QVariantConst ptr') = ptr'
  toPtr (QVariantConstGc _ ptr') = ptr'
  
  touchCppPtr (QVariantConst _) = HoppyP.return ()
  touchCppPtr (QVariantConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QVariantConst where
  delete (QVariantConst ptr') = delete'QVariant ptr'
  delete (QVariantConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QVariantConst", " object."]
  
  toGc this'@(QVariantConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QVariantConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QVariant :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QVariantConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QVariantConst QVariant where copy = newCopy

instance QVariantConstPtr QVariantConst where
  toQVariantConst = HoppyP.id

data QVariant =
    QVariant (HoppyF.Ptr QVariant)
  | QVariantGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVariant)
  deriving (HoppyP.Show)

instance HoppyP.Eq QVariant where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QVariant where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQVariantToNonconst :: QVariantConst -> QVariant
castQVariantToNonconst (QVariantConst ptr') = QVariant $ HoppyF.castPtr ptr'
castQVariantToNonconst (QVariantConstGc fptr' ptr') = QVariantGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QVariant where
  nullptr = QVariant HoppyF.nullPtr
  
  withCppPtr (QVariant ptr') f' = f' ptr'
  withCppPtr (QVariantGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QVariant ptr') = ptr'
  toPtr (QVariantGc _ ptr') = ptr'
  
  touchCppPtr (QVariant _) = HoppyP.return ()
  touchCppPtr (QVariantGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QVariant where
  delete (QVariant ptr') = delete'QVariant $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QVariantConst)
  delete (QVariantGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QVariant", " object."]
  
  toGc this'@(QVariant ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QVariantGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QVariant :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QVariantGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QVariant QVariant where copy = newCopy

instance QVariantConstPtr QVariant where
  toQVariantConst (QVariant ptr') = QVariantConst $ (HoppyF.castPtr :: HoppyF.Ptr QVariant -> HoppyF.Ptr QVariantConst) ptr'
  toQVariantConst (QVariantGc fptr' ptr') = QVariantConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QVariant -> HoppyF.Ptr QVariantConst) ptr'

instance QVariantPtr QVariant where
  toQVariant = HoppyP.id

new ::  HoppyP.IO QVariant
new =
  HoppyP.fmap QVariant
  (new')

newWithBool ::  HoppyP.Bool -> HoppyP.IO QVariant
newWithBool arg'1 =
  let arg'1' = if arg'1 then 1 else 0 in
  HoppyP.fmap QVariant
  (newWithBool' arg'1')

newWithByteArray :: (M8.QByteArrayValue arg'1) => arg'1 -> HoppyP.IO QVariant
newWithByteArray arg'1 =
  M8.withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVariant
  (newWithByteArray' arg'1')

newWithChar :: (M10.QCharValue arg'1) => arg'1 -> HoppyP.IO QVariant
newWithChar arg'1 =
  M10.withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVariant
  (newWithChar' arg'1')

newWithDouble ::  HoppyP.Double -> HoppyP.IO QVariant
newWithDouble arg'1 =
  let arg'1' = HoppyP.realToFrac arg'1 in
  HoppyP.fmap QVariant
  (newWithDouble' arg'1')

newWithFloat ::  HoppyP.Float -> HoppyP.IO QVariant
newWithFloat arg'1 =
  let arg'1' = HoppyP.realToFrac arg'1 in
  HoppyP.fmap QVariant
  (newWithFloat' arg'1')

newWithInt ::  HoppyP.Int -> HoppyP.IO QVariant
newWithInt arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap QVariant
  (newWithInt' arg'1')

newWithList :: (M86.QListQVariantValue arg'1) => arg'1 -> HoppyP.IO QVariant
newWithList arg'1 =
  M86.withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVariant
  (newWithList' arg'1')

newWithLongLong ::  HoppyFC.CLLong -> HoppyP.IO QVariant
newWithLongLong arg'1 =
  let arg'1' = arg'1 in
  HoppyP.fmap QVariant
  (newWithLongLong' arg'1')

newWithPointF :: (M42.QPointFValue arg'1) => arg'1 -> HoppyP.IO QVariant
newWithPointF arg'1 =
  M42.withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVariant
  (newWithPointF' arg'1')

newWithPoint :: (M40.QPointValue arg'1) => arg'1 -> HoppyP.IO QVariant
newWithPoint arg'1 =
  M40.withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVariant
  (newWithPoint' arg'1')

newWithRectF :: (M46.QRectFValue arg'1) => arg'1 -> HoppyP.IO QVariant
newWithRectF arg'1 =
  M46.withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVariant
  (newWithRectF' arg'1')

newWithRect :: (M44.QRectValue arg'1) => arg'1 -> HoppyP.IO QVariant
newWithRect arg'1 =
  M44.withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVariant
  (newWithRect' arg'1')

newWithSizeF :: (M52.QSizeFValue arg'1) => arg'1 -> HoppyP.IO QVariant
newWithSizeF arg'1 =
  M52.withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVariant
  (newWithSizeF' arg'1')

newWithSize :: (M50.QSizeValue arg'1) => arg'1 -> HoppyP.IO QVariant
newWithSize arg'1 =
  M50.withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVariant
  (newWithSize' arg'1')

newWithString :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QVariant
newWithString arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVariant
  (newWithString' arg'1')

newWithStringList :: (M56.QStringListValue arg'1) => arg'1 -> HoppyP.IO QVariant
newWithStringList arg'1 =
  M56.withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVariant
  (newWithStringList' arg'1')

newWithType ::  QVariantType -> HoppyP.IO QVariant
newWithType arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyP.fmap QVariant
  (newWithType' arg'1')

newWithUInt ::  HoppyFC.CUInt -> HoppyP.IO QVariant
newWithUInt arg'1 =
  let arg'1' = arg'1 in
  HoppyP.fmap QVariant
  (newWithUInt' arg'1')

newWithULongLong ::  HoppyFC.CULLong -> HoppyP.IO QVariant
newWithULongLong arg'1 =
  let arg'1' = arg'1 in
  HoppyP.fmap QVariant
  (newWithULongLong' arg'1')

newCopy :: (QVariantValue arg'1) => arg'1 -> HoppyP.IO QVariant
newCopy arg'1 =
  withQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVariant
  (newCopy' arg'1')

class QVariantSuper a where
  downToQVariant :: a -> QVariant


class QVariantSuperConst a where
  downToQVariantConst :: a -> QVariantConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QVariant)) QVariant where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QVariantValue a => HoppyFHR.Assignable QVariant a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QVariant)) QVariant where
  decode = HoppyP.fmap QVariant . HoppyF.peek

instance HoppyFHR.Decodable QVariant (QVariant) where
  decode = HoppyFHR.decode . toQVariantConst

instance HoppyFHR.Decodable QVariantConst (QVariant) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc

data QVariantType =
  Invalid
  | BitArray
  | Bitmap
  | Bool
  | Brush
  | ByteArray
  | Char
  | Color
  | Cursor
  | Date
  | DateTime
  | Double
  | EasingCurve
  | Font
  | Hash
  | Icon
  | Image
  | Int
  | KeySequence
  | Line
  | LineF
  | List
  | Locale
  | LongLong
  | Map
  | Matrix
  | Transform
  | Matrix4x4
  | Palette
  | Pen
  | Pixmap
  | Point
  | PointF
  | Polygon
  | Quaternion
  | Rect
  | RectF
  | RegExp
  | Region
  | Size
  | SizeF
  | SizePolicy
  | String
  | StringList
  | TextFormat
  | TextLength
  | Time
  | UInt
  | ULongLong
  | Url
  | Vector2d
  | Vector3d
  | Vector4d
  | UserType
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QVariantType where
  fromEnum Invalid = 0
  fromEnum BitArray = 13
  fromEnum Bitmap = 73
  fromEnum Bool = 1
  fromEnum Brush = 66
  fromEnum ByteArray = 12
  fromEnum Char = 7
  fromEnum Color = 67
  fromEnum Cursor = 74
  fromEnum Date = 14
  fromEnum DateTime = 16
  fromEnum Double = 6
  fromEnum EasingCurve = 29
  fromEnum Font = 64
  fromEnum Hash = 28
  fromEnum Icon = 69
  fromEnum Image = 70
  fromEnum Int = 2
  fromEnum KeySequence = 76
  fromEnum Line = 23
  fromEnum LineF = 24
  fromEnum List = 9
  fromEnum Locale = 18
  fromEnum LongLong = 4
  fromEnum Map = 8
  fromEnum Matrix = 80
  fromEnum Transform = 81
  fromEnum Matrix4x4 = 82
  fromEnum Palette = 68
  fromEnum Pen = 77
  fromEnum Pixmap = 65
  fromEnum Point = 25
  fromEnum PointF = 26
  fromEnum Polygon = 71
  fromEnum Quaternion = 86
  fromEnum Rect = 19
  fromEnum RectF = 20
  fromEnum RegExp = 27
  fromEnum Region = 72
  fromEnum Size = 21
  fromEnum SizeF = 22
  fromEnum SizePolicy = 75
  fromEnum String = 10
  fromEnum StringList = 11
  fromEnum TextFormat = 79
  fromEnum TextLength = 78
  fromEnum Time = 15
  fromEnum UInt = 3
  fromEnum ULongLong = 5
  fromEnum Url = 17
  fromEnum Vector2d = 83
  fromEnum Vector3d = 84
  fromEnum Vector4d = 85
  fromEnum UserType = 127
  
  toEnum (0) = Invalid
  toEnum (13) = BitArray
  toEnum (73) = Bitmap
  toEnum (1) = Bool
  toEnum (66) = Brush
  toEnum (12) = ByteArray
  toEnum (7) = Char
  toEnum (67) = Color
  toEnum (74) = Cursor
  toEnum (14) = Date
  toEnum (16) = DateTime
  toEnum (6) = Double
  toEnum (29) = EasingCurve
  toEnum (64) = Font
  toEnum (28) = Hash
  toEnum (69) = Icon
  toEnum (70) = Image
  toEnum (2) = Int
  toEnum (76) = KeySequence
  toEnum (23) = Line
  toEnum (24) = LineF
  toEnum (9) = List
  toEnum (18) = Locale
  toEnum (4) = LongLong
  toEnum (8) = Map
  toEnum (80) = Matrix
  toEnum (81) = Transform
  toEnum (82) = Matrix4x4
  toEnum (68) = Palette
  toEnum (77) = Pen
  toEnum (65) = Pixmap
  toEnum (25) = Point
  toEnum (26) = PointF
  toEnum (71) = Polygon
  toEnum (86) = Quaternion
  toEnum (19) = Rect
  toEnum (20) = RectF
  toEnum (27) = RegExp
  toEnum (72) = Region
  toEnum (21) = Size
  toEnum (22) = SizeF
  toEnum (75) = SizePolicy
  toEnum (10) = String
  toEnum (11) = StringList
  toEnum (79) = TextFormat
  toEnum (78) = TextLength
  toEnum (15) = Time
  toEnum (3) = UInt
  toEnum (5) = ULongLong
  toEnum (17) = Url
  toEnum (83) = Vector2d
  toEnum (84) = Vector3d
  toEnum (85) = Vector4d
  toEnum (127) = UserType
  toEnum n' = HoppyP.error $ "Unknown QVariantType numeric value: " ++ HoppyP.show n'