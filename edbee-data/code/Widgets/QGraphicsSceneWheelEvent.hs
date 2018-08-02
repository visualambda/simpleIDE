{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsSceneWheelEvent (
  castQGraphicsSceneWheelEventToQGraphicsSceneEvent,
  castQGraphicsSceneEventToQGraphicsSceneWheelEvent,
  castQGraphicsSceneWheelEventToQEvent,
  castQEventToQGraphicsSceneWheelEvent,
  QGraphicsSceneWheelEventValue (..),
  QGraphicsSceneWheelEventConstPtr (..),
  buttons,
  delta,
  modifiers,
  orientation,
  pos,
  scenePos,
  screenPos,
  QGraphicsSceneWheelEventPtr (..),
  QGraphicsSceneWheelEventConst (..),
  castQGraphicsSceneWheelEventToConst,
  QGraphicsSceneWheelEvent (..),
  castQGraphicsSceneWheelEventToNonconst,
  QGraphicsSceneWheelEventSuper (..),
  QGraphicsSceneWheelEventSuperConst (..),
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

foreign import ccall "genpop__QGraphicsSceneWheelEvent_buttons" buttons' ::  HoppyF.Ptr QGraphicsSceneWheelEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsSceneWheelEvent_delta" delta' ::  HoppyF.Ptr QGraphicsSceneWheelEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsSceneWheelEvent_modifiers" modifiers' ::  HoppyF.Ptr QGraphicsSceneWheelEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsSceneWheelEvent_orientation" orientation' ::  HoppyF.Ptr QGraphicsSceneWheelEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsSceneWheelEvent_pos" pos' ::  HoppyF.Ptr QGraphicsSceneWheelEventConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QGraphicsSceneWheelEvent_scenePos" scenePos' ::  HoppyF.Ptr QGraphicsSceneWheelEventConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QGraphicsSceneWheelEvent_screenPos" screenPos' ::  HoppyF.Ptr QGraphicsSceneWheelEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "gencast__QGraphicsSceneWheelEvent__QGraphicsSceneEvent" castQGraphicsSceneWheelEventToQGraphicsSceneEvent :: HoppyF.Ptr QGraphicsSceneWheelEventConst -> HoppyF.Ptr M244.QGraphicsSceneEventConst
foreign import ccall "gencast__QGraphicsSceneEvent__QGraphicsSceneWheelEvent" castQGraphicsSceneEventToQGraphicsSceneWheelEvent :: HoppyF.Ptr M244.QGraphicsSceneEventConst -> HoppyF.Ptr QGraphicsSceneWheelEventConst
foreign import ccall "gencast__QGraphicsSceneWheelEvent__QEvent" castQGraphicsSceneWheelEventToQEvent :: HoppyF.Ptr QGraphicsSceneWheelEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QGraphicsSceneWheelEvent" castQEventToQGraphicsSceneWheelEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QGraphicsSceneWheelEventConst
foreign import ccall "gendel__QGraphicsSceneWheelEvent" delete'QGraphicsSceneWheelEvent :: HoppyF.Ptr QGraphicsSceneWheelEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QGraphicsSceneWheelEvent" deletePtr'QGraphicsSceneWheelEvent :: HoppyF.FunPtr (HoppyF.Ptr QGraphicsSceneWheelEventConst -> HoppyP.IO ())

class QGraphicsSceneWheelEventValue a where
  withQGraphicsSceneWheelEventPtr :: a -> (QGraphicsSceneWheelEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsSceneWheelEventConstPtr a => QGraphicsSceneWheelEventValue a where
#else
instance QGraphicsSceneWheelEventConstPtr a => QGraphicsSceneWheelEventValue a where
#endif
  withQGraphicsSceneWheelEventPtr = HoppyP.flip ($) . toQGraphicsSceneWheelEventConst

class (M244.QGraphicsSceneEventConstPtr this) => QGraphicsSceneWheelEventConstPtr this where
  toQGraphicsSceneWheelEventConst :: this -> QGraphicsSceneWheelEventConst

buttons :: (QGraphicsSceneWheelEventValue arg'1) => arg'1 -> HoppyP.IO M68.QtMouseButtons
buttons arg'1 =
  withQGraphicsSceneWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtMouseButtons
  (buttons' arg'1')

delta :: (QGraphicsSceneWheelEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
delta arg'1 =
  withQGraphicsSceneWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (delta' arg'1')

modifiers :: (QGraphicsSceneWheelEventValue arg'1) => arg'1 -> HoppyP.IO M68.QtKeyboardModifiers
modifiers arg'1 =
  withQGraphicsSceneWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtKeyboardModifiers
  (modifiers' arg'1')

orientation :: (QGraphicsSceneWheelEventValue arg'1) => arg'1 -> HoppyP.IO M68.QtOrientation
orientation arg'1 =
  withQGraphicsSceneWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (orientation' arg'1')

pos :: (QGraphicsSceneWheelEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
pos arg'1 =
  withQGraphicsSceneWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (pos' arg'1')

scenePos :: (QGraphicsSceneWheelEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
scenePos arg'1 =
  withQGraphicsSceneWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (scenePos' arg'1')

screenPos :: (QGraphicsSceneWheelEventValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
screenPos arg'1 =
  withQGraphicsSceneWheelEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (screenPos' arg'1')

class (QGraphicsSceneWheelEventConstPtr this, M244.QGraphicsSceneEventPtr this) => QGraphicsSceneWheelEventPtr this where
  toQGraphicsSceneWheelEvent :: this -> QGraphicsSceneWheelEvent

data QGraphicsSceneWheelEventConst =
    QGraphicsSceneWheelEventConst (HoppyF.Ptr QGraphicsSceneWheelEventConst)
  | QGraphicsSceneWheelEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsSceneWheelEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsSceneWheelEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsSceneWheelEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsSceneWheelEventToConst :: QGraphicsSceneWheelEvent -> QGraphicsSceneWheelEventConst
castQGraphicsSceneWheelEventToConst (QGraphicsSceneWheelEvent ptr') = QGraphicsSceneWheelEventConst $ HoppyF.castPtr ptr'
castQGraphicsSceneWheelEventToConst (QGraphicsSceneWheelEventGc fptr' ptr') = QGraphicsSceneWheelEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsSceneWheelEventConst where
  nullptr = QGraphicsSceneWheelEventConst HoppyF.nullPtr
  
  withCppPtr (QGraphicsSceneWheelEventConst ptr') f' = f' ptr'
  withCppPtr (QGraphicsSceneWheelEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsSceneWheelEventConst ptr') = ptr'
  toPtr (QGraphicsSceneWheelEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsSceneWheelEventConst _) = HoppyP.return ()
  touchCppPtr (QGraphicsSceneWheelEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsSceneWheelEventConst where
  delete (QGraphicsSceneWheelEventConst ptr') = delete'QGraphicsSceneWheelEvent ptr'
  delete (QGraphicsSceneWheelEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsSceneWheelEventConst", " object."]
  
  toGc this'@(QGraphicsSceneWheelEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsSceneWheelEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsSceneWheelEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsSceneWheelEventConstGc {}) = HoppyP.return this'

instance QGraphicsSceneWheelEventConstPtr QGraphicsSceneWheelEventConst where
  toQGraphicsSceneWheelEventConst = HoppyP.id

instance M244.QGraphicsSceneEventConstPtr QGraphicsSceneWheelEventConst where
  toQGraphicsSceneEventConst (QGraphicsSceneWheelEventConst ptr') = M244.QGraphicsSceneEventConst $ castQGraphicsSceneWheelEventToQGraphicsSceneEvent ptr'
  toQGraphicsSceneEventConst (QGraphicsSceneWheelEventConstGc fptr' ptr') = M244.QGraphicsSceneEventConstGc fptr' $ castQGraphicsSceneWheelEventToQGraphicsSceneEvent ptr'

instance M20.QEventConstPtr QGraphicsSceneWheelEventConst where
  toQEventConst (QGraphicsSceneWheelEventConst ptr') = M20.QEventConst $ castQGraphicsSceneWheelEventToQEvent ptr'
  toQEventConst (QGraphicsSceneWheelEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQGraphicsSceneWheelEventToQEvent ptr'

data QGraphicsSceneWheelEvent =
    QGraphicsSceneWheelEvent (HoppyF.Ptr QGraphicsSceneWheelEvent)
  | QGraphicsSceneWheelEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsSceneWheelEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsSceneWheelEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsSceneWheelEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsSceneWheelEventToNonconst :: QGraphicsSceneWheelEventConst -> QGraphicsSceneWheelEvent
castQGraphicsSceneWheelEventToNonconst (QGraphicsSceneWheelEventConst ptr') = QGraphicsSceneWheelEvent $ HoppyF.castPtr ptr'
castQGraphicsSceneWheelEventToNonconst (QGraphicsSceneWheelEventConstGc fptr' ptr') = QGraphicsSceneWheelEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsSceneWheelEvent where
  nullptr = QGraphicsSceneWheelEvent HoppyF.nullPtr
  
  withCppPtr (QGraphicsSceneWheelEvent ptr') f' = f' ptr'
  withCppPtr (QGraphicsSceneWheelEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsSceneWheelEvent ptr') = ptr'
  toPtr (QGraphicsSceneWheelEventGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsSceneWheelEvent _) = HoppyP.return ()
  touchCppPtr (QGraphicsSceneWheelEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsSceneWheelEvent where
  delete (QGraphicsSceneWheelEvent ptr') = delete'QGraphicsSceneWheelEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QGraphicsSceneWheelEventConst)
  delete (QGraphicsSceneWheelEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsSceneWheelEvent", " object."]
  
  toGc this'@(QGraphicsSceneWheelEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsSceneWheelEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsSceneWheelEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsSceneWheelEventGc {}) = HoppyP.return this'

instance QGraphicsSceneWheelEventConstPtr QGraphicsSceneWheelEvent where
  toQGraphicsSceneWheelEventConst (QGraphicsSceneWheelEvent ptr') = QGraphicsSceneWheelEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneWheelEvent -> HoppyF.Ptr QGraphicsSceneWheelEventConst) ptr'
  toQGraphicsSceneWheelEventConst (QGraphicsSceneWheelEventGc fptr' ptr') = QGraphicsSceneWheelEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneWheelEvent -> HoppyF.Ptr QGraphicsSceneWheelEventConst) ptr'

instance QGraphicsSceneWheelEventPtr QGraphicsSceneWheelEvent where
  toQGraphicsSceneWheelEvent = HoppyP.id

instance M244.QGraphicsSceneEventConstPtr QGraphicsSceneWheelEvent where
  toQGraphicsSceneEventConst (QGraphicsSceneWheelEvent ptr') = M244.QGraphicsSceneEventConst $ castQGraphicsSceneWheelEventToQGraphicsSceneEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneWheelEvent -> HoppyF.Ptr QGraphicsSceneWheelEventConst) ptr'
  toQGraphicsSceneEventConst (QGraphicsSceneWheelEventGc fptr' ptr') = M244.QGraphicsSceneEventConstGc fptr' $ castQGraphicsSceneWheelEventToQGraphicsSceneEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneWheelEvent -> HoppyF.Ptr QGraphicsSceneWheelEventConst) ptr'

instance M244.QGraphicsSceneEventPtr QGraphicsSceneWheelEvent where
  toQGraphicsSceneEvent (QGraphicsSceneWheelEvent ptr') = M244.QGraphicsSceneEvent $ (HoppyF.castPtr :: HoppyF.Ptr M244.QGraphicsSceneEventConst -> HoppyF.Ptr M244.QGraphicsSceneEvent) $ castQGraphicsSceneWheelEventToQGraphicsSceneEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneWheelEvent -> HoppyF.Ptr QGraphicsSceneWheelEventConst) ptr'
  toQGraphicsSceneEvent (QGraphicsSceneWheelEventGc fptr' ptr') = M244.QGraphicsSceneEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M244.QGraphicsSceneEventConst -> HoppyF.Ptr M244.QGraphicsSceneEvent) $ castQGraphicsSceneWheelEventToQGraphicsSceneEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneWheelEvent -> HoppyF.Ptr QGraphicsSceneWheelEventConst) ptr'

instance M20.QEventConstPtr QGraphicsSceneWheelEvent where
  toQEventConst (QGraphicsSceneWheelEvent ptr') = M20.QEventConst $ castQGraphicsSceneWheelEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneWheelEvent -> HoppyF.Ptr QGraphicsSceneWheelEventConst) ptr'
  toQEventConst (QGraphicsSceneWheelEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQGraphicsSceneWheelEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneWheelEvent -> HoppyF.Ptr QGraphicsSceneWheelEventConst) ptr'

instance M20.QEventPtr QGraphicsSceneWheelEvent where
  toQEvent (QGraphicsSceneWheelEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQGraphicsSceneWheelEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneWheelEvent -> HoppyF.Ptr QGraphicsSceneWheelEventConst) ptr'
  toQEvent (QGraphicsSceneWheelEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQGraphicsSceneWheelEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneWheelEvent -> HoppyF.Ptr QGraphicsSceneWheelEventConst) ptr'

class QGraphicsSceneWheelEventSuper a where
  downToQGraphicsSceneWheelEvent :: a -> QGraphicsSceneWheelEvent

instance QGraphicsSceneWheelEventSuper M244.QGraphicsSceneEvent where
  downToQGraphicsSceneWheelEvent = castQGraphicsSceneWheelEventToNonconst . cast' . M244.castQGraphicsSceneEventToConst
    where
      cast' (M244.QGraphicsSceneEventConst ptr') = QGraphicsSceneWheelEventConst $ castQGraphicsSceneEventToQGraphicsSceneWheelEvent ptr'
      cast' (M244.QGraphicsSceneEventConstGc fptr' ptr') = QGraphicsSceneWheelEventConstGc fptr' $ castQGraphicsSceneEventToQGraphicsSceneWheelEvent ptr'
instance QGraphicsSceneWheelEventSuper M20.QEvent where
  downToQGraphicsSceneWheelEvent = castQGraphicsSceneWheelEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QGraphicsSceneWheelEventConst $ castQEventToQGraphicsSceneWheelEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QGraphicsSceneWheelEventConstGc fptr' $ castQEventToQGraphicsSceneWheelEvent ptr'

class QGraphicsSceneWheelEventSuperConst a where
  downToQGraphicsSceneWheelEventConst :: a -> QGraphicsSceneWheelEventConst

instance QGraphicsSceneWheelEventSuperConst M244.QGraphicsSceneEventConst where
  downToQGraphicsSceneWheelEventConst = cast'
    where
      cast' (M244.QGraphicsSceneEventConst ptr') = QGraphicsSceneWheelEventConst $ castQGraphicsSceneEventToQGraphicsSceneWheelEvent ptr'
      cast' (M244.QGraphicsSceneEventConstGc fptr' ptr') = QGraphicsSceneWheelEventConstGc fptr' $ castQGraphicsSceneEventToQGraphicsSceneWheelEvent ptr'
instance QGraphicsSceneWheelEventSuperConst M20.QEventConst where
  downToQGraphicsSceneWheelEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QGraphicsSceneWheelEventConst $ castQEventToQGraphicsSceneWheelEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QGraphicsSceneWheelEventConstGc fptr' $ castQEventToQGraphicsSceneWheelEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QGraphicsSceneWheelEvent)) QGraphicsSceneWheelEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsSceneWheelEvent)) QGraphicsSceneWheelEvent where
  decode = HoppyP.fmap QGraphicsSceneWheelEvent . HoppyF.peek