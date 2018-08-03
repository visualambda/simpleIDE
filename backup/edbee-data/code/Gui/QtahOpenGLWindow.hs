{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QtahOpenGLWindow (
  castQtahOpenGLWindowToQOpenGLWindow,
  castQOpenGLWindowToQtahOpenGLWindow,
  castQtahOpenGLWindowToQPaintDeviceWindow,
  castQPaintDeviceWindowToQtahOpenGLWindow,
  castQtahOpenGLWindowToQWindow,
  castQWindowToQtahOpenGLWindow,
  castQtahOpenGLWindowToQObject,
  castQObjectToQtahOpenGLWindow,
  castQtahOpenGLWindowToQSurface,
  castQSurfaceToQtahOpenGLWindow,
  castQtahOpenGLWindowToQPaintDevice,
  castQPaintDeviceToQtahOpenGLWindow,
  QtahOpenGLWindowValue (..),
  QtahOpenGLWindowConstPtr (..),
  QtahOpenGLWindowPtr (..),
  onInitializeGL,
  onPaintGL,
  onPaintOverGL,
  onPaintUnderGL,
  onResizeGL,
  QtahOpenGLWindowConst (..),
  castQtahOpenGLWindowToConst,
  QtahOpenGLWindow (..),
  castQtahOpenGLWindowToNonconst,
  new,
  newWithUpdateBehavior,
  newWithUpdateBehaviorAndParent,
  QtahOpenGLWindowSuper (..),
  QtahOpenGLWindowSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Gui.QOpenGLWindow as M136
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDevice as M138
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDeviceWindow as M140
import qualified Graphics.UI.Qtah.Generated.Gui.QSurface as M168
import qualified Graphics.UI.Qtah.Generated.Gui.QWindow as M176
import qualified Graphics.UI.Qtah.Internal.Callback as M182
import Prelude (($), (.), (==), (>>=))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QtahOpenGLWindow_new" new' ::  HoppyP.IO (HoppyF.Ptr QtahOpenGLWindow)
foreign import ccall "genpop__QtahOpenGLWindow_newWithUpdateBehavior" newWithUpdateBehavior' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QtahOpenGLWindow)
foreign import ccall "genpop__QtahOpenGLWindow_newWithUpdateBehaviorAndParent" newWithUpdateBehaviorAndParent' ::  HoppyFC.CInt -> HoppyF.Ptr M176.QWindow -> HoppyP.IO (HoppyF.Ptr QtahOpenGLWindow)
foreign import ccall "genpop__QtahOpenGLWindow_onInitializeGL" onInitializeGL' ::  HoppyF.Ptr QtahOpenGLWindow -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO ()
foreign import ccall "genpop__QtahOpenGLWindow_onPaintGL" onPaintGL' ::  HoppyF.Ptr QtahOpenGLWindow -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO ()
foreign import ccall "genpop__QtahOpenGLWindow_onPaintOverGL" onPaintOverGL' ::  HoppyF.Ptr QtahOpenGLWindow -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO ()
foreign import ccall "genpop__QtahOpenGLWindow_onPaintUnderGL" onPaintUnderGL' ::  HoppyF.Ptr QtahOpenGLWindow -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO ()
foreign import ccall "genpop__QtahOpenGLWindow_onResizeGL" onResizeGL' ::  HoppyF.Ptr QtahOpenGLWindow -> HoppyFHR.CCallback (HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO ()
foreign import ccall "gencast__QtahOpenGLWindow__QOpenGLWindow" castQtahOpenGLWindowToQOpenGLWindow :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyF.Ptr M136.QOpenGLWindowConst
foreign import ccall "gencast__QOpenGLWindow__QtahOpenGLWindow" castQOpenGLWindowToQtahOpenGLWindow :: HoppyF.Ptr M136.QOpenGLWindowConst -> HoppyF.Ptr QtahOpenGLWindowConst
foreign import ccall "gencast__QtahOpenGLWindow__QPaintDeviceWindow" castQtahOpenGLWindowToQPaintDeviceWindow :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyF.Ptr M140.QPaintDeviceWindowConst
foreign import ccall "gencast__QPaintDeviceWindow__QtahOpenGLWindow" castQPaintDeviceWindowToQtahOpenGLWindow :: HoppyF.Ptr M140.QPaintDeviceWindowConst -> HoppyF.Ptr QtahOpenGLWindowConst
foreign import ccall "gencast__QtahOpenGLWindow__QWindow" castQtahOpenGLWindowToQWindow :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyF.Ptr M176.QWindowConst
foreign import ccall "gencast__QWindow__QtahOpenGLWindow" castQWindowToQtahOpenGLWindow :: HoppyF.Ptr M176.QWindowConst -> HoppyF.Ptr QtahOpenGLWindowConst
foreign import ccall "gencast__QtahOpenGLWindow__QObject" castQtahOpenGLWindowToQObject :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QtahOpenGLWindow" castQObjectToQtahOpenGLWindow :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QtahOpenGLWindowConst
foreign import ccall "gencast__QtahOpenGLWindow__QSurface" castQtahOpenGLWindowToQSurface :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyF.Ptr M168.QSurfaceConst
foreign import ccall "gencast__QSurface__QtahOpenGLWindow" castQSurfaceToQtahOpenGLWindow :: HoppyF.Ptr M168.QSurfaceConst -> HoppyF.Ptr QtahOpenGLWindowConst
foreign import ccall "gencast__QtahOpenGLWindow__QPaintDevice" castQtahOpenGLWindowToQPaintDevice :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyF.Ptr M138.QPaintDeviceConst
foreign import ccall "gencast__QPaintDevice__QtahOpenGLWindow" castQPaintDeviceToQtahOpenGLWindow :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr QtahOpenGLWindowConst
foreign import ccall "gendel__QtahOpenGLWindow" delete'QtahOpenGLWindow :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyP.IO ()
foreign import ccall "&gendel__QtahOpenGLWindow" deletePtr'QtahOpenGLWindow :: HoppyF.FunPtr (HoppyF.Ptr QtahOpenGLWindowConst -> HoppyP.IO ())

class QtahOpenGLWindowValue a where
  withQtahOpenGLWindowPtr :: a -> (QtahOpenGLWindowConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QtahOpenGLWindowConstPtr a => QtahOpenGLWindowValue a where
#else
instance QtahOpenGLWindowConstPtr a => QtahOpenGLWindowValue a where
#endif
  withQtahOpenGLWindowPtr = HoppyP.flip ($) . toQtahOpenGLWindowConst

class (M136.QOpenGLWindowConstPtr this) => QtahOpenGLWindowConstPtr this where
  toQtahOpenGLWindowConst :: this -> QtahOpenGLWindowConst

class (QtahOpenGLWindowConstPtr this, M136.QOpenGLWindowPtr this) => QtahOpenGLWindowPtr this where
  toQtahOpenGLWindow :: this -> QtahOpenGLWindow

onInitializeGL :: (QtahOpenGLWindowPtr arg'1) => arg'1 -> HoppyP.IO () -> HoppyP.IO ()
onInitializeGL arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQtahOpenGLWindow arg'1) $ \arg'1' ->
  M182.callbackVoid_new arg'2 >>= \arg'2' ->
  (onInitializeGL' arg'1' arg'2')

onPaintGL :: (QtahOpenGLWindowPtr arg'1) => arg'1 -> HoppyP.IO () -> HoppyP.IO ()
onPaintGL arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQtahOpenGLWindow arg'1) $ \arg'1' ->
  M182.callbackVoid_new arg'2 >>= \arg'2' ->
  (onPaintGL' arg'1' arg'2')

onPaintOverGL :: (QtahOpenGLWindowPtr arg'1) => arg'1 -> HoppyP.IO () -> HoppyP.IO ()
onPaintOverGL arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQtahOpenGLWindow arg'1) $ \arg'1' ->
  M182.callbackVoid_new arg'2 >>= \arg'2' ->
  (onPaintOverGL' arg'1' arg'2')

onPaintUnderGL :: (QtahOpenGLWindowPtr arg'1) => arg'1 -> HoppyP.IO () -> HoppyP.IO ()
onPaintUnderGL arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQtahOpenGLWindow arg'1) $ \arg'1' ->
  M182.callbackVoid_new arg'2 >>= \arg'2' ->
  (onPaintUnderGL' arg'1' arg'2')

onResizeGL :: (QtahOpenGLWindowPtr arg'1) => arg'1 -> (HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO ()
onResizeGL arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQtahOpenGLWindow arg'1) $ \arg'1' ->
  M182.callbackIntIntVoid_new arg'2 >>= \arg'2' ->
  (onResizeGL' arg'1' arg'2')

data QtahOpenGLWindowConst =
    QtahOpenGLWindowConst (HoppyF.Ptr QtahOpenGLWindowConst)
  | QtahOpenGLWindowConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QtahOpenGLWindowConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QtahOpenGLWindowConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QtahOpenGLWindowConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQtahOpenGLWindowToConst :: QtahOpenGLWindow -> QtahOpenGLWindowConst
castQtahOpenGLWindowToConst (QtahOpenGLWindow ptr') = QtahOpenGLWindowConst $ HoppyF.castPtr ptr'
castQtahOpenGLWindowToConst (QtahOpenGLWindowGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QtahOpenGLWindowConst where
  nullptr = QtahOpenGLWindowConst HoppyF.nullPtr
  
  withCppPtr (QtahOpenGLWindowConst ptr') f' = f' ptr'
  withCppPtr (QtahOpenGLWindowConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QtahOpenGLWindowConst ptr') = ptr'
  toPtr (QtahOpenGLWindowConstGc _ ptr') = ptr'
  
  touchCppPtr (QtahOpenGLWindowConst _) = HoppyP.return ()
  touchCppPtr (QtahOpenGLWindowConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QtahOpenGLWindowConst where
  delete (QtahOpenGLWindowConst ptr') = delete'QtahOpenGLWindow ptr'
  delete (QtahOpenGLWindowConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QtahOpenGLWindowConst", " object."]
  
  toGc this'@(QtahOpenGLWindowConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QtahOpenGLWindowConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QtahOpenGLWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QtahOpenGLWindowConstGc {}) = HoppyP.return this'

instance QtahOpenGLWindowConstPtr QtahOpenGLWindowConst where
  toQtahOpenGLWindowConst = HoppyP.id

instance M136.QOpenGLWindowConstPtr QtahOpenGLWindowConst where
  toQOpenGLWindowConst (QtahOpenGLWindowConst ptr') = M136.QOpenGLWindowConst $ castQtahOpenGLWindowToQOpenGLWindow ptr'
  toQOpenGLWindowConst (QtahOpenGLWindowConstGc fptr' ptr') = M136.QOpenGLWindowConstGc fptr' $ castQtahOpenGLWindowToQOpenGLWindow ptr'

instance M140.QPaintDeviceWindowConstPtr QtahOpenGLWindowConst where
  toQPaintDeviceWindowConst (QtahOpenGLWindowConst ptr') = M140.QPaintDeviceWindowConst $ castQtahOpenGLWindowToQPaintDeviceWindow ptr'
  toQPaintDeviceWindowConst (QtahOpenGLWindowConstGc fptr' ptr') = M140.QPaintDeviceWindowConstGc fptr' $ castQtahOpenGLWindowToQPaintDeviceWindow ptr'

instance M176.QWindowConstPtr QtahOpenGLWindowConst where
  toQWindowConst (QtahOpenGLWindowConst ptr') = M176.QWindowConst $ castQtahOpenGLWindowToQWindow ptr'
  toQWindowConst (QtahOpenGLWindowConstGc fptr' ptr') = M176.QWindowConstGc fptr' $ castQtahOpenGLWindowToQWindow ptr'

instance M34.QObjectConstPtr QtahOpenGLWindowConst where
  toQObjectConst (QtahOpenGLWindowConst ptr') = M34.QObjectConst $ castQtahOpenGLWindowToQObject ptr'
  toQObjectConst (QtahOpenGLWindowConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQtahOpenGLWindowToQObject ptr'

instance M168.QSurfaceConstPtr QtahOpenGLWindowConst where
  toQSurfaceConst (QtahOpenGLWindowConst ptr') = M168.QSurfaceConst $ castQtahOpenGLWindowToQSurface ptr'
  toQSurfaceConst (QtahOpenGLWindowConstGc fptr' ptr') = M168.QSurfaceConstGc fptr' $ castQtahOpenGLWindowToQSurface ptr'

instance M138.QPaintDeviceConstPtr QtahOpenGLWindowConst where
  toQPaintDeviceConst (QtahOpenGLWindowConst ptr') = M138.QPaintDeviceConst $ castQtahOpenGLWindowToQPaintDevice ptr'
  toQPaintDeviceConst (QtahOpenGLWindowConstGc fptr' ptr') = M138.QPaintDeviceConstGc fptr' $ castQtahOpenGLWindowToQPaintDevice ptr'

data QtahOpenGLWindow =
    QtahOpenGLWindow (HoppyF.Ptr QtahOpenGLWindow)
  | QtahOpenGLWindowGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QtahOpenGLWindow)
  deriving (HoppyP.Show)

instance HoppyP.Eq QtahOpenGLWindow where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QtahOpenGLWindow where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQtahOpenGLWindowToNonconst :: QtahOpenGLWindowConst -> QtahOpenGLWindow
castQtahOpenGLWindowToNonconst (QtahOpenGLWindowConst ptr') = QtahOpenGLWindow $ HoppyF.castPtr ptr'
castQtahOpenGLWindowToNonconst (QtahOpenGLWindowConstGc fptr' ptr') = QtahOpenGLWindowGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QtahOpenGLWindow where
  nullptr = QtahOpenGLWindow HoppyF.nullPtr
  
  withCppPtr (QtahOpenGLWindow ptr') f' = f' ptr'
  withCppPtr (QtahOpenGLWindowGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QtahOpenGLWindow ptr') = ptr'
  toPtr (QtahOpenGLWindowGc _ ptr') = ptr'
  
  touchCppPtr (QtahOpenGLWindow _) = HoppyP.return ()
  touchCppPtr (QtahOpenGLWindowGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QtahOpenGLWindow where
  delete (QtahOpenGLWindow ptr') = delete'QtahOpenGLWindow $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QtahOpenGLWindowConst)
  delete (QtahOpenGLWindowGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QtahOpenGLWindow", " object."]
  
  toGc this'@(QtahOpenGLWindow ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QtahOpenGLWindowGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QtahOpenGLWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QtahOpenGLWindowGc {}) = HoppyP.return this'

instance QtahOpenGLWindowConstPtr QtahOpenGLWindow where
  toQtahOpenGLWindowConst (QtahOpenGLWindow ptr') = QtahOpenGLWindowConst $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQtahOpenGLWindowConst (QtahOpenGLWindowGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance QtahOpenGLWindowPtr QtahOpenGLWindow where
  toQtahOpenGLWindow = HoppyP.id

instance M136.QOpenGLWindowConstPtr QtahOpenGLWindow where
  toQOpenGLWindowConst (QtahOpenGLWindow ptr') = M136.QOpenGLWindowConst $ castQtahOpenGLWindowToQOpenGLWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQOpenGLWindowConst (QtahOpenGLWindowGc fptr' ptr') = M136.QOpenGLWindowConstGc fptr' $ castQtahOpenGLWindowToQOpenGLWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M136.QOpenGLWindowPtr QtahOpenGLWindow where
  toQOpenGLWindow (QtahOpenGLWindow ptr') = M136.QOpenGLWindow $ (HoppyF.castPtr :: HoppyF.Ptr M136.QOpenGLWindowConst -> HoppyF.Ptr M136.QOpenGLWindow) $ castQtahOpenGLWindowToQOpenGLWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQOpenGLWindow (QtahOpenGLWindowGc fptr' ptr') = M136.QOpenGLWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M136.QOpenGLWindowConst -> HoppyF.Ptr M136.QOpenGLWindow) $ castQtahOpenGLWindowToQOpenGLWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M140.QPaintDeviceWindowConstPtr QtahOpenGLWindow where
  toQPaintDeviceWindowConst (QtahOpenGLWindow ptr') = M140.QPaintDeviceWindowConst $ castQtahOpenGLWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQPaintDeviceWindowConst (QtahOpenGLWindowGc fptr' ptr') = M140.QPaintDeviceWindowConstGc fptr' $ castQtahOpenGLWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M140.QPaintDeviceWindowPtr QtahOpenGLWindow where
  toQPaintDeviceWindow (QtahOpenGLWindow ptr') = M140.QPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr M140.QPaintDeviceWindowConst -> HoppyF.Ptr M140.QPaintDeviceWindow) $ castQtahOpenGLWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQPaintDeviceWindow (QtahOpenGLWindowGc fptr' ptr') = M140.QPaintDeviceWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M140.QPaintDeviceWindowConst -> HoppyF.Ptr M140.QPaintDeviceWindow) $ castQtahOpenGLWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M176.QWindowConstPtr QtahOpenGLWindow where
  toQWindowConst (QtahOpenGLWindow ptr') = M176.QWindowConst $ castQtahOpenGLWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQWindowConst (QtahOpenGLWindowGc fptr' ptr') = M176.QWindowConstGc fptr' $ castQtahOpenGLWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M176.QWindowPtr QtahOpenGLWindow where
  toQWindow (QtahOpenGLWindow ptr') = M176.QWindow $ (HoppyF.castPtr :: HoppyF.Ptr M176.QWindowConst -> HoppyF.Ptr M176.QWindow) $ castQtahOpenGLWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQWindow (QtahOpenGLWindowGc fptr' ptr') = M176.QWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M176.QWindowConst -> HoppyF.Ptr M176.QWindow) $ castQtahOpenGLWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M34.QObjectConstPtr QtahOpenGLWindow where
  toQObjectConst (QtahOpenGLWindow ptr') = M34.QObjectConst $ castQtahOpenGLWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQObjectConst (QtahOpenGLWindowGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQtahOpenGLWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M34.QObjectPtr QtahOpenGLWindow where
  toQObject (QtahOpenGLWindow ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQtahOpenGLWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQObject (QtahOpenGLWindowGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQtahOpenGLWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M168.QSurfaceConstPtr QtahOpenGLWindow where
  toQSurfaceConst (QtahOpenGLWindow ptr') = M168.QSurfaceConst $ castQtahOpenGLWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQSurfaceConst (QtahOpenGLWindowGc fptr' ptr') = M168.QSurfaceConstGc fptr' $ castQtahOpenGLWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M168.QSurfacePtr QtahOpenGLWindow where
  toQSurface (QtahOpenGLWindow ptr') = M168.QSurface $ (HoppyF.castPtr :: HoppyF.Ptr M168.QSurfaceConst -> HoppyF.Ptr M168.QSurface) $ castQtahOpenGLWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQSurface (QtahOpenGLWindowGc fptr' ptr') = M168.QSurfaceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M168.QSurfaceConst -> HoppyF.Ptr M168.QSurface) $ castQtahOpenGLWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M138.QPaintDeviceConstPtr QtahOpenGLWindow where
  toQPaintDeviceConst (QtahOpenGLWindow ptr') = M138.QPaintDeviceConst $ castQtahOpenGLWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQPaintDeviceConst (QtahOpenGLWindowGc fptr' ptr') = M138.QPaintDeviceConstGc fptr' $ castQtahOpenGLWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M138.QPaintDevicePtr QtahOpenGLWindow where
  toQPaintDevice (QtahOpenGLWindow ptr') = M138.QPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr M138.QPaintDevice) $ castQtahOpenGLWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQPaintDevice (QtahOpenGLWindowGc fptr' ptr') = M138.QPaintDeviceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr M138.QPaintDevice) $ castQtahOpenGLWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

new ::  HoppyP.IO QtahOpenGLWindow
new =
  HoppyP.fmap QtahOpenGLWindow
  (new')

newWithUpdateBehavior ::  M136.QOpenGLWindowUpdateBehavior -> HoppyP.IO QtahOpenGLWindow
newWithUpdateBehavior arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyP.fmap QtahOpenGLWindow
  (newWithUpdateBehavior' arg'1')

newWithUpdateBehaviorAndParent :: (M176.QWindowPtr arg'2) => M136.QOpenGLWindowUpdateBehavior -> arg'2 -> HoppyP.IO QtahOpenGLWindow
newWithUpdateBehaviorAndParent arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyFHR.withCppPtr (M176.toQWindow arg'2) $ \arg'2' ->
  HoppyP.fmap QtahOpenGLWindow
  (newWithUpdateBehaviorAndParent' arg'1' arg'2')

class QtahOpenGLWindowSuper a where
  downToQtahOpenGLWindow :: a -> QtahOpenGLWindow

instance QtahOpenGLWindowSuper M136.QOpenGLWindow where
  downToQtahOpenGLWindow = castQtahOpenGLWindowToNonconst . cast' . M136.castQOpenGLWindowToConst
    where
      cast' (M136.QOpenGLWindowConst ptr') = QtahOpenGLWindowConst $ castQOpenGLWindowToQtahOpenGLWindow ptr'
      cast' (M136.QOpenGLWindowConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQOpenGLWindowToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuper M140.QPaintDeviceWindow where
  downToQtahOpenGLWindow = castQtahOpenGLWindowToNonconst . cast' . M140.castQPaintDeviceWindowToConst
    where
      cast' (M140.QPaintDeviceWindowConst ptr') = QtahOpenGLWindowConst $ castQPaintDeviceWindowToQtahOpenGLWindow ptr'
      cast' (M140.QPaintDeviceWindowConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQPaintDeviceWindowToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuper M176.QWindow where
  downToQtahOpenGLWindow = castQtahOpenGLWindowToNonconst . cast' . M176.castQWindowToConst
    where
      cast' (M176.QWindowConst ptr') = QtahOpenGLWindowConst $ castQWindowToQtahOpenGLWindow ptr'
      cast' (M176.QWindowConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQWindowToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuper M34.QObject where
  downToQtahOpenGLWindow = castQtahOpenGLWindowToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QtahOpenGLWindowConst $ castQObjectToQtahOpenGLWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQObjectToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuper M168.QSurface where
  downToQtahOpenGLWindow = castQtahOpenGLWindowToNonconst . cast' . M168.castQSurfaceToConst
    where
      cast' (M168.QSurfaceConst ptr') = QtahOpenGLWindowConst $ castQSurfaceToQtahOpenGLWindow ptr'
      cast' (M168.QSurfaceConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQSurfaceToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuper M138.QPaintDevice where
  downToQtahOpenGLWindow = castQtahOpenGLWindowToNonconst . cast' . M138.castQPaintDeviceToConst
    where
      cast' (M138.QPaintDeviceConst ptr') = QtahOpenGLWindowConst $ castQPaintDeviceToQtahOpenGLWindow ptr'
      cast' (M138.QPaintDeviceConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQPaintDeviceToQtahOpenGLWindow ptr'

class QtahOpenGLWindowSuperConst a where
  downToQtahOpenGLWindowConst :: a -> QtahOpenGLWindowConst

instance QtahOpenGLWindowSuperConst M136.QOpenGLWindowConst where
  downToQtahOpenGLWindowConst = cast'
    where
      cast' (M136.QOpenGLWindowConst ptr') = QtahOpenGLWindowConst $ castQOpenGLWindowToQtahOpenGLWindow ptr'
      cast' (M136.QOpenGLWindowConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQOpenGLWindowToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuperConst M140.QPaintDeviceWindowConst where
  downToQtahOpenGLWindowConst = cast'
    where
      cast' (M140.QPaintDeviceWindowConst ptr') = QtahOpenGLWindowConst $ castQPaintDeviceWindowToQtahOpenGLWindow ptr'
      cast' (M140.QPaintDeviceWindowConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQPaintDeviceWindowToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuperConst M176.QWindowConst where
  downToQtahOpenGLWindowConst = cast'
    where
      cast' (M176.QWindowConst ptr') = QtahOpenGLWindowConst $ castQWindowToQtahOpenGLWindow ptr'
      cast' (M176.QWindowConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQWindowToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuperConst M34.QObjectConst where
  downToQtahOpenGLWindowConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QtahOpenGLWindowConst $ castQObjectToQtahOpenGLWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQObjectToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuperConst M168.QSurfaceConst where
  downToQtahOpenGLWindowConst = cast'
    where
      cast' (M168.QSurfaceConst ptr') = QtahOpenGLWindowConst $ castQSurfaceToQtahOpenGLWindow ptr'
      cast' (M168.QSurfaceConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQSurfaceToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuperConst M138.QPaintDeviceConst where
  downToQtahOpenGLWindowConst = cast'
    where
      cast' (M138.QPaintDeviceConst ptr') = QtahOpenGLWindowConst $ castQPaintDeviceToQtahOpenGLWindow ptr'
      cast' (M138.QPaintDeviceConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQPaintDeviceToQtahOpenGLWindow ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QtahOpenGLWindow)) QtahOpenGLWindow where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QtahOpenGLWindow)) QtahOpenGLWindow where
  decode = HoppyP.fmap QtahOpenGLWindow . HoppyF.peek