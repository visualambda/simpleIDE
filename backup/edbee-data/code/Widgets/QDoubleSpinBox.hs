{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QDoubleSpinBox (
  castQDoubleSpinBoxToQAbstractSpinBox,
  castQAbstractSpinBoxToQDoubleSpinBox,
  castQDoubleSpinBoxToQWidget,
  castQWidgetToQDoubleSpinBox,
  castQDoubleSpinBoxToQObject,
  castQObjectToQDoubleSpinBox,
  QDoubleSpinBoxValue (..),
  QDoubleSpinBoxConstPtr (..),
  cleanText,
  decimals,
  maximum,
  minimum,
  prefix,
  singleStep,
  suffix,
  textFromValue,
  value,
  valueFromText,
  QDoubleSpinBoxPtr (..),
  setDecimals,
  setMaximum,
  setMinimum,
  setPrefix,
  setRange,
  setSingleStep,
  setSuffix,
  setValue,
  QDoubleSpinBoxConst (..),
  castQDoubleSpinBoxToConst,
  QDoubleSpinBox (..),
  castQDoubleSpinBoxToNonconst,
  new,
  newWithParent,
  QDoubleSpinBoxSuper (..),
  QDoubleSpinBoxSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractSpinBox as M200
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QDoubleSpinBox_new" new' ::  HoppyP.IO (HoppyF.Ptr QDoubleSpinBox)
foreign import ccall "genpop__QDoubleSpinBox_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QDoubleSpinBox)
foreign import ccall "genpop__QDoubleSpinBox_cleanText" cleanText' ::  HoppyF.Ptr QDoubleSpinBoxConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDoubleSpinBox_decimals" decimals' ::  HoppyF.Ptr QDoubleSpinBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDoubleSpinBox_setDecimals" setDecimals' ::  HoppyF.Ptr QDoubleSpinBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDoubleSpinBox_maximum" maximum' ::  HoppyF.Ptr QDoubleSpinBoxConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QDoubleSpinBox_setMaximum" setMaximum' ::  HoppyF.Ptr QDoubleSpinBox -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QDoubleSpinBox_minimum" minimum' ::  HoppyF.Ptr QDoubleSpinBoxConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QDoubleSpinBox_setMinimum" setMinimum' ::  HoppyF.Ptr QDoubleSpinBox -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QDoubleSpinBox_prefix" prefix' ::  HoppyF.Ptr QDoubleSpinBoxConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDoubleSpinBox_setPrefix" setPrefix' ::  HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QDoubleSpinBox_setRange" setRange' ::  HoppyF.Ptr QDoubleSpinBox -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QDoubleSpinBox_singleStep" singleStep' ::  HoppyF.Ptr QDoubleSpinBoxConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QDoubleSpinBox_setSingleStep" setSingleStep' ::  HoppyF.Ptr QDoubleSpinBox -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QDoubleSpinBox_suffix" suffix' ::  HoppyF.Ptr QDoubleSpinBoxConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDoubleSpinBox_setSuffix" setSuffix' ::  HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QDoubleSpinBox_textFromValue" textFromValue' ::  HoppyF.Ptr QDoubleSpinBoxConst -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDoubleSpinBox_value" value' ::  HoppyF.Ptr QDoubleSpinBoxConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QDoubleSpinBox_setValue" setValue' ::  HoppyF.Ptr QDoubleSpinBox -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QDoubleSpinBox_valueFromText" valueFromText' ::  HoppyF.Ptr QDoubleSpinBoxConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "gencast__QDoubleSpinBox__QAbstractSpinBox" castQDoubleSpinBoxToQAbstractSpinBox :: HoppyF.Ptr QDoubleSpinBoxConst -> HoppyF.Ptr M200.QAbstractSpinBoxConst
foreign import ccall "gencast__QAbstractSpinBox__QDoubleSpinBox" castQAbstractSpinBoxToQDoubleSpinBox :: HoppyF.Ptr M200.QAbstractSpinBoxConst -> HoppyF.Ptr QDoubleSpinBoxConst
foreign import ccall "gencast__QDoubleSpinBox__QWidget" castQDoubleSpinBoxToQWidget :: HoppyF.Ptr QDoubleSpinBoxConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QDoubleSpinBox" castQWidgetToQDoubleSpinBox :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QDoubleSpinBoxConst
foreign import ccall "gencast__QDoubleSpinBox__QObject" castQDoubleSpinBoxToQObject :: HoppyF.Ptr QDoubleSpinBoxConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QDoubleSpinBox" castQObjectToQDoubleSpinBox :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QDoubleSpinBoxConst
foreign import ccall "gendel__QDoubleSpinBox" delete'QDoubleSpinBox :: HoppyF.Ptr QDoubleSpinBoxConst -> HoppyP.IO ()
foreign import ccall "&gendel__QDoubleSpinBox" deletePtr'QDoubleSpinBox :: HoppyF.FunPtr (HoppyF.Ptr QDoubleSpinBoxConst -> HoppyP.IO ())

class QDoubleSpinBoxValue a where
  withQDoubleSpinBoxPtr :: a -> (QDoubleSpinBoxConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QDoubleSpinBoxConstPtr a => QDoubleSpinBoxValue a where
#else
instance QDoubleSpinBoxConstPtr a => QDoubleSpinBoxValue a where
#endif
  withQDoubleSpinBoxPtr = HoppyP.flip ($) . toQDoubleSpinBoxConst

class (M200.QAbstractSpinBoxConstPtr this) => QDoubleSpinBoxConstPtr this where
  toQDoubleSpinBoxConst :: this -> QDoubleSpinBoxConst

cleanText :: (QDoubleSpinBoxValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
cleanText arg'1 =
  withQDoubleSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (cleanText' arg'1')

decimals :: (QDoubleSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
decimals arg'1 =
  withQDoubleSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (decimals' arg'1')

maximum :: (QDoubleSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
maximum arg'1 =
  withQDoubleSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (maximum' arg'1')

minimum :: (QDoubleSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
minimum arg'1 =
  withQDoubleSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (minimum' arg'1')

prefix :: (QDoubleSpinBoxValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
prefix arg'1 =
  withQDoubleSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (prefix' arg'1')

singleStep :: (QDoubleSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
singleStep arg'1 =
  withQDoubleSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (singleStep' arg'1')

suffix :: (QDoubleSpinBoxValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
suffix arg'1 =
  withQDoubleSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (suffix' arg'1')

textFromValue :: (QDoubleSpinBoxValue arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QtahP.String
textFromValue arg'1 arg'2 =
  withQDoubleSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (textFromValue' arg'1' arg'2')

value :: (QDoubleSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
value arg'1 =
  withQDoubleSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (value' arg'1')

valueFromText :: (QDoubleSpinBoxValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Double
valueFromText arg'1 arg'2 =
  withQDoubleSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyP.realToFrac
  (valueFromText' arg'1' arg'2')

class (QDoubleSpinBoxConstPtr this, M200.QAbstractSpinBoxPtr this) => QDoubleSpinBoxPtr this where
  toQDoubleSpinBox :: this -> QDoubleSpinBox

setDecimals :: (QDoubleSpinBoxPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setDecimals arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDoubleSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setDecimals' arg'1' arg'2')

setMaximum :: (QDoubleSpinBoxPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setMaximum arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDoubleSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setMaximum' arg'1' arg'2')

setMinimum :: (QDoubleSpinBoxPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setMinimum arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDoubleSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setMinimum' arg'1' arg'2')

setPrefix :: (QDoubleSpinBoxPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setPrefix arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDoubleSpinBox arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setPrefix' arg'1' arg'2')

setRange :: (QDoubleSpinBoxPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setRange arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQDoubleSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  (setRange' arg'1' arg'2' arg'3')

setSingleStep :: (QDoubleSpinBoxPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setSingleStep arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDoubleSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setSingleStep' arg'1' arg'2')

setSuffix :: (QDoubleSpinBoxPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSuffix arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDoubleSpinBox arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setSuffix' arg'1' arg'2')

setValue :: (QDoubleSpinBoxPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setValue arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDoubleSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setValue' arg'1' arg'2')

data QDoubleSpinBoxConst =
    QDoubleSpinBoxConst (HoppyF.Ptr QDoubleSpinBoxConst)
  | QDoubleSpinBoxConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDoubleSpinBoxConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDoubleSpinBoxConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDoubleSpinBoxConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDoubleSpinBoxToConst :: QDoubleSpinBox -> QDoubleSpinBoxConst
castQDoubleSpinBoxToConst (QDoubleSpinBox ptr') = QDoubleSpinBoxConst $ HoppyF.castPtr ptr'
castQDoubleSpinBoxToConst (QDoubleSpinBoxGc fptr' ptr') = QDoubleSpinBoxConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDoubleSpinBoxConst where
  nullptr = QDoubleSpinBoxConst HoppyF.nullPtr
  
  withCppPtr (QDoubleSpinBoxConst ptr') f' = f' ptr'
  withCppPtr (QDoubleSpinBoxConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDoubleSpinBoxConst ptr') = ptr'
  toPtr (QDoubleSpinBoxConstGc _ ptr') = ptr'
  
  touchCppPtr (QDoubleSpinBoxConst _) = HoppyP.return ()
  touchCppPtr (QDoubleSpinBoxConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDoubleSpinBoxConst where
  delete (QDoubleSpinBoxConst ptr') = delete'QDoubleSpinBox ptr'
  delete (QDoubleSpinBoxConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDoubleSpinBoxConst", " object."]
  
  toGc this'@(QDoubleSpinBoxConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDoubleSpinBoxConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDoubleSpinBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDoubleSpinBoxConstGc {}) = HoppyP.return this'

instance QDoubleSpinBoxConstPtr QDoubleSpinBoxConst where
  toQDoubleSpinBoxConst = HoppyP.id

instance M200.QAbstractSpinBoxConstPtr QDoubleSpinBoxConst where
  toQAbstractSpinBoxConst (QDoubleSpinBoxConst ptr') = M200.QAbstractSpinBoxConst $ castQDoubleSpinBoxToQAbstractSpinBox ptr'
  toQAbstractSpinBoxConst (QDoubleSpinBoxConstGc fptr' ptr') = M200.QAbstractSpinBoxConstGc fptr' $ castQDoubleSpinBoxToQAbstractSpinBox ptr'

instance M330.QWidgetConstPtr QDoubleSpinBoxConst where
  toQWidgetConst (QDoubleSpinBoxConst ptr') = M330.QWidgetConst $ castQDoubleSpinBoxToQWidget ptr'
  toQWidgetConst (QDoubleSpinBoxConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDoubleSpinBoxToQWidget ptr'

instance M34.QObjectConstPtr QDoubleSpinBoxConst where
  toQObjectConst (QDoubleSpinBoxConst ptr') = M34.QObjectConst $ castQDoubleSpinBoxToQObject ptr'
  toQObjectConst (QDoubleSpinBoxConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDoubleSpinBoxToQObject ptr'

data QDoubleSpinBox =
    QDoubleSpinBox (HoppyF.Ptr QDoubleSpinBox)
  | QDoubleSpinBoxGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDoubleSpinBox)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDoubleSpinBox where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDoubleSpinBox where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDoubleSpinBoxToNonconst :: QDoubleSpinBoxConst -> QDoubleSpinBox
castQDoubleSpinBoxToNonconst (QDoubleSpinBoxConst ptr') = QDoubleSpinBox $ HoppyF.castPtr ptr'
castQDoubleSpinBoxToNonconst (QDoubleSpinBoxConstGc fptr' ptr') = QDoubleSpinBoxGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDoubleSpinBox where
  nullptr = QDoubleSpinBox HoppyF.nullPtr
  
  withCppPtr (QDoubleSpinBox ptr') f' = f' ptr'
  withCppPtr (QDoubleSpinBoxGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDoubleSpinBox ptr') = ptr'
  toPtr (QDoubleSpinBoxGc _ ptr') = ptr'
  
  touchCppPtr (QDoubleSpinBox _) = HoppyP.return ()
  touchCppPtr (QDoubleSpinBoxGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDoubleSpinBox where
  delete (QDoubleSpinBox ptr') = delete'QDoubleSpinBox $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QDoubleSpinBoxConst)
  delete (QDoubleSpinBoxGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDoubleSpinBox", " object."]
  
  toGc this'@(QDoubleSpinBox ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDoubleSpinBoxGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDoubleSpinBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDoubleSpinBoxGc {}) = HoppyP.return this'

instance QDoubleSpinBoxConstPtr QDoubleSpinBox where
  toQDoubleSpinBoxConst (QDoubleSpinBox ptr') = QDoubleSpinBoxConst $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'
  toQDoubleSpinBoxConst (QDoubleSpinBoxGc fptr' ptr') = QDoubleSpinBoxConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'

instance QDoubleSpinBoxPtr QDoubleSpinBox where
  toQDoubleSpinBox = HoppyP.id

instance M200.QAbstractSpinBoxConstPtr QDoubleSpinBox where
  toQAbstractSpinBoxConst (QDoubleSpinBox ptr') = M200.QAbstractSpinBoxConst $ castQDoubleSpinBoxToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'
  toQAbstractSpinBoxConst (QDoubleSpinBoxGc fptr' ptr') = M200.QAbstractSpinBoxConstGc fptr' $ castQDoubleSpinBoxToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'

instance M200.QAbstractSpinBoxPtr QDoubleSpinBox where
  toQAbstractSpinBox (QDoubleSpinBox ptr') = M200.QAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr M200.QAbstractSpinBoxConst -> HoppyF.Ptr M200.QAbstractSpinBox) $ castQDoubleSpinBoxToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'
  toQAbstractSpinBox (QDoubleSpinBoxGc fptr' ptr') = M200.QAbstractSpinBoxGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M200.QAbstractSpinBoxConst -> HoppyF.Ptr M200.QAbstractSpinBox) $ castQDoubleSpinBoxToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'

instance M330.QWidgetConstPtr QDoubleSpinBox where
  toQWidgetConst (QDoubleSpinBox ptr') = M330.QWidgetConst $ castQDoubleSpinBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'
  toQWidgetConst (QDoubleSpinBoxGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDoubleSpinBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'

instance M330.QWidgetPtr QDoubleSpinBox where
  toQWidget (QDoubleSpinBox ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDoubleSpinBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'
  toQWidget (QDoubleSpinBoxGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDoubleSpinBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'

instance M34.QObjectConstPtr QDoubleSpinBox where
  toQObjectConst (QDoubleSpinBox ptr') = M34.QObjectConst $ castQDoubleSpinBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'
  toQObjectConst (QDoubleSpinBoxGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDoubleSpinBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'

instance M34.QObjectPtr QDoubleSpinBox where
  toQObject (QDoubleSpinBox ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDoubleSpinBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'
  toQObject (QDoubleSpinBoxGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDoubleSpinBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleSpinBox -> HoppyF.Ptr QDoubleSpinBoxConst) ptr'

new ::  HoppyP.IO QDoubleSpinBox
new =
  HoppyP.fmap QDoubleSpinBox
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QDoubleSpinBox
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QDoubleSpinBox
  (newWithParent' arg'1')

class QDoubleSpinBoxSuper a where
  downToQDoubleSpinBox :: a -> QDoubleSpinBox

instance QDoubleSpinBoxSuper M200.QAbstractSpinBox where
  downToQDoubleSpinBox = castQDoubleSpinBoxToNonconst . cast' . M200.castQAbstractSpinBoxToConst
    where
      cast' (M200.QAbstractSpinBoxConst ptr') = QDoubleSpinBoxConst $ castQAbstractSpinBoxToQDoubleSpinBox ptr'
      cast' (M200.QAbstractSpinBoxConstGc fptr' ptr') = QDoubleSpinBoxConstGc fptr' $ castQAbstractSpinBoxToQDoubleSpinBox ptr'
instance QDoubleSpinBoxSuper M330.QWidget where
  downToQDoubleSpinBox = castQDoubleSpinBoxToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QDoubleSpinBoxConst $ castQWidgetToQDoubleSpinBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDoubleSpinBoxConstGc fptr' $ castQWidgetToQDoubleSpinBox ptr'
instance QDoubleSpinBoxSuper M34.QObject where
  downToQDoubleSpinBox = castQDoubleSpinBoxToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QDoubleSpinBoxConst $ castQObjectToQDoubleSpinBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDoubleSpinBoxConstGc fptr' $ castQObjectToQDoubleSpinBox ptr'

class QDoubleSpinBoxSuperConst a where
  downToQDoubleSpinBoxConst :: a -> QDoubleSpinBoxConst

instance QDoubleSpinBoxSuperConst M200.QAbstractSpinBoxConst where
  downToQDoubleSpinBoxConst = cast'
    where
      cast' (M200.QAbstractSpinBoxConst ptr') = QDoubleSpinBoxConst $ castQAbstractSpinBoxToQDoubleSpinBox ptr'
      cast' (M200.QAbstractSpinBoxConstGc fptr' ptr') = QDoubleSpinBoxConstGc fptr' $ castQAbstractSpinBoxToQDoubleSpinBox ptr'
instance QDoubleSpinBoxSuperConst M330.QWidgetConst where
  downToQDoubleSpinBoxConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QDoubleSpinBoxConst $ castQWidgetToQDoubleSpinBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDoubleSpinBoxConstGc fptr' $ castQWidgetToQDoubleSpinBox ptr'
instance QDoubleSpinBoxSuperConst M34.QObjectConst where
  downToQDoubleSpinBoxConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QDoubleSpinBoxConst $ castQObjectToQDoubleSpinBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDoubleSpinBoxConstGc fptr' $ castQObjectToQDoubleSpinBox ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QDoubleSpinBox)) QDoubleSpinBox where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QDoubleSpinBox)) QDoubleSpinBox where
  decode = HoppyP.fmap QDoubleSpinBox . HoppyF.peek