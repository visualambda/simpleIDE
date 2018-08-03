{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QInputDialog (
  castQInputDialogToQDialog,
  castQDialogToQInputDialog,
  castQInputDialogToQWidget,
  castQWidgetToQInputDialog,
  castQInputDialogToQObject,
  castQObjectToQInputDialog,
  QInputDialogValue (..),
  QInputDialogConstPtr (..),
  cancelButtonText,
  isComboBoxEditable,
  comboBoxItems,
  doubleDecimals,
  doubleMaximum,
  doubleMinimum,
  doubleValue,
  inputMode,
  intMaximum,
  intMinimum,
  intStep,
  intValue,
  labelText,
  okButtonText,
  options,
  testOption,
  textEchoMode,
  textValue,
  QInputDialogPtr (..),
  setCancelButtonText,
  setComboBoxEditable,
  setComboBoxItems,
  setDoubleDecimals,
  setDoubleMaximum,
  setDoubleMinimum,
  setDoubleValue,
  setInputMode,
  setIntMaximum,
  setIntMinimum,
  setIntStep,
  setIntValue,
  setLabelText,
  setOkButtonText,
  setOptions,
  setDoubleRange,
  setIntRange,
  setOption,
  setTextEchoMode,
  setTextValue,
  getDouble,
  getDoubleWithOptions,
  getInt,
  getIntWithOptions,
  getItem,
  getItemWithOptions,
  getMultiLineText,
  getMultiLineTextWithOptions,
  getText,
  getTextWithOptions,
  QInputDialogConst (..),
  castQInputDialogToConst,
  QInputDialog (..),
  castQInputDialogToNonconst,
  new,
  newWithParent,
  newWithParentAndFlags,
  QInputDialogSuper (..),
  QInputDialogSuperConst (..),
  QInputDialogInputDialogOption (..),
  QInputDialogInputDialogOptions (..),
  IsQInputDialogInputDialogOptions (..),
  noButtons,
  useListViewForComboBoxItems,
  usePlainTextEditForTextInput,
  QInputDialogInputMode (..),
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.QStringList as M56
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QDialog as M220
import qualified Graphics.UI.Qtah.Generated.Widgets.QLineEdit as M266
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QInputDialog_new" new' ::  HoppyP.IO (HoppyF.Ptr QInputDialog)
foreign import ccall "genpop__QInputDialog_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QInputDialog)
foreign import ccall "genpop__QInputDialog_newWithParentAndFlags" newWithParentAndFlags' ::  HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QInputDialog)
foreign import ccall "genpop__QInputDialog_cancelButtonText" cancelButtonText' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QInputDialog_setCancelButtonText" setCancelButtonText' ::  HoppyF.Ptr QInputDialog -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_isComboBoxEditable" isComboBoxEditable' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QInputDialog_setComboBoxEditable" setComboBoxEditable' ::  HoppyF.Ptr QInputDialog -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_comboBoxItems" comboBoxItems' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO (HoppyF.Ptr M56.QStringListConst)
foreign import ccall "genpop__QInputDialog_setComboBoxItems" setComboBoxItems' ::  HoppyF.Ptr QInputDialog -> HoppyF.Ptr M56.QStringListConst -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_doubleDecimals" doubleDecimals' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QInputDialog_setDoubleDecimals" setDoubleDecimals' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_doubleMaximum" doubleMaximum' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QInputDialog_setDoubleMaximum" setDoubleMaximum' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_doubleMinimum" doubleMinimum' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QInputDialog_setDoubleMinimum" setDoubleMinimum' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_doubleValue" doubleValue' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QInputDialog_setDoubleValue" setDoubleValue' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_getDouble" getDouble' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QInputDialog_getDoubleWithOptions" getDoubleWithOptions' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CInt -> HoppyF.Ptr HoppyFHR.CBool -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QInputDialog_getInt" getInt' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QInputDialog_getIntWithOptions" getIntWithOptions' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr HoppyFHR.CBool -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QInputDialog_getItem" getItem' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M56.QStringListConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QInputDialog_getItemWithOptions" getItemWithOptions' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M56.QStringListConst -> HoppyFC.CInt -> HoppyFHR.CBool -> HoppyF.Ptr HoppyFHR.CBool -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QInputDialog_getMultiLineText" getMultiLineText' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QInputDialog_getMultiLineTextWithOptions" getMultiLineTextWithOptions' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr HoppyFHR.CBool -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QInputDialog_getText" getText' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QInputDialog_getTextWithOptions" getTextWithOptions' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr HoppyFHR.CBool -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QInputDialog_inputMode" inputMode' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QInputDialog_setInputMode" setInputMode' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_intMaximum" intMaximum' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QInputDialog_setIntMaximum" setIntMaximum' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_intMinimum" intMinimum' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QInputDialog_setIntMinimum" setIntMinimum' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_intStep" intStep' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QInputDialog_setIntStep" setIntStep' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_intValue" intValue' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QInputDialog_setIntValue" setIntValue' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_labelText" labelText' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QInputDialog_setLabelText" setLabelText' ::  HoppyF.Ptr QInputDialog -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_okButtonText" okButtonText' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QInputDialog_setOkButtonText" setOkButtonText' ::  HoppyF.Ptr QInputDialog -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_options" options' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QInputDialog_setOptions" setOptions' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_setDoubleRange" setDoubleRange' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_setIntRange" setIntRange' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_setOption" setOption' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_testOption" testOption' ::  HoppyF.Ptr QInputDialogConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QInputDialog_textEchoMode" textEchoMode' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QInputDialog_setTextEchoMode" setTextEchoMode' ::  HoppyF.Ptr QInputDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QInputDialog_textValue" textValue' ::  HoppyF.Ptr QInputDialogConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QInputDialog_setTextValue" setTextValue' ::  HoppyF.Ptr QInputDialog -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "gencast__QInputDialog__QDialog" castQInputDialogToQDialog :: HoppyF.Ptr QInputDialogConst -> HoppyF.Ptr M220.QDialogConst
foreign import ccall "gencast__QDialog__QInputDialog" castQDialogToQInputDialog :: HoppyF.Ptr M220.QDialogConst -> HoppyF.Ptr QInputDialogConst
foreign import ccall "gencast__QInputDialog__QWidget" castQInputDialogToQWidget :: HoppyF.Ptr QInputDialogConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QInputDialog" castQWidgetToQInputDialog :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QInputDialogConst
foreign import ccall "gencast__QInputDialog__QObject" castQInputDialogToQObject :: HoppyF.Ptr QInputDialogConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QInputDialog" castQObjectToQInputDialog :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QInputDialogConst
foreign import ccall "gendel__QInputDialog" delete'QInputDialog :: HoppyF.Ptr QInputDialogConst -> HoppyP.IO ()
foreign import ccall "&gendel__QInputDialog" deletePtr'QInputDialog :: HoppyF.FunPtr (HoppyF.Ptr QInputDialogConst -> HoppyP.IO ())

class QInputDialogValue a where
  withQInputDialogPtr :: a -> (QInputDialogConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QInputDialogConstPtr a => QInputDialogValue a where
#else
instance QInputDialogConstPtr a => QInputDialogValue a where
#endif
  withQInputDialogPtr = HoppyP.flip ($) . toQInputDialogConst

class (M220.QDialogConstPtr this) => QInputDialogConstPtr this where
  toQInputDialogConst :: this -> QInputDialogConst

cancelButtonText :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
cancelButtonText arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (cancelButtonText' arg'1')

isComboBoxEditable :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isComboBoxEditable arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isComboBoxEditable' arg'1')

comboBoxItems :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO [QtahP.String]
comboBoxItems arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M56.QStringListConst) =<<
  (comboBoxItems' arg'1')

doubleDecimals :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
doubleDecimals arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (doubleDecimals' arg'1')

doubleMaximum :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
doubleMaximum arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (doubleMaximum' arg'1')

doubleMinimum :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
doubleMinimum arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (doubleMinimum' arg'1')

doubleValue :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
doubleValue arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (doubleValue' arg'1')

inputMode :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO QInputDialogInputMode
inputMode arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (inputMode' arg'1')

intMaximum :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
intMaximum arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (intMaximum' arg'1')

intMinimum :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
intMinimum arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (intMinimum' arg'1')

intStep :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
intStep arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (intStep' arg'1')

intValue :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
intValue arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (intValue' arg'1')

labelText :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
labelText arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (labelText' arg'1')

okButtonText :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
okButtonText arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (okButtonText' arg'1')

options :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO QInputDialogInputDialogOptions
options arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QInputDialogInputDialogOptions
  (options' arg'1')

testOption :: (QInputDialogValue arg'1) => arg'1 -> QInputDialogInputDialogOption -> HoppyP.IO HoppyP.Bool
testOption arg'1 arg'2 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap (/= 0)
  (testOption' arg'1' arg'2')

textEchoMode :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO M266.QLineEditEchoMode
textEchoMode arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (textEchoMode' arg'1')

textValue :: (QInputDialogValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
textValue arg'1 =
  withQInputDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (textValue' arg'1')

class (QInputDialogConstPtr this, M220.QDialogPtr this) => QInputDialogPtr this where
  toQInputDialog :: this -> QInputDialog

setCancelButtonText :: (QInputDialogPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCancelButtonText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setCancelButtonText' arg'1' arg'2')

setComboBoxEditable :: (QInputDialogPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setComboBoxEditable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setComboBoxEditable' arg'1' arg'2')

setComboBoxItems :: (QInputDialogPtr arg'1, M56.QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setComboBoxItems arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  M56.withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setComboBoxItems' arg'1' arg'2')

setDoubleDecimals :: (QInputDialogPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setDoubleDecimals arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setDoubleDecimals' arg'1' arg'2')

setDoubleMaximum :: (QInputDialogPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setDoubleMaximum arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setDoubleMaximum' arg'1' arg'2')

setDoubleMinimum :: (QInputDialogPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setDoubleMinimum arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setDoubleMinimum' arg'1' arg'2')

setDoubleValue :: (QInputDialogPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setDoubleValue arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setDoubleValue' arg'1' arg'2')

setInputMode :: (QInputDialogPtr arg'1) => arg'1 -> QInputDialogInputMode -> HoppyP.IO ()
setInputMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setInputMode' arg'1' arg'2')

setIntMaximum :: (QInputDialogPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setIntMaximum arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setIntMaximum' arg'1' arg'2')

setIntMinimum :: (QInputDialogPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setIntMinimum arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setIntMinimum' arg'1' arg'2')

setIntStep :: (QInputDialogPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setIntStep arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setIntStep' arg'1' arg'2')

setIntValue :: (QInputDialogPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setIntValue arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setIntValue' arg'1' arg'2')

setLabelText :: (QInputDialogPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setLabelText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setLabelText' arg'1' arg'2')

setOkButtonText :: (QInputDialogPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setOkButtonText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setOkButtonText' arg'1' arg'2')

setOptions :: (QInputDialogPtr arg'1, IsQInputDialogInputDialogOptions arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setOptions arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = fromQInputDialogInputDialogOptions $ toQInputDialogInputDialogOptions arg'2 in
  (setOptions' arg'1' arg'2')

setDoubleRange :: (QInputDialogPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setDoubleRange arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  (setDoubleRange' arg'1' arg'2' arg'3')

setIntRange :: (QInputDialogPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setIntRange arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setIntRange' arg'1' arg'2' arg'3')

setOption :: (QInputDialogPtr arg'1) => arg'1 -> QInputDialogInputDialogOption -> HoppyP.Bool -> HoppyP.IO ()
setOption arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  let arg'3' = if arg'3 then 1 else 0 in
  (setOption' arg'1' arg'2' arg'3')

setTextEchoMode :: (QInputDialogPtr arg'1) => arg'1 -> M266.QLineEditEchoMode -> HoppyP.IO ()
setTextEchoMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setTextEchoMode' arg'1' arg'2')

setTextValue :: (QInputDialogPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTextValue arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQInputDialog arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTextValue' arg'1' arg'2')

getDouble :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Double
getDouble arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap HoppyP.realToFrac
  (getDouble' arg'1' arg'2' arg'3')

getDoubleWithOptions :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, M68.IsQtWindowFlags arg'9) => arg'1 -> arg'2 -> arg'3 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Int -> HoppyF.Ptr HoppyFHR.CBool -> arg'9 -> HoppyP.IO HoppyP.Double
getDoubleWithOptions arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 arg'8 arg'9 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  let arg'6' = HoppyP.realToFrac arg'6 in
  let arg'7' = HoppyFHR.coerceIntegral arg'7 in
  let arg'8' = arg'8 in
  let arg'9' = M68.fromQtWindowFlags $ M68.toQtWindowFlags arg'9 in
  HoppyP.fmap HoppyP.realToFrac
  (getDoubleWithOptions' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7' arg'8' arg'9')

getInt :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Int
getInt arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (getInt' arg'1' arg'2' arg'3')

getIntWithOptions :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, M68.IsQtWindowFlags arg'9) => arg'1 -> arg'2 -> arg'3 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyF.Ptr HoppyFHR.CBool -> arg'9 -> HoppyP.IO HoppyP.Int
getIntWithOptions arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 arg'8 arg'9 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  let arg'7' = HoppyFHR.coerceIntegral arg'7 in
  let arg'8' = arg'8 in
  let arg'9' = M68.fromQtWindowFlags $ M68.toQtWindowFlags arg'9 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (getIntWithOptions' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7' arg'8' arg'9')

getItem :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, M56.QStringListValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO QtahP.String
getItem arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M56.withQStringListPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (getItem' arg'1' arg'2' arg'3' arg'4')

getItemWithOptions :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, M56.QStringListValue arg'4, M68.IsQtWindowFlags arg'8, M68.IsQtInputMethodHints arg'9) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.Int -> HoppyP.Bool -> HoppyF.Ptr HoppyFHR.CBool -> arg'8 -> arg'9 -> HoppyP.IO QtahP.String
getItemWithOptions arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 arg'8 arg'9 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M56.withQStringListPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = if arg'6 then 1 else 0 in
  let arg'7' = arg'7 in
  let arg'8' = M68.fromQtWindowFlags $ M68.toQtWindowFlags arg'8 in
  let arg'9' = M68.fromQtInputMethodHints $ M68.toQtInputMethodHints arg'9 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (getItemWithOptions' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7' arg'8' arg'9')

getMultiLineText :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO QtahP.String
getMultiLineText arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (getMultiLineText' arg'1' arg'2' arg'3')

getMultiLineTextWithOptions :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, M54.QStringValue arg'4, M68.IsQtWindowFlags arg'6, M68.IsQtInputMethodHints arg'7) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyF.Ptr HoppyFHR.CBool -> arg'6 -> arg'7 -> HoppyP.IO QtahP.String
getMultiLineTextWithOptions arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  let arg'5' = arg'5 in
  let arg'6' = M68.fromQtWindowFlags $ M68.toQtWindowFlags arg'6 in
  let arg'7' = M68.fromQtInputMethodHints $ M68.toQtInputMethodHints arg'7 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (getMultiLineTextWithOptions' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7')

getText :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO QtahP.String
getText arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (getText' arg'1' arg'2' arg'3')

getTextWithOptions :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, M54.QStringValue arg'5, M68.IsQtWindowFlags arg'7, M68.IsQtInputMethodHints arg'8) => arg'1 -> arg'2 -> arg'3 -> M266.QLineEditEchoMode -> arg'5 -> HoppyF.Ptr HoppyFHR.CBool -> arg'7 -> arg'8 -> HoppyP.IO QtahP.String
getTextWithOptions arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 arg'8 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  M54.withQStringPtr arg'5 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'5' ->
  let arg'6' = arg'6 in
  let arg'7' = M68.fromQtWindowFlags $ M68.toQtWindowFlags arg'7 in
  let arg'8' = M68.fromQtInputMethodHints $ M68.toQtInputMethodHints arg'8 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (getTextWithOptions' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7' arg'8')

data QInputDialogConst =
    QInputDialogConst (HoppyF.Ptr QInputDialogConst)
  | QInputDialogConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QInputDialogConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QInputDialogConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QInputDialogConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQInputDialogToConst :: QInputDialog -> QInputDialogConst
castQInputDialogToConst (QInputDialog ptr') = QInputDialogConst $ HoppyF.castPtr ptr'
castQInputDialogToConst (QInputDialogGc fptr' ptr') = QInputDialogConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QInputDialogConst where
  nullptr = QInputDialogConst HoppyF.nullPtr
  
  withCppPtr (QInputDialogConst ptr') f' = f' ptr'
  withCppPtr (QInputDialogConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QInputDialogConst ptr') = ptr'
  toPtr (QInputDialogConstGc _ ptr') = ptr'
  
  touchCppPtr (QInputDialogConst _) = HoppyP.return ()
  touchCppPtr (QInputDialogConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QInputDialogConst where
  delete (QInputDialogConst ptr') = delete'QInputDialog ptr'
  delete (QInputDialogConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QInputDialogConst", " object."]
  
  toGc this'@(QInputDialogConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QInputDialogConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QInputDialog :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QInputDialogConstGc {}) = HoppyP.return this'

instance QInputDialogConstPtr QInputDialogConst where
  toQInputDialogConst = HoppyP.id

instance M220.QDialogConstPtr QInputDialogConst where
  toQDialogConst (QInputDialogConst ptr') = M220.QDialogConst $ castQInputDialogToQDialog ptr'
  toQDialogConst (QInputDialogConstGc fptr' ptr') = M220.QDialogConstGc fptr' $ castQInputDialogToQDialog ptr'

instance M330.QWidgetConstPtr QInputDialogConst where
  toQWidgetConst (QInputDialogConst ptr') = M330.QWidgetConst $ castQInputDialogToQWidget ptr'
  toQWidgetConst (QInputDialogConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQInputDialogToQWidget ptr'

instance M34.QObjectConstPtr QInputDialogConst where
  toQObjectConst (QInputDialogConst ptr') = M34.QObjectConst $ castQInputDialogToQObject ptr'
  toQObjectConst (QInputDialogConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQInputDialogToQObject ptr'

data QInputDialog =
    QInputDialog (HoppyF.Ptr QInputDialog)
  | QInputDialogGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QInputDialog)
  deriving (HoppyP.Show)

instance HoppyP.Eq QInputDialog where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QInputDialog where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQInputDialogToNonconst :: QInputDialogConst -> QInputDialog
castQInputDialogToNonconst (QInputDialogConst ptr') = QInputDialog $ HoppyF.castPtr ptr'
castQInputDialogToNonconst (QInputDialogConstGc fptr' ptr') = QInputDialogGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QInputDialog where
  nullptr = QInputDialog HoppyF.nullPtr
  
  withCppPtr (QInputDialog ptr') f' = f' ptr'
  withCppPtr (QInputDialogGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QInputDialog ptr') = ptr'
  toPtr (QInputDialogGc _ ptr') = ptr'
  
  touchCppPtr (QInputDialog _) = HoppyP.return ()
  touchCppPtr (QInputDialogGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QInputDialog where
  delete (QInputDialog ptr') = delete'QInputDialog $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QInputDialogConst)
  delete (QInputDialogGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QInputDialog", " object."]
  
  toGc this'@(QInputDialog ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QInputDialogGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QInputDialog :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QInputDialogGc {}) = HoppyP.return this'

instance QInputDialogConstPtr QInputDialog where
  toQInputDialogConst (QInputDialog ptr') = QInputDialogConst $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'
  toQInputDialogConst (QInputDialogGc fptr' ptr') = QInputDialogConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'

instance QInputDialogPtr QInputDialog where
  toQInputDialog = HoppyP.id

instance M220.QDialogConstPtr QInputDialog where
  toQDialogConst (QInputDialog ptr') = M220.QDialogConst $ castQInputDialogToQDialog $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'
  toQDialogConst (QInputDialogGc fptr' ptr') = M220.QDialogConstGc fptr' $ castQInputDialogToQDialog $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'

instance M220.QDialogPtr QInputDialog where
  toQDialog (QInputDialog ptr') = M220.QDialog $ (HoppyF.castPtr :: HoppyF.Ptr M220.QDialogConst -> HoppyF.Ptr M220.QDialog) $ castQInputDialogToQDialog $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'
  toQDialog (QInputDialogGc fptr' ptr') = M220.QDialogGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M220.QDialogConst -> HoppyF.Ptr M220.QDialog) $ castQInputDialogToQDialog $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'

instance M330.QWidgetConstPtr QInputDialog where
  toQWidgetConst (QInputDialog ptr') = M330.QWidgetConst $ castQInputDialogToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'
  toQWidgetConst (QInputDialogGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQInputDialogToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'

instance M330.QWidgetPtr QInputDialog where
  toQWidget (QInputDialog ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQInputDialogToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'
  toQWidget (QInputDialogGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQInputDialogToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'

instance M34.QObjectConstPtr QInputDialog where
  toQObjectConst (QInputDialog ptr') = M34.QObjectConst $ castQInputDialogToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'
  toQObjectConst (QInputDialogGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQInputDialogToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'

instance M34.QObjectPtr QInputDialog where
  toQObject (QInputDialog ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQInputDialogToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'
  toQObject (QInputDialogGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQInputDialogToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QInputDialog -> HoppyF.Ptr QInputDialogConst) ptr'

new ::  HoppyP.IO QInputDialog
new =
  HoppyP.fmap QInputDialog
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QInputDialog
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QInputDialog
  (newWithParent' arg'1')

newWithParentAndFlags :: (M330.QWidgetPtr arg'1, M68.IsQtWindowFlags arg'2) => arg'1 -> arg'2 -> HoppyP.IO QInputDialog
newWithParentAndFlags arg'1 arg'2 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtWindowFlags $ M68.toQtWindowFlags arg'2 in
  HoppyP.fmap QInputDialog
  (newWithParentAndFlags' arg'1' arg'2')

class QInputDialogSuper a where
  downToQInputDialog :: a -> QInputDialog

instance QInputDialogSuper M220.QDialog where
  downToQInputDialog = castQInputDialogToNonconst . cast' . M220.castQDialogToConst
    where
      cast' (M220.QDialogConst ptr') = QInputDialogConst $ castQDialogToQInputDialog ptr'
      cast' (M220.QDialogConstGc fptr' ptr') = QInputDialogConstGc fptr' $ castQDialogToQInputDialog ptr'
instance QInputDialogSuper M330.QWidget where
  downToQInputDialog = castQInputDialogToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QInputDialogConst $ castQWidgetToQInputDialog ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QInputDialogConstGc fptr' $ castQWidgetToQInputDialog ptr'
instance QInputDialogSuper M34.QObject where
  downToQInputDialog = castQInputDialogToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QInputDialogConst $ castQObjectToQInputDialog ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QInputDialogConstGc fptr' $ castQObjectToQInputDialog ptr'

class QInputDialogSuperConst a where
  downToQInputDialogConst :: a -> QInputDialogConst

instance QInputDialogSuperConst M220.QDialogConst where
  downToQInputDialogConst = cast'
    where
      cast' (M220.QDialogConst ptr') = QInputDialogConst $ castQDialogToQInputDialog ptr'
      cast' (M220.QDialogConstGc fptr' ptr') = QInputDialogConstGc fptr' $ castQDialogToQInputDialog ptr'
instance QInputDialogSuperConst M330.QWidgetConst where
  downToQInputDialogConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QInputDialogConst $ castQWidgetToQInputDialog ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QInputDialogConstGc fptr' $ castQWidgetToQInputDialog ptr'
instance QInputDialogSuperConst M34.QObjectConst where
  downToQInputDialogConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QInputDialogConst $ castQObjectToQInputDialog ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QInputDialogConstGc fptr' $ castQObjectToQInputDialog ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QInputDialog)) QInputDialog where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QInputDialog)) QInputDialog where
  decode = HoppyP.fmap QInputDialog . HoppyF.peek

data QInputDialogInputDialogOption =
  NoButtons
  | UseListViewForComboBoxItems
  | UsePlainTextEditForTextInput
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QInputDialogInputDialogOption where
  fromEnum NoButtons = 1
  fromEnum UseListViewForComboBoxItems = 2
  fromEnum UsePlainTextEditForTextInput = 4
  
  toEnum (1) = NoButtons
  toEnum (2) = UseListViewForComboBoxItems
  toEnum (4) = UsePlainTextEditForTextInput
  toEnum n' = HoppyP.error $ "Unknown QInputDialogInputDialogOption numeric value: " ++ HoppyP.show n'

newtype QInputDialogInputDialogOptions = QInputDialogInputDialogOptions { fromQInputDialogInputDialogOptions :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQInputDialogInputDialogOptions a where
  toQInputDialogInputDialogOptions :: a -> QInputDialogInputDialogOptions

instance IsQInputDialogInputDialogOptions (HoppyFC.CInt) where
  toQInputDialogInputDialogOptions = QInputDialogInputDialogOptions
instance IsQInputDialogInputDialogOptions (HoppyP.Int) where
  toQInputDialogInputDialogOptions = QInputDialogInputDialogOptions . HoppyFHR.coerceIntegral
instance IsQInputDialogInputDialogOptions QInputDialogInputDialogOptions where
  toQInputDialogInputDialogOptions = HoppyP.id

instance IsQInputDialogInputDialogOptions QInputDialogInputDialogOption where
  toQInputDialogInputDialogOptions = QInputDialogInputDialogOptions . HoppyFHR.coerceIntegral . HoppyP.fromEnum

noButtons = QInputDialogInputDialogOptions (1)
useListViewForComboBoxItems = QInputDialogInputDialogOptions (2)
usePlainTextEditForTextInput = QInputDialogInputDialogOptions (4)

data QInputDialogInputMode =
  TextInput
  | IntInput
  | DoubleInput
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QInputDialogInputMode where
  fromEnum TextInput = 0
  fromEnum IntInput = 1
  fromEnum DoubleInput = 2
  
  toEnum (0) = TextInput
  toEnum (1) = IntInput
  toEnum (2) = DoubleInput
  toEnum n' = HoppyP.error $ "Unknown QInputDialogInputMode numeric value: " ++ HoppyP.show n'