{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QDial (
  castQDialToQAbstractSlider,
  castQAbstractSliderToQDial,
  castQDialToQWidget,
  castQWidgetToQDial,
  castQDialToQObject,
  castQObjectToQDial,
  QDialValue (..),
  QDialConstPtr (..),
  notchSize,
  notchTarget,
  notchesVisible,
  wrapping,
  QDialPtr (..),
  setNotchTarget,
  setNotchesVisible,
  setWrapping,
  QDialConst (..),
  castQDialToConst,
  QDial (..),
  castQDialToNonconst,
  new,
  newWithParent,
  QDialSuper (..),
  QDialSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractSlider as M198
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QDial_new" new' ::  HoppyP.IO (HoppyF.Ptr QDial)
foreign import ccall "genpop__QDial_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QDial)
foreign import ccall "genpop__QDial_notchSize" notchSize' ::  HoppyF.Ptr QDialConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDial_notchTarget" notchTarget' ::  HoppyF.Ptr QDialConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QDial_setNotchTarget" setNotchTarget' ::  HoppyF.Ptr QDial -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QDial_notchesVisible" notchesVisible' ::  HoppyF.Ptr QDialConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDial_setNotchesVisible" setNotchesVisible' ::  HoppyF.Ptr QDial -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QDial_wrapping" wrapping' ::  HoppyF.Ptr QDialConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDial_setWrapping" setWrapping' ::  HoppyF.Ptr QDial -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "gencast__QDial__QAbstractSlider" castQDialToQAbstractSlider :: HoppyF.Ptr QDialConst -> HoppyF.Ptr M198.QAbstractSliderConst
foreign import ccall "gencast__QAbstractSlider__QDial" castQAbstractSliderToQDial :: HoppyF.Ptr M198.QAbstractSliderConst -> HoppyF.Ptr QDialConst
foreign import ccall "gencast__QDial__QWidget" castQDialToQWidget :: HoppyF.Ptr QDialConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QDial" castQWidgetToQDial :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QDialConst
foreign import ccall "gencast__QDial__QObject" castQDialToQObject :: HoppyF.Ptr QDialConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QDial" castQObjectToQDial :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QDialConst
foreign import ccall "gendel__QDial" delete'QDial :: HoppyF.Ptr QDialConst -> HoppyP.IO ()
foreign import ccall "&gendel__QDial" deletePtr'QDial :: HoppyF.FunPtr (HoppyF.Ptr QDialConst -> HoppyP.IO ())

class QDialValue a where
  withQDialPtr :: a -> (QDialConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QDialConstPtr a => QDialValue a where
#else
instance QDialConstPtr a => QDialValue a where
#endif
  withQDialPtr = HoppyP.flip ($) . toQDialConst

class (M198.QAbstractSliderConstPtr this) => QDialConstPtr this where
  toQDialConst :: this -> QDialConst

notchSize :: (QDialValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
notchSize arg'1 =
  withQDialPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (notchSize' arg'1')

notchTarget :: (QDialValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
notchTarget arg'1 =
  withQDialPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (notchTarget' arg'1')

notchesVisible :: (QDialValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
notchesVisible arg'1 =
  withQDialPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (notchesVisible' arg'1')

wrapping :: (QDialValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
wrapping arg'1 =
  withQDialPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (wrapping' arg'1')

class (QDialConstPtr this, M198.QAbstractSliderPtr this) => QDialPtr this where
  toQDial :: this -> QDial

setNotchTarget :: (QDialPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setNotchTarget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDial arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setNotchTarget' arg'1' arg'2')

setNotchesVisible :: (QDialPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setNotchesVisible arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDial arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setNotchesVisible' arg'1' arg'2')

setWrapping :: (QDialPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setWrapping arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDial arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setWrapping' arg'1' arg'2')

data QDialConst =
    QDialConst (HoppyF.Ptr QDialConst)
  | QDialConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDialConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDialConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDialConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDialToConst :: QDial -> QDialConst
castQDialToConst (QDial ptr') = QDialConst $ HoppyF.castPtr ptr'
castQDialToConst (QDialGc fptr' ptr') = QDialConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDialConst where
  nullptr = QDialConst HoppyF.nullPtr
  
  withCppPtr (QDialConst ptr') f' = f' ptr'
  withCppPtr (QDialConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDialConst ptr') = ptr'
  toPtr (QDialConstGc _ ptr') = ptr'
  
  touchCppPtr (QDialConst _) = HoppyP.return ()
  touchCppPtr (QDialConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDialConst where
  delete (QDialConst ptr') = delete'QDial ptr'
  delete (QDialConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDialConst", " object."]
  
  toGc this'@(QDialConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDialConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDial :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDialConstGc {}) = HoppyP.return this'

instance QDialConstPtr QDialConst where
  toQDialConst = HoppyP.id

instance M198.QAbstractSliderConstPtr QDialConst where
  toQAbstractSliderConst (QDialConst ptr') = M198.QAbstractSliderConst $ castQDialToQAbstractSlider ptr'
  toQAbstractSliderConst (QDialConstGc fptr' ptr') = M198.QAbstractSliderConstGc fptr' $ castQDialToQAbstractSlider ptr'

instance M330.QWidgetConstPtr QDialConst where
  toQWidgetConst (QDialConst ptr') = M330.QWidgetConst $ castQDialToQWidget ptr'
  toQWidgetConst (QDialConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDialToQWidget ptr'

instance M34.QObjectConstPtr QDialConst where
  toQObjectConst (QDialConst ptr') = M34.QObjectConst $ castQDialToQObject ptr'
  toQObjectConst (QDialConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDialToQObject ptr'

data QDial =
    QDial (HoppyF.Ptr QDial)
  | QDialGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDial)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDial where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDial where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDialToNonconst :: QDialConst -> QDial
castQDialToNonconst (QDialConst ptr') = QDial $ HoppyF.castPtr ptr'
castQDialToNonconst (QDialConstGc fptr' ptr') = QDialGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDial where
  nullptr = QDial HoppyF.nullPtr
  
  withCppPtr (QDial ptr') f' = f' ptr'
  withCppPtr (QDialGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDial ptr') = ptr'
  toPtr (QDialGc _ ptr') = ptr'
  
  touchCppPtr (QDial _) = HoppyP.return ()
  touchCppPtr (QDialGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDial where
  delete (QDial ptr') = delete'QDial $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QDialConst)
  delete (QDialGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDial", " object."]
  
  toGc this'@(QDial ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDialGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDial :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDialGc {}) = HoppyP.return this'

instance QDialConstPtr QDial where
  toQDialConst (QDial ptr') = QDialConst $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'
  toQDialConst (QDialGc fptr' ptr') = QDialConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'

instance QDialPtr QDial where
  toQDial = HoppyP.id

instance M198.QAbstractSliderConstPtr QDial where
  toQAbstractSliderConst (QDial ptr') = M198.QAbstractSliderConst $ castQDialToQAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'
  toQAbstractSliderConst (QDialGc fptr' ptr') = M198.QAbstractSliderConstGc fptr' $ castQDialToQAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'

instance M198.QAbstractSliderPtr QDial where
  toQAbstractSlider (QDial ptr') = M198.QAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr M198.QAbstractSliderConst -> HoppyF.Ptr M198.QAbstractSlider) $ castQDialToQAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'
  toQAbstractSlider (QDialGc fptr' ptr') = M198.QAbstractSliderGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M198.QAbstractSliderConst -> HoppyF.Ptr M198.QAbstractSlider) $ castQDialToQAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'

instance M330.QWidgetConstPtr QDial where
  toQWidgetConst (QDial ptr') = M330.QWidgetConst $ castQDialToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'
  toQWidgetConst (QDialGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDialToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'

instance M330.QWidgetPtr QDial where
  toQWidget (QDial ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDialToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'
  toQWidget (QDialGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDialToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'

instance M34.QObjectConstPtr QDial where
  toQObjectConst (QDial ptr') = M34.QObjectConst $ castQDialToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'
  toQObjectConst (QDialGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDialToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'

instance M34.QObjectPtr QDial where
  toQObject (QDial ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDialToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'
  toQObject (QDialGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDialToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDial -> HoppyF.Ptr QDialConst) ptr'

new ::  HoppyP.IO QDial
new =
  HoppyP.fmap QDial
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QDial
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QDial
  (newWithParent' arg'1')

class QDialSuper a where
  downToQDial :: a -> QDial

instance QDialSuper M198.QAbstractSlider where
  downToQDial = castQDialToNonconst . cast' . M198.castQAbstractSliderToConst
    where
      cast' (M198.QAbstractSliderConst ptr') = QDialConst $ castQAbstractSliderToQDial ptr'
      cast' (M198.QAbstractSliderConstGc fptr' ptr') = QDialConstGc fptr' $ castQAbstractSliderToQDial ptr'
instance QDialSuper M330.QWidget where
  downToQDial = castQDialToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QDialConst $ castQWidgetToQDial ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDialConstGc fptr' $ castQWidgetToQDial ptr'
instance QDialSuper M34.QObject where
  downToQDial = castQDialToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QDialConst $ castQObjectToQDial ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDialConstGc fptr' $ castQObjectToQDial ptr'

class QDialSuperConst a where
  downToQDialConst :: a -> QDialConst

instance QDialSuperConst M198.QAbstractSliderConst where
  downToQDialConst = cast'
    where
      cast' (M198.QAbstractSliderConst ptr') = QDialConst $ castQAbstractSliderToQDial ptr'
      cast' (M198.QAbstractSliderConstGc fptr' ptr') = QDialConstGc fptr' $ castQAbstractSliderToQDial ptr'
instance QDialSuperConst M330.QWidgetConst where
  downToQDialConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QDialConst $ castQWidgetToQDial ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDialConstGc fptr' $ castQWidgetToQDial ptr'
instance QDialSuperConst M34.QObjectConst where
  downToQDialConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QDialConst $ castQObjectToQDial ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDialConstGc fptr' $ castQObjectToQDial ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QDial)) QDial where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QDial)) QDial where
  decode = HoppyP.fmap QDial . HoppyF.peek