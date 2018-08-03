{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QSpinBox (
  castQSpinBoxToQAbstractSpinBox,
  castQAbstractSpinBoxToQSpinBox,
  castQSpinBoxToQWidget,
  castQWidgetToQSpinBox,
  castQSpinBoxToQObject,
  castQObjectToQSpinBox,
  QSpinBoxValue (..),
  QSpinBoxConstPtr (..),
  cleanText,
  displayIntegerBase,
  maximum,
  minimum,
  prefix,
  singleStep,
  suffix,
  value,
  QSpinBoxPtr (..),
  setDisplayIntegerBase,
  setMaximum,
  setMinimum,
  setPrefix,
  setRange,
  setSingleStep,
  setSuffix,
  setValue,
  QSpinBoxConst (..),
  castQSpinBoxToConst,
  QSpinBox (..),
  castQSpinBoxToNonconst,
  new,
  newWithParent,
  QSpinBoxSuper (..),
  QSpinBoxSuperConst (..),
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

foreign import ccall "genpop__QSpinBox_new" new' ::  HoppyP.IO (HoppyF.Ptr QSpinBox)
foreign import ccall "genpop__QSpinBox_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QSpinBox)
foreign import ccall "genpop__QSpinBox_cleanText" cleanText' ::  HoppyF.Ptr QSpinBoxConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QSpinBox_displayIntegerBase" displayIntegerBase' ::  HoppyF.Ptr QSpinBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSpinBox_setDisplayIntegerBase" setDisplayIntegerBase' ::  HoppyF.Ptr QSpinBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSpinBox_maximum" maximum' ::  HoppyF.Ptr QSpinBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSpinBox_setMaximum" setMaximum' ::  HoppyF.Ptr QSpinBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSpinBox_minimum" minimum' ::  HoppyF.Ptr QSpinBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSpinBox_setMinimum" setMinimum' ::  HoppyF.Ptr QSpinBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSpinBox_prefix" prefix' ::  HoppyF.Ptr QSpinBoxConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QSpinBox_setPrefix" setPrefix' ::  HoppyF.Ptr QSpinBox -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QSpinBox_setRange" setRange' ::  HoppyF.Ptr QSpinBox -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSpinBox_singleStep" singleStep' ::  HoppyF.Ptr QSpinBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSpinBox_setSingleStep" setSingleStep' ::  HoppyF.Ptr QSpinBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSpinBox_suffix" suffix' ::  HoppyF.Ptr QSpinBoxConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QSpinBox_setSuffix" setSuffix' ::  HoppyF.Ptr QSpinBox -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QSpinBox_value" value' ::  HoppyF.Ptr QSpinBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSpinBox_setValue" setValue' ::  HoppyF.Ptr QSpinBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QSpinBox__QAbstractSpinBox" castQSpinBoxToQAbstractSpinBox :: HoppyF.Ptr QSpinBoxConst -> HoppyF.Ptr M200.QAbstractSpinBoxConst
foreign import ccall "gencast__QAbstractSpinBox__QSpinBox" castQAbstractSpinBoxToQSpinBox :: HoppyF.Ptr M200.QAbstractSpinBoxConst -> HoppyF.Ptr QSpinBoxConst
foreign import ccall "gencast__QSpinBox__QWidget" castQSpinBoxToQWidget :: HoppyF.Ptr QSpinBoxConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QSpinBox" castQWidgetToQSpinBox :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QSpinBoxConst
foreign import ccall "gencast__QSpinBox__QObject" castQSpinBoxToQObject :: HoppyF.Ptr QSpinBoxConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QSpinBox" castQObjectToQSpinBox :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QSpinBoxConst
foreign import ccall "gendel__QSpinBox" delete'QSpinBox :: HoppyF.Ptr QSpinBoxConst -> HoppyP.IO ()
foreign import ccall "&gendel__QSpinBox" deletePtr'QSpinBox :: HoppyF.FunPtr (HoppyF.Ptr QSpinBoxConst -> HoppyP.IO ())

class QSpinBoxValue a where
  withQSpinBoxPtr :: a -> (QSpinBoxConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QSpinBoxConstPtr a => QSpinBoxValue a where
#else
instance QSpinBoxConstPtr a => QSpinBoxValue a where
#endif
  withQSpinBoxPtr = HoppyP.flip ($) . toQSpinBoxConst

class (M200.QAbstractSpinBoxConstPtr this) => QSpinBoxConstPtr this where
  toQSpinBoxConst :: this -> QSpinBoxConst

cleanText :: (QSpinBoxValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
cleanText arg'1 =
  withQSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (cleanText' arg'1')

displayIntegerBase :: (QSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
displayIntegerBase arg'1 =
  withQSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (displayIntegerBase' arg'1')

maximum :: (QSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
maximum arg'1 =
  withQSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (maximum' arg'1')

minimum :: (QSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
minimum arg'1 =
  withQSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (minimum' arg'1')

prefix :: (QSpinBoxValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
prefix arg'1 =
  withQSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (prefix' arg'1')

singleStep :: (QSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
singleStep arg'1 =
  withQSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (singleStep' arg'1')

suffix :: (QSpinBoxValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
suffix arg'1 =
  withQSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (suffix' arg'1')

value :: (QSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
value arg'1 =
  withQSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (value' arg'1')

class (QSpinBoxConstPtr this, M200.QAbstractSpinBoxPtr this) => QSpinBoxPtr this where
  toQSpinBox :: this -> QSpinBox

setDisplayIntegerBase :: (QSpinBoxPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setDisplayIntegerBase arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setDisplayIntegerBase' arg'1' arg'2')

setMaximum :: (QSpinBoxPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMaximum arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMaximum' arg'1' arg'2')

setMinimum :: (QSpinBoxPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMinimum arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMinimum' arg'1' arg'2')

setPrefix :: (QSpinBoxPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setPrefix arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSpinBox arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setPrefix' arg'1' arg'2')

setRange :: (QSpinBoxPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setRange arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setRange' arg'1' arg'2' arg'3')

setSingleStep :: (QSpinBoxPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setSingleStep arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setSingleStep' arg'1' arg'2')

setSuffix :: (QSpinBoxPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSuffix arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSpinBox arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setSuffix' arg'1' arg'2')

setValue :: (QSpinBoxPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setValue arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setValue' arg'1' arg'2')

data QSpinBoxConst =
    QSpinBoxConst (HoppyF.Ptr QSpinBoxConst)
  | QSpinBoxConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSpinBoxConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSpinBoxConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSpinBoxConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSpinBoxToConst :: QSpinBox -> QSpinBoxConst
castQSpinBoxToConst (QSpinBox ptr') = QSpinBoxConst $ HoppyF.castPtr ptr'
castQSpinBoxToConst (QSpinBoxGc fptr' ptr') = QSpinBoxConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSpinBoxConst where
  nullptr = QSpinBoxConst HoppyF.nullPtr
  
  withCppPtr (QSpinBoxConst ptr') f' = f' ptr'
  withCppPtr (QSpinBoxConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSpinBoxConst ptr') = ptr'
  toPtr (QSpinBoxConstGc _ ptr') = ptr'
  
  touchCppPtr (QSpinBoxConst _) = HoppyP.return ()
  touchCppPtr (QSpinBoxConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSpinBoxConst where
  delete (QSpinBoxConst ptr') = delete'QSpinBox ptr'
  delete (QSpinBoxConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSpinBoxConst", " object."]
  
  toGc this'@(QSpinBoxConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSpinBoxConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSpinBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSpinBoxConstGc {}) = HoppyP.return this'

instance QSpinBoxConstPtr QSpinBoxConst where
  toQSpinBoxConst = HoppyP.id

instance M200.QAbstractSpinBoxConstPtr QSpinBoxConst where
  toQAbstractSpinBoxConst (QSpinBoxConst ptr') = M200.QAbstractSpinBoxConst $ castQSpinBoxToQAbstractSpinBox ptr'
  toQAbstractSpinBoxConst (QSpinBoxConstGc fptr' ptr') = M200.QAbstractSpinBoxConstGc fptr' $ castQSpinBoxToQAbstractSpinBox ptr'

instance M330.QWidgetConstPtr QSpinBoxConst where
  toQWidgetConst (QSpinBoxConst ptr') = M330.QWidgetConst $ castQSpinBoxToQWidget ptr'
  toQWidgetConst (QSpinBoxConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQSpinBoxToQWidget ptr'

instance M34.QObjectConstPtr QSpinBoxConst where
  toQObjectConst (QSpinBoxConst ptr') = M34.QObjectConst $ castQSpinBoxToQObject ptr'
  toQObjectConst (QSpinBoxConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQSpinBoxToQObject ptr'

data QSpinBox =
    QSpinBox (HoppyF.Ptr QSpinBox)
  | QSpinBoxGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSpinBox)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSpinBox where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSpinBox where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSpinBoxToNonconst :: QSpinBoxConst -> QSpinBox
castQSpinBoxToNonconst (QSpinBoxConst ptr') = QSpinBox $ HoppyF.castPtr ptr'
castQSpinBoxToNonconst (QSpinBoxConstGc fptr' ptr') = QSpinBoxGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSpinBox where
  nullptr = QSpinBox HoppyF.nullPtr
  
  withCppPtr (QSpinBox ptr') f' = f' ptr'
  withCppPtr (QSpinBoxGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSpinBox ptr') = ptr'
  toPtr (QSpinBoxGc _ ptr') = ptr'
  
  touchCppPtr (QSpinBox _) = HoppyP.return ()
  touchCppPtr (QSpinBoxGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSpinBox where
  delete (QSpinBox ptr') = delete'QSpinBox $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QSpinBoxConst)
  delete (QSpinBoxGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSpinBox", " object."]
  
  toGc this'@(QSpinBox ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSpinBoxGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSpinBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSpinBoxGc {}) = HoppyP.return this'

instance QSpinBoxConstPtr QSpinBox where
  toQSpinBoxConst (QSpinBox ptr') = QSpinBoxConst $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'
  toQSpinBoxConst (QSpinBoxGc fptr' ptr') = QSpinBoxConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'

instance QSpinBoxPtr QSpinBox where
  toQSpinBox = HoppyP.id

instance M200.QAbstractSpinBoxConstPtr QSpinBox where
  toQAbstractSpinBoxConst (QSpinBox ptr') = M200.QAbstractSpinBoxConst $ castQSpinBoxToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'
  toQAbstractSpinBoxConst (QSpinBoxGc fptr' ptr') = M200.QAbstractSpinBoxConstGc fptr' $ castQSpinBoxToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'

instance M200.QAbstractSpinBoxPtr QSpinBox where
  toQAbstractSpinBox (QSpinBox ptr') = M200.QAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr M200.QAbstractSpinBoxConst -> HoppyF.Ptr M200.QAbstractSpinBox) $ castQSpinBoxToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'
  toQAbstractSpinBox (QSpinBoxGc fptr' ptr') = M200.QAbstractSpinBoxGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M200.QAbstractSpinBoxConst -> HoppyF.Ptr M200.QAbstractSpinBox) $ castQSpinBoxToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'

instance M330.QWidgetConstPtr QSpinBox where
  toQWidgetConst (QSpinBox ptr') = M330.QWidgetConst $ castQSpinBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'
  toQWidgetConst (QSpinBoxGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQSpinBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'

instance M330.QWidgetPtr QSpinBox where
  toQWidget (QSpinBox ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQSpinBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'
  toQWidget (QSpinBoxGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQSpinBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'

instance M34.QObjectConstPtr QSpinBox where
  toQObjectConst (QSpinBox ptr') = M34.QObjectConst $ castQSpinBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'
  toQObjectConst (QSpinBoxGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQSpinBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'

instance M34.QObjectPtr QSpinBox where
  toQObject (QSpinBox ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQSpinBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'
  toQObject (QSpinBoxGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQSpinBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSpinBox -> HoppyF.Ptr QSpinBoxConst) ptr'

new ::  HoppyP.IO QSpinBox
new =
  HoppyP.fmap QSpinBox
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QSpinBox
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QSpinBox
  (newWithParent' arg'1')

class QSpinBoxSuper a where
  downToQSpinBox :: a -> QSpinBox

instance QSpinBoxSuper M200.QAbstractSpinBox where
  downToQSpinBox = castQSpinBoxToNonconst . cast' . M200.castQAbstractSpinBoxToConst
    where
      cast' (M200.QAbstractSpinBoxConst ptr') = QSpinBoxConst $ castQAbstractSpinBoxToQSpinBox ptr'
      cast' (M200.QAbstractSpinBoxConstGc fptr' ptr') = QSpinBoxConstGc fptr' $ castQAbstractSpinBoxToQSpinBox ptr'
instance QSpinBoxSuper M330.QWidget where
  downToQSpinBox = castQSpinBoxToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QSpinBoxConst $ castQWidgetToQSpinBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QSpinBoxConstGc fptr' $ castQWidgetToQSpinBox ptr'
instance QSpinBoxSuper M34.QObject where
  downToQSpinBox = castQSpinBoxToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QSpinBoxConst $ castQObjectToQSpinBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QSpinBoxConstGc fptr' $ castQObjectToQSpinBox ptr'

class QSpinBoxSuperConst a where
  downToQSpinBoxConst :: a -> QSpinBoxConst

instance QSpinBoxSuperConst M200.QAbstractSpinBoxConst where
  downToQSpinBoxConst = cast'
    where
      cast' (M200.QAbstractSpinBoxConst ptr') = QSpinBoxConst $ castQAbstractSpinBoxToQSpinBox ptr'
      cast' (M200.QAbstractSpinBoxConstGc fptr' ptr') = QSpinBoxConstGc fptr' $ castQAbstractSpinBoxToQSpinBox ptr'
instance QSpinBoxSuperConst M330.QWidgetConst where
  downToQSpinBoxConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QSpinBoxConst $ castQWidgetToQSpinBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QSpinBoxConstGc fptr' $ castQWidgetToQSpinBox ptr'
instance QSpinBoxSuperConst M34.QObjectConst where
  downToQSpinBoxConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QSpinBoxConst $ castQObjectToQSpinBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QSpinBoxConstGc fptr' $ castQObjectToQSpinBox ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QSpinBox)) QSpinBox where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QSpinBox)) QSpinBox where
  decode = HoppyP.fmap QSpinBox . HoppyF.peek