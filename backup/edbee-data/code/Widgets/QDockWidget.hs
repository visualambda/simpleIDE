{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QDockWidget (
  castQDockWidgetToQWidget,
  castQWidgetToQDockWidget,
  castQDockWidgetToQObject,
  castQObjectToQDockWidget,
  QDockWidgetValue (..),
  QDockWidgetConstPtr (..),
  allowedAreas,
  isAreaAllowed,
  features,
  isFloating,
  titleBarWidget,
  toggleViewAction,
  widget,
  QDockWidgetPtr (..),
  setAllowedAreas,
  setFeatures,
  setFloating,
  setTitleBarWidget,
  setWidget,
  QDockWidgetConst (..),
  castQDockWidgetToConst,
  QDockWidget (..),
  castQDockWidgetToNonconst,
  new,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  QDockWidgetSuper (..),
  QDockWidgetSuperConst (..),
  QDockWidgetDockWidgetFeature (..),
  QDockWidgetDockWidgetFeatures (..),
  IsQDockWidgetDockWidgetFeatures (..),
  noDockWidgetFeatures,
  dockWidgetClosable,
  dockWidgetMovable,
  dockWidgetFloatable,
  allDockWidgetFeatures,
  dockWidgetVerticalTitleBar,
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M202
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QDockWidget_new" new' ::  HoppyP.IO (HoppyF.Ptr QDockWidget)
foreign import ccall "genpop__QDockWidget_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QDockWidget)
foreign import ccall "genpop__QDockWidget_newWithText" newWithText' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QDockWidget)
foreign import ccall "genpop__QDockWidget_newWithTextAndParent" newWithTextAndParent' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QDockWidget)
foreign import ccall "genpop__QDockWidget_allowedAreas" allowedAreas' ::  HoppyF.Ptr QDockWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDockWidget_setAllowedAreas" setAllowedAreas' ::  HoppyF.Ptr QDockWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDockWidget_isAreaAllowed" isAreaAllowed' ::  HoppyF.Ptr QDockWidgetConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDockWidget_features" features' ::  HoppyF.Ptr QDockWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDockWidget_setFeatures" setFeatures' ::  HoppyF.Ptr QDockWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDockWidget_isFloating" isFloating' ::  HoppyF.Ptr QDockWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDockWidget_setFloating" setFloating' ::  HoppyF.Ptr QDockWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QDockWidget_titleBarWidget" titleBarWidget' ::  HoppyF.Ptr QDockWidgetConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QDockWidget_setTitleBarWidget" setTitleBarWidget' ::  HoppyF.Ptr QDockWidget -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QDockWidget_toggleViewAction" toggleViewAction' ::  HoppyF.Ptr QDockWidgetConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QDockWidget_widget" widget' ::  HoppyF.Ptr QDockWidgetConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QDockWidget_setWidget" setWidget' ::  HoppyF.Ptr QDockWidget -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "gencast__QDockWidget__QWidget" castQDockWidgetToQWidget :: HoppyF.Ptr QDockWidgetConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QDockWidget" castQWidgetToQDockWidget :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QDockWidgetConst
foreign import ccall "gencast__QDockWidget__QObject" castQDockWidgetToQObject :: HoppyF.Ptr QDockWidgetConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QDockWidget" castQObjectToQDockWidget :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QDockWidgetConst
foreign import ccall "gendel__QDockWidget" delete'QDockWidget :: HoppyF.Ptr QDockWidgetConst -> HoppyP.IO ()
foreign import ccall "&gendel__QDockWidget" deletePtr'QDockWidget :: HoppyF.FunPtr (HoppyF.Ptr QDockWidgetConst -> HoppyP.IO ())

class QDockWidgetValue a where
  withQDockWidgetPtr :: a -> (QDockWidgetConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QDockWidgetConstPtr a => QDockWidgetValue a where
#else
instance QDockWidgetConstPtr a => QDockWidgetValue a where
#endif
  withQDockWidgetPtr = HoppyP.flip ($) . toQDockWidgetConst

class (M330.QWidgetConstPtr this) => QDockWidgetConstPtr this where
  toQDockWidgetConst :: this -> QDockWidgetConst

allowedAreas :: (QDockWidgetValue arg'1) => arg'1 -> HoppyP.IO M68.QtDockWidgetAreas
allowedAreas arg'1 =
  withQDockWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtDockWidgetAreas
  (allowedAreas' arg'1')

isAreaAllowed :: (QDockWidgetValue arg'1) => arg'1 -> M68.QtDockWidgetArea -> HoppyP.IO HoppyP.Bool
isAreaAllowed arg'1 arg'2 =
  withQDockWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap (/= 0)
  (isAreaAllowed' arg'1' arg'2')

features :: (QDockWidgetValue arg'1) => arg'1 -> HoppyP.IO QDockWidgetDockWidgetFeatures
features arg'1 =
  withQDockWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QDockWidgetDockWidgetFeatures
  (features' arg'1')

isFloating :: (QDockWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isFloating arg'1 =
  withQDockWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isFloating' arg'1')

titleBarWidget :: (QDockWidgetValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
titleBarWidget arg'1 =
  withQDockWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (titleBarWidget' arg'1')

toggleViewAction :: (QDockWidgetValue arg'1) => arg'1 -> HoppyP.IO M202.QAction
toggleViewAction arg'1 =
  withQDockWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (toggleViewAction' arg'1')

widget :: (QDockWidgetValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
widget arg'1 =
  withQDockWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (widget' arg'1')

class (QDockWidgetConstPtr this, M330.QWidgetPtr this) => QDockWidgetPtr this where
  toQDockWidget :: this -> QDockWidget

setAllowedAreas :: (QDockWidgetPtr arg'1, M68.IsQtDockWidgetAreas arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAllowedAreas arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDockWidget arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtDockWidgetAreas $ M68.toQtDockWidgetAreas arg'2 in
  (setAllowedAreas' arg'1' arg'2')

setFeatures :: (QDockWidgetPtr arg'1, IsQDockWidgetDockWidgetFeatures arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFeatures arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDockWidget arg'1) $ \arg'1' ->
  let arg'2' = fromQDockWidgetDockWidgetFeatures $ toQDockWidgetDockWidgetFeatures arg'2 in
  (setFeatures' arg'1' arg'2')

setFloating :: (QDockWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setFloating arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDockWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setFloating' arg'1' arg'2')

setTitleBarWidget :: (QDockWidgetPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTitleBarWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDockWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (setTitleBarWidget' arg'1' arg'2')

setWidget :: (QDockWidgetPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDockWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (setWidget' arg'1' arg'2')

data QDockWidgetConst =
    QDockWidgetConst (HoppyF.Ptr QDockWidgetConst)
  | QDockWidgetConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDockWidgetConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDockWidgetConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDockWidgetConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDockWidgetToConst :: QDockWidget -> QDockWidgetConst
castQDockWidgetToConst (QDockWidget ptr') = QDockWidgetConst $ HoppyF.castPtr ptr'
castQDockWidgetToConst (QDockWidgetGc fptr' ptr') = QDockWidgetConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDockWidgetConst where
  nullptr = QDockWidgetConst HoppyF.nullPtr
  
  withCppPtr (QDockWidgetConst ptr') f' = f' ptr'
  withCppPtr (QDockWidgetConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDockWidgetConst ptr') = ptr'
  toPtr (QDockWidgetConstGc _ ptr') = ptr'
  
  touchCppPtr (QDockWidgetConst _) = HoppyP.return ()
  touchCppPtr (QDockWidgetConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDockWidgetConst where
  delete (QDockWidgetConst ptr') = delete'QDockWidget ptr'
  delete (QDockWidgetConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDockWidgetConst", " object."]
  
  toGc this'@(QDockWidgetConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDockWidgetConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDockWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDockWidgetConstGc {}) = HoppyP.return this'

instance QDockWidgetConstPtr QDockWidgetConst where
  toQDockWidgetConst = HoppyP.id

instance M330.QWidgetConstPtr QDockWidgetConst where
  toQWidgetConst (QDockWidgetConst ptr') = M330.QWidgetConst $ castQDockWidgetToQWidget ptr'
  toQWidgetConst (QDockWidgetConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDockWidgetToQWidget ptr'

instance M34.QObjectConstPtr QDockWidgetConst where
  toQObjectConst (QDockWidgetConst ptr') = M34.QObjectConst $ castQDockWidgetToQObject ptr'
  toQObjectConst (QDockWidgetConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDockWidgetToQObject ptr'

data QDockWidget =
    QDockWidget (HoppyF.Ptr QDockWidget)
  | QDockWidgetGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDockWidget)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDockWidget where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDockWidget where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDockWidgetToNonconst :: QDockWidgetConst -> QDockWidget
castQDockWidgetToNonconst (QDockWidgetConst ptr') = QDockWidget $ HoppyF.castPtr ptr'
castQDockWidgetToNonconst (QDockWidgetConstGc fptr' ptr') = QDockWidgetGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDockWidget where
  nullptr = QDockWidget HoppyF.nullPtr
  
  withCppPtr (QDockWidget ptr') f' = f' ptr'
  withCppPtr (QDockWidgetGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDockWidget ptr') = ptr'
  toPtr (QDockWidgetGc _ ptr') = ptr'
  
  touchCppPtr (QDockWidget _) = HoppyP.return ()
  touchCppPtr (QDockWidgetGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDockWidget where
  delete (QDockWidget ptr') = delete'QDockWidget $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QDockWidgetConst)
  delete (QDockWidgetGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDockWidget", " object."]
  
  toGc this'@(QDockWidget ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDockWidgetGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDockWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDockWidgetGc {}) = HoppyP.return this'

instance QDockWidgetConstPtr QDockWidget where
  toQDockWidgetConst (QDockWidget ptr') = QDockWidgetConst $ (HoppyF.castPtr :: HoppyF.Ptr QDockWidget -> HoppyF.Ptr QDockWidgetConst) ptr'
  toQDockWidgetConst (QDockWidgetGc fptr' ptr') = QDockWidgetConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QDockWidget -> HoppyF.Ptr QDockWidgetConst) ptr'

instance QDockWidgetPtr QDockWidget where
  toQDockWidget = HoppyP.id

instance M330.QWidgetConstPtr QDockWidget where
  toQWidgetConst (QDockWidget ptr') = M330.QWidgetConst $ castQDockWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDockWidget -> HoppyF.Ptr QDockWidgetConst) ptr'
  toQWidgetConst (QDockWidgetGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDockWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDockWidget -> HoppyF.Ptr QDockWidgetConst) ptr'

instance M330.QWidgetPtr QDockWidget where
  toQWidget (QDockWidget ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDockWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDockWidget -> HoppyF.Ptr QDockWidgetConst) ptr'
  toQWidget (QDockWidgetGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDockWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDockWidget -> HoppyF.Ptr QDockWidgetConst) ptr'

instance M34.QObjectConstPtr QDockWidget where
  toQObjectConst (QDockWidget ptr') = M34.QObjectConst $ castQDockWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDockWidget -> HoppyF.Ptr QDockWidgetConst) ptr'
  toQObjectConst (QDockWidgetGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDockWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDockWidget -> HoppyF.Ptr QDockWidgetConst) ptr'

instance M34.QObjectPtr QDockWidget where
  toQObject (QDockWidget ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDockWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDockWidget -> HoppyF.Ptr QDockWidgetConst) ptr'
  toQObject (QDockWidgetGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDockWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDockWidget -> HoppyF.Ptr QDockWidgetConst) ptr'

new ::  HoppyP.IO QDockWidget
new =
  HoppyP.fmap QDockWidget
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QDockWidget
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QDockWidget
  (newWithParent' arg'1')

newWithText :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QDockWidget
newWithText arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QDockWidget
  (newWithText' arg'1')

newWithTextAndParent :: (M54.QStringValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QDockWidget
newWithTextAndParent arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QDockWidget
  (newWithTextAndParent' arg'1' arg'2')

class QDockWidgetSuper a where
  downToQDockWidget :: a -> QDockWidget

instance QDockWidgetSuper M330.QWidget where
  downToQDockWidget = castQDockWidgetToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QDockWidgetConst $ castQWidgetToQDockWidget ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDockWidgetConstGc fptr' $ castQWidgetToQDockWidget ptr'
instance QDockWidgetSuper M34.QObject where
  downToQDockWidget = castQDockWidgetToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QDockWidgetConst $ castQObjectToQDockWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDockWidgetConstGc fptr' $ castQObjectToQDockWidget ptr'

class QDockWidgetSuperConst a where
  downToQDockWidgetConst :: a -> QDockWidgetConst

instance QDockWidgetSuperConst M330.QWidgetConst where
  downToQDockWidgetConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QDockWidgetConst $ castQWidgetToQDockWidget ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDockWidgetConstGc fptr' $ castQWidgetToQDockWidget ptr'
instance QDockWidgetSuperConst M34.QObjectConst where
  downToQDockWidgetConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QDockWidgetConst $ castQObjectToQDockWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDockWidgetConstGc fptr' $ castQObjectToQDockWidget ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QDockWidget)) QDockWidget where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QDockWidget)) QDockWidget where
  decode = HoppyP.fmap QDockWidget . HoppyF.peek

data QDockWidgetDockWidgetFeature =
  NoDockWidgetFeatures
  | DockWidgetClosable
  | DockWidgetMovable
  | DockWidgetFloatable
  | AllDockWidgetFeatures
  | DockWidgetVerticalTitleBar
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QDockWidgetDockWidgetFeature where
  fromEnum NoDockWidgetFeatures = 0
  fromEnum DockWidgetClosable = 1
  fromEnum DockWidgetMovable = 2
  fromEnum DockWidgetFloatable = 4
  fromEnum AllDockWidgetFeatures = 7
  fromEnum DockWidgetVerticalTitleBar = 8
  
  toEnum (0) = NoDockWidgetFeatures
  toEnum (1) = DockWidgetClosable
  toEnum (2) = DockWidgetMovable
  toEnum (4) = DockWidgetFloatable
  toEnum (7) = AllDockWidgetFeatures
  toEnum (8) = DockWidgetVerticalTitleBar
  toEnum n' = HoppyP.error $ "Unknown QDockWidgetDockWidgetFeature numeric value: " ++ HoppyP.show n'

newtype QDockWidgetDockWidgetFeatures = QDockWidgetDockWidgetFeatures { fromQDockWidgetDockWidgetFeatures :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQDockWidgetDockWidgetFeatures a where
  toQDockWidgetDockWidgetFeatures :: a -> QDockWidgetDockWidgetFeatures

instance IsQDockWidgetDockWidgetFeatures (HoppyFC.CInt) where
  toQDockWidgetDockWidgetFeatures = QDockWidgetDockWidgetFeatures
instance IsQDockWidgetDockWidgetFeatures (HoppyP.Int) where
  toQDockWidgetDockWidgetFeatures = QDockWidgetDockWidgetFeatures . HoppyFHR.coerceIntegral
instance IsQDockWidgetDockWidgetFeatures QDockWidgetDockWidgetFeatures where
  toQDockWidgetDockWidgetFeatures = HoppyP.id

instance IsQDockWidgetDockWidgetFeatures QDockWidgetDockWidgetFeature where
  toQDockWidgetDockWidgetFeatures = QDockWidgetDockWidgetFeatures . HoppyFHR.coerceIntegral . HoppyP.fromEnum

noDockWidgetFeatures = QDockWidgetDockWidgetFeatures (0)
dockWidgetClosable = QDockWidgetDockWidgetFeatures (1)
dockWidgetMovable = QDockWidgetDockWidgetFeatures (2)
dockWidgetFloatable = QDockWidgetDockWidgetFeatures (4)
allDockWidgetFeatures = QDockWidgetDockWidgetFeatures (7)
dockWidgetVerticalTitleBar = QDockWidgetDockWidgetFeatures (8)