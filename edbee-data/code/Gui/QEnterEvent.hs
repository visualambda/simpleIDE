{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QEnterEvent (
  castQEnterEventToQEvent,
  castQEventToQEnterEvent,
  QEnterEventValue (..),
  QEnterEventConstPtr (..),
  globalPos,
  globalX,
  globalY,
  localPos,
  pos,
  screenPos,
  windowPos,
  x,
  y,
  QEnterEventPtr (..),
  QEnterEventConst (..),
  castQEnterEventToConst,
  QEnterEvent (..),
  castQEnterEventToNonconst,
  new,
  QEnterEventSuper (..),
  QEnterEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Core.HPointF as HPointF
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QPointF as M42
import Prelude (($), (.), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QEnterEvent_new" new' ::  HoppyF.Ptr M42.QPointFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO (HoppyF.Ptr QEnterEvent)
foreign import ccall "genpop__QEnterEvent_globalPos" globalPos' ::  HoppyF.Ptr QEnterEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QEnterEvent_globalX" globalX' ::  HoppyF.Ptr QEnterEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QEnterEvent_globalY" globalY' ::  HoppyF.Ptr QEnterEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QEnterEvent_localPos" localPos' ::  HoppyF.Ptr QEnterEventConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QEnterEvent_pos" pos' ::  HoppyF.Ptr QEnterEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QEnterEvent_screenPos" screenPos' ::  HoppyF.Ptr QEnterEventConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QEnterEvent_windowPos" windowPos' ::  HoppyF.Ptr QEnterEventConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QEnterEvent_x" x' ::  HoppyF.Ptr QEnterEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QEnterEvent_y" y' ::  HoppyF.Ptr QEnterEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QEnterEvent__QEvent" castQEnterEventToQEvent :: HoppyF.Ptr QEnterEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QEnterEvent" castQEventToQEnterEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QEnterEventConst
foreign import ccall "gendel__QEnterEvent" delete'QEnterEvent :: HoppyF.Ptr QEnterEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QEnterEvent" deletePtr'QEnterEvent :: HoppyF.FunPtr (HoppyF.Ptr QEnterEventConst -> HoppyP.IO ())

class QEnterEventValue a where
  withQEnterEventPtr :: a -> (QEnterEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QEnterEventConstPtr a => QEnterEventValue a where
#else
instance QEnterEventConstPtr a => QEnterEventValue a where
#endif
  withQEnterEventPtr = HoppyP.flip ($) . toQEnterEventConst

class (M20.QEventConstPtr this) => QEnterEventConstPtr this where
  toQEnterEventConst :: this -> QEnterEventConst

globalPos :: (QEnterEventValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
globalPos arg'1 =
  withQEnterEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (globalPos' arg'1')

globalX :: (QEnterEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
globalX arg'1 =
  withQEnterEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (globalX' arg'1')

globalY :: (QEnterEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
globalY arg'1 =
  withQEnterEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (globalY' arg'1')

localPos :: (QEnterEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
localPos arg'1 =
  withQEnterEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (localPos' arg'1')

pos :: (QEnterEventValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
pos arg'1 =
  withQEnterEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (pos' arg'1')

screenPos :: (QEnterEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
screenPos arg'1 =
  withQEnterEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (screenPos' arg'1')

windowPos :: (QEnterEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
windowPos arg'1 =
  withQEnterEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (windowPos' arg'1')

x :: (QEnterEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
x arg'1 =
  withQEnterEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (x' arg'1')

y :: (QEnterEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
y arg'1 =
  withQEnterEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (y' arg'1')

class (QEnterEventConstPtr this, M20.QEventPtr this) => QEnterEventPtr this where
  toQEnterEvent :: this -> QEnterEvent

data QEnterEventConst =
    QEnterEventConst (HoppyF.Ptr QEnterEventConst)
  | QEnterEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QEnterEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QEnterEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QEnterEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQEnterEventToConst :: QEnterEvent -> QEnterEventConst
castQEnterEventToConst (QEnterEvent ptr') = QEnterEventConst $ HoppyF.castPtr ptr'
castQEnterEventToConst (QEnterEventGc fptr' ptr') = QEnterEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QEnterEventConst where
  nullptr = QEnterEventConst HoppyF.nullPtr
  
  withCppPtr (QEnterEventConst ptr') f' = f' ptr'
  withCppPtr (QEnterEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QEnterEventConst ptr') = ptr'
  toPtr (QEnterEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QEnterEventConst _) = HoppyP.return ()
  touchCppPtr (QEnterEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QEnterEventConst where
  delete (QEnterEventConst ptr') = delete'QEnterEvent ptr'
  delete (QEnterEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QEnterEventConst", " object."]
  
  toGc this'@(QEnterEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QEnterEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QEnterEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QEnterEventConstGc {}) = HoppyP.return this'

instance QEnterEventConstPtr QEnterEventConst where
  toQEnterEventConst = HoppyP.id

instance M20.QEventConstPtr QEnterEventConst where
  toQEventConst (QEnterEventConst ptr') = M20.QEventConst $ castQEnterEventToQEvent ptr'
  toQEventConst (QEnterEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQEnterEventToQEvent ptr'

data QEnterEvent =
    QEnterEvent (HoppyF.Ptr QEnterEvent)
  | QEnterEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QEnterEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QEnterEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QEnterEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQEnterEventToNonconst :: QEnterEventConst -> QEnterEvent
castQEnterEventToNonconst (QEnterEventConst ptr') = QEnterEvent $ HoppyF.castPtr ptr'
castQEnterEventToNonconst (QEnterEventConstGc fptr' ptr') = QEnterEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QEnterEvent where
  nullptr = QEnterEvent HoppyF.nullPtr
  
  withCppPtr (QEnterEvent ptr') f' = f' ptr'
  withCppPtr (QEnterEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QEnterEvent ptr') = ptr'
  toPtr (QEnterEventGc _ ptr') = ptr'
  
  touchCppPtr (QEnterEvent _) = HoppyP.return ()
  touchCppPtr (QEnterEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QEnterEvent where
  delete (QEnterEvent ptr') = delete'QEnterEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QEnterEventConst)
  delete (QEnterEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QEnterEvent", " object."]
  
  toGc this'@(QEnterEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QEnterEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QEnterEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QEnterEventGc {}) = HoppyP.return this'

instance QEnterEventConstPtr QEnterEvent where
  toQEnterEventConst (QEnterEvent ptr') = QEnterEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QEnterEvent -> HoppyF.Ptr QEnterEventConst) ptr'
  toQEnterEventConst (QEnterEventGc fptr' ptr') = QEnterEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QEnterEvent -> HoppyF.Ptr QEnterEventConst) ptr'

instance QEnterEventPtr QEnterEvent where
  toQEnterEvent = HoppyP.id

instance M20.QEventConstPtr QEnterEvent where
  toQEventConst (QEnterEvent ptr') = M20.QEventConst $ castQEnterEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QEnterEvent -> HoppyF.Ptr QEnterEventConst) ptr'
  toQEventConst (QEnterEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQEnterEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QEnterEvent -> HoppyF.Ptr QEnterEventConst) ptr'

instance M20.QEventPtr QEnterEvent where
  toQEvent (QEnterEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQEnterEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QEnterEvent -> HoppyF.Ptr QEnterEventConst) ptr'
  toQEvent (QEnterEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQEnterEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QEnterEvent -> HoppyF.Ptr QEnterEventConst) ptr'

new :: (M42.QPointFValue arg'1, M42.QPointFValue arg'2, M42.QPointFValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO QEnterEvent
new arg'1 arg'2 arg'3 =
  M42.withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M42.withQPointFPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap QEnterEvent
  (new' arg'1' arg'2' arg'3')

class QEnterEventSuper a where
  downToQEnterEvent :: a -> QEnterEvent

instance QEnterEventSuper M20.QEvent where
  downToQEnterEvent = castQEnterEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QEnterEventConst $ castQEventToQEnterEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QEnterEventConstGc fptr' $ castQEventToQEnterEvent ptr'

class QEnterEventSuperConst a where
  downToQEnterEventConst :: a -> QEnterEventConst

instance QEnterEventSuperConst M20.QEventConst where
  downToQEnterEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QEnterEventConst $ castQEventToQEnterEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QEnterEventConstGc fptr' $ castQEventToQEnterEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QEnterEvent)) QEnterEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QEnterEvent)) QEnterEvent where
  decode = HoppyP.fmap QEnterEvent . HoppyF.peek