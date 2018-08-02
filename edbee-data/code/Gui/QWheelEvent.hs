{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QWheelEvent (
  castQWheelEventToQInputEvent,
  castQInputEventToQWheelEvent,
  castQWheelEventToQEvent,
  castQEventToQWheelEvent,
  QWheelEventValue (..),
  QWheelEventConstPtr (..),
  angleDelta,
  buttons,
  globalPos,
  globalPosF,
  globalX,
  globalY,
  phase,
  pixelDelta,
  pos,
  posF,
  x,
  y,
  QWheelEventPtr (..),
  QWheelEventConst (..),
  castQWheelEventToConst,
  QWheelEvent (..),
  castQWheelEventToNonconst,
  new,
  newWithPhase,
  QWheelEventSuper (..),
  QWheelEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Core.HPointF as HPointF
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QPointF as M42
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QInputEvent as M128
import Prelude (($), (.), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QWheelEvent_new" new' ::  HoppyF.Ptr M42.QPointFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyF.Ptr M40.QPointConst -> HoppyF.Ptr M40.QPointConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QWheelEvent)
foreign import ccall "genpop__QWheelEvent_newWithPhase" newWithPhase' ::  HoppyF.Ptr M42.QPointFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyF.Ptr M40.QPointConst -> HoppyF.Ptr M40.QPointConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QWheelEvent)
foreign import ccall "genpop__QWheelEvent_angleDelta" angleDelta' ::  HoppyF.Ptr QWheelEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWheelEvent_buttons" buttons' ::  HoppyF.Ptr QWheelEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWheelEvent_globalPos" globalPos' ::  HoppyF.Ptr QWheelEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWheelEvent_globalPosF" globalPosF' ::  HoppyF.Ptr QWheelEventConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QWheelEvent_globalX" globalX' ::  HoppyF.Ptr QWheelEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWheelEvent_globalY" globalY' ::  HoppyF.Ptr QWheelEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWheelEvent_phase" phase' ::  HoppyF.Ptr QWheelEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWheelEvent_pixelDelta" pixelDelta' ::  HoppyF.Ptr QWheelEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWheelEvent_pos" pos' ::  HoppyF.Ptr QWheelEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWheelEvent_posF" posF' ::  HoppyF.Ptr QWheelEventConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QWheelEvent_x" x' ::  HoppyF.Ptr QWheelEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWheelEvent_y" y' ::  HoppyF.Ptr QWheelEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QWheelEvent__QInputEvent" castQWheelEventToQInputEvent :: HoppyF.Ptr QWheelEventConst -> HoppyF.Ptr M128.QInputEventConst
foreign import ccall "gencast__QInputEvent__QWheelEvent" castQInputEventToQWheelEvent :: HoppyF.Ptr M128.QInputEventConst -> HoppyF.Ptr QWheelEventConst
foreign import ccall "gencast__QWheelEvent__QEvent" castQWheelEventToQEvent :: HoppyF.Ptr QWheelEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QWheelEvent" castQEventToQWheelEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QWheelEventConst
foreign import ccall "gendel__QWheelEvent" delete'QWheelEvent :: HoppyF.Ptr QWheelEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QWheelEvent" deletePtr'QWheelEvent :: HoppyF.FunPtr (HoppyF.Ptr QWheelEventConst -> HoppyP.IO ())

class QWheelEventValue a where
  withQWheelEventPtr :: a -> (QWheelEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QWheelEventConstPtr a => QWheelEventValue a where
#else
instance QWheelEventConstPtr a => QWheelEventValue a where
#endif
  withQWheelEventPtr = HoppyP.flip ($) . toQWheelEventConst

class (M128.QInputEventConstPtr this) => QWheelEventConstPtr this where
  toQWheelEventConst :: this -> QWheelEventConst

angleDelta :: (QWheelEventValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
angleDelta arg'1 =
  withQWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (angleDelta' arg'1')

buttons :: (QWheelEventValue arg'1) => arg'1 -> HoppyP.IO M68.QtMouseButtons
buttons arg'1 =
  withQWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtMouseButtons
  (buttons' arg'1')

globalPos :: (QWheelEventValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
globalPos arg'1 =
  withQWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (globalPos' arg'1')

globalPosF :: (QWheelEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
globalPosF arg'1 =
  withQWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (globalPosF' arg'1')

globalX :: (QWheelEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
globalX arg'1 =
  withQWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (globalX' arg'1')

globalY :: (QWheelEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
globalY arg'1 =
  withQWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (globalY' arg'1')

phase :: (QWheelEventValue arg'1) => arg'1 -> HoppyP.IO M68.QtScrollPhase
phase arg'1 =
  withQWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (phase' arg'1')

pixelDelta :: (QWheelEventValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
pixelDelta arg'1 =
  withQWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (pixelDelta' arg'1')

pos :: (QWheelEventValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
pos arg'1 =
  withQWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (pos' arg'1')

posF :: (QWheelEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
posF arg'1 =
  withQWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (posF' arg'1')

x :: (QWheelEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
x arg'1 =
  withQWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (x' arg'1')

y :: (QWheelEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
y arg'1 =
  withQWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (y' arg'1')

class (QWheelEventConstPtr this, M128.QInputEventPtr this) => QWheelEventPtr this where
  toQWheelEvent :: this -> QWheelEvent

data QWheelEventConst =
    QWheelEventConst (HoppyF.Ptr QWheelEventConst)
  | QWheelEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QWheelEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QWheelEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QWheelEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQWheelEventToConst :: QWheelEvent -> QWheelEventConst
castQWheelEventToConst (QWheelEvent ptr') = QWheelEventConst $ HoppyF.castPtr ptr'
castQWheelEventToConst (QWheelEventGc fptr' ptr') = QWheelEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QWheelEventConst where
  nullptr = QWheelEventConst HoppyF.nullPtr
  
  withCppPtr (QWheelEventConst ptr') f' = f' ptr'
  withCppPtr (QWheelEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QWheelEventConst ptr') = ptr'
  toPtr (QWheelEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QWheelEventConst _) = HoppyP.return ()
  touchCppPtr (QWheelEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QWheelEventConst where
  delete (QWheelEventConst ptr') = delete'QWheelEvent ptr'
  delete (QWheelEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QWheelEventConst", " object."]
  
  toGc this'@(QWheelEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QWheelEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QWheelEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QWheelEventConstGc {}) = HoppyP.return this'

instance QWheelEventConstPtr QWheelEventConst where
  toQWheelEventConst = HoppyP.id

instance M128.QInputEventConstPtr QWheelEventConst where
  toQInputEventConst (QWheelEventConst ptr') = M128.QInputEventConst $ castQWheelEventToQInputEvent ptr'
  toQInputEventConst (QWheelEventConstGc fptr' ptr') = M128.QInputEventConstGc fptr' $ castQWheelEventToQInputEvent ptr'

instance M20.QEventConstPtr QWheelEventConst where
  toQEventConst (QWheelEventConst ptr') = M20.QEventConst $ castQWheelEventToQEvent ptr'
  toQEventConst (QWheelEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQWheelEventToQEvent ptr'

data QWheelEvent =
    QWheelEvent (HoppyF.Ptr QWheelEvent)
  | QWheelEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QWheelEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QWheelEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QWheelEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQWheelEventToNonconst :: QWheelEventConst -> QWheelEvent
castQWheelEventToNonconst (QWheelEventConst ptr') = QWheelEvent $ HoppyF.castPtr ptr'
castQWheelEventToNonconst (QWheelEventConstGc fptr' ptr') = QWheelEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QWheelEvent where
  nullptr = QWheelEvent HoppyF.nullPtr
  
  withCppPtr (QWheelEvent ptr') f' = f' ptr'
  withCppPtr (QWheelEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QWheelEvent ptr') = ptr'
  toPtr (QWheelEventGc _ ptr') = ptr'
  
  touchCppPtr (QWheelEvent _) = HoppyP.return ()
  touchCppPtr (QWheelEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QWheelEvent where
  delete (QWheelEvent ptr') = delete'QWheelEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QWheelEventConst)
  delete (QWheelEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QWheelEvent", " object."]
  
  toGc this'@(QWheelEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QWheelEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QWheelEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QWheelEventGc {}) = HoppyP.return this'

instance QWheelEventConstPtr QWheelEvent where
  toQWheelEventConst (QWheelEvent ptr') = QWheelEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QWheelEvent -> HoppyF.Ptr QWheelEventConst) ptr'
  toQWheelEventConst (QWheelEventGc fptr' ptr') = QWheelEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QWheelEvent -> HoppyF.Ptr QWheelEventConst) ptr'

instance QWheelEventPtr QWheelEvent where
  toQWheelEvent = HoppyP.id

instance M128.QInputEventConstPtr QWheelEvent where
  toQInputEventConst (QWheelEvent ptr') = M128.QInputEventConst $ castQWheelEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QWheelEvent -> HoppyF.Ptr QWheelEventConst) ptr'
  toQInputEventConst (QWheelEventGc fptr' ptr') = M128.QInputEventConstGc fptr' $ castQWheelEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QWheelEvent -> HoppyF.Ptr QWheelEventConst) ptr'

instance M128.QInputEventPtr QWheelEvent where
  toQInputEvent (QWheelEvent ptr') = M128.QInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr M128.QInputEventConst -> HoppyF.Ptr M128.QInputEvent) $ castQWheelEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QWheelEvent -> HoppyF.Ptr QWheelEventConst) ptr'
  toQInputEvent (QWheelEventGc fptr' ptr') = M128.QInputEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M128.QInputEventConst -> HoppyF.Ptr M128.QInputEvent) $ castQWheelEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QWheelEvent -> HoppyF.Ptr QWheelEventConst) ptr'

instance M20.QEventConstPtr QWheelEvent where
  toQEventConst (QWheelEvent ptr') = M20.QEventConst $ castQWheelEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QWheelEvent -> HoppyF.Ptr QWheelEventConst) ptr'
  toQEventConst (QWheelEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQWheelEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QWheelEvent -> HoppyF.Ptr QWheelEventConst) ptr'

instance M20.QEventPtr QWheelEvent where
  toQEvent (QWheelEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQWheelEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QWheelEvent -> HoppyF.Ptr QWheelEventConst) ptr'
  toQEvent (QWheelEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQWheelEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QWheelEvent -> HoppyF.Ptr QWheelEventConst) ptr'

new :: (M42.QPointFValue arg'1, M42.QPointFValue arg'2, M40.QPointValue arg'3, M40.QPointValue arg'4, M68.IsQtMouseButtons arg'7, M68.IsQtKeyboardModifiers arg'8) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.Int -> M68.QtOrientation -> arg'7 -> arg'8 -> HoppyP.IO QWheelEvent
new arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 arg'8 =
  M42.withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M40.withQPointPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M40.withQPointPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'6 in
  let arg'7' = M68.fromQtMouseButtons $ M68.toQtMouseButtons arg'7 in
  let arg'8' = M68.fromQtKeyboardModifiers $ M68.toQtKeyboardModifiers arg'8 in
  HoppyP.fmap QWheelEvent
  (new' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7' arg'8')

newWithPhase :: (M42.QPointFValue arg'1, M42.QPointFValue arg'2, M40.QPointValue arg'3, M40.QPointValue arg'4, M68.IsQtMouseButtons arg'7, M68.IsQtKeyboardModifiers arg'8) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.Int -> M68.QtOrientation -> arg'7 -> arg'8 -> M68.QtScrollPhase -> HoppyP.IO QWheelEvent
newWithPhase arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 arg'8 arg'9 =
  M42.withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M40.withQPointPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M40.withQPointPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'6 in
  let arg'7' = M68.fromQtMouseButtons $ M68.toQtMouseButtons arg'7 in
  let arg'8' = M68.fromQtKeyboardModifiers $ M68.toQtKeyboardModifiers arg'8 in
  let arg'9' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'9 in
  HoppyP.fmap QWheelEvent
  (newWithPhase' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7' arg'8' arg'9')

class QWheelEventSuper a where
  downToQWheelEvent :: a -> QWheelEvent

instance QWheelEventSuper M128.QInputEvent where
  downToQWheelEvent = castQWheelEventToNonconst . cast' . M128.castQInputEventToConst
    where
      cast' (M128.QInputEventConst ptr') = QWheelEventConst $ castQInputEventToQWheelEvent ptr'
      cast' (M128.QInputEventConstGc fptr' ptr') = QWheelEventConstGc fptr' $ castQInputEventToQWheelEvent ptr'
instance QWheelEventSuper M20.QEvent where
  downToQWheelEvent = castQWheelEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QWheelEventConst $ castQEventToQWheelEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QWheelEventConstGc fptr' $ castQEventToQWheelEvent ptr'

class QWheelEventSuperConst a where
  downToQWheelEventConst :: a -> QWheelEventConst

instance QWheelEventSuperConst M128.QInputEventConst where
  downToQWheelEventConst = cast'
    where
      cast' (M128.QInputEventConst ptr') = QWheelEventConst $ castQInputEventToQWheelEvent ptr'
      cast' (M128.QInputEventConstGc fptr' ptr') = QWheelEventConstGc fptr' $ castQInputEventToQWheelEvent ptr'
instance QWheelEventSuperConst M20.QEventConst where
  downToQWheelEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QWheelEventConst $ castQEventToQWheelEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QWheelEventConstGc fptr' $ castQEventToQWheelEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QWheelEvent)) QWheelEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QWheelEvent)) QWheelEvent where
  decode = HoppyP.fmap QWheelEvent . HoppyF.peek