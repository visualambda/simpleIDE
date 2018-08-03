{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QOpenGLWindow (
  castQOpenGLWindowToQPaintDeviceWindow,
  castQPaintDeviceWindowToQOpenGLWindow,
  castQOpenGLWindowToQWindow,
  castQWindowToQOpenGLWindow,
  castQOpenGLWindowToQObject,
  castQObjectToQOpenGLWindow,
  castQOpenGLWindowToQSurface,
  castQSurfaceToQOpenGLWindow,
  castQOpenGLWindowToQPaintDevice,
  castQPaintDeviceToQOpenGLWindow,
  QOpenGLWindowValue (..),
  QOpenGLWindowConstPtr (..),
  defaultFramebufferObject,
  isValid,
  updateBehavior,
  QOpenGLWindowPtr (..),
  doneCurrent,
  grabFramebuffer,
  makeCurrent,
  QOpenGLWindowConst (..),
  castQOpenGLWindowToConst,
  QOpenGLWindow (..),
  castQOpenGLWindowToNonconst,
  new,
  newWithUpdateBehavior,
  newWithUpdateBehaviorAndParent,
  QOpenGLWindowSuper (..),
  QOpenGLWindowSuperConst (..),
  QOpenGLWindowUpdateBehavior (..),
  ) where

import qualified Data.Word as HoppyDW
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Gui.QImage as M126
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDevice as M138
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDeviceWindow as M140
import qualified Graphics.UI.Qtah.Generated.Gui.QSurface as M168
import qualified Graphics.UI.Qtah.Generated.Gui.QWindow as M176
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QOpenGLWindow_new" new' ::  HoppyP.IO (HoppyF.Ptr QOpenGLWindow)
foreign import ccall "genpop__QOpenGLWindow_newWithUpdateBehavior" newWithUpdateBehavior' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QOpenGLWindow)
foreign import ccall "genpop__QOpenGLWindow_newWithUpdateBehaviorAndParent" newWithUpdateBehaviorAndParent' ::  HoppyFC.CInt -> HoppyF.Ptr M176.QWindow -> HoppyP.IO (HoppyF.Ptr QOpenGLWindow)
foreign import ccall "genpop__QOpenGLWindow_defaultFramebufferObject" defaultFramebufferObject' ::  HoppyF.Ptr QOpenGLWindowConst -> HoppyP.IO HoppyDW.Word32
foreign import ccall "genpop__QOpenGLWindow_doneCurrent" doneCurrent' ::  HoppyF.Ptr QOpenGLWindow -> HoppyP.IO ()
foreign import ccall "genpop__QOpenGLWindow_grabFramebuffer" grabFramebuffer' ::  HoppyF.Ptr QOpenGLWindow -> HoppyP.IO (HoppyF.Ptr M126.QImageConst)
foreign import ccall "genpop__QOpenGLWindow_isValid" isValid' ::  HoppyF.Ptr QOpenGLWindowConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QOpenGLWindow_makeCurrent" makeCurrent' ::  HoppyF.Ptr QOpenGLWindow -> HoppyP.IO ()
foreign import ccall "genpop__QOpenGLWindow_updateBehavior" updateBehavior' ::  HoppyF.Ptr QOpenGLWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QOpenGLWindow__QPaintDeviceWindow" castQOpenGLWindowToQPaintDeviceWindow :: HoppyF.Ptr QOpenGLWindowConst -> HoppyF.Ptr M140.QPaintDeviceWindowConst
foreign import ccall "gencast__QPaintDeviceWindow__QOpenGLWindow" castQPaintDeviceWindowToQOpenGLWindow :: HoppyF.Ptr M140.QPaintDeviceWindowConst -> HoppyF.Ptr QOpenGLWindowConst
foreign import ccall "gencast__QOpenGLWindow__QWindow" castQOpenGLWindowToQWindow :: HoppyF.Ptr QOpenGLWindowConst -> HoppyF.Ptr M176.QWindowConst
foreign import ccall "gencast__QWindow__QOpenGLWindow" castQWindowToQOpenGLWindow :: HoppyF.Ptr M176.QWindowConst -> HoppyF.Ptr QOpenGLWindowConst
foreign import ccall "gencast__QOpenGLWindow__QObject" castQOpenGLWindowToQObject :: HoppyF.Ptr QOpenGLWindowConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QOpenGLWindow" castQObjectToQOpenGLWindow :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QOpenGLWindowConst
foreign import ccall "gencast__QOpenGLWindow__QSurface" castQOpenGLWindowToQSurface :: HoppyF.Ptr QOpenGLWindowConst -> HoppyF.Ptr M168.QSurfaceConst
foreign import ccall "gencast__QSurface__QOpenGLWindow" castQSurfaceToQOpenGLWindow :: HoppyF.Ptr M168.QSurfaceConst -> HoppyF.Ptr QOpenGLWindowConst
foreign import ccall "gencast__QOpenGLWindow__QPaintDevice" castQOpenGLWindowToQPaintDevice :: HoppyF.Ptr QOpenGLWindowConst -> HoppyF.Ptr M138.QPaintDeviceConst
foreign import ccall "gencast__QPaintDevice__QOpenGLWindow" castQPaintDeviceToQOpenGLWindow :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr QOpenGLWindowConst
foreign import ccall "gendel__QOpenGLWindow" delete'QOpenGLWindow :: HoppyF.Ptr QOpenGLWindowConst -> HoppyP.IO ()
foreign import ccall "&gendel__QOpenGLWindow" deletePtr'QOpenGLWindow :: HoppyF.FunPtr (HoppyF.Ptr QOpenGLWindowConst -> HoppyP.IO ())

class QOpenGLWindowValue a where
  withQOpenGLWindowPtr :: a -> (QOpenGLWindowConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QOpenGLWindowConstPtr a => QOpenGLWindowValue a where
#else
instance QOpenGLWindowConstPtr a => QOpenGLWindowValue a where
#endif
  withQOpenGLWindowPtr = HoppyP.flip ($) . toQOpenGLWindowConst

class (M140.QPaintDeviceWindowConstPtr this) => QOpenGLWindowConstPtr this where
  toQOpenGLWindowConst :: this -> QOpenGLWindowConst

defaultFramebufferObject :: (QOpenGLWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyDW.Word32
defaultFramebufferObject arg'1 =
  withQOpenGLWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (defaultFramebufferObject' arg'1')

isValid :: (QOpenGLWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isValid arg'1 =
  withQOpenGLWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isValid' arg'1')

updateBehavior :: (QOpenGLWindowValue arg'1) => arg'1 -> HoppyP.IO QOpenGLWindowUpdateBehavior
updateBehavior arg'1 =
  withQOpenGLWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (updateBehavior' arg'1')

class (QOpenGLWindowConstPtr this, M140.QPaintDeviceWindowPtr this) => QOpenGLWindowPtr this where
  toQOpenGLWindow :: this -> QOpenGLWindow

doneCurrent :: (QOpenGLWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
doneCurrent arg'1 =
  HoppyFHR.withCppPtr (toQOpenGLWindow arg'1) $ \arg'1' ->
  (doneCurrent' arg'1')

grabFramebuffer :: (QOpenGLWindowPtr arg'1) => arg'1 -> HoppyP.IO M126.QImage
grabFramebuffer arg'1 =
  HoppyFHR.withCppPtr (toQOpenGLWindow arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M126.QImageConst) =<<
  (grabFramebuffer' arg'1')

makeCurrent :: (QOpenGLWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
makeCurrent arg'1 =
  HoppyFHR.withCppPtr (toQOpenGLWindow arg'1) $ \arg'1' ->
  (makeCurrent' arg'1')

data QOpenGLWindowConst =
    QOpenGLWindowConst (HoppyF.Ptr QOpenGLWindowConst)
  | QOpenGLWindowConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QOpenGLWindowConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QOpenGLWindowConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QOpenGLWindowConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQOpenGLWindowToConst :: QOpenGLWindow -> QOpenGLWindowConst
castQOpenGLWindowToConst (QOpenGLWindow ptr') = QOpenGLWindowConst $ HoppyF.castPtr ptr'
castQOpenGLWindowToConst (QOpenGLWindowGc fptr' ptr') = QOpenGLWindowConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QOpenGLWindowConst where
  nullptr = QOpenGLWindowConst HoppyF.nullPtr
  
  withCppPtr (QOpenGLWindowConst ptr') f' = f' ptr'
  withCppPtr (QOpenGLWindowConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QOpenGLWindowConst ptr') = ptr'
  toPtr (QOpenGLWindowConstGc _ ptr') = ptr'
  
  touchCppPtr (QOpenGLWindowConst _) = HoppyP.return ()
  touchCppPtr (QOpenGLWindowConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QOpenGLWindowConst where
  delete (QOpenGLWindowConst ptr') = delete'QOpenGLWindow ptr'
  delete (QOpenGLWindowConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QOpenGLWindowConst", " object."]
  
  toGc this'@(QOpenGLWindowConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QOpenGLWindowConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QOpenGLWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QOpenGLWindowConstGc {}) = HoppyP.return this'

instance QOpenGLWindowConstPtr QOpenGLWindowConst where
  toQOpenGLWindowConst = HoppyP.id

instance M140.QPaintDeviceWindowConstPtr QOpenGLWindowConst where
  toQPaintDeviceWindowConst (QOpenGLWindowConst ptr') = M140.QPaintDeviceWindowConst $ castQOpenGLWindowToQPaintDeviceWindow ptr'
  toQPaintDeviceWindowConst (QOpenGLWindowConstGc fptr' ptr') = M140.QPaintDeviceWindowConstGc fptr' $ castQOpenGLWindowToQPaintDeviceWindow ptr'

instance M176.QWindowConstPtr QOpenGLWindowConst where
  toQWindowConst (QOpenGLWindowConst ptr') = M176.QWindowConst $ castQOpenGLWindowToQWindow ptr'
  toQWindowConst (QOpenGLWindowConstGc fptr' ptr') = M176.QWindowConstGc fptr' $ castQOpenGLWindowToQWindow ptr'

instance M34.QObjectConstPtr QOpenGLWindowConst where
  toQObjectConst (QOpenGLWindowConst ptr') = M34.QObjectConst $ castQOpenGLWindowToQObject ptr'
  toQObjectConst (QOpenGLWindowConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQOpenGLWindowToQObject ptr'

instance M168.QSurfaceConstPtr QOpenGLWindowConst where
  toQSurfaceConst (QOpenGLWindowConst ptr') = M168.QSurfaceConst $ castQOpenGLWindowToQSurface ptr'
  toQSurfaceConst (QOpenGLWindowConstGc fptr' ptr') = M168.QSurfaceConstGc fptr' $ castQOpenGLWindowToQSurface ptr'

instance M138.QPaintDeviceConstPtr QOpenGLWindowConst where
  toQPaintDeviceConst (QOpenGLWindowConst ptr') = M138.QPaintDeviceConst $ castQOpenGLWindowToQPaintDevice ptr'
  toQPaintDeviceConst (QOpenGLWindowConstGc fptr' ptr') = M138.QPaintDeviceConstGc fptr' $ castQOpenGLWindowToQPaintDevice ptr'

data QOpenGLWindow =
    QOpenGLWindow (HoppyF.Ptr QOpenGLWindow)
  | QOpenGLWindowGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QOpenGLWindow)
  deriving (HoppyP.Show)

instance HoppyP.Eq QOpenGLWindow where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QOpenGLWindow where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQOpenGLWindowToNonconst :: QOpenGLWindowConst -> QOpenGLWindow
castQOpenGLWindowToNonconst (QOpenGLWindowConst ptr') = QOpenGLWindow $ HoppyF.castPtr ptr'
castQOpenGLWindowToNonconst (QOpenGLWindowConstGc fptr' ptr') = QOpenGLWindowGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QOpenGLWindow where
  nullptr = QOpenGLWindow HoppyF.nullPtr
  
  withCppPtr (QOpenGLWindow ptr') f' = f' ptr'
  withCppPtr (QOpenGLWindowGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QOpenGLWindow ptr') = ptr'
  toPtr (QOpenGLWindowGc _ ptr') = ptr'
  
  touchCppPtr (QOpenGLWindow _) = HoppyP.return ()
  touchCppPtr (QOpenGLWindowGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QOpenGLWindow where
  delete (QOpenGLWindow ptr') = delete'QOpenGLWindow $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QOpenGLWindowConst)
  delete (QOpenGLWindowGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QOpenGLWindow", " object."]
  
  toGc this'@(QOpenGLWindow ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QOpenGLWindowGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QOpenGLWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QOpenGLWindowGc {}) = HoppyP.return this'

instance QOpenGLWindowConstPtr QOpenGLWindow where
  toQOpenGLWindowConst (QOpenGLWindow ptr') = QOpenGLWindowConst $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'
  toQOpenGLWindowConst (QOpenGLWindowGc fptr' ptr') = QOpenGLWindowConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'

instance QOpenGLWindowPtr QOpenGLWindow where
  toQOpenGLWindow = HoppyP.id

instance M140.QPaintDeviceWindowConstPtr QOpenGLWindow where
  toQPaintDeviceWindowConst (QOpenGLWindow ptr') = M140.QPaintDeviceWindowConst $ castQOpenGLWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'
  toQPaintDeviceWindowConst (QOpenGLWindowGc fptr' ptr') = M140.QPaintDeviceWindowConstGc fptr' $ castQOpenGLWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'

instance M140.QPaintDeviceWindowPtr QOpenGLWindow where
  toQPaintDeviceWindow (QOpenGLWindow ptr') = M140.QPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr M140.QPaintDeviceWindowConst -> HoppyF.Ptr M140.QPaintDeviceWindow) $ castQOpenGLWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'
  toQPaintDeviceWindow (QOpenGLWindowGc fptr' ptr') = M140.QPaintDeviceWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M140.QPaintDeviceWindowConst -> HoppyF.Ptr M140.QPaintDeviceWindow) $ castQOpenGLWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'

instance M176.QWindowConstPtr QOpenGLWindow where
  toQWindowConst (QOpenGLWindow ptr') = M176.QWindowConst $ castQOpenGLWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'
  toQWindowConst (QOpenGLWindowGc fptr' ptr') = M176.QWindowConstGc fptr' $ castQOpenGLWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'

instance M176.QWindowPtr QOpenGLWindow where
  toQWindow (QOpenGLWindow ptr') = M176.QWindow $ (HoppyF.castPtr :: HoppyF.Ptr M176.QWindowConst -> HoppyF.Ptr M176.QWindow) $ castQOpenGLWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'
  toQWindow (QOpenGLWindowGc fptr' ptr') = M176.QWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M176.QWindowConst -> HoppyF.Ptr M176.QWindow) $ castQOpenGLWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'

instance M34.QObjectConstPtr QOpenGLWindow where
  toQObjectConst (QOpenGLWindow ptr') = M34.QObjectConst $ castQOpenGLWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'
  toQObjectConst (QOpenGLWindowGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQOpenGLWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'

instance M34.QObjectPtr QOpenGLWindow where
  toQObject (QOpenGLWindow ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQOpenGLWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'
  toQObject (QOpenGLWindowGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQOpenGLWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'

instance M168.QSurfaceConstPtr QOpenGLWindow where
  toQSurfaceConst (QOpenGLWindow ptr') = M168.QSurfaceConst $ castQOpenGLWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'
  toQSurfaceConst (QOpenGLWindowGc fptr' ptr') = M168.QSurfaceConstGc fptr' $ castQOpenGLWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'

instance M168.QSurfacePtr QOpenGLWindow where
  toQSurface (QOpenGLWindow ptr') = M168.QSurface $ (HoppyF.castPtr :: HoppyF.Ptr M168.QSurfaceConst -> HoppyF.Ptr M168.QSurface) $ castQOpenGLWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'
  toQSurface (QOpenGLWindowGc fptr' ptr') = M168.QSurfaceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M168.QSurfaceConst -> HoppyF.Ptr M168.QSurface) $ castQOpenGLWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'

instance M138.QPaintDeviceConstPtr QOpenGLWindow where
  toQPaintDeviceConst (QOpenGLWindow ptr') = M138.QPaintDeviceConst $ castQOpenGLWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'
  toQPaintDeviceConst (QOpenGLWindowGc fptr' ptr') = M138.QPaintDeviceConstGc fptr' $ castQOpenGLWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'

instance M138.QPaintDevicePtr QOpenGLWindow where
  toQPaintDevice (QOpenGLWindow ptr') = M138.QPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr M138.QPaintDevice) $ castQOpenGLWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'
  toQPaintDevice (QOpenGLWindowGc fptr' ptr') = M138.QPaintDeviceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr M138.QPaintDevice) $ castQOpenGLWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QOpenGLWindow -> HoppyF.Ptr QOpenGLWindowConst) ptr'

new ::  HoppyP.IO QOpenGLWindow
new =
  HoppyP.fmap QOpenGLWindow
  (new')

newWithUpdateBehavior ::  QOpenGLWindowUpdateBehavior -> HoppyP.IO QOpenGLWindow
newWithUpdateBehavior arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyP.fmap QOpenGLWindow
  (newWithUpdateBehavior' arg'1')

newWithUpdateBehaviorAndParent :: (M176.QWindowPtr arg'2) => QOpenGLWindowUpdateBehavior -> arg'2 -> HoppyP.IO QOpenGLWindow
newWithUpdateBehaviorAndParent arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyFHR.withCppPtr (M176.toQWindow arg'2) $ \arg'2' ->
  HoppyP.fmap QOpenGLWindow
  (newWithUpdateBehaviorAndParent' arg'1' arg'2')

class QOpenGLWindowSuper a where
  downToQOpenGLWindow :: a -> QOpenGLWindow

instance QOpenGLWindowSuper M140.QPaintDeviceWindow where
  downToQOpenGLWindow = castQOpenGLWindowToNonconst . cast' . M140.castQPaintDeviceWindowToConst
    where
      cast' (M140.QPaintDeviceWindowConst ptr') = QOpenGLWindowConst $ castQPaintDeviceWindowToQOpenGLWindow ptr'
      cast' (M140.QPaintDeviceWindowConstGc fptr' ptr') = QOpenGLWindowConstGc fptr' $ castQPaintDeviceWindowToQOpenGLWindow ptr'
instance QOpenGLWindowSuper M176.QWindow where
  downToQOpenGLWindow = castQOpenGLWindowToNonconst . cast' . M176.castQWindowToConst
    where
      cast' (M176.QWindowConst ptr') = QOpenGLWindowConst $ castQWindowToQOpenGLWindow ptr'
      cast' (M176.QWindowConstGc fptr' ptr') = QOpenGLWindowConstGc fptr' $ castQWindowToQOpenGLWindow ptr'
instance QOpenGLWindowSuper M34.QObject where
  downToQOpenGLWindow = castQOpenGLWindowToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QOpenGLWindowConst $ castQObjectToQOpenGLWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QOpenGLWindowConstGc fptr' $ castQObjectToQOpenGLWindow ptr'
instance QOpenGLWindowSuper M168.QSurface where
  downToQOpenGLWindow = castQOpenGLWindowToNonconst . cast' . M168.castQSurfaceToConst
    where
      cast' (M168.QSurfaceConst ptr') = QOpenGLWindowConst $ castQSurfaceToQOpenGLWindow ptr'
      cast' (M168.QSurfaceConstGc fptr' ptr') = QOpenGLWindowConstGc fptr' $ castQSurfaceToQOpenGLWindow ptr'
instance QOpenGLWindowSuper M138.QPaintDevice where
  downToQOpenGLWindow = castQOpenGLWindowToNonconst . cast' . M138.castQPaintDeviceToConst
    where
      cast' (M138.QPaintDeviceConst ptr') = QOpenGLWindowConst $ castQPaintDeviceToQOpenGLWindow ptr'
      cast' (M138.QPaintDeviceConstGc fptr' ptr') = QOpenGLWindowConstGc fptr' $ castQPaintDeviceToQOpenGLWindow ptr'

class QOpenGLWindowSuperConst a where
  downToQOpenGLWindowConst :: a -> QOpenGLWindowConst

instance QOpenGLWindowSuperConst M140.QPaintDeviceWindowConst where
  downToQOpenGLWindowConst = cast'
    where
      cast' (M140.QPaintDeviceWindowConst ptr') = QOpenGLWindowConst $ castQPaintDeviceWindowToQOpenGLWindow ptr'
      cast' (M140.QPaintDeviceWindowConstGc fptr' ptr') = QOpenGLWindowConstGc fptr' $ castQPaintDeviceWindowToQOpenGLWindow ptr'
instance QOpenGLWindowSuperConst M176.QWindowConst where
  downToQOpenGLWindowConst = cast'
    where
      cast' (M176.QWindowConst ptr') = QOpenGLWindowConst $ castQWindowToQOpenGLWindow ptr'
      cast' (M176.QWindowConstGc fptr' ptr') = QOpenGLWindowConstGc fptr' $ castQWindowToQOpenGLWindow ptr'
instance QOpenGLWindowSuperConst M34.QObjectConst where
  downToQOpenGLWindowConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QOpenGLWindowConst $ castQObjectToQOpenGLWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QOpenGLWindowConstGc fptr' $ castQObjectToQOpenGLWindow ptr'
instance QOpenGLWindowSuperConst M168.QSurfaceConst where
  downToQOpenGLWindowConst = cast'
    where
      cast' (M168.QSurfaceConst ptr') = QOpenGLWindowConst $ castQSurfaceToQOpenGLWindow ptr'
      cast' (M168.QSurfaceConstGc fptr' ptr') = QOpenGLWindowConstGc fptr' $ castQSurfaceToQOpenGLWindow ptr'
instance QOpenGLWindowSuperConst M138.QPaintDeviceConst where
  downToQOpenGLWindowConst = cast'
    where
      cast' (M138.QPaintDeviceConst ptr') = QOpenGLWindowConst $ castQPaintDeviceToQOpenGLWindow ptr'
      cast' (M138.QPaintDeviceConstGc fptr' ptr') = QOpenGLWindowConstGc fptr' $ castQPaintDeviceToQOpenGLWindow ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QOpenGLWindow)) QOpenGLWindow where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QOpenGLWindow)) QOpenGLWindow where
  decode = HoppyP.fmap QOpenGLWindow . HoppyF.peek

data QOpenGLWindowUpdateBehavior =
  NoPartialUpdate
  | PartialUpdateBlit
  | PartialUpdateBlend
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QOpenGLWindowUpdateBehavior where
  fromEnum NoPartialUpdate = 0
  fromEnum PartialUpdateBlit = 1
  fromEnum PartialUpdateBlend = 2
  
  toEnum (0) = NoPartialUpdate
  toEnum (1) = PartialUpdateBlit
  toEnum (2) = PartialUpdateBlend
  toEnum n' = HoppyP.error $ "Unknown QOpenGLWindowUpdateBehavior numeric value: " ++ HoppyP.show n'