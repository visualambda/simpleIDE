{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAbstractSlider (
  castQAbstractSliderToQWidget,
  castQWidgetToQAbstractSlider,
  castQAbstractSliderToQObject,
  castQObjectToQAbstractSlider,
  QAbstractSliderValue (..),
  QAbstractSliderConstPtr (..),
  invertedAppearance,
  invertedControls,
  maximum,
  minimum,
  orientation,
  pageStep,
  singleStep,
  isSliderDown,
  sliderPosition,
  hasTracking,
  value,
  QAbstractSliderPtr (..),
  setInvertedAppearance,
  setInvertedControls,
  setMaximum,
  setMinimum,
  setOrientation,
  setPageStep,
  setSingleStep,
  setSliderDown,
  setSliderPosition,
  setTracking,
  triggerAction,
  setValue,
  QAbstractSliderConst (..),
  castQAbstractSliderToConst,
  QAbstractSlider (..),
  castQAbstractSliderToNonconst,
  new,
  newWithParent,
  QAbstractSliderSuper (..),
  QAbstractSliderSuperConst (..),
  QAbstractSliderAction (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QAbstractSlider_new" new' ::  HoppyP.IO (HoppyF.Ptr QAbstractSlider)
foreign import ccall "genpop__QAbstractSlider_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QAbstractSlider)
foreign import ccall "genpop__QAbstractSlider_invertedAppearance" invertedAppearance' ::  HoppyF.Ptr QAbstractSliderConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractSlider_setInvertedAppearance" setInvertedAppearance' ::  HoppyF.Ptr QAbstractSlider -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSlider_invertedControls" invertedControls' ::  HoppyF.Ptr QAbstractSliderConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractSlider_setInvertedControls" setInvertedControls' ::  HoppyF.Ptr QAbstractSlider -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSlider_maximum" maximum' ::  HoppyF.Ptr QAbstractSliderConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractSlider_setMaximum" setMaximum' ::  HoppyF.Ptr QAbstractSlider -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSlider_minimum" minimum' ::  HoppyF.Ptr QAbstractSliderConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractSlider_setMinimum" setMinimum' ::  HoppyF.Ptr QAbstractSlider -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSlider_orientation" orientation' ::  HoppyF.Ptr QAbstractSliderConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractSlider_setOrientation" setOrientation' ::  HoppyF.Ptr QAbstractSlider -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSlider_pageStep" pageStep' ::  HoppyF.Ptr QAbstractSliderConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractSlider_setPageStep" setPageStep' ::  HoppyF.Ptr QAbstractSlider -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSlider_singleStep" singleStep' ::  HoppyF.Ptr QAbstractSliderConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractSlider_setSingleStep" setSingleStep' ::  HoppyF.Ptr QAbstractSlider -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSlider_isSliderDown" isSliderDown' ::  HoppyF.Ptr QAbstractSliderConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractSlider_setSliderDown" setSliderDown' ::  HoppyF.Ptr QAbstractSlider -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSlider_sliderPosition" sliderPosition' ::  HoppyF.Ptr QAbstractSliderConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractSlider_setSliderPosition" setSliderPosition' ::  HoppyF.Ptr QAbstractSlider -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSlider_hasTracking" hasTracking' ::  HoppyF.Ptr QAbstractSliderConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractSlider_setTracking" setTracking' ::  HoppyF.Ptr QAbstractSlider -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSlider_triggerAction" triggerAction' ::  HoppyF.Ptr QAbstractSlider -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSlider_value" value' ::  HoppyF.Ptr QAbstractSliderConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractSlider_setValue" setValue' ::  HoppyF.Ptr QAbstractSlider -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QAbstractSlider__QWidget" castQAbstractSliderToQWidget :: HoppyF.Ptr QAbstractSliderConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QAbstractSlider" castQWidgetToQAbstractSlider :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QAbstractSliderConst
foreign import ccall "gencast__QAbstractSlider__QObject" castQAbstractSliderToQObject :: HoppyF.Ptr QAbstractSliderConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QAbstractSlider" castQObjectToQAbstractSlider :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QAbstractSliderConst
foreign import ccall "gendel__QAbstractSlider" delete'QAbstractSlider :: HoppyF.Ptr QAbstractSliderConst -> HoppyP.IO ()
foreign import ccall "&gendel__QAbstractSlider" deletePtr'QAbstractSlider :: HoppyF.FunPtr (HoppyF.Ptr QAbstractSliderConst -> HoppyP.IO ())

class QAbstractSliderValue a where
  withQAbstractSliderPtr :: a -> (QAbstractSliderConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractSliderConstPtr a => QAbstractSliderValue a where
#else
instance QAbstractSliderConstPtr a => QAbstractSliderValue a where
#endif
  withQAbstractSliderPtr = HoppyP.flip ($) . toQAbstractSliderConst

class (M330.QWidgetConstPtr this) => QAbstractSliderConstPtr this where
  toQAbstractSliderConst :: this -> QAbstractSliderConst

invertedAppearance :: (QAbstractSliderValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
invertedAppearance arg'1 =
  withQAbstractSliderPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (invertedAppearance' arg'1')

invertedControls :: (QAbstractSliderValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
invertedControls arg'1 =
  withQAbstractSliderPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (invertedControls' arg'1')

maximum :: (QAbstractSliderValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
maximum arg'1 =
  withQAbstractSliderPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (maximum' arg'1')

minimum :: (QAbstractSliderValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
minimum arg'1 =
  withQAbstractSliderPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (minimum' arg'1')

orientation :: (QAbstractSliderValue arg'1) => arg'1 -> HoppyP.IO M68.QtOrientation
orientation arg'1 =
  withQAbstractSliderPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (orientation' arg'1')

pageStep :: (QAbstractSliderValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
pageStep arg'1 =
  withQAbstractSliderPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (pageStep' arg'1')

singleStep :: (QAbstractSliderValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
singleStep arg'1 =
  withQAbstractSliderPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (singleStep' arg'1')

isSliderDown :: (QAbstractSliderValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isSliderDown arg'1 =
  withQAbstractSliderPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isSliderDown' arg'1')

sliderPosition :: (QAbstractSliderValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
sliderPosition arg'1 =
  withQAbstractSliderPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (sliderPosition' arg'1')

hasTracking :: (QAbstractSliderValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasTracking arg'1 =
  withQAbstractSliderPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasTracking' arg'1')

value :: (QAbstractSliderValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
value arg'1 =
  withQAbstractSliderPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (value' arg'1')

class (QAbstractSliderConstPtr this, M330.QWidgetPtr this) => QAbstractSliderPtr this where
  toQAbstractSlider :: this -> QAbstractSlider

setInvertedAppearance :: (QAbstractSliderPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setInvertedAppearance arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSlider arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setInvertedAppearance' arg'1' arg'2')

setInvertedControls :: (QAbstractSliderPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setInvertedControls arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSlider arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setInvertedControls' arg'1' arg'2')

setMaximum :: (QAbstractSliderPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMaximum arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSlider arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMaximum' arg'1' arg'2')

setMinimum :: (QAbstractSliderPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMinimum arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSlider arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMinimum' arg'1' arg'2')

setOrientation :: (QAbstractSliderPtr arg'1) => arg'1 -> M68.QtOrientation -> HoppyP.IO ()
setOrientation arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSlider arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setOrientation' arg'1' arg'2')

setPageStep :: (QAbstractSliderPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setPageStep arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSlider arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setPageStep' arg'1' arg'2')

setSingleStep :: (QAbstractSliderPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setSingleStep arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSlider arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setSingleStep' arg'1' arg'2')

setSliderDown :: (QAbstractSliderPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setSliderDown arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSlider arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setSliderDown' arg'1' arg'2')

setSliderPosition :: (QAbstractSliderPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setSliderPosition arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSlider arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setSliderPosition' arg'1' arg'2')

setTracking :: (QAbstractSliderPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setTracking arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSlider arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setTracking' arg'1' arg'2')

triggerAction :: (QAbstractSliderPtr arg'1) => arg'1 -> QAbstractSliderAction -> HoppyP.IO ()
triggerAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSlider arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (triggerAction' arg'1' arg'2')

setValue :: (QAbstractSliderPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setValue arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSlider arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setValue' arg'1' arg'2')

data QAbstractSliderConst =
    QAbstractSliderConst (HoppyF.Ptr QAbstractSliderConst)
  | QAbstractSliderConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractSliderConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractSliderConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractSliderConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractSliderToConst :: QAbstractSlider -> QAbstractSliderConst
castQAbstractSliderToConst (QAbstractSlider ptr') = QAbstractSliderConst $ HoppyF.castPtr ptr'
castQAbstractSliderToConst (QAbstractSliderGc fptr' ptr') = QAbstractSliderConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractSliderConst where
  nullptr = QAbstractSliderConst HoppyF.nullPtr
  
  withCppPtr (QAbstractSliderConst ptr') f' = f' ptr'
  withCppPtr (QAbstractSliderConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractSliderConst ptr') = ptr'
  toPtr (QAbstractSliderConstGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractSliderConst _) = HoppyP.return ()
  touchCppPtr (QAbstractSliderConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractSliderConst where
  delete (QAbstractSliderConst ptr') = delete'QAbstractSlider ptr'
  delete (QAbstractSliderConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractSliderConst", " object."]
  
  toGc this'@(QAbstractSliderConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractSliderConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractSlider :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractSliderConstGc {}) = HoppyP.return this'

instance QAbstractSliderConstPtr QAbstractSliderConst where
  toQAbstractSliderConst = HoppyP.id

instance M330.QWidgetConstPtr QAbstractSliderConst where
  toQWidgetConst (QAbstractSliderConst ptr') = M330.QWidgetConst $ castQAbstractSliderToQWidget ptr'
  toQWidgetConst (QAbstractSliderConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQAbstractSliderToQWidget ptr'

instance M34.QObjectConstPtr QAbstractSliderConst where
  toQObjectConst (QAbstractSliderConst ptr') = M34.QObjectConst $ castQAbstractSliderToQObject ptr'
  toQObjectConst (QAbstractSliderConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractSliderToQObject ptr'

data QAbstractSlider =
    QAbstractSlider (HoppyF.Ptr QAbstractSlider)
  | QAbstractSliderGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractSlider)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractSlider where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractSlider where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractSliderToNonconst :: QAbstractSliderConst -> QAbstractSlider
castQAbstractSliderToNonconst (QAbstractSliderConst ptr') = QAbstractSlider $ HoppyF.castPtr ptr'
castQAbstractSliderToNonconst (QAbstractSliderConstGc fptr' ptr') = QAbstractSliderGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractSlider where
  nullptr = QAbstractSlider HoppyF.nullPtr
  
  withCppPtr (QAbstractSlider ptr') f' = f' ptr'
  withCppPtr (QAbstractSliderGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractSlider ptr') = ptr'
  toPtr (QAbstractSliderGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractSlider _) = HoppyP.return ()
  touchCppPtr (QAbstractSliderGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractSlider where
  delete (QAbstractSlider ptr') = delete'QAbstractSlider $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QAbstractSliderConst)
  delete (QAbstractSliderGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractSlider", " object."]
  
  toGc this'@(QAbstractSlider ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractSliderGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractSlider :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractSliderGc {}) = HoppyP.return this'

instance QAbstractSliderConstPtr QAbstractSlider where
  toQAbstractSliderConst (QAbstractSlider ptr') = QAbstractSliderConst $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSlider -> HoppyF.Ptr QAbstractSliderConst) ptr'
  toQAbstractSliderConst (QAbstractSliderGc fptr' ptr') = QAbstractSliderConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSlider -> HoppyF.Ptr QAbstractSliderConst) ptr'

instance QAbstractSliderPtr QAbstractSlider where
  toQAbstractSlider = HoppyP.id

instance M330.QWidgetConstPtr QAbstractSlider where
  toQWidgetConst (QAbstractSlider ptr') = M330.QWidgetConst $ castQAbstractSliderToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSlider -> HoppyF.Ptr QAbstractSliderConst) ptr'
  toQWidgetConst (QAbstractSliderGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQAbstractSliderToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSlider -> HoppyF.Ptr QAbstractSliderConst) ptr'

instance M330.QWidgetPtr QAbstractSlider where
  toQWidget (QAbstractSlider ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQAbstractSliderToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSlider -> HoppyF.Ptr QAbstractSliderConst) ptr'
  toQWidget (QAbstractSliderGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQAbstractSliderToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSlider -> HoppyF.Ptr QAbstractSliderConst) ptr'

instance M34.QObjectConstPtr QAbstractSlider where
  toQObjectConst (QAbstractSlider ptr') = M34.QObjectConst $ castQAbstractSliderToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSlider -> HoppyF.Ptr QAbstractSliderConst) ptr'
  toQObjectConst (QAbstractSliderGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractSliderToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSlider -> HoppyF.Ptr QAbstractSliderConst) ptr'

instance M34.QObjectPtr QAbstractSlider where
  toQObject (QAbstractSlider ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractSliderToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSlider -> HoppyF.Ptr QAbstractSliderConst) ptr'
  toQObject (QAbstractSliderGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractSliderToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSlider -> HoppyF.Ptr QAbstractSliderConst) ptr'

new ::  HoppyP.IO QAbstractSlider
new =
  HoppyP.fmap QAbstractSlider
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QAbstractSlider
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QAbstractSlider
  (newWithParent' arg'1')

class QAbstractSliderSuper a where
  downToQAbstractSlider :: a -> QAbstractSlider

instance QAbstractSliderSuper M330.QWidget where
  downToQAbstractSlider = castQAbstractSliderToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QAbstractSliderConst $ castQWidgetToQAbstractSlider ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QAbstractSliderConstGc fptr' $ castQWidgetToQAbstractSlider ptr'
instance QAbstractSliderSuper M34.QObject where
  downToQAbstractSlider = castQAbstractSliderToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QAbstractSliderConst $ castQObjectToQAbstractSlider ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractSliderConstGc fptr' $ castQObjectToQAbstractSlider ptr'

class QAbstractSliderSuperConst a where
  downToQAbstractSliderConst :: a -> QAbstractSliderConst

instance QAbstractSliderSuperConst M330.QWidgetConst where
  downToQAbstractSliderConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QAbstractSliderConst $ castQWidgetToQAbstractSlider ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QAbstractSliderConstGc fptr' $ castQWidgetToQAbstractSlider ptr'
instance QAbstractSliderSuperConst M34.QObjectConst where
  downToQAbstractSliderConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QAbstractSliderConst $ castQObjectToQAbstractSlider ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractSliderConstGc fptr' $ castQObjectToQAbstractSlider ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QAbstractSlider)) QAbstractSlider where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractSlider)) QAbstractSlider where
  decode = HoppyP.fmap QAbstractSlider . HoppyF.peek

data QAbstractSliderAction =
  SliderNoAction
  | SliderSingleStepAdd
  | SliderSingleStepSub
  | SliderPageStepAdd
  | SliderPageStepSub
  | SliderToMinimum
  | SliderToMaximum
  | SliderMove
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QAbstractSliderAction where
  fromEnum SliderNoAction = 0
  fromEnum SliderSingleStepAdd = 1
  fromEnum SliderSingleStepSub = 2
  fromEnum SliderPageStepAdd = 3
  fromEnum SliderPageStepSub = 4
  fromEnum SliderToMinimum = 5
  fromEnum SliderToMaximum = 6
  fromEnum SliderMove = 7
  
  toEnum (0) = SliderNoAction
  toEnum (1) = SliderSingleStepAdd
  toEnum (2) = SliderSingleStepSub
  toEnum (3) = SliderPageStepAdd
  toEnum (4) = SliderPageStepSub
  toEnum (5) = SliderToMinimum
  toEnum (6) = SliderToMaximum
  toEnum (7) = SliderMove
  toEnum n' = HoppyP.error $ "Unknown QAbstractSliderAction numeric value: " ++ HoppyP.show n'