{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QChar (
  QCharValue (..),
  QCharConstPtr (..),
  category,
  cell,
  combiningClass,
  decomposition,
  decompositionTag,
  digitValue,
  direction,
  hasMirrored,
  isDigit,
  isHighSurrogate,
  isLetter,
  isLetterOrNumber,
  isLowSurrogate,
  isLower,
  isMark,
  isNull,
  isNumber,
  isPrint,
  isPunct,
  isSpace,
  isSymbol,
  isTitleCase,
  isUpper,
  joiningType,
  mirroredChar,
  row,
  toCaseFolded,
  toLatin1,
  toLower,
  toTitleCase,
  toUpper,
  unicode,
  unicodeVersion,
  eQ,
  nE,
  lT,
  lE,
  gT,
  gE,
  QCharPtr (..),
  unicodeRef,
  aSSIGN,
  newFromLatin1,
  currentUnicodeVersion,
  QCharConst (..),
  castQCharToConst,
  QChar (..),
  castQCharToNonconst,
  new,
  newFromCellRow,
  newFromInt,
  newFromSpecialCharacter,
  newCopy,
  QCharSuper (..),
  QCharSuperConst (..),
  QCharCategory (..),
  QCharDecomposition (..),
  QCharDirection (..),
  QCharJoiningType (..),
  QCharSpecialCharacter (..),
  QCharUnicodeVersion (..),
  ) where

import qualified Data.Char as QtahDC
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import Prelude (($), (++), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QChar_new" new' ::  HoppyP.IO (HoppyF.Ptr QChar)
foreign import ccall "genpop__QChar_newFromCellRow" newFromCellRow' ::  HoppyFC.CUChar -> HoppyFC.CUChar -> HoppyP.IO (HoppyF.Ptr QChar)
foreign import ccall "genpop__QChar_newFromInt" newFromInt' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QChar)
foreign import ccall "genpop__QChar_newFromSpecialCharacter" newFromSpecialCharacter' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QChar)
foreign import ccall "genpop__QChar_newCopy" newCopy' ::  HoppyF.Ptr QCharConst -> HoppyP.IO (HoppyF.Ptr QChar)
foreign import ccall "genpop__QChar_newFromLatin1" newFromLatin1' ::  HoppyFC.CChar -> HoppyP.IO (HoppyF.Ptr QCharConst)
foreign import ccall "genpop__QChar_category" category' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QChar_cell" cell' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFC.CUChar
foreign import ccall "genpop__QChar_combiningClass" combiningClass' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFC.CUChar
foreign import ccall "genpop__QChar_currentUnicodeVersion" currentUnicodeVersion' ::  HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QChar_decomposition" decomposition' ::  HoppyF.Ptr QCharConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QChar_decompositionTag" decompositionTag' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QChar_digitValue" digitValue' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QChar_direction" direction' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QChar_hasMirrored" hasMirrored' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isDigit" isDigit' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isHighSurrogate" isHighSurrogate' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isLetter" isLetter' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isLetterOrNumber" isLetterOrNumber' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isLowSurrogate" isLowSurrogate' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isLower" isLower' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isMark" isMark' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isNull" isNull' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isNumber" isNumber' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isPrint" isPrint' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isPunct" isPunct' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isSpace" isSpace' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isSymbol" isSymbol' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isTitleCase" isTitleCase' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_isUpper" isUpper' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_joiningType" joiningType' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QChar_mirroredChar" mirroredChar' ::  HoppyF.Ptr QCharConst -> HoppyP.IO (HoppyF.Ptr QCharConst)
foreign import ccall "genpop__QChar_row" row' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFC.CUChar
foreign import ccall "genpop__QChar_toCaseFolded" toCaseFolded' ::  HoppyF.Ptr QCharConst -> HoppyP.IO (HoppyF.Ptr QCharConst)
foreign import ccall "genpop__QChar_toLatin1" toLatin1' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFC.CChar
foreign import ccall "genpop__QChar_toLower" toLower' ::  HoppyF.Ptr QCharConst -> HoppyP.IO (HoppyF.Ptr QCharConst)
foreign import ccall "genpop__QChar_toTitleCase" toTitleCase' ::  HoppyF.Ptr QCharConst -> HoppyP.IO (HoppyF.Ptr QCharConst)
foreign import ccall "genpop__QChar_toUpper" toUpper' ::  HoppyF.Ptr QCharConst -> HoppyP.IO (HoppyF.Ptr QCharConst)
foreign import ccall "genpop__QChar_unicode" unicode' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFC.CUShort
foreign import ccall "genpop__QChar_unicodeRef" unicodeRef' ::  HoppyF.Ptr QChar -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUShort)
foreign import ccall "genpop__QChar_unicodeVersion" unicodeVersion' ::  HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QChar_EQ" eQ' ::  HoppyF.Ptr QCharConst -> HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_NE" nE' ::  HoppyF.Ptr QCharConst -> HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_LT" lT' ::  HoppyF.Ptr QCharConst -> HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_LE" lE' ::  HoppyF.Ptr QCharConst -> HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_GT" gT' ::  HoppyF.Ptr QCharConst -> HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_GE" gE' ::  HoppyF.Ptr QCharConst -> HoppyF.Ptr QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChar_ASSIGN" aSSIGN' ::  HoppyF.Ptr QChar -> HoppyF.Ptr QCharConst -> HoppyP.IO (HoppyF.Ptr QChar)
foreign import ccall "gendel__QChar" delete'QChar :: HoppyF.Ptr QCharConst -> HoppyP.IO ()
foreign import ccall "&gendel__QChar" deletePtr'QChar :: HoppyF.FunPtr (HoppyF.Ptr QCharConst -> HoppyP.IO ())

class QCharValue a where
  withQCharPtr :: a -> (QCharConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QCharConstPtr a => QCharValue a where
#else
instance QCharConstPtr a => QCharValue a where
#endif
  withQCharPtr = HoppyP.flip ($) . toQCharConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QCharValue (QtahP.Char) where
#else
instance QCharValue (QtahP.Char) where
#endif
  withQCharPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QCharConstPtr this where
  toQCharConst :: this -> QCharConst

category :: (QCharValue arg'1) => arg'1 -> HoppyP.IO QCharCategory
category arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (category' arg'1')

cell :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyFC.CUChar
cell arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (cell' arg'1')

combiningClass :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyFC.CUChar
combiningClass arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (combiningClass' arg'1')

decomposition :: (QCharValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
decomposition arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (decomposition' arg'1')

decompositionTag :: (QCharValue arg'1) => arg'1 -> HoppyP.IO QCharDecomposition
decompositionTag arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (decompositionTag' arg'1')

digitValue :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
digitValue arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (digitValue' arg'1')

direction :: (QCharValue arg'1) => arg'1 -> HoppyP.IO QCharDirection
direction arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (direction' arg'1')

hasMirrored :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasMirrored arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasMirrored' arg'1')

isDigit :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isDigit arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isDigit' arg'1')

isHighSurrogate :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isHighSurrogate arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isHighSurrogate' arg'1')

isLetter :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isLetter arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isLetter' arg'1')

isLetterOrNumber :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isLetterOrNumber arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isLetterOrNumber' arg'1')

isLowSurrogate :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isLowSurrogate arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isLowSurrogate' arg'1')

isLower :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isLower arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isLower' arg'1')

isMark :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isMark arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isMark' arg'1')

isNull :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

isNumber :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNumber arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNumber' arg'1')

isPrint :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isPrint arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isPrint' arg'1')

isPunct :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isPunct arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isPunct' arg'1')

isSpace :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isSpace arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isSpace' arg'1')

isSymbol :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isSymbol arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isSymbol' arg'1')

isTitleCase :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isTitleCase arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isTitleCase' arg'1')

isUpper :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isUpper arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isUpper' arg'1')

joiningType :: (QCharValue arg'1) => arg'1 -> HoppyP.IO QCharJoiningType
joiningType arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (joiningType' arg'1')

mirroredChar :: (QCharValue arg'1) => arg'1 -> HoppyP.IO QtahP.Char
mirroredChar arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QCharConst) =<<
  (mirroredChar' arg'1')

row :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyFC.CUChar
row arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (row' arg'1')

toCaseFolded :: (QCharValue arg'1) => arg'1 -> HoppyP.IO QtahP.Char
toCaseFolded arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QCharConst) =<<
  (toCaseFolded' arg'1')

toLatin1 :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyFC.CChar
toLatin1 arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (toLatin1' arg'1')

toLower :: (QCharValue arg'1) => arg'1 -> HoppyP.IO QtahP.Char
toLower arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QCharConst) =<<
  (toLower' arg'1')

toTitleCase :: (QCharValue arg'1) => arg'1 -> HoppyP.IO QtahP.Char
toTitleCase arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QCharConst) =<<
  (toTitleCase' arg'1')

toUpper :: (QCharValue arg'1) => arg'1 -> HoppyP.IO QtahP.Char
toUpper arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QCharConst) =<<
  (toUpper' arg'1')

unicode :: (QCharValue arg'1) => arg'1 -> HoppyP.IO HoppyFC.CUShort
unicode arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (unicode' arg'1')

unicodeVersion :: (QCharValue arg'1) => arg'1 -> HoppyP.IO QCharUnicodeVersion
unicodeVersion arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (unicodeVersion' arg'1')

eQ :: (QCharValue arg'1, QCharValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQCharPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QCharValue arg'1, QCharValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQCharPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

lT :: (QCharValue arg'1, QCharValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
lT arg'1 arg'2 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQCharPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (lT' arg'1' arg'2')

lE :: (QCharValue arg'1, QCharValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
lE arg'1 arg'2 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQCharPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (lE' arg'1' arg'2')

gT :: (QCharValue arg'1, QCharValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
gT arg'1 arg'2 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQCharPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (gT' arg'1' arg'2')

gE :: (QCharValue arg'1, QCharValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
gE arg'1 arg'2 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQCharPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (gE' arg'1' arg'2')

class (QCharConstPtr this) => QCharPtr this where
  toQChar :: this -> QChar

unicodeRef :: (QCharPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUShort)
unicodeRef arg'1 =
  HoppyFHR.withCppPtr (toQChar arg'1) $ \arg'1' ->
  (unicodeRef' arg'1')

aSSIGN :: (QCharPtr arg'1, QCharValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QChar
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQChar arg'1) $ \arg'1' ->
  withQCharPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QChar
  (aSSIGN' arg'1' arg'2')

newFromLatin1 ::  HoppyFC.CChar -> HoppyP.IO QtahP.Char
newFromLatin1 arg'1 =
  let arg'1' = arg'1 in
  (HoppyFHR.decodeAndDelete . QCharConst) =<<
  (newFromLatin1' arg'1')

currentUnicodeVersion ::  HoppyP.IO QCharUnicodeVersion
currentUnicodeVersion =
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (currentUnicodeVersion')

data QCharConst =
    QCharConst (HoppyF.Ptr QCharConst)
  | QCharConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QCharConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QCharConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QCharConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQCharToConst :: QChar -> QCharConst
castQCharToConst (QChar ptr') = QCharConst $ HoppyF.castPtr ptr'
castQCharToConst (QCharGc fptr' ptr') = QCharConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QCharConst where
  nullptr = QCharConst HoppyF.nullPtr
  
  withCppPtr (QCharConst ptr') f' = f' ptr'
  withCppPtr (QCharConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QCharConst ptr') = ptr'
  toPtr (QCharConstGc _ ptr') = ptr'
  
  touchCppPtr (QCharConst _) = HoppyP.return ()
  touchCppPtr (QCharConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QCharConst where
  delete (QCharConst ptr') = delete'QChar ptr'
  delete (QCharConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QCharConst", " object."]
  
  toGc this'@(QCharConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QCharConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QChar :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QCharConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QCharConst QChar where copy = newCopy

instance QCharConstPtr QCharConst where
  toQCharConst = HoppyP.id

data QChar =
    QChar (HoppyF.Ptr QChar)
  | QCharGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QChar)
  deriving (HoppyP.Show)

instance HoppyP.Eq QChar where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QChar where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQCharToNonconst :: QCharConst -> QChar
castQCharToNonconst (QCharConst ptr') = QChar $ HoppyF.castPtr ptr'
castQCharToNonconst (QCharConstGc fptr' ptr') = QCharGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QChar where
  nullptr = QChar HoppyF.nullPtr
  
  withCppPtr (QChar ptr') f' = f' ptr'
  withCppPtr (QCharGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QChar ptr') = ptr'
  toPtr (QCharGc _ ptr') = ptr'
  
  touchCppPtr (QChar _) = HoppyP.return ()
  touchCppPtr (QCharGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QChar where
  delete (QChar ptr') = delete'QChar $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QCharConst)
  delete (QCharGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QChar", " object."]
  
  toGc this'@(QChar ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QCharGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QChar :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QCharGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QChar QChar where copy = newCopy

instance QCharConstPtr QChar where
  toQCharConst (QChar ptr') = QCharConst $ (HoppyF.castPtr :: HoppyF.Ptr QChar -> HoppyF.Ptr QCharConst) ptr'
  toQCharConst (QCharGc fptr' ptr') = QCharConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QChar -> HoppyF.Ptr QCharConst) ptr'

instance QCharPtr QChar where
  toQChar = HoppyP.id

new ::  HoppyP.IO QChar
new =
  HoppyP.fmap QChar
  (new')

newFromCellRow ::  HoppyFC.CUChar -> HoppyFC.CUChar -> HoppyP.IO QChar
newFromCellRow arg'1 arg'2 =
  let arg'1' = arg'1 in
  let arg'2' = arg'2 in
  HoppyP.fmap QChar
  (newFromCellRow' arg'1' arg'2')

newFromInt ::  HoppyP.Int -> HoppyP.IO QChar
newFromInt arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap QChar
  (newFromInt' arg'1')

newFromSpecialCharacter ::  QCharSpecialCharacter -> HoppyP.IO QChar
newFromSpecialCharacter arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyP.fmap QChar
  (newFromSpecialCharacter' arg'1')

newCopy :: (QCharValue arg'1) => arg'1 -> HoppyP.IO QChar
newCopy arg'1 =
  withQCharPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QChar
  (newCopy' arg'1')

class QCharSuper a where
  downToQChar :: a -> QChar


class QCharSuperConst a where
  downToQCharConst :: a -> QCharConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QChar)) QChar where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QCharValue a => HoppyFHR.Assignable QChar a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QChar)) QChar where
  decode = HoppyP.fmap QChar . HoppyF.peek

instance HoppyFHR.Encodable QChar (QtahP.Char) where
  encode =
    newFromInt . QtahFHR.coerceIntegral . QtahDC.ord

instance HoppyFHR.Encodable QCharConst (QtahP.Char) where
  encode = HoppyP.fmap (toQCharConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QChar)

instance HoppyFHR.Decodable QChar (QtahP.Char) where
  decode = HoppyFHR.decode . toQCharConst

instance HoppyFHR.Decodable QCharConst (QtahP.Char) where
  decode =
    QtahP.fmap (QtahDC.chr . QtahFHR.coerceIntegral) . unicode

data QCharCategory =
  MarkNonSpacing
  | MarkSpacingCombining
  | MarkEnclosing
  | NumberDecimalDigit
  | NumberLetter
  | NumberOther
  | SeparatorSpace
  | SeparatorLine
  | SeparatorParagraph
  | OtherControl
  | OtherFormat
  | OtherSurrogate
  | OtherPrivateUse
  | OtherNotAssigned
  | LetterUppercase
  | LetterLowercase
  | LetterTitlecase
  | LetterModifier
  | LetterOther
  | PunctuationConnector
  | PunctuationDash
  | PunctuationOpen
  | PunctuationClose
  | PunctuationInitialQuote
  | PunctuationFinalQuote
  | PunctuationOther
  | SymbolMath
  | SymbolCurrency
  | SymbolModifier
  | SymbolOther
  | NoCategory
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QCharCategory where
  fromEnum MarkNonSpacing = 1
  fromEnum MarkSpacingCombining = 2
  fromEnum MarkEnclosing = 3
  fromEnum NumberDecimalDigit = 4
  fromEnum NumberLetter = 5
  fromEnum NumberOther = 6
  fromEnum SeparatorSpace = 7
  fromEnum SeparatorLine = 8
  fromEnum SeparatorParagraph = 9
  fromEnum OtherControl = 10
  fromEnum OtherFormat = 11
  fromEnum OtherSurrogate = 12
  fromEnum OtherPrivateUse = 13
  fromEnum OtherNotAssigned = 14
  fromEnum LetterUppercase = 15
  fromEnum LetterLowercase = 16
  fromEnum LetterTitlecase = 17
  fromEnum LetterModifier = 18
  fromEnum LetterOther = 19
  fromEnum PunctuationConnector = 20
  fromEnum PunctuationDash = 21
  fromEnum PunctuationOpen = 22
  fromEnum PunctuationClose = 23
  fromEnum PunctuationInitialQuote = 24
  fromEnum PunctuationFinalQuote = 25
  fromEnum PunctuationOther = 26
  fromEnum SymbolMath = 27
  fromEnum SymbolCurrency = 28
  fromEnum SymbolModifier = 29
  fromEnum SymbolOther = 30
  fromEnum NoCategory = 0
  
  toEnum (1) = MarkNonSpacing
  toEnum (2) = MarkSpacingCombining
  toEnum (3) = MarkEnclosing
  toEnum (4) = NumberDecimalDigit
  toEnum (5) = NumberLetter
  toEnum (6) = NumberOther
  toEnum (7) = SeparatorSpace
  toEnum (8) = SeparatorLine
  toEnum (9) = SeparatorParagraph
  toEnum (10) = OtherControl
  toEnum (11) = OtherFormat
  toEnum (12) = OtherSurrogate
  toEnum (13) = OtherPrivateUse
  toEnum (14) = OtherNotAssigned
  toEnum (15) = LetterUppercase
  toEnum (16) = LetterLowercase
  toEnum (17) = LetterTitlecase
  toEnum (18) = LetterModifier
  toEnum (19) = LetterOther
  toEnum (20) = PunctuationConnector
  toEnum (21) = PunctuationDash
  toEnum (22) = PunctuationOpen
  toEnum (23) = PunctuationClose
  toEnum (24) = PunctuationInitialQuote
  toEnum (25) = PunctuationFinalQuote
  toEnum (26) = PunctuationOther
  toEnum (27) = SymbolMath
  toEnum (28) = SymbolCurrency
  toEnum (29) = SymbolModifier
  toEnum (30) = SymbolOther
  toEnum (0) = NoCategory
  toEnum n' = HoppyP.error $ "Unknown QCharCategory numeric value: " ++ HoppyP.show n'

data QCharDecomposition =
  NoDecomposition
  | Canonical
  | Circle
  | Compat
  | Final
  | Font
  | Fraction
  | Initial
  | Isolated
  | Medial
  | Narrow
  | NoBreak
  | Small
  | Square
  | Sub
  | Super
  | Vertical
  | Wide
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QCharDecomposition where
  fromEnum NoDecomposition = 0
  fromEnum Canonical = 1
  fromEnum Circle = 8
  fromEnum Compat = 16
  fromEnum Final = 6
  fromEnum Font = 2
  fromEnum Fraction = 17
  fromEnum Initial = 4
  fromEnum Isolated = 7
  fromEnum Medial = 5
  fromEnum Narrow = 13
  fromEnum NoBreak = 3
  fromEnum Small = 14
  fromEnum Square = 15
  fromEnum Sub = 10
  fromEnum Super = 9
  fromEnum Vertical = 11
  fromEnum Wide = 12
  
  toEnum (0) = NoDecomposition
  toEnum (1) = Canonical
  toEnum (8) = Circle
  toEnum (16) = Compat
  toEnum (6) = Final
  toEnum (2) = Font
  toEnum (17) = Fraction
  toEnum (4) = Initial
  toEnum (7) = Isolated
  toEnum (5) = Medial
  toEnum (13) = Narrow
  toEnum (3) = NoBreak
  toEnum (14) = Small
  toEnum (15) = Square
  toEnum (10) = Sub
  toEnum (9) = Super
  toEnum (11) = Vertical
  toEnum (12) = Wide
  toEnum n' = HoppyP.error $ "Unknown QCharDecomposition numeric value: " ++ HoppyP.show n'

data QCharDirection =
  DirAl
  | DirAn
  | DirB
  | DirBn
  | DirCs
  | DirEn
  | DirEs
  | DirEt
  | DirL
  | DirLre
  | DirLro
  | DirNsm
  | DirOn
  | DirPdf
  | DirR
  | DirRle
  | DirRlo
  | DirS
  | DirWs
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QCharDirection where
  fromEnum DirAl = 13
  fromEnum DirAn = 5
  fromEnum DirB = 7
  fromEnum DirBn = 18
  fromEnum DirCs = 6
  fromEnum DirEn = 2
  fromEnum DirEs = 3
  fromEnum DirEt = 4
  fromEnum DirL = 0
  fromEnum DirLre = 11
  fromEnum DirLro = 12
  fromEnum DirNsm = 17
  fromEnum DirOn = 10
  fromEnum DirPdf = 16
  fromEnum DirR = 1
  fromEnum DirRle = 14
  fromEnum DirRlo = 15
  fromEnum DirS = 8
  fromEnum DirWs = 9
  
  toEnum (13) = DirAl
  toEnum (5) = DirAn
  toEnum (7) = DirB
  toEnum (18) = DirBn
  toEnum (6) = DirCs
  toEnum (2) = DirEn
  toEnum (3) = DirEs
  toEnum (4) = DirEt
  toEnum (0) = DirL
  toEnum (11) = DirLre
  toEnum (12) = DirLro
  toEnum (17) = DirNsm
  toEnum (10) = DirOn
  toEnum (16) = DirPdf
  toEnum (1) = DirR
  toEnum (14) = DirRle
  toEnum (15) = DirRlo
  toEnum (8) = DirS
  toEnum (9) = DirWs
  toEnum n' = HoppyP.error $ "Unknown QCharDirection numeric value: " ++ HoppyP.show n'

data QCharJoiningType =
  JoiningNone
  | JoiningCausing
  | JoiningDual
  | JoiningRight
  | JoiningLeft
  | JoiningTransparent
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QCharJoiningType where
  fromEnum JoiningNone = 0
  fromEnum JoiningCausing = 1
  fromEnum JoiningDual = 2
  fromEnum JoiningRight = 3
  fromEnum JoiningLeft = 4
  fromEnum JoiningTransparent = 5
  
  toEnum (0) = JoiningNone
  toEnum (1) = JoiningCausing
  toEnum (2) = JoiningDual
  toEnum (3) = JoiningRight
  toEnum (4) = JoiningLeft
  toEnum (5) = JoiningTransparent
  toEnum n' = HoppyP.error $ "Unknown QCharJoiningType numeric value: " ++ HoppyP.show n'

data QCharSpecialCharacter =
  Null
  | Nbsp
  | LineSeparator
  | ParagraphSeparator
  | ObjectReplacementCharacter
  | ReplacementCharacter
  | ByteOrderMark
  | ByteOrderSwapped
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QCharSpecialCharacter where
  fromEnum Null = 0
  fromEnum Nbsp = 160
  fromEnum LineSeparator = 8232
  fromEnum ParagraphSeparator = 8233
  fromEnum ObjectReplacementCharacter = 65532
  fromEnum ReplacementCharacter = 65533
  fromEnum ByteOrderMark = 65279
  fromEnum ByteOrderSwapped = 65534
  
  toEnum (0) = Null
  toEnum (160) = Nbsp
  toEnum (8232) = LineSeparator
  toEnum (8233) = ParagraphSeparator
  toEnum (65532) = ObjectReplacementCharacter
  toEnum (65533) = ReplacementCharacter
  toEnum (65279) = ByteOrderMark
  toEnum (65534) = ByteOrderSwapped
  toEnum n' = HoppyP.error $ "Unknown QCharSpecialCharacter numeric value: " ++ HoppyP.show n'

data QCharUnicodeVersion =
  Unicode1_1
  | Unicode2_0
  | Unicode2_1_2
  | Unicode3_0
  | Unicode3_1
  | Unicode3_2
  | Unicode4_0
  | Unicode4_1
  | Unicode5_0
  | UnicodeUnassigned
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QCharUnicodeVersion where
  fromEnum Unicode1_1 = 1
  fromEnum Unicode2_0 = 2
  fromEnum Unicode2_1_2 = 3
  fromEnum Unicode3_0 = 4
  fromEnum Unicode3_1 = 5
  fromEnum Unicode3_2 = 6
  fromEnum Unicode4_0 = 7
  fromEnum Unicode4_1 = 8
  fromEnum Unicode5_0 = 9
  fromEnum UnicodeUnassigned = 0
  
  toEnum (1) = Unicode1_1
  toEnum (2) = Unicode2_0
  toEnum (3) = Unicode2_1_2
  toEnum (4) = Unicode3_0
  toEnum (5) = Unicode3_1
  toEnum (6) = Unicode3_2
  toEnum (7) = Unicode4_0
  toEnum (8) = Unicode4_1
  toEnum (9) = Unicode5_0
  toEnum (0) = UnicodeUnassigned
  toEnum n' = HoppyP.error $ "Unknown QCharUnicodeVersion numeric value: " ++ HoppyP.show n'