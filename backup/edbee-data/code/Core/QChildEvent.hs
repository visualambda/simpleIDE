{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QChildEvent (
  castQChildEventToQEvent,
  castQEventToQChildEvent,
  QChildEventValue (..),
  QChildEventConstPtr (..),
  added,
  child,
  polished,
  removed,
  QChildEventPtr (..),
  QChildEventConst (..),
  castQChildEventToConst,
  QChildEvent (..),
  castQChildEventToNonconst,
  new,
  QChildEventSuper (..),
  QChildEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import Prelude (($), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QChildEvent_new" new' ::  HoppyFC.CInt -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QChildEvent)
foreign import ccall "genpop__QChildEvent_added" added' ::  HoppyF.Ptr QChildEventConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChildEvent_child" child' ::  HoppyF.Ptr QChildEventConst -> HoppyP.IO (HoppyF.Ptr M34.QObject)
foreign import ccall "genpop__QChildEvent_polished" polished' ::  HoppyF.Ptr QChildEventConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QChildEvent_removed" removed' ::  HoppyF.Ptr QChildEventConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__QChildEvent__QEvent" castQChildEventToQEvent :: HoppyF.Ptr QChildEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QChildEvent" castQEventToQChildEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QChildEventConst
foreign import ccall "gendel__QChildEvent" delete'QChildEvent :: HoppyF.Ptr QChildEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QChildEvent" deletePtr'QChildEvent :: HoppyF.FunPtr (HoppyF.Ptr QChildEventConst -> HoppyP.IO ())

class QChildEventValue a where
  withQChildEventPtr :: a -> (QChildEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QChildEventConstPtr a => QChildEventValue a where
#else
instance QChildEventConstPtr a => QChildEventValue a where
#endif
  withQChildEventPtr = HoppyP.flip ($) . toQChildEventConst

class (M20.QEventConstPtr this) => QChildEventConstPtr this where
  toQChildEventConst :: this -> QChildEventConst

added :: (QChildEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
added arg'1 =
  withQChildEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (added' arg'1')

child :: (QChildEventValue arg'1) => arg'1 -> HoppyP.IO M34.QObject
child arg'1 =
  withQChildEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M34.QObject
  (child' arg'1')

polished :: (QChildEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
polished arg'1 =
  withQChildEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (polished' arg'1')

removed :: (QChildEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
removed arg'1 =
  withQChildEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (removed' arg'1')

class (QChildEventConstPtr this, M20.QEventPtr this) => QChildEventPtr this where
  toQChildEvent :: this -> QChildEvent

data QChildEventConst =
    QChildEventConst (HoppyF.Ptr QChildEventConst)
  | QChildEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QChildEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QChildEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QChildEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQChildEventToConst :: QChildEvent -> QChildEventConst
castQChildEventToConst (QChildEvent ptr') = QChildEventConst $ HoppyF.castPtr ptr'
castQChildEventToConst (QChildEventGc fptr' ptr') = QChildEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QChildEventConst where
  nullptr = QChildEventConst HoppyF.nullPtr
  
  withCppPtr (QChildEventConst ptr') f' = f' ptr'
  withCppPtr (QChildEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QChildEventConst ptr') = ptr'
  toPtr (QChildEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QChildEventConst _) = HoppyP.return ()
  touchCppPtr (QChildEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QChildEventConst where
  delete (QChildEventConst ptr') = delete'QChildEvent ptr'
  delete (QChildEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QChildEventConst", " object."]
  
  toGc this'@(QChildEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QChildEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QChildEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QChildEventConstGc {}) = HoppyP.return this'

instance QChildEventConstPtr QChildEventConst where
  toQChildEventConst = HoppyP.id

instance M20.QEventConstPtr QChildEventConst where
  toQEventConst (QChildEventConst ptr') = M20.QEventConst $ castQChildEventToQEvent ptr'
  toQEventConst (QChildEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQChildEventToQEvent ptr'

data QChildEvent =
    QChildEvent (HoppyF.Ptr QChildEvent)
  | QChildEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QChildEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QChildEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QChildEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQChildEventToNonconst :: QChildEventConst -> QChildEvent
castQChildEventToNonconst (QChildEventConst ptr') = QChildEvent $ HoppyF.castPtr ptr'
castQChildEventToNonconst (QChildEventConstGc fptr' ptr') = QChildEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QChildEvent where
  nullptr = QChildEvent HoppyF.nullPtr
  
  withCppPtr (QChildEvent ptr') f' = f' ptr'
  withCppPtr (QChildEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QChildEvent ptr') = ptr'
  toPtr (QChildEventGc _ ptr') = ptr'
  
  touchCppPtr (QChildEvent _) = HoppyP.return ()
  touchCppPtr (QChildEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QChildEvent where
  delete (QChildEvent ptr') = delete'QChildEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QChildEventConst)
  delete (QChildEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QChildEvent", " object."]
  
  toGc this'@(QChildEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QChildEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QChildEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QChildEventGc {}) = HoppyP.return this'

instance QChildEventConstPtr QChildEvent where
  toQChildEventConst (QChildEvent ptr') = QChildEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QChildEvent -> HoppyF.Ptr QChildEventConst) ptr'
  toQChildEventConst (QChildEventGc fptr' ptr') = QChildEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QChildEvent -> HoppyF.Ptr QChildEventConst) ptr'

instance QChildEventPtr QChildEvent where
  toQChildEvent = HoppyP.id

instance M20.QEventConstPtr QChildEvent where
  toQEventConst (QChildEvent ptr') = M20.QEventConst $ castQChildEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QChildEvent -> HoppyF.Ptr QChildEventConst) ptr'
  toQEventConst (QChildEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQChildEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QChildEvent -> HoppyF.Ptr QChildEventConst) ptr'

instance M20.QEventPtr QChildEvent where
  toQEvent (QChildEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQChildEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QChildEvent -> HoppyF.Ptr QChildEventConst) ptr'
  toQEvent (QChildEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQChildEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QChildEvent -> HoppyF.Ptr QChildEventConst) ptr'

new :: (M34.QObjectPtr arg'2) => M20.QEventType -> arg'2 -> HoppyP.IO QChildEvent
new arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap QChildEvent
  (new' arg'1' arg'2')

class QChildEventSuper a where
  downToQChildEvent :: a -> QChildEvent

instance QChildEventSuper M20.QEvent where
  downToQChildEvent = castQChildEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QChildEventConst $ castQEventToQChildEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QChildEventConstGc fptr' $ castQEventToQChildEvent ptr'

class QChildEventSuperConst a where
  downToQChildEventConst :: a -> QChildEventConst

instance QChildEventSuperConst M20.QEventConst where
  downToQChildEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QChildEventConst $ castQEventToQChildEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QChildEventConstGc fptr' $ castQEventToQChildEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QChildEvent)) QChildEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QChildEvent)) QChildEvent where
  decode = HoppyP.fmap QChildEvent . HoppyF.peek