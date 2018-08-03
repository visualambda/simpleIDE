{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsSceneEvent (
  castQGraphicsSceneEventToQEvent,
  castQEventToQGraphicsSceneEvent,
  QGraphicsSceneEventValue (..),
  QGraphicsSceneEventConstPtr (..),
  widget,
  QGraphicsSceneEventPtr (..),
  QGraphicsSceneEventConst (..),
  castQGraphicsSceneEventToConst,
  QGraphicsSceneEvent (..),
  castQGraphicsSceneEventToNonconst,
  QGraphicsSceneEventSuper (..),
  QGraphicsSceneEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QGraphicsSceneEvent_widget" widget' ::  HoppyF.Ptr QGraphicsSceneEventConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "gencast__QGraphicsSceneEvent__QEvent" castQGraphicsSceneEventToQEvent :: HoppyF.Ptr QGraphicsSceneEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QGraphicsSceneEvent" castQEventToQGraphicsSceneEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QGraphicsSceneEventConst
foreign import ccall "gendel__QGraphicsSceneEvent" delete'QGraphicsSceneEvent :: HoppyF.Ptr QGraphicsSceneEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QGraphicsSceneEvent" deletePtr'QGraphicsSceneEvent :: HoppyF.FunPtr (HoppyF.Ptr QGraphicsSceneEventConst -> HoppyP.IO ())

class QGraphicsSceneEventValue a where
  withQGraphicsSceneEventPtr :: a -> (QGraphicsSceneEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsSceneEventConstPtr a => QGraphicsSceneEventValue a where
#else
instance QGraphicsSceneEventConstPtr a => QGraphicsSceneEventValue a where
#endif
  withQGraphicsSceneEventPtr = HoppyP.flip ($) . toQGraphicsSceneEventConst

class (M20.QEventConstPtr this) => QGraphicsSceneEventConstPtr this where
  toQGraphicsSceneEventConst :: this -> QGraphicsSceneEventConst

widget :: (QGraphicsSceneEventValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
widget arg'1 =
  withQGraphicsSceneEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (widget' arg'1')

class (QGraphicsSceneEventConstPtr this, M20.QEventPtr this) => QGraphicsSceneEventPtr this where
  toQGraphicsSceneEvent :: this -> QGraphicsSceneEvent

data QGraphicsSceneEventConst =
    QGraphicsSceneEventConst (HoppyF.Ptr QGraphicsSceneEventConst)
  | QGraphicsSceneEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsSceneEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsSceneEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsSceneEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsSceneEventToConst :: QGraphicsSceneEvent -> QGraphicsSceneEventConst
castQGraphicsSceneEventToConst (QGraphicsSceneEvent ptr') = QGraphicsSceneEventConst $ HoppyF.castPtr ptr'
castQGraphicsSceneEventToConst (QGraphicsSceneEventGc fptr' ptr') = QGraphicsSceneEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsSceneEventConst where
  nullptr = QGraphicsSceneEventConst HoppyF.nullPtr
  
  withCppPtr (QGraphicsSceneEventConst ptr') f' = f' ptr'
  withCppPtr (QGraphicsSceneEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsSceneEventConst ptr') = ptr'
  toPtr (QGraphicsSceneEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsSceneEventConst _) = HoppyP.return ()
  touchCppPtr (QGraphicsSceneEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsSceneEventConst where
  delete (QGraphicsSceneEventConst ptr') = delete'QGraphicsSceneEvent ptr'
  delete (QGraphicsSceneEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsSceneEventConst", " object."]
  
  toGc this'@(QGraphicsSceneEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsSceneEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsSceneEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsSceneEventConstGc {}) = HoppyP.return this'

instance QGraphicsSceneEventConstPtr QGraphicsSceneEventConst where
  toQGraphicsSceneEventConst = HoppyP.id

instance M20.QEventConstPtr QGraphicsSceneEventConst where
  toQEventConst (QGraphicsSceneEventConst ptr') = M20.QEventConst $ castQGraphicsSceneEventToQEvent ptr'
  toQEventConst (QGraphicsSceneEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQGraphicsSceneEventToQEvent ptr'

data QGraphicsSceneEvent =
    QGraphicsSceneEvent (HoppyF.Ptr QGraphicsSceneEvent)
  | QGraphicsSceneEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsSceneEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsSceneEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsSceneEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsSceneEventToNonconst :: QGraphicsSceneEventConst -> QGraphicsSceneEvent
castQGraphicsSceneEventToNonconst (QGraphicsSceneEventConst ptr') = QGraphicsSceneEvent $ HoppyF.castPtr ptr'
castQGraphicsSceneEventToNonconst (QGraphicsSceneEventConstGc fptr' ptr') = QGraphicsSceneEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsSceneEvent where
  nullptr = QGraphicsSceneEvent HoppyF.nullPtr
  
  withCppPtr (QGraphicsSceneEvent ptr') f' = f' ptr'
  withCppPtr (QGraphicsSceneEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsSceneEvent ptr') = ptr'
  toPtr (QGraphicsSceneEventGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsSceneEvent _) = HoppyP.return ()
  touchCppPtr (QGraphicsSceneEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsSceneEvent where
  delete (QGraphicsSceneEvent ptr') = delete'QGraphicsSceneEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QGraphicsSceneEventConst)
  delete (QGraphicsSceneEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsSceneEvent", " object."]
  
  toGc this'@(QGraphicsSceneEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsSceneEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsSceneEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsSceneEventGc {}) = HoppyP.return this'

instance QGraphicsSceneEventConstPtr QGraphicsSceneEvent where
  toQGraphicsSceneEventConst (QGraphicsSceneEvent ptr') = QGraphicsSceneEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneEvent -> HoppyF.Ptr QGraphicsSceneEventConst) ptr'
  toQGraphicsSceneEventConst (QGraphicsSceneEventGc fptr' ptr') = QGraphicsSceneEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneEvent -> HoppyF.Ptr QGraphicsSceneEventConst) ptr'

instance QGraphicsSceneEventPtr QGraphicsSceneEvent where
  toQGraphicsSceneEvent = HoppyP.id

instance M20.QEventConstPtr QGraphicsSceneEvent where
  toQEventConst (QGraphicsSceneEvent ptr') = M20.QEventConst $ castQGraphicsSceneEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneEvent -> HoppyF.Ptr QGraphicsSceneEventConst) ptr'
  toQEventConst (QGraphicsSceneEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQGraphicsSceneEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneEvent -> HoppyF.Ptr QGraphicsSceneEventConst) ptr'

instance M20.QEventPtr QGraphicsSceneEvent where
  toQEvent (QGraphicsSceneEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQGraphicsSceneEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneEvent -> HoppyF.Ptr QGraphicsSceneEventConst) ptr'
  toQEvent (QGraphicsSceneEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQGraphicsSceneEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsSceneEvent -> HoppyF.Ptr QGraphicsSceneEventConst) ptr'

class QGraphicsSceneEventSuper a where
  downToQGraphicsSceneEvent :: a -> QGraphicsSceneEvent

instance QGraphicsSceneEventSuper M20.QEvent where
  downToQGraphicsSceneEvent = castQGraphicsSceneEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QGraphicsSceneEventConst $ castQEventToQGraphicsSceneEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QGraphicsSceneEventConstGc fptr' $ castQEventToQGraphicsSceneEvent ptr'

class QGraphicsSceneEventSuperConst a where
  downToQGraphicsSceneEventConst :: a -> QGraphicsSceneEventConst

instance QGraphicsSceneEventSuperConst M20.QEventConst where
  downToQGraphicsSceneEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QGraphicsSceneEventConst $ castQEventToQGraphicsSceneEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QGraphicsSceneEventConstGc fptr' $ castQEventToQGraphicsSceneEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QGraphicsSceneEvent)) QGraphicsSceneEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsSceneEvent)) QGraphicsSceneEvent where
  decode = HoppyP.fmap QGraphicsSceneEvent . HoppyF.peek