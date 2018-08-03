{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QStackedLayout (
  castQStackedLayoutToQLayout,
  castQLayoutToQStackedLayout,
  castQStackedLayoutToQObject,
  castQObjectToQStackedLayout,
  castQStackedLayoutToQLayoutItem,
  castQLayoutItemToQStackedLayout,
  QStackedLayoutValue (..),
  QStackedLayoutConstPtr (..),
  count,
  currentIndex,
  currentWidget,
  stackingMode,
  widget,
  QStackedLayoutPtr (..),
  addWidget,
  setCurrentIndex,
  setCurrentWidget,
  insertWidget,
  setStackingMode,
  QStackedLayoutConst (..),
  castQStackedLayoutToConst,
  QStackedLayout (..),
  castQStackedLayoutToNonconst,
  new,
  newWithParent,
  newWithLayout,
  QStackedLayoutSuper (..),
  QStackedLayoutSuperConst (..),
  QStackedLayoutStackingMode (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Widgets.QLayout as M262
import qualified Graphics.UI.Qtah.Generated.Widgets.QLayoutItem as M264
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QStackedLayout_new" new' ::  HoppyP.IO (HoppyF.Ptr QStackedLayout)
foreign import ccall "genpop__QStackedLayout_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QStackedLayout)
foreign import ccall "genpop__QStackedLayout_newWithLayout" newWithLayout' ::  HoppyF.Ptr M262.QLayout -> HoppyP.IO (HoppyF.Ptr QStackedLayout)
foreign import ccall "genpop__QStackedLayout_addWidget" addWidget' ::  HoppyF.Ptr QStackedLayout -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStackedLayout_count" count' ::  HoppyF.Ptr QStackedLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStackedLayout_currentIndex" currentIndex' ::  HoppyF.Ptr QStackedLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStackedLayout_setCurrentIndex" setCurrentIndex' ::  HoppyF.Ptr QStackedLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStackedLayout_currentWidget" currentWidget' ::  HoppyF.Ptr QStackedLayoutConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QStackedLayout_setCurrentWidget" setCurrentWidget' ::  HoppyF.Ptr QStackedLayout -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QStackedLayout_insertWidget" insertWidget' ::  HoppyF.Ptr QStackedLayout -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStackedLayout_stackingMode" stackingMode' ::  HoppyF.Ptr QStackedLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStackedLayout_setStackingMode" setStackingMode' ::  HoppyF.Ptr QStackedLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStackedLayout_widget" widget' ::  HoppyF.Ptr QStackedLayoutConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "gencast__QStackedLayout__QLayout" castQStackedLayoutToQLayout :: HoppyF.Ptr QStackedLayoutConst -> HoppyF.Ptr M262.QLayoutConst
foreign import ccall "gencast__QLayout__QStackedLayout" castQLayoutToQStackedLayout :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr QStackedLayoutConst
foreign import ccall "gencast__QStackedLayout__QObject" castQStackedLayoutToQObject :: HoppyF.Ptr QStackedLayoutConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QStackedLayout" castQObjectToQStackedLayout :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QStackedLayoutConst
foreign import ccall "gencast__QStackedLayout__QLayoutItem" castQStackedLayoutToQLayoutItem :: HoppyF.Ptr QStackedLayoutConst -> HoppyF.Ptr M264.QLayoutItemConst
foreign import ccall "gencast__QLayoutItem__QStackedLayout" castQLayoutItemToQStackedLayout :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr QStackedLayoutConst
foreign import ccall "gendel__QStackedLayout" delete'QStackedLayout :: HoppyF.Ptr QStackedLayoutConst -> HoppyP.IO ()
foreign import ccall "&gendel__QStackedLayout" deletePtr'QStackedLayout :: HoppyF.FunPtr (HoppyF.Ptr QStackedLayoutConst -> HoppyP.IO ())

class QStackedLayoutValue a where
  withQStackedLayoutPtr :: a -> (QStackedLayoutConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QStackedLayoutConstPtr a => QStackedLayoutValue a where
#else
instance QStackedLayoutConstPtr a => QStackedLayoutValue a where
#endif
  withQStackedLayoutPtr = HoppyP.flip ($) . toQStackedLayoutConst

class (M262.QLayoutConstPtr this) => QStackedLayoutConstPtr this where
  toQStackedLayoutConst :: this -> QStackedLayoutConst

count :: (QStackedLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
count arg'1 =
  withQStackedLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1')

currentIndex :: (QStackedLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
currentIndex arg'1 =
  withQStackedLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (currentIndex' arg'1')

currentWidget :: (QStackedLayoutValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
currentWidget arg'1 =
  withQStackedLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (currentWidget' arg'1')

stackingMode :: (QStackedLayoutValue arg'1) => arg'1 -> HoppyP.IO QStackedLayoutStackingMode
stackingMode arg'1 =
  withQStackedLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (stackingMode' arg'1')

widget :: (QStackedLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M330.QWidget
widget arg'1 arg'2 =
  withQStackedLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M330.QWidget
  (widget' arg'1' arg'2')

class (QStackedLayoutConstPtr this, M262.QLayoutPtr this) => QStackedLayoutPtr this where
  toQStackedLayout :: this -> QStackedLayout

addWidget :: (QStackedLayoutPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
addWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStackedLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (addWidget' arg'1' arg'2')

setCurrentIndex :: (QStackedLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setCurrentIndex arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStackedLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setCurrentIndex' arg'1' arg'2')

setCurrentWidget :: (QStackedLayoutPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCurrentWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStackedLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (setCurrentWidget' arg'1' arg'2')

insertWidget :: (QStackedLayoutPtr arg'1, M330.QWidgetPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HoppyP.Int
insertWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStackedLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (insertWidget' arg'1' arg'2' arg'3')

setStackingMode :: (QStackedLayoutPtr arg'1) => arg'1 -> QStackedLayoutStackingMode -> HoppyP.IO ()
setStackingMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStackedLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setStackingMode' arg'1' arg'2')

data QStackedLayoutConst =
    QStackedLayoutConst (HoppyF.Ptr QStackedLayoutConst)
  | QStackedLayoutConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStackedLayoutConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStackedLayoutConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStackedLayoutConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStackedLayoutToConst :: QStackedLayout -> QStackedLayoutConst
castQStackedLayoutToConst (QStackedLayout ptr') = QStackedLayoutConst $ HoppyF.castPtr ptr'
castQStackedLayoutToConst (QStackedLayoutGc fptr' ptr') = QStackedLayoutConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStackedLayoutConst where
  nullptr = QStackedLayoutConst HoppyF.nullPtr
  
  withCppPtr (QStackedLayoutConst ptr') f' = f' ptr'
  withCppPtr (QStackedLayoutConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStackedLayoutConst ptr') = ptr'
  toPtr (QStackedLayoutConstGc _ ptr') = ptr'
  
  touchCppPtr (QStackedLayoutConst _) = HoppyP.return ()
  touchCppPtr (QStackedLayoutConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStackedLayoutConst where
  delete (QStackedLayoutConst ptr') = delete'QStackedLayout ptr'
  delete (QStackedLayoutConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStackedLayoutConst", " object."]
  
  toGc this'@(QStackedLayoutConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStackedLayoutConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStackedLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStackedLayoutConstGc {}) = HoppyP.return this'

instance QStackedLayoutConstPtr QStackedLayoutConst where
  toQStackedLayoutConst = HoppyP.id

instance M262.QLayoutConstPtr QStackedLayoutConst where
  toQLayoutConst (QStackedLayoutConst ptr') = M262.QLayoutConst $ castQStackedLayoutToQLayout ptr'
  toQLayoutConst (QStackedLayoutConstGc fptr' ptr') = M262.QLayoutConstGc fptr' $ castQStackedLayoutToQLayout ptr'

instance M34.QObjectConstPtr QStackedLayoutConst where
  toQObjectConst (QStackedLayoutConst ptr') = M34.QObjectConst $ castQStackedLayoutToQObject ptr'
  toQObjectConst (QStackedLayoutConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQStackedLayoutToQObject ptr'

instance M264.QLayoutItemConstPtr QStackedLayoutConst where
  toQLayoutItemConst (QStackedLayoutConst ptr') = M264.QLayoutItemConst $ castQStackedLayoutToQLayoutItem ptr'
  toQLayoutItemConst (QStackedLayoutConstGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQStackedLayoutToQLayoutItem ptr'

data QStackedLayout =
    QStackedLayout (HoppyF.Ptr QStackedLayout)
  | QStackedLayoutGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStackedLayout)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStackedLayout where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStackedLayout where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStackedLayoutToNonconst :: QStackedLayoutConst -> QStackedLayout
castQStackedLayoutToNonconst (QStackedLayoutConst ptr') = QStackedLayout $ HoppyF.castPtr ptr'
castQStackedLayoutToNonconst (QStackedLayoutConstGc fptr' ptr') = QStackedLayoutGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStackedLayout where
  nullptr = QStackedLayout HoppyF.nullPtr
  
  withCppPtr (QStackedLayout ptr') f' = f' ptr'
  withCppPtr (QStackedLayoutGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStackedLayout ptr') = ptr'
  toPtr (QStackedLayoutGc _ ptr') = ptr'
  
  touchCppPtr (QStackedLayout _) = HoppyP.return ()
  touchCppPtr (QStackedLayoutGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStackedLayout where
  delete (QStackedLayout ptr') = delete'QStackedLayout $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QStackedLayoutConst)
  delete (QStackedLayoutGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStackedLayout", " object."]
  
  toGc this'@(QStackedLayout ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStackedLayoutGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStackedLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStackedLayoutGc {}) = HoppyP.return this'

instance QStackedLayoutConstPtr QStackedLayout where
  toQStackedLayoutConst (QStackedLayout ptr') = QStackedLayoutConst $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'
  toQStackedLayoutConst (QStackedLayoutGc fptr' ptr') = QStackedLayoutConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'

instance QStackedLayoutPtr QStackedLayout where
  toQStackedLayout = HoppyP.id

instance M262.QLayoutConstPtr QStackedLayout where
  toQLayoutConst (QStackedLayout ptr') = M262.QLayoutConst $ castQStackedLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'
  toQLayoutConst (QStackedLayoutGc fptr' ptr') = M262.QLayoutConstGc fptr' $ castQStackedLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'

instance M262.QLayoutPtr QStackedLayout where
  toQLayout (QStackedLayout ptr') = M262.QLayout $ (HoppyF.castPtr :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr M262.QLayout) $ castQStackedLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'
  toQLayout (QStackedLayoutGc fptr' ptr') = M262.QLayoutGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr M262.QLayout) $ castQStackedLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'

instance M34.QObjectConstPtr QStackedLayout where
  toQObjectConst (QStackedLayout ptr') = M34.QObjectConst $ castQStackedLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'
  toQObjectConst (QStackedLayoutGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQStackedLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'

instance M34.QObjectPtr QStackedLayout where
  toQObject (QStackedLayout ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQStackedLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'
  toQObject (QStackedLayoutGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQStackedLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'

instance M264.QLayoutItemConstPtr QStackedLayout where
  toQLayoutItemConst (QStackedLayout ptr') = M264.QLayoutItemConst $ castQStackedLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'
  toQLayoutItemConst (QStackedLayoutGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQStackedLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'

instance M264.QLayoutItemPtr QStackedLayout where
  toQLayoutItem (QStackedLayout ptr') = M264.QLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQStackedLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'
  toQLayoutItem (QStackedLayoutGc fptr' ptr') = M264.QLayoutItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQStackedLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QStackedLayout -> HoppyF.Ptr QStackedLayoutConst) ptr'

new ::  HoppyP.IO QStackedLayout
new =
  HoppyP.fmap QStackedLayout
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QStackedLayout
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QStackedLayout
  (newWithParent' arg'1')

newWithLayout :: (M262.QLayoutPtr arg'1) => arg'1 -> HoppyP.IO QStackedLayout
newWithLayout arg'1 =
  HoppyFHR.withCppPtr (M262.toQLayout arg'1) $ \arg'1' ->
  HoppyP.fmap QStackedLayout
  (newWithLayout' arg'1')

class QStackedLayoutSuper a where
  downToQStackedLayout :: a -> QStackedLayout

instance QStackedLayoutSuper M262.QLayout where
  downToQStackedLayout = castQStackedLayoutToNonconst . cast' . M262.castQLayoutToConst
    where
      cast' (M262.QLayoutConst ptr') = QStackedLayoutConst $ castQLayoutToQStackedLayout ptr'
      cast' (M262.QLayoutConstGc fptr' ptr') = QStackedLayoutConstGc fptr' $ castQLayoutToQStackedLayout ptr'
instance QStackedLayoutSuper M34.QObject where
  downToQStackedLayout = castQStackedLayoutToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QStackedLayoutConst $ castQObjectToQStackedLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QStackedLayoutConstGc fptr' $ castQObjectToQStackedLayout ptr'
instance QStackedLayoutSuper M264.QLayoutItem where
  downToQStackedLayout = castQStackedLayoutToNonconst . cast' . M264.castQLayoutItemToConst
    where
      cast' (M264.QLayoutItemConst ptr') = QStackedLayoutConst $ castQLayoutItemToQStackedLayout ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QStackedLayoutConstGc fptr' $ castQLayoutItemToQStackedLayout ptr'

class QStackedLayoutSuperConst a where
  downToQStackedLayoutConst :: a -> QStackedLayoutConst

instance QStackedLayoutSuperConst M262.QLayoutConst where
  downToQStackedLayoutConst = cast'
    where
      cast' (M262.QLayoutConst ptr') = QStackedLayoutConst $ castQLayoutToQStackedLayout ptr'
      cast' (M262.QLayoutConstGc fptr' ptr') = QStackedLayoutConstGc fptr' $ castQLayoutToQStackedLayout ptr'
instance QStackedLayoutSuperConst M34.QObjectConst where
  downToQStackedLayoutConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QStackedLayoutConst $ castQObjectToQStackedLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QStackedLayoutConstGc fptr' $ castQObjectToQStackedLayout ptr'
instance QStackedLayoutSuperConst M264.QLayoutItemConst where
  downToQStackedLayoutConst = cast'
    where
      cast' (M264.QLayoutItemConst ptr') = QStackedLayoutConst $ castQLayoutItemToQStackedLayout ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QStackedLayoutConstGc fptr' $ castQLayoutItemToQStackedLayout ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QStackedLayout)) QStackedLayout where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QStackedLayout)) QStackedLayout where
  decode = HoppyP.fmap QStackedLayout . HoppyF.peek

data QStackedLayoutStackingMode =
  StackOne
  | StackAll
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QStackedLayoutStackingMode where
  fromEnum StackOne = 0
  fromEnum StackAll = 1
  
  toEnum (0) = StackOne
  toEnum (1) = StackAll
  toEnum n' = HoppyP.error $ "Unknown QStackedLayoutStackingMode numeric value: " ++ HoppyP.show n'