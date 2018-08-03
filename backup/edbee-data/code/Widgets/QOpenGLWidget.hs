{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QOpenGLWidget (
  castQOpenGLWidgetToQWidget,
  castQWidgetToQOpenGLWidget,
  castQOpenGLWidgetToQObject,
  castQObjectToQOpenGLWidget,
  QOpenGLWidgetValue (..),
  QOpenGLWidgetConstPtr (..),
  defaultFramebufferObject,
  isValid,
  updateBehavior,
  QOpenGLWidgetPtr (..),
  doneCurrent,
  grabFramebuffer,
  makeCurrent,
  setUpdateBehavior,
  QOpenGLWidgetConst (..),
  castQOpenGLWidgetToConst,
  QOpenGLWidget (..),
  castQOpenGLWidgetToNonconst,
  new,
  newWithParent,
  newWithParentAndFlags,
  QOpenGLWidgetSuper (..),
  QOpenGLWidgetSuperConst (..),
  QOpenGLWidgetUpdateBehavior (..),
  ) where

import qualified Data.Word as HoppyDW
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QImage as M126
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QOpenGLWidget_new" new' ::  HoppyP.IO (HoppyF.Ptr QOpenGLWidget)
foreign import ccall "genpop__QOpenGLWidget_newWithParent" newWithParent' ::  HoppyF.Ptr QOpenGLWidget -> HoppyP.IO (HoppyF.Ptr QOpenGLWidget)
foreign import ccall "genpop__QOpenGLWidget_newWithParentAndFlags" newWithParentAndFlags' ::  HoppyF.Ptr QOpenGLWidget -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QOpenGLWidget)
foreign import ccall "genpop__QOpenGLWidget_defaultFramebufferObject" defaultFramebufferObject' ::  HoppyF.Ptr QOpenGLWidgetConst -> HoppyP.IO HoppyDW.Word32
foreign import ccall "genpop__QOpenGLWidget_doneCurrent" doneCurrent' ::  HoppyF.Ptr QOpenGLWidget -> HoppyP.IO ()
foreign import ccall "genpop__QOpenGLWidget_grabFramebuffer" grabFramebuffer' ::  HoppyF.Ptr QOpenGLWidget -> HoppyP.IO (HoppyF.Ptr M126.QImageConst)
foreign import ccall "genpop__QOpenGLWidget_isValid" isValid' ::  HoppyF.Ptr QOpenGLWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QOpenGLWidget_makeCurrent" makeCurrent' ::  HoppyF.Ptr QOpenGLWidget -> HoppyP.IO ()
foreign import ccall "genpop__QOpenGLWidget_updateBehavior" updateBehavior' ::  HoppyF.Ptr QOpenGLWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QOpenGLWidget_setUpdateBehavior" setUpdateBehavior' ::  HoppyF.Ptr QOpenGLWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QOpenGLWidget__QWidget" castQOpenGLWidgetToQWidget :: HoppyF.Ptr QOpenGLWidgetConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QOpenGLWidget" castQWidgetToQOpenGLWidget :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QOpenGLWidgetConst
foreign import ccall "gencast__QOpenGLWidget__QObject" castQOpenGLWidgetToQObject :: HoppyF.Ptr QOpenGLWidgetConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QOpenGLWidget" castQObjectToQOpenGLWidget :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QOpenGLWidgetConst
foreign import ccall "gendel__QOpenGLWidget" delete'QOpenGLWidget :: HoppyF.Ptr QOpenGLWidgetConst -> HoppyP.IO ()
foreign import ccall "&gendel__QOpenGLWidget" deletePtr'QOpenGLWidget :: HoppyF.FunPtr (HoppyF.Ptr QOpenGLWidgetConst -> HoppyP.IO ())

class QOpenGLWidgetValue a where
  withQOpenGLWidgetPtr :: a -> (QOpenGLWidgetConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QOpenGLWidgetConstPtr a => QOpenGLWidgetValue a where
#else
instance QOpenGLWidgetConstPtr a => QOpenGLWidgetValue a where
#endif
  withQOpenGLWidgetPtr = HoppyP.flip ($) . toQOpenGLWidgetConst

class (M330.QWidgetConstPtr this) => QOpenGLWidgetConstPtr this where
  toQOpenGLWidgetConst :: this -> QOpenGLWidgetConst

defaultFramebufferObject :: (QOpenGLWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyDW.Word32
defaultFramebufferObject arg'1 =
  withQOpenGLWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (defaultFramebufferObject' arg'1')

isValid :: (QOpenGLWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isValid arg'1 =
  withQOpenGLWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isValid' arg'1')

updateBehavior :: (QOpenGLWidgetValue arg'1) => arg'1 -> HoppyP.IO QOpenGLWidgetUpdateBehavior
updateBehavior arg'1 =
  withQOpenGLWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (updateBehavior' arg'1')

class (QOpenGLWidgetConstPtr this, M330.QWidgetPtr this) => QOpenGLWidgetPtr this where
  toQOpenGLWidget :: this -> QOpenGLWidget

doneCurrent :: (QOpenGLWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
doneCurrent arg'1 =
  HoppyFHR.withCppPtr (toQOpenGLWidget arg'1) $ \arg'1' ->
  (doneCurrent' arg'1')

grabFramebuffer :: (QOpenGLWidgetPtr arg'1) => arg'1 -> HoppyP.IO M126.QImage
grabFramebuffer arg'1 =
  HoppyFHR.withCppPtr (toQOpenGLWidget arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M126.QImageConst) =<<
  (grabFramebuffer' arg'1')

makeCurrent :: (QOpenGLWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
makeCurrent arg'1 =
  HoppyFHR.withCppPtr (toQOpenGLWidget arg'1) $ \arg'1' ->
  (makeCurrent' arg'1')

setUpdateBehavior :: (QOpenGLWidgetPtr arg'1) => arg'1 -> QOpenGLWidgetUpdateBehavior -> HoppyP.IO ()
setUpdateBehavior arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQOpenGLWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setUpdateBehavior' arg'1' arg'2')

data QOpenGLWidgetConst =
    QOpenGLWidgetConst (HoppyF.Ptr QOpenGLWidgetConst)
  | QOpenGLWidgetConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QOpenGLWidgetConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QOpenGLWidgetConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QOpenGLWidgetConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQOpenGLWidgetToConst :: QOpenGLWidget -> QOpenGLWidgetConst
castQOpenGLWidgetToConst (QOpenGLWidget ptr') = QOpenGLWidgetConst $ HoppyF.castPtr ptr'
castQOpenGLWidgetToConst (QOpenGLWidgetGc fptr' ptr') = QOpenGLWidgetConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QOpenGLWidgetConst where
  nullptr = QOpenGLWidgetConst HoppyF.nullPtr
  
  withCppPtr (QOpenGLWidgetConst ptr') f' = f' ptr'
  withCppPtr (QOpenGLWidgetConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QOpenGLWidgetConst ptr') = ptr'
  toPtr (QOpenGLWidgetConstGc _ ptr') = ptr'
  
  touchCppPtr (QOpenGLWidgetConst _) = HoppyP.return ()
  touchCppPtr (QOpenGLWidgetConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QOpenGLWidgetConst where
  delete (QOpenGLWidgetConst ptr') = delete'QOpenGLWidget ptr'
  delete (QOpenGLWidgetConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QOpenGLWidgetConst", " object."]
  
  toGc this'@(QOpenGLWidgetConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QOpenGLWidgetConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QOpenGLWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QOpenGLWidgetConstGc {}) = HoppyP.return this'

instance QOpenGLWidgetConstPtr QOpenGLWidgetConst where
  toQOpenGLWidgetConst = HoppyP.id

instance M330.QWidgetConstPtr QOpenGLWidgetConst where
  toQWidgetConst (QOpenGLWidgetConst ptr') = M330.QWidgetConst $ castQOpenGLWidgetToQWidget ptr'
  toQWidgetConst (QOpenGLWidgetConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQOpenGLWidgetToQWidget ptr'

instance M34.QObjectConstPtr QOpenGLWidgetConst where
  toQObjectConst (QOpenGLWidgetConst ptr') = M34.QObjectConst $ castQOpenGLWidgetToQObject ptr'
  toQObjectConst (QOpenGLWidgetConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQOpenGLWidgetToQObject ptr'

data QOpenGLWidget =
    QOpenGLWidget (HoppyF.Ptr QOpenGLWidget)
  | QOpenGLWidgetGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QOpenGLWidget)
  deriving (HoppyP.Show)

instance HoppyP.Eq QOpenGLWidget where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QOpenGLWidget where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQOpenGLWidgetToNonconst :: QOpenGLWidgetConst -> QOpenGLWidget
castQOpenGLWidgetToNonconst (QOpenGLWidgetConst ptr') = QOpenGLWidget $ HoppyF.castPtr ptr'
castQOpenGLWidgetToNonconst (QOpenGLWidgetConstGc fptr' ptr') = QOpenGLWidgetGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QOpenGLWidget where
  nullptr = QOpenGLWidget HoppyF.nullPtr
  
  withCppPtr (QOpenGLWidget ptr') f' = f' ptr'
  withCppPtr (QOpenGLWidgetGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QOpenGLWidget ptr') = ptr'
  toPtr (QOpenGLWidgetGc _ ptr') = ptr'
  
  touchCppPtr (QOpenGLWidget _) = HoppyP.return ()
  touchCppPtr (QOpenGLWidgetGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QOpenGLWidget where
  delete (QOpenGLWidget ptr') = delete'QOpenGLWidget $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QOpenGLWidgetConst)
  delete (QOpenGLWidgetGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QOpenGLWidget", " object."]
  
  toGc this'@(QOpenGLWidget ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QOpenGLWidgetGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QOpenGLWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QOpenGLWidgetGc {}) = HoppyP.return this'

instance QOpenGLWidgetConstPtr QOpenGLWidget where
  toQOpenGLWidgetConst (QOpenGLWidget ptr') = QOpenGLWidgetConst $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWidget -> HoppyF.Ptr QOpenGLWidgetConst) ptr'
  toQOpenGLWidgetConst (QOpenGLWidgetGc fptr' ptr') = QOpenGLWidgetConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWidget -> HoppyF.Ptr QOpenGLWidgetConst) ptr'

instance QOpenGLWidgetPtr QOpenGLWidget where
  toQOpenGLWidget = HoppyP.id

instance M330.QWidgetConstPtr QOpenGLWidget where
  toQWidgetConst (QOpenGLWidget ptr') = M330.QWidgetConst $ castQOpenGLWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWidget -> HoppyF.Ptr QOpenGLWidgetConst) ptr'
  toQWidgetConst (QOpenGLWidgetGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQOpenGLWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWidget -> HoppyF.Ptr QOpenGLWidgetConst) ptr'

instance M330.QWidgetPtr QOpenGLWidget where
  toQWidget (QOpenGLWidget ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQOpenGLWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWidget -> HoppyF.Ptr QOpenGLWidgetConst) ptr'
  toQWidget (QOpenGLWidgetGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQOpenGLWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWidget -> HoppyF.Ptr QOpenGLWidgetConst) ptr'

instance M34.QObjectConstPtr QOpenGLWidget where
  toQObjectConst (QOpenGLWidget ptr') = M34.QObjectConst $ castQOpenGLWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWidget -> HoppyF.Ptr QOpenGLWidgetConst) ptr'
  toQObjectConst (QOpenGLWidgetGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQOpenGLWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWidget -> HoppyF.Ptr QOpenGLWidgetConst) ptr'

instance M34.QObjectPtr QOpenGLWidget where
  toQObject (QOpenGLWidget ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQOpenGLWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWidget -> HoppyF.Ptr QOpenGLWidgetConst) ptr'
  toQObject (QOpenGLWidgetGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQOpenGLWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWidget -> HoppyF.Ptr QOpenGLWidgetConst) ptr'

new ::  HoppyP.IO QOpenGLWidget
new =
  HoppyP.fmap QOpenGLWidget
  (new')

newWithParent :: (QOpenGLWidgetPtr arg'1) => arg'1 -> HoppyP.IO QOpenGLWidget
newWithParent arg'1 =
  HoppyFHR.withCppPtr (toQOpenGLWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QOpenGLWidget
  (newWithParent' arg'1')

newWithParentAndFlags :: (QOpenGLWidgetPtr arg'1, M68.IsQtWindowFlags arg'2) => arg'1 -> arg'2 -> HoppyP.IO QOpenGLWidget
newWithParentAndFlags arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQOpenGLWidget arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtWindowFlags $ M68.toQtWindowFlags arg'2 in
  HoppyP.fmap QOpenGLWidget
  (newWithParentAndFlags' arg'1' arg'2')

class QOpenGLWidgetSuper a where
  downToQOpenGLWidget :: a -> QOpenGLWidget

instance QOpenGLWidgetSuper M330.QWidget where
  downToQOpenGLWidget = castQOpenGLWidgetToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QOpenGLWidgetConst $ castQWidgetToQOpenGLWidget ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QOpenGLWidgetConstGc fptr' $ castQWidgetToQOpenGLWidget ptr'
instance QOpenGLWidgetSuper M34.QObject where
  downToQOpenGLWidget = castQOpenGLWidgetToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QOpenGLWidgetConst $ castQObjectToQOpenGLWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QOpenGLWidgetConstGc fptr' $ castQObjectToQOpenGLWidget ptr'

class QOpenGLWidgetSuperConst a where
  downToQOpenGLWidgetConst :: a -> QOpenGLWidgetConst

instance QOpenGLWidgetSuperConst M330.QWidgetConst where
  downToQOpenGLWidgetConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QOpenGLWidgetConst $ castQWidgetToQOpenGLWidget ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QOpenGLWidgetConstGc fptr' $ castQWidgetToQOpenGLWidget ptr'
instance QOpenGLWidgetSuperConst M34.QObjectConst where
  downToQOpenGLWidgetConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QOpenGLWidgetConst $ castQObjectToQOpenGLWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QOpenGLWidgetConstGc fptr' $ castQObjectToQOpenGLWidget ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QOpenGLWidget)) QOpenGLWidget where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QOpenGLWidget)) QOpenGLWidget where
  decode = HoppyP.fmap QOpenGLWidget . HoppyF.peek

data QOpenGLWidgetUpdateBehavior =
  NoPartialUpdate
  | PartialUpdate
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QOpenGLWidgetUpdateBehavior where
  fromEnum NoPartialUpdate = 0
  fromEnum PartialUpdate = 1
  
  toEnum (0) = NoPartialUpdate
  toEnum (1) = PartialUpdate
  toEnum n' = HoppyP.error $ "Unknown QOpenGLWidgetUpdateBehavior numeric value: " ++ HoppyP.show n'