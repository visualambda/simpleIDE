{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QtahRasterWindow (
  castQtahRasterWindowToQRasterWindow,
  castQRasterWindowToQtahRasterWindow,
  castQtahRasterWindowToQPaintDeviceWindow,
  castQPaintDeviceWindowToQtahRasterWindow,
  castQtahRasterWindowToQWindow,
  castQWindowToQtahRasterWindow,
  castQtahRasterWindowToQObject,
  castQObjectToQtahRasterWindow,
  castQtahRasterWindowToQSurface,
  castQSurfaceToQtahRasterWindow,
  castQtahRasterWindowToQPaintDevice,
  castQPaintDeviceToQtahRasterWindow,
  QtahRasterWindowValue (..),
  QtahRasterWindowConstPtr (..),
  QtahRasterWindowPtr (..),
  onPaintEvent,
  QtahRasterWindowConst (..),
  castQtahRasterWindowToConst,
  QtahRasterWindow (..),
  castQtahRasterWindowToNonconst,
  new,
  newWithParent,
  QtahRasterWindowSuper (..),
  QtahRasterWindowSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDevice as M138
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDeviceWindow as M140
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintEvent as M142
import qualified Graphics.UI.Qtah.Generated.Gui.QRasterWindow as M156
import qualified Graphics.UI.Qtah.Generated.Gui.QSurface as M168
import qualified Graphics.UI.Qtah.Generated.Gui.QWindow as M176
import qualified Graphics.UI.Qtah.Internal.Callback as M182
import Prelude (($), (.), (==), (>>=))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QtahRasterWindow_new" new' ::  HoppyP.IO (HoppyF.Ptr QtahRasterWindow)
foreign import ccall "genpop__QtahRasterWindow_newWithParent" newWithParent' ::  HoppyF.Ptr M176.QWindow -> HoppyP.IO (HoppyF.Ptr QtahRasterWindow)
foreign import ccall "genpop__QtahRasterWindow_onPaintEvent" onPaintEvent' ::  HoppyF.Ptr QtahRasterWindow -> HoppyFHR.CCallback (HoppyF.Ptr M142.QPaintEvent -> HoppyP.IO ()) -> HoppyP.IO ()
foreign import ccall "gencast__QtahRasterWindow__QRasterWindow" castQtahRasterWindowToQRasterWindow :: HoppyF.Ptr QtahRasterWindowConst -> HoppyF.Ptr M156.QRasterWindowConst
foreign import ccall "gencast__QRasterWindow__QtahRasterWindow" castQRasterWindowToQtahRasterWindow :: HoppyF.Ptr M156.QRasterWindowConst -> HoppyF.Ptr QtahRasterWindowConst
foreign import ccall "gencast__QtahRasterWindow__QPaintDeviceWindow" castQtahRasterWindowToQPaintDeviceWindow :: HoppyF.Ptr QtahRasterWindowConst -> HoppyF.Ptr M140.QPaintDeviceWindowConst
foreign import ccall "gencast__QPaintDeviceWindow__QtahRasterWindow" castQPaintDeviceWindowToQtahRasterWindow :: HoppyF.Ptr M140.QPaintDeviceWindowConst -> HoppyF.Ptr QtahRasterWindowConst
foreign import ccall "gencast__QtahRasterWindow__QWindow" castQtahRasterWindowToQWindow :: HoppyF.Ptr QtahRasterWindowConst -> HoppyF.Ptr M176.QWindowConst
foreign import ccall "gencast__QWindow__QtahRasterWindow" castQWindowToQtahRasterWindow :: HoppyF.Ptr M176.QWindowConst -> HoppyF.Ptr QtahRasterWindowConst
foreign import ccall "gencast__QtahRasterWindow__QObject" castQtahRasterWindowToQObject :: HoppyF.Ptr QtahRasterWindowConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QtahRasterWindow" castQObjectToQtahRasterWindow :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QtahRasterWindowConst
foreign import ccall "gencast__QtahRasterWindow__QSurface" castQtahRasterWindowToQSurface :: HoppyF.Ptr QtahRasterWindowConst -> HoppyF.Ptr M168.QSurfaceConst
foreign import ccall "gencast__QSurface__QtahRasterWindow" castQSurfaceToQtahRasterWindow :: HoppyF.Ptr M168.QSurfaceConst -> HoppyF.Ptr QtahRasterWindowConst
foreign import ccall "gencast__QtahRasterWindow__QPaintDevice" castQtahRasterWindowToQPaintDevice :: HoppyF.Ptr QtahRasterWindowConst -> HoppyF.Ptr M138.QPaintDeviceConst
foreign import ccall "gencast__QPaintDevice__QtahRasterWindow" castQPaintDeviceToQtahRasterWindow :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr QtahRasterWindowConst
foreign import ccall "gendel__QtahRasterWindow" delete'QtahRasterWindow :: HoppyF.Ptr QtahRasterWindowConst -> HoppyP.IO ()
foreign import ccall "&gendel__QtahRasterWindow" deletePtr'QtahRasterWindow :: HoppyF.FunPtr (HoppyF.Ptr QtahRasterWindowConst -> HoppyP.IO ())

class QtahRasterWindowValue a where
  withQtahRasterWindowPtr :: a -> (QtahRasterWindowConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QtahRasterWindowConstPtr a => QtahRasterWindowValue a where
#else
instance QtahRasterWindowConstPtr a => QtahRasterWindowValue a where
#endif
  withQtahRasterWindowPtr = HoppyP.flip ($) . toQtahRasterWindowConst

class (M156.QRasterWindowConstPtr this) => QtahRasterWindowConstPtr this where
  toQtahRasterWindowConst :: this -> QtahRasterWindowConst

class (QtahRasterWindowConstPtr this, M156.QRasterWindowPtr this) => QtahRasterWindowPtr this where
  toQtahRasterWindow :: this -> QtahRasterWindow

onPaintEvent :: (QtahRasterWindowPtr arg'1) => arg'1 -> (M142.QPaintEvent -> HoppyP.IO ()) -> HoppyP.IO ()
onPaintEvent arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQtahRasterWindow arg'1) $ \arg'1' ->
  M182.callbackPtrQPaintEventVoid_new arg'2 >>= \arg'2' ->
  (onPaintEvent' arg'1' arg'2')

data QtahRasterWindowConst =
    QtahRasterWindowConst (HoppyF.Ptr QtahRasterWindowConst)
  | QtahRasterWindowConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QtahRasterWindowConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QtahRasterWindowConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QtahRasterWindowConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQtahRasterWindowToConst :: QtahRasterWindow -> QtahRasterWindowConst
castQtahRasterWindowToConst (QtahRasterWindow ptr') = QtahRasterWindowConst $ HoppyF.castPtr ptr'
castQtahRasterWindowToConst (QtahRasterWindowGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QtahRasterWindowConst where
  nullptr = QtahRasterWindowConst HoppyF.nullPtr
  
  withCppPtr (QtahRasterWindowConst ptr') f' = f' ptr'
  withCppPtr (QtahRasterWindowConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QtahRasterWindowConst ptr') = ptr'
  toPtr (QtahRasterWindowConstGc _ ptr') = ptr'
  
  touchCppPtr (QtahRasterWindowConst _) = HoppyP.return ()
  touchCppPtr (QtahRasterWindowConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QtahRasterWindowConst where
  delete (QtahRasterWindowConst ptr') = delete'QtahRasterWindow ptr'
  delete (QtahRasterWindowConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QtahRasterWindowConst", " object."]
  
  toGc this'@(QtahRasterWindowConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QtahRasterWindowConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QtahRasterWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QtahRasterWindowConstGc {}) = HoppyP.return this'

instance QtahRasterWindowConstPtr QtahRasterWindowConst where
  toQtahRasterWindowConst = HoppyP.id

instance M156.QRasterWindowConstPtr QtahRasterWindowConst where
  toQRasterWindowConst (QtahRasterWindowConst ptr') = M156.QRasterWindowConst $ castQtahRasterWindowToQRasterWindow ptr'
  toQRasterWindowConst (QtahRasterWindowConstGc fptr' ptr') = M156.QRasterWindowConstGc fptr' $ castQtahRasterWindowToQRasterWindow ptr'

instance M140.QPaintDeviceWindowConstPtr QtahRasterWindowConst where
  toQPaintDeviceWindowConst (QtahRasterWindowConst ptr') = M140.QPaintDeviceWindowConst $ castQtahRasterWindowToQPaintDeviceWindow ptr'
  toQPaintDeviceWindowConst (QtahRasterWindowConstGc fptr' ptr') = M140.QPaintDeviceWindowConstGc fptr' $ castQtahRasterWindowToQPaintDeviceWindow ptr'

instance M176.QWindowConstPtr QtahRasterWindowConst where
  toQWindowConst (QtahRasterWindowConst ptr') = M176.QWindowConst $ castQtahRasterWindowToQWindow ptr'
  toQWindowConst (QtahRasterWindowConstGc fptr' ptr') = M176.QWindowConstGc fptr' $ castQtahRasterWindowToQWindow ptr'

instance M34.QObjectConstPtr QtahRasterWindowConst where
  toQObjectConst (QtahRasterWindowConst ptr') = M34.QObjectConst $ castQtahRasterWindowToQObject ptr'
  toQObjectConst (QtahRasterWindowConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQtahRasterWindowToQObject ptr'

instance M168.QSurfaceConstPtr QtahRasterWindowConst where
  toQSurfaceConst (QtahRasterWindowConst ptr') = M168.QSurfaceConst $ castQtahRasterWindowToQSurface ptr'
  toQSurfaceConst (QtahRasterWindowConstGc fptr' ptr') = M168.QSurfaceConstGc fptr' $ castQtahRasterWindowToQSurface ptr'

instance M138.QPaintDeviceConstPtr QtahRasterWindowConst where
  toQPaintDeviceConst (QtahRasterWindowConst ptr') = M138.QPaintDeviceConst $ castQtahRasterWindowToQPaintDevice ptr'
  toQPaintDeviceConst (QtahRasterWindowConstGc fptr' ptr') = M138.QPaintDeviceConstGc fptr' $ castQtahRasterWindowToQPaintDevice ptr'

data QtahRasterWindow =
    QtahRasterWindow (HoppyF.Ptr QtahRasterWindow)
  | QtahRasterWindowGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QtahRasterWindow)
  deriving (HoppyP.Show)

instance HoppyP.Eq QtahRasterWindow where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QtahRasterWindow where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQtahRasterWindowToNonconst :: QtahRasterWindowConst -> QtahRasterWindow
castQtahRasterWindowToNonconst (QtahRasterWindowConst ptr') = QtahRasterWindow $ HoppyF.castPtr ptr'
castQtahRasterWindowToNonconst (QtahRasterWindowConstGc fptr' ptr') = QtahRasterWindowGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QtahRasterWindow where
  nullptr = QtahRasterWindow HoppyF.nullPtr
  
  withCppPtr (QtahRasterWindow ptr') f' = f' ptr'
  withCppPtr (QtahRasterWindowGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QtahRasterWindow ptr') = ptr'
  toPtr (QtahRasterWindowGc _ ptr') = ptr'
  
  touchCppPtr (QtahRasterWindow _) = HoppyP.return ()
  touchCppPtr (QtahRasterWindowGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QtahRasterWindow where
  delete (QtahRasterWindow ptr') = delete'QtahRasterWindow $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QtahRasterWindowConst)
  delete (QtahRasterWindowGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QtahRasterWindow", " object."]
  
  toGc this'@(QtahRasterWindow ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QtahRasterWindowGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QtahRasterWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QtahRasterWindowGc {}) = HoppyP.return this'

instance QtahRasterWindowConstPtr QtahRasterWindow where
  toQtahRasterWindowConst (QtahRasterWindow ptr') = QtahRasterWindowConst $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQtahRasterWindowConst (QtahRasterWindowGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance QtahRasterWindowPtr QtahRasterWindow where
  toQtahRasterWindow = HoppyP.id

instance M156.QRasterWindowConstPtr QtahRasterWindow where
  toQRasterWindowConst (QtahRasterWindow ptr') = M156.QRasterWindowConst $ castQtahRasterWindowToQRasterWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQRasterWindowConst (QtahRasterWindowGc fptr' ptr') = M156.QRasterWindowConstGc fptr' $ castQtahRasterWindowToQRasterWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M156.QRasterWindowPtr QtahRasterWindow where
  toQRasterWindow (QtahRasterWindow ptr') = M156.QRasterWindow $ (HoppyF.castPtr :: HoppyF.Ptr M156.QRasterWindowConst -> HoppyF.Ptr M156.QRasterWindow) $ castQtahRasterWindowToQRasterWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQRasterWindow (QtahRasterWindowGc fptr' ptr') = M156.QRasterWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M156.QRasterWindowConst -> HoppyF.Ptr M156.QRasterWindow) $ castQtahRasterWindowToQRasterWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M140.QPaintDeviceWindowConstPtr QtahRasterWindow where
  toQPaintDeviceWindowConst (QtahRasterWindow ptr') = M140.QPaintDeviceWindowConst $ castQtahRasterWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQPaintDeviceWindowConst (QtahRasterWindowGc fptr' ptr') = M140.QPaintDeviceWindowConstGc fptr' $ castQtahRasterWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M140.QPaintDeviceWindowPtr QtahRasterWindow where
  toQPaintDeviceWindow (QtahRasterWindow ptr') = M140.QPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr M140.QPaintDeviceWindowConst -> HoppyF.Ptr M140.QPaintDeviceWindow) $ castQtahRasterWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQPaintDeviceWindow (QtahRasterWindowGc fptr' ptr') = M140.QPaintDeviceWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M140.QPaintDeviceWindowConst -> HoppyF.Ptr M140.QPaintDeviceWindow) $ castQtahRasterWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M176.QWindowConstPtr QtahRasterWindow where
  toQWindowConst (QtahRasterWindow ptr') = M176.QWindowConst $ castQtahRasterWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQWindowConst (QtahRasterWindowGc fptr' ptr') = M176.QWindowConstGc fptr' $ castQtahRasterWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M176.QWindowPtr QtahRasterWindow where
  toQWindow (QtahRasterWindow ptr') = M176.QWindow $ (HoppyF.castPtr :: HoppyF.Ptr M176.QWindowConst -> HoppyF.Ptr M176.QWindow) $ castQtahRasterWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQWindow (QtahRasterWindowGc fptr' ptr') = M176.QWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M176.QWindowConst -> HoppyF.Ptr M176.QWindow) $ castQtahRasterWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M34.QObjectConstPtr QtahRasterWindow where
  toQObjectConst (QtahRasterWindow ptr') = M34.QObjectConst $ castQtahRasterWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQObjectConst (QtahRasterWindowGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQtahRasterWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M34.QObjectPtr QtahRasterWindow where
  toQObject (QtahRasterWindow ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQtahRasterWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQObject (QtahRasterWindowGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQtahRasterWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M168.QSurfaceConstPtr QtahRasterWindow where
  toQSurfaceConst (QtahRasterWindow ptr') = M168.QSurfaceConst $ castQtahRasterWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQSurfaceConst (QtahRasterWindowGc fptr' ptr') = M168.QSurfaceConstGc fptr' $ castQtahRasterWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M168.QSurfacePtr QtahRasterWindow where
  toQSurface (QtahRasterWindow ptr') = M168.QSurface $ (HoppyF.castPtr :: HoppyF.Ptr M168.QSurfaceConst -> HoppyF.Ptr M168.QSurface) $ castQtahRasterWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQSurface (QtahRasterWindowGc fptr' ptr') = M168.QSurfaceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M168.QSurfaceConst -> HoppyF.Ptr M168.QSurface) $ castQtahRasterWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M138.QPaintDeviceConstPtr QtahRasterWindow where
  toQPaintDeviceConst (QtahRasterWindow ptr') = M138.QPaintDeviceConst $ castQtahRasterWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQPaintDeviceConst (QtahRasterWindowGc fptr' ptr') = M138.QPaintDeviceConstGc fptr' $ castQtahRasterWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M138.QPaintDevicePtr QtahRasterWindow where
  toQPaintDevice (QtahRasterWindow ptr') = M138.QPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr M138.QPaintDevice) $ castQtahRasterWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQPaintDevice (QtahRasterWindowGc fptr' ptr') = M138.QPaintDeviceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M138.QPaintDeviceConst -> HoppyF.Ptr M138.QPaintDevice) $ castQtahRasterWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

new ::  HoppyP.IO QtahRasterWindow
new =
  HoppyP.fmap QtahRasterWindow
  (new')

newWithParent :: (M176.QWindowPtr arg'1) => arg'1 -> HoppyP.IO QtahRasterWindow
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M176.toQWindow arg'1) $ \arg'1' ->
  HoppyP.fmap QtahRasterWindow
  (newWithParent' arg'1')

class QtahRasterWindowSuper a where
  downToQtahRasterWindow :: a -> QtahRasterWindow

instance QtahRasterWindowSuper M156.QRasterWindow where
  downToQtahRasterWindow = castQtahRasterWindowToNonconst . cast' . M156.castQRasterWindowToConst
    where
      cast' (M156.QRasterWindowConst ptr') = QtahRasterWindowConst $ castQRasterWindowToQtahRasterWindow ptr'
      cast' (M156.QRasterWindowConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQRasterWindowToQtahRasterWindow ptr'
instance QtahRasterWindowSuper M140.QPaintDeviceWindow where
  downToQtahRasterWindow = castQtahRasterWindowToNonconst . cast' . M140.castQPaintDeviceWindowToConst
    where
      cast' (M140.QPaintDeviceWindowConst ptr') = QtahRasterWindowConst $ castQPaintDeviceWindowToQtahRasterWindow ptr'
      cast' (M140.QPaintDeviceWindowConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQPaintDeviceWindowToQtahRasterWindow ptr'
instance QtahRasterWindowSuper M176.QWindow where
  downToQtahRasterWindow = castQtahRasterWindowToNonconst . cast' . M176.castQWindowToConst
    where
      cast' (M176.QWindowConst ptr') = QtahRasterWindowConst $ castQWindowToQtahRasterWindow ptr'
      cast' (M176.QWindowConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQWindowToQtahRasterWindow ptr'
instance QtahRasterWindowSuper M34.QObject where
  downToQtahRasterWindow = castQtahRasterWindowToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QtahRasterWindowConst $ castQObjectToQtahRasterWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQObjectToQtahRasterWindow ptr'
instance QtahRasterWindowSuper M168.QSurface where
  downToQtahRasterWindow = castQtahRasterWindowToNonconst . cast' . M168.castQSurfaceToConst
    where
      cast' (M168.QSurfaceConst ptr') = QtahRasterWindowConst $ castQSurfaceToQtahRasterWindow ptr'
      cast' (M168.QSurfaceConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQSurfaceToQtahRasterWindow ptr'
instance QtahRasterWindowSuper M138.QPaintDevice where
  downToQtahRasterWindow = castQtahRasterWindowToNonconst . cast' . M138.castQPaintDeviceToConst
    where
      cast' (M138.QPaintDeviceConst ptr') = QtahRasterWindowConst $ castQPaintDeviceToQtahRasterWindow ptr'
      cast' (M138.QPaintDeviceConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQPaintDeviceToQtahRasterWindow ptr'

class QtahRasterWindowSuperConst a where
  downToQtahRasterWindowConst :: a -> QtahRasterWindowConst

instance QtahRasterWindowSuperConst M156.QRasterWindowConst where
  downToQtahRasterWindowConst = cast'
    where
      cast' (M156.QRasterWindowConst ptr') = QtahRasterWindowConst $ castQRasterWindowToQtahRasterWindow ptr'
      cast' (M156.QRasterWindowConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQRasterWindowToQtahRasterWindow ptr'
instance QtahRasterWindowSuperConst M140.QPaintDeviceWindowConst where
  downToQtahRasterWindowConst = cast'
    where
      cast' (M140.QPaintDeviceWindowConst ptr') = QtahRasterWindowConst $ castQPaintDeviceWindowToQtahRasterWindow ptr'
      cast' (M140.QPaintDeviceWindowConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQPaintDeviceWindowToQtahRasterWindow ptr'
instance QtahRasterWindowSuperConst M176.QWindowConst where
  downToQtahRasterWindowConst = cast'
    where
      cast' (M176.QWindowConst ptr') = QtahRasterWindowConst $ castQWindowToQtahRasterWindow ptr'
      cast' (M176.QWindowConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQWindowToQtahRasterWindow ptr'
instance QtahRasterWindowSuperConst M34.QObjectConst where
  downToQtahRasterWindowConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QtahRasterWindowConst $ castQObjectToQtahRasterWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQObjectToQtahRasterWindow ptr'
instance QtahRasterWindowSuperConst M168.QSurfaceConst where
  downToQtahRasterWindowConst = cast'
    where
      cast' (M168.QSurfaceConst ptr') = QtahRasterWindowConst $ castQSurfaceToQtahRasterWindow ptr'
      cast' (M168.QSurfaceConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQSurfaceToQtahRasterWindow ptr'
instance QtahRasterWindowSuperConst M138.QPaintDeviceConst where
  downToQtahRasterWindowConst = cast'
    where
      cast' (M138.QPaintDeviceConst ptr') = QtahRasterWindowConst $ castQPaintDeviceToQtahRasterWindow ptr'
      cast' (M138.QPaintDeviceConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQPaintDeviceToQtahRasterWindow ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QtahRasterWindow)) QtahRasterWindow where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QtahRasterWindow)) QtahRasterWindow where
  decode = HoppyP.fmap QtahRasterWindow . HoppyF.peek