{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsSceneMouseEvent (
  castQGraphicsSceneMouseEventToQGraphicsSceneEvent,
  castQGraphicsSceneEventToQGraphicsSceneMouseEvent,
  castQGraphicsSceneMouseEventToQEvent,
  castQEventToQGraphicsSceneMouseEvent,
  QGraphicsSceneMouseEventValue (..),
  QGraphicsSceneMouseEventConstPtr (..),
  button,
  buttonDownPos,
  buttonDownScenePos,
  buttonDownScreenPos,
  buttons,
  flags,
  lastPos,
  lastScenePos,
  lastScreenPos,
  modifiers,
  pos,
  scenePos,
  screenPos,
  source,
  QGraphicsSceneMouseEventPtr (..),
  QGraphicsSceneMouseEventConst (..),
  castQGraphicsSceneMouseEventToConst,
  QGraphicsSceneMouseEvent (..),
  castQGraphicsSceneMouseEventToNonconst,
  QGraphicsSceneMouseEventSuper (..),
  QGraphicsSceneMouseEventSuperConst (..),
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
import qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsSceneEvent as M244
import Prelude (($), (.), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QGraphicsSceneMouseEvent_button" button' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsSceneMouseEvent_buttonDownPos" buttonDownPos' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QGraphicsSceneMouseEvent_buttonDownScenePos" buttonDownScenePos' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QGraphicsSceneMouseEvent_buttonDownScreenPos" buttonDownScreenPos' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QGraphicsSceneMouseEvent_buttons" buttons' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsSceneMouseEvent_flags" flags' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsSceneMouseEvent_lastPos" lastPos' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QGraphicsSceneMouseEvent_lastScenePos" lastScenePos' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QGraphicsSceneMouseEvent_lastScreenPos" lastScreenPos' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QGraphicsSceneMouseEvent_modifiers" modifiers' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsSceneMouseEvent_pos" pos' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QGraphicsSceneMouseEvent_scenePos" scenePos' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QGraphicsSceneMouseEvent_screenPos" screenPos' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QGraphicsSceneMouseEvent_source" source' ::  HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QGraphicsSceneMouseEvent__QGraphicsSceneEvent" castQGraphicsSceneMouseEventToQGraphicsSceneEvent :: HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyF.Ptr M244.QGraphicsSceneEventConst
foreign import ccall "gencast__QGraphicsSceneEvent__QGraphicsSceneMouseEvent" castQGraphicsSceneEventToQGraphicsSceneMouseEvent :: HoppyF.Ptr M244.QGraphicsSceneEventConst -> HoppyF.Ptr QGraphicsSceneMouseEventConst
foreign import ccall "gencast__QGraphicsSceneMouseEvent__QEvent" castQGraphicsSceneMouseEventToQEvent :: HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QGraphicsSceneMouseEvent" castQEventToQGraphicsSceneMouseEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QGraphicsSceneMouseEventConst
foreign import ccall "gendel__QGraphicsSceneMouseEvent" delete'QGraphicsSceneMouseEvent :: HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QGraphicsSceneMouseEvent" deletePtr'QGraphicsSceneMouseEvent :: HoppyF.FunPtr (HoppyF.Ptr QGraphicsSceneMouseEventConst -> HoppyP.IO ())

class QGraphicsSceneMouseEventValue a where
  withQGraphicsSceneMouseEventPtr :: a -> (QGraphicsSceneMouseEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsSceneMouseEventConstPtr a => QGraphicsSceneMouseEventValue a where
#else
instance QGraphicsSceneMouseEventConstPtr a => QGraphicsSceneMouseEventValue a where
#endif
  withQGraphicsSceneMouseEventPtr = HoppyP.flip ($) . toQGraphicsSceneMouseEventConst

class (M244.QGraphicsSceneEventConstPtr this) => QGraphicsSceneMouseEventConstPtr this where
  toQGraphicsSceneMouseEventConst :: this -> QGraphicsSceneMouseEventConst

button :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> HoppyP.IO M68.QtMouseButton
button arg'1 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (button' arg'1')

buttonDownPos :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> M68.QtMouseButton -> HoppyP.IO HPointF.HPointF
buttonDownPos arg'1 arg'2 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (buttonDownPos' arg'1' arg'2')

buttonDownScenePos :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> M68.QtMouseButton -> HoppyP.IO HPointF.HPointF
buttonDownScenePos arg'1 arg'2 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (buttonDownScenePos' arg'1' arg'2')

buttonDownScreenPos :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> M68.QtMouseButton -> HoppyP.IO HPoint.HPoint
buttonDownScreenPos arg'1 arg'2 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (buttonDownScreenPos' arg'1' arg'2')

buttons :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> HoppyP.IO M68.QtMouseButtons
buttons arg'1 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtMouseButtons
  (buttons' arg'1')

flags :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> HoppyP.IO M68.QtMouseEventFlags
flags arg'1 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtMouseEventFlags
  (flags' arg'1')

lastPos :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
lastPos arg'1 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (lastPos' arg'1')

lastScenePos :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
lastScenePos arg'1 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (lastScenePos' arg'1')

lastScreenPos :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
lastScreenPos arg'1 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (lastScreenPos' arg'1')

modifiers :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> HoppyP.IO M68.QtKeyboardModifiers
modifiers arg'1 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtKeyboardModifiers
  (modifiers' arg'1')

pos :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
pos arg'1 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (pos' arg'1')

scenePos :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
scenePos arg'1 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (scenePos' arg'1')

screenPos :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
screenPos arg'1 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (screenPos' arg'1')

source :: (QGraphicsSceneMouseEventValue arg'1) => arg'1 -> HoppyP.IO M68.QtMouseEventSource
source arg'1 =
  withQGraphicsSceneMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (source' arg'1')

class (QGraphicsSceneMouseEventConstPtr this, M244.QGraphicsSceneEventPtr this) => QGraphicsSceneMouseEventPtr this where
  toQGraphicsSceneMouseEvent :: this -> QGraphicsSceneMouseEvent

data QGraphicsSceneMouseEventConst =
    QGraphicsSceneMouseEventConst (HoppyF.Ptr QGraphicsSceneMouseEventConst)
  | QGraphicsSceneMouseEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsSceneMouseEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsSceneMouseEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsSceneMouseEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsSceneMouseEventToConst :: QGraphicsSceneMouseEvent -> QGraphicsSceneMouseEventConst
castQGraphicsSceneMouseEventToConst (QGraphicsSceneMouseEvent ptr') = QGraphicsSceneMouseEventConst $ HoppyF.castPtr ptr'
castQGraphicsSceneMouseEventToConst (QGraphicsSceneMouseEventGc fptr' ptr') = QGraphicsSceneMouseEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsSceneMouseEventConst where
  nullptr = QGraphicsSceneMouseEventConst HoppyF.nullPtr
  
  withCppPtr (QGraphicsSceneMouseEventConst ptr') f' = f' ptr'
  withCppPtr (QGraphicsSceneMouseEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsSceneMouseEventConst ptr') = ptr'
  toPtr (QGraphicsSceneMouseEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsSceneMouseEventConst _) = HoppyP.return ()
  touchCppPtr (QGraphicsSceneMouseEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsSceneMouseEventConst where
  delete (QGraphicsSceneMouseEventConst ptr') = delete'QGraphicsSceneMouseEvent ptr'
  delete (QGraphicsSceneMouseEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsSceneMouseEventConst", " object."]
  
  toGc this'@(QGraphicsSceneMouseEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsSceneMouseEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsSceneMouseEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsSceneMouseEventConstGc {}) = HoppyP.return this'

instance QGraphicsSceneMouseEventConstPtr QGraphicsSceneMouseEventConst where
  toQGraphicsSceneMouseEventConst = HoppyP.id

instance M244.QGraphicsSceneEventConstPtr QGraphicsSceneMouseEventConst where
  toQGraphicsSceneEventConst (QGraphicsSceneMouseEventConst ptr') = M244.QGraphicsSceneEventConst $ castQGraphicsSceneMouseEventToQGraphicsSceneEvent ptr'
  toQGraphicsSceneEventConst (QGraphicsSceneMouseEventConstGc fptr' ptr') = M244.QGraphicsSceneEventConstGc fptr' $ castQGraphicsSceneMouseEventToQGraphicsSceneEvent ptr'

instance M20.QEventConstPtr QGraphicsSceneMouseEventConst where
  toQEventConst (QGraphicsSceneMouseEventConst ptr') = M20.QEventConst $ castQGraphicsSceneMouseEventToQEvent ptr'
  toQEventConst (QGraphicsSceneMouseEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQGraphicsSceneMouseEventToQEvent ptr'

data QGraphicsSceneMouseEvent =
    QGraphicsSceneMouseEvent (HoppyF.Ptr QGraphicsSceneMouseEvent)
  | QGraphicsSceneMouseEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsSceneMouseEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsSceneMouseEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsSceneMouseEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsSceneMouseEventToNonconst :: QGraphicsSceneMouseEventConst -> QGraphicsSceneMouseEvent
castQGraphicsSceneMouseEventToNonconst (QGraphicsSceneMouseEventConst ptr') = QGraphicsSceneMouseEvent $ HoppyF.castPtr ptr'
castQGraphicsSceneMouseEventToNonconst (QGraphicsSceneMouseEventConstGc fptr' ptr') = QGraphicsSceneMouseEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsSceneMouseEvent where
  nullptr = QGraphicsSceneMouseEvent HoppyF.nullPtr
  
  withCppPtr (QGraphicsSceneMouseEvent ptr') f' = f' ptr'
  withCppPtr (QGraphicsSceneMouseEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsSceneMouseEvent ptr') = ptr'
  toPtr (QGraphicsSceneMouseEventGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsSceneMouseEvent _) = HoppyP.return ()
  touchCppPtr (QGraphicsSceneMouseEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsSceneMouseEvent where
  delete (QGraphicsSceneMouseEvent ptr') = delete'QGraphicsSceneMouseEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QGraphicsSceneMouseEventConst)
  delete (QGraphicsSceneMouseEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsSceneMouseEvent", " object."]
  
  toGc this'@(QGraphicsSceneMouseEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsSceneMouseEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsSceneMouseEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsSceneMouseEventGc {}) = HoppyP.return this'

instance QGraphicsSceneMouseEventConstPtr QGraphicsSceneMouseEvent where
  toQGraphicsSceneMouseEventConst (QGraphicsSceneMouseEvent ptr') = QGraphicsSceneMouseEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneMouseEvent -> HoppyF.Ptr QGraphicsSceneMouseEventConst) ptr'
  toQGraphicsSceneMouseEventConst (QGraphicsSceneMouseEventGc fptr' ptr') = QGraphicsSceneMouseEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneMouseEvent -> HoppyF.Ptr QGraphicsSceneMouseEventConst) ptr'

instance QGraphicsSceneMouseEventPtr QGraphicsSceneMouseEvent where
  toQGraphicsSceneMouseEvent = HoppyP.id

instance M244.QGraphicsSceneEventConstPtr QGraphicsSceneMouseEvent where
  toQGraphicsSceneEventConst (QGraphicsSceneMouseEvent ptr') = M244.QGraphicsSceneEventConst $ castQGraphicsSceneMouseEventToQGraphicsSceneEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneMouseEvent -> HoppyF.Ptr QGraphicsSceneMouseEventConst) ptr'
  toQGraphicsSceneEventConst (QGraphicsSceneMouseEventGc fptr' ptr') = M244.QGraphicsSceneEventConstGc fptr' $ castQGraphicsSceneMouseEventToQGraphicsSceneEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneMouseEvent -> HoppyF.Ptr QGraphicsSceneMouseEventConst) ptr'

instance M244.QGraphicsSceneEventPtr QGraphicsSceneMouseEvent where
  toQGraphicsSceneEvent (QGraphicsSceneMouseEvent ptr') = M244.QGraphicsSceneEvent $ (HoppyF.castPtr :: HoppyF.Ptr M244.QGraphicsSceneEventConst -> HoppyF.Ptr M244.QGraphicsSceneEvent) $ castQGraphicsSceneMouseEventToQGraphicsSceneEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneMouseEvent -> HoppyF.Ptr QGraphicsSceneMouseEventConst) ptr'
  toQGraphicsSceneEvent (QGraphicsSceneMouseEventGc fptr' ptr') = M244.QGraphicsSceneEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M244.QGraphicsSceneEventConst -> HoppyF.Ptr M244.QGraphicsSceneEvent) $ castQGraphicsSceneMouseEventToQGraphicsSceneEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneMouseEvent -> HoppyF.Ptr QGraphicsSceneMouseEventConst) ptr'

instance M20.QEventConstPtr QGraphicsSceneMouseEvent where
  toQEventConst (QGraphicsSceneMouseEvent ptr') = M20.QEventConst $ castQGraphicsSceneMouseEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneMouseEvent -> HoppyF.Ptr QGraphicsSceneMouseEventConst) ptr'
  toQEventConst (QGraphicsSceneMouseEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQGraphicsSceneMouseEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneMouseEvent -> HoppyF.Ptr QGraphicsSceneMouseEventConst) ptr'

instance M20.QEventPtr QGraphicsSceneMouseEvent where
  toQEvent (QGraphicsSceneMouseEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQGraphicsSceneMouseEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneMouseEvent -> HoppyF.Ptr QGraphicsSceneMouseEventConst) ptr'
  toQEvent (QGraphicsSceneMouseEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQGraphicsSceneMouseEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneMouseEvent -> HoppyF.Ptr QGraphicsSceneMouseEventConst) ptr'

class QGraphicsSceneMouseEventSuper a where
  downToQGraphicsSceneMouseEvent :: a -> QGraphicsSceneMouseEvent

instance QGraphicsSceneMouseEventSuper M244.QGraphicsSceneEvent where
  downToQGraphicsSceneMouseEvent = castQGraphicsSceneMouseEventToNonconst . cast' . M244.castQGraphicsSceneEventToConst
    where
      cast' (M244.QGraphicsSceneEventConst ptr') = QGraphicsSceneMouseEventConst $ castQGraphicsSceneEventToQGraphicsSceneMouseEvent ptr'
      cast' (M244.QGraphicsSceneEventConstGc fptr' ptr') = QGraphicsSceneMouseEventConstGc fptr' $ castQGraphicsSceneEventToQGraphicsSceneMouseEvent ptr'
instance QGraphicsSceneMouseEventSuper M20.QEvent where
  downToQGraphicsSceneMouseEvent = castQGraphicsSceneMouseEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QGraphicsSceneMouseEventConst $ castQEventToQGraphicsSceneMouseEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QGraphicsSceneMouseEventConstGc fptr' $ castQEventToQGraphicsSceneMouseEvent ptr'

class QGraphicsSceneMouseEventSuperConst a where
  downToQGraphicsSceneMouseEventConst :: a -> QGraphicsSceneMouseEventConst

instance QGraphicsSceneMouseEventSuperConst M244.QGraphicsSceneEventConst where
  downToQGraphicsSceneMouseEventConst = cast'
    where
      cast' (M244.QGraphicsSceneEventConst ptr') = QGraphicsSceneMouseEventConst $ castQGraphicsSceneEventToQGraphicsSceneMouseEvent ptr'
      cast' (M244.QGraphicsSceneEventConstGc fptr' ptr') = QGraphicsSceneMouseEventConstGc fptr' $ castQGraphicsSceneEventToQGraphicsSceneMouseEvent ptr'
instance QGraphicsSceneMouseEventSuperConst M20.QEventConst where
  downToQGraphicsSceneMouseEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QGraphicsSceneMouseEventConst $ castQEventToQGraphicsSceneMouseEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QGraphicsSceneMouseEventConstGc fptr' $ castQEventToQGraphicsSceneMouseEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QGraphicsSceneMouseEvent)) QGraphicsSceneMouseEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsSceneMouseEvent)) QGraphicsSceneMouseEvent where
  decode = HoppyP.fmap QGraphicsSceneMouseEvent . HoppyF.peek