{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Internal.EventListener (
  castEventListenerToQObject,
  castQObjectToEventListener,
  EventListenerValue (..),
  EventListenerConstPtr (..),
  EventListenerPtr (..),
  doNotNotifyOnDelete,
  EventListenerConst (..),
  castEventListenerToConst,
  EventListener (..),
  castEventListenerToNonconst,
  new,
  EventListenerSuper (..),
  EventListenerSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Internal.Callback as M182
import Prelude (($), (.), (==), (>>=))
import qualified Prelude as HoppyP

foreign import ccall "genpop__EventListener_new" new' ::  HoppyF.Ptr M34.QObject -> HoppyFHR.CCallback (HoppyF.Ptr M34.QObject -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool) -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr EventListener)
foreign import ccall "genpop__EventListener_doNotNotifyOnDelete" doNotNotifyOnDelete' ::  HoppyF.Ptr EventListener -> HoppyP.IO ()
foreign import ccall "gencast__EventListener__QObject" castEventListenerToQObject :: HoppyF.Ptr EventListenerConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__EventListener" castQObjectToEventListener :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr EventListenerConst
foreign import ccall "gendel__EventListener" delete'EventListener :: HoppyF.Ptr EventListenerConst -> HoppyP.IO ()
foreign import ccall "&gendel__EventListener" deletePtr'EventListener :: HoppyF.FunPtr (HoppyF.Ptr EventListenerConst -> HoppyP.IO ())

class EventListenerValue a where
  withEventListenerPtr :: a -> (EventListenerConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} EventListenerConstPtr a => EventListenerValue a where
#else
instance EventListenerConstPtr a => EventListenerValue a where
#endif
  withEventListenerPtr = HoppyP.flip ($) . toEventListenerConst

class (M34.QObjectConstPtr this) => EventListenerConstPtr this where
  toEventListenerConst :: this -> EventListenerConst

class (EventListenerConstPtr this, M34.QObjectPtr this) => EventListenerPtr this where
  toEventListener :: this -> EventListener

doNotNotifyOnDelete :: (EventListenerPtr arg'1) => arg'1 -> HoppyP.IO ()
doNotNotifyOnDelete arg'1 =
  HoppyFHR.withCppPtr (toEventListener arg'1) $ \arg'1' ->
  (doNotNotifyOnDelete' arg'1')

data EventListenerConst =
    EventListenerConst (HoppyF.Ptr EventListenerConst)
  | EventListenerConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr EventListenerConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq EventListenerConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord EventListenerConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castEventListenerToConst :: EventListener -> EventListenerConst
castEventListenerToConst (EventListener ptr') = EventListenerConst $ HoppyF.castPtr ptr'
castEventListenerToConst (EventListenerGc fptr' ptr') = EventListenerConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr EventListenerConst where
  nullptr = EventListenerConst HoppyF.nullPtr
  
  withCppPtr (EventListenerConst ptr') f' = f' ptr'
  withCppPtr (EventListenerConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (EventListenerConst ptr') = ptr'
  toPtr (EventListenerConstGc _ ptr') = ptr'
  
  touchCppPtr (EventListenerConst _) = HoppyP.return ()
  touchCppPtr (EventListenerConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable EventListenerConst where
  delete (EventListenerConst ptr') = delete'EventListener ptr'
  delete (EventListenerConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "EventListenerConst", " object."]
  
  toGc this'@(EventListenerConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip EventListenerConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'EventListener :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(EventListenerConstGc {}) = HoppyP.return this'

instance EventListenerConstPtr EventListenerConst where
  toEventListenerConst = HoppyP.id

instance M34.QObjectConstPtr EventListenerConst where
  toQObjectConst (EventListenerConst ptr') = M34.QObjectConst $ castEventListenerToQObject ptr'
  toQObjectConst (EventListenerConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castEventListenerToQObject ptr'

data EventListener =
    EventListener (HoppyF.Ptr EventListener)
  | EventListenerGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr EventListener)
  deriving (HoppyP.Show)

instance HoppyP.Eq EventListener where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord EventListener where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castEventListenerToNonconst :: EventListenerConst -> EventListener
castEventListenerToNonconst (EventListenerConst ptr') = EventListener $ HoppyF.castPtr ptr'
castEventListenerToNonconst (EventListenerConstGc fptr' ptr') = EventListenerGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr EventListener where
  nullptr = EventListener HoppyF.nullPtr
  
  withCppPtr (EventListener ptr') f' = f' ptr'
  withCppPtr (EventListenerGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (EventListener ptr') = ptr'
  toPtr (EventListenerGc _ ptr') = ptr'
  
  touchCppPtr (EventListener _) = HoppyP.return ()
  touchCppPtr (EventListenerGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable EventListener where
  delete (EventListener ptr') = delete'EventListener $ (HoppyF.castPtr ptr' :: HoppyF.Ptr EventListenerConst)
  delete (EventListenerGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "EventListener", " object."]
  
  toGc this'@(EventListener ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip EventListenerGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'EventListener :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(EventListenerGc {}) = HoppyP.return this'

instance EventListenerConstPtr EventListener where
  toEventListenerConst (EventListener ptr') = EventListenerConst $ (HoppyF.castPtr :: HoppyF.Ptr EventListener -> HoppyF.Ptr EventListenerConst) ptr'
  toEventListenerConst (EventListenerGc fptr' ptr') = EventListenerConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr EventListener -> HoppyF.Ptr EventListenerConst) ptr'

instance EventListenerPtr EventListener where
  toEventListener = HoppyP.id

instance M34.QObjectConstPtr EventListener where
  toQObjectConst (EventListener ptr') = M34.QObjectConst $ castEventListenerToQObject $ (HoppyF.castPtr :: HoppyF.Ptr EventListener -> HoppyF.Ptr EventListenerConst) ptr'
  toQObjectConst (EventListenerGc fptr' ptr') = M34.QObjectConstGc fptr' $ castEventListenerToQObject $ (HoppyF.castPtr :: HoppyF.Ptr EventListener -> HoppyF.Ptr EventListenerConst) ptr'

instance M34.QObjectPtr EventListener where
  toQObject (EventListener ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castEventListenerToQObject $ (HoppyF.castPtr :: HoppyF.Ptr EventListener -> HoppyF.Ptr EventListenerConst) ptr'
  toQObject (EventListenerGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castEventListenerToQObject $ (HoppyF.castPtr :: HoppyF.Ptr EventListener -> HoppyF.Ptr EventListenerConst) ptr'

new :: (M34.QObjectPtr arg'1) => arg'1 -> (M34.QObject -> M20.QEvent -> HoppyP.IO HoppyP.Bool) -> HoppyP.IO () -> HoppyP.IO EventListener
new arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  M182.callbackPtrQObjectPtrQEventBool_new arg'2 >>= \arg'2' ->
  M182.callbackVoid_new arg'3 >>= \arg'3' ->
  HoppyP.fmap EventListener
  (new' arg'1' arg'2' arg'3')

class EventListenerSuper a where
  downToEventListener :: a -> EventListener

instance EventListenerSuper M34.QObject where
  downToEventListener = castEventListenerToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = EventListenerConst $ castQObjectToEventListener ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = EventListenerConstGc fptr' $ castQObjectToEventListener ptr'

class EventListenerSuperConst a where
  downToEventListenerConst :: a -> EventListenerConst

instance EventListenerSuperConst M34.QObjectConst where
  downToEventListenerConst = cast'
    where
      cast' (M34.QObjectConst ptr') = EventListenerConst $ castQObjectToEventListener ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = EventListenerConstGc fptr' $ castQObjectToEventListener ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr EventListener)) EventListener where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr EventListener)) EventListener where
  decode = HoppyP.fmap EventListener . HoppyF.peek