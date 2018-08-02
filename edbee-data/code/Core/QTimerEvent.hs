{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QTimerEvent (
  castQTimerEventToQEvent,
  castQEventToQTimerEvent,
  QTimerEventValue (..),
  QTimerEventConstPtr (..),
  timerId,
  QTimerEventPtr (..),
  QTimerEventConst (..),
  castQTimerEventToConst,
  QTimerEvent (..),
  castQTimerEventToNonconst,
  new,
  QTimerEventSuper (..),
  QTimerEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QTimerEvent_new" new' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QTimerEvent)
foreign import ccall "genpop__QTimerEvent_timerId" timerId' ::  HoppyF.Ptr QTimerEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QTimerEvent__QEvent" castQTimerEventToQEvent :: HoppyF.Ptr QTimerEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QTimerEvent" castQEventToQTimerEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QTimerEventConst
foreign import ccall "gendel__QTimerEvent" delete'QTimerEvent :: HoppyF.Ptr QTimerEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QTimerEvent" deletePtr'QTimerEvent :: HoppyF.FunPtr (HoppyF.Ptr QTimerEventConst -> HoppyP.IO ())

class QTimerEventValue a where
  withQTimerEventPtr :: a -> (QTimerEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QTimerEventConstPtr a => QTimerEventValue a where
#else
instance QTimerEventConstPtr a => QTimerEventValue a where
#endif
  withQTimerEventPtr = HoppyP.flip ($) . toQTimerEventConst

class (M20.QEventConstPtr this) => QTimerEventConstPtr this where
  toQTimerEventConst :: this -> QTimerEventConst

timerId :: (QTimerEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
timerId arg'1 =
  withQTimerEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (timerId' arg'1')

class (QTimerEventConstPtr this, M20.QEventPtr this) => QTimerEventPtr this where
  toQTimerEvent :: this -> QTimerEvent

data QTimerEventConst =
    QTimerEventConst (HoppyF.Ptr QTimerEventConst)
  | QTimerEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTimerEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTimerEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTimerEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTimerEventToConst :: QTimerEvent -> QTimerEventConst
castQTimerEventToConst (QTimerEvent ptr') = QTimerEventConst $ HoppyF.castPtr ptr'
castQTimerEventToConst (QTimerEventGc fptr' ptr') = QTimerEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTimerEventConst where
  nullptr = QTimerEventConst HoppyF.nullPtr
  
  withCppPtr (QTimerEventConst ptr') f' = f' ptr'
  withCppPtr (QTimerEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTimerEventConst ptr') = ptr'
  toPtr (QTimerEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QTimerEventConst _) = HoppyP.return ()
  touchCppPtr (QTimerEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTimerEventConst where
  delete (QTimerEventConst ptr') = delete'QTimerEvent ptr'
  delete (QTimerEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTimerEventConst", " object."]
  
  toGc this'@(QTimerEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTimerEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTimerEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTimerEventConstGc {}) = HoppyP.return this'

instance QTimerEventConstPtr QTimerEventConst where
  toQTimerEventConst = HoppyP.id

instance M20.QEventConstPtr QTimerEventConst where
  toQEventConst (QTimerEventConst ptr') = M20.QEventConst $ castQTimerEventToQEvent ptr'
  toQEventConst (QTimerEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQTimerEventToQEvent ptr'

data QTimerEvent =
    QTimerEvent (HoppyF.Ptr QTimerEvent)
  | QTimerEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTimerEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTimerEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTimerEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTimerEventToNonconst :: QTimerEventConst -> QTimerEvent
castQTimerEventToNonconst (QTimerEventConst ptr') = QTimerEvent $ HoppyF.castPtr ptr'
castQTimerEventToNonconst (QTimerEventConstGc fptr' ptr') = QTimerEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTimerEvent where
  nullptr = QTimerEvent HoppyF.nullPtr
  
  withCppPtr (QTimerEvent ptr') f' = f' ptr'
  withCppPtr (QTimerEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTimerEvent ptr') = ptr'
  toPtr (QTimerEventGc _ ptr') = ptr'
  
  touchCppPtr (QTimerEvent _) = HoppyP.return ()
  touchCppPtr (QTimerEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTimerEvent where
  delete (QTimerEvent ptr') = delete'QTimerEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QTimerEventConst)
  delete (QTimerEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTimerEvent", " object."]
  
  toGc this'@(QTimerEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTimerEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTimerEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTimerEventGc {}) = HoppyP.return this'

instance QTimerEventConstPtr QTimerEvent where
  toQTimerEventConst (QTimerEvent ptr') = QTimerEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QTimerEvent -> HoppyF.Ptr QTimerEventConst) ptr'
  toQTimerEventConst (QTimerEventGc fptr' ptr') = QTimerEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QTimerEvent -> HoppyF.Ptr QTimerEventConst) ptr'

instance QTimerEventPtr QTimerEvent where
  toQTimerEvent = HoppyP.id

instance M20.QEventConstPtr QTimerEvent where
  toQEventConst (QTimerEvent ptr') = M20.QEventConst $ castQTimerEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QTimerEvent -> HoppyF.Ptr QTimerEventConst) ptr'
  toQEventConst (QTimerEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQTimerEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QTimerEvent -> HoppyF.Ptr QTimerEventConst) ptr'

instance M20.QEventPtr QTimerEvent where
  toQEvent (QTimerEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQTimerEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QTimerEvent -> HoppyF.Ptr QTimerEventConst) ptr'
  toQEvent (QTimerEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQTimerEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QTimerEvent -> HoppyF.Ptr QTimerEventConst) ptr'

new ::  HoppyP.Int -> HoppyP.IO QTimerEvent
new arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap QTimerEvent
  (new' arg'1')

class QTimerEventSuper a where
  downToQTimerEvent :: a -> QTimerEvent

instance QTimerEventSuper M20.QEvent where
  downToQTimerEvent = castQTimerEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QTimerEventConst $ castQEventToQTimerEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QTimerEventConstGc fptr' $ castQEventToQTimerEvent ptr'

class QTimerEventSuperConst a where
  downToQTimerEventConst :: a -> QTimerEventConst

instance QTimerEventSuperConst M20.QEventConst where
  downToQTimerEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QTimerEventConst $ castQEventToQTimerEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QTimerEventConstGc fptr' $ castQEventToQTimerEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QTimerEvent)) QTimerEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QTimerEvent)) QTimerEvent where
  decode = HoppyP.fmap QTimerEvent . HoppyF.peek