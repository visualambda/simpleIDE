{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QFocusEvent (
  castQFocusEventToQEvent,
  castQEventToQFocusEvent,
  QFocusEventValue (..),
  QFocusEventConstPtr (..),
  gotFocus,
  lostFocus,
  reason,
  QFocusEventPtr (..),
  QFocusEventConst (..),
  castQFocusEventToConst,
  QFocusEvent (..),
  castQFocusEventToNonconst,
  new,
  QFocusEventSuper (..),
  QFocusEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import Prelude (($), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QFocusEvent_new" new' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QFocusEvent)
foreign import ccall "genpop__QFocusEvent_gotFocus" gotFocus' ::  HoppyF.Ptr QFocusEventConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QFocusEvent_lostFocus" lostFocus' ::  HoppyF.Ptr QFocusEventConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QFocusEvent_reason" reason' ::  HoppyF.Ptr QFocusEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QFocusEvent__QEvent" castQFocusEventToQEvent :: HoppyF.Ptr QFocusEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QFocusEvent" castQEventToQFocusEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QFocusEventConst
foreign import ccall "gendel__QFocusEvent" delete'QFocusEvent :: HoppyF.Ptr QFocusEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QFocusEvent" deletePtr'QFocusEvent :: HoppyF.FunPtr (HoppyF.Ptr QFocusEventConst -> HoppyP.IO ())

class QFocusEventValue a where
  withQFocusEventPtr :: a -> (QFocusEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QFocusEventConstPtr a => QFocusEventValue a where
#else
instance QFocusEventConstPtr a => QFocusEventValue a where
#endif
  withQFocusEventPtr = HoppyP.flip ($) . toQFocusEventConst

class (M20.QEventConstPtr this) => QFocusEventConstPtr this where
  toQFocusEventConst :: this -> QFocusEventConst

gotFocus :: (QFocusEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
gotFocus arg'1 =
  withQFocusEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (gotFocus' arg'1')

lostFocus :: (QFocusEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
lostFocus arg'1 =
  withQFocusEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (lostFocus' arg'1')

reason :: (QFocusEventValue arg'1) => arg'1 -> HoppyP.IO M68.QtFocusReason
reason arg'1 =
  withQFocusEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (reason' arg'1')

class (QFocusEventConstPtr this, M20.QEventPtr this) => QFocusEventPtr this where
  toQFocusEvent :: this -> QFocusEvent

data QFocusEventConst =
    QFocusEventConst (HoppyF.Ptr QFocusEventConst)
  | QFocusEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QFocusEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QFocusEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QFocusEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQFocusEventToConst :: QFocusEvent -> QFocusEventConst
castQFocusEventToConst (QFocusEvent ptr') = QFocusEventConst $ HoppyF.castPtr ptr'
castQFocusEventToConst (QFocusEventGc fptr' ptr') = QFocusEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QFocusEventConst where
  nullptr = QFocusEventConst HoppyF.nullPtr
  
  withCppPtr (QFocusEventConst ptr') f' = f' ptr'
  withCppPtr (QFocusEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QFocusEventConst ptr') = ptr'
  toPtr (QFocusEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QFocusEventConst _) = HoppyP.return ()
  touchCppPtr (QFocusEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QFocusEventConst where
  delete (QFocusEventConst ptr') = delete'QFocusEvent ptr'
  delete (QFocusEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QFocusEventConst", " object."]
  
  toGc this'@(QFocusEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QFocusEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QFocusEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QFocusEventConstGc {}) = HoppyP.return this'

instance QFocusEventConstPtr QFocusEventConst where
  toQFocusEventConst = HoppyP.id

instance M20.QEventConstPtr QFocusEventConst where
  toQEventConst (QFocusEventConst ptr') = M20.QEventConst $ castQFocusEventToQEvent ptr'
  toQEventConst (QFocusEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQFocusEventToQEvent ptr'

data QFocusEvent =
    QFocusEvent (HoppyF.Ptr QFocusEvent)
  | QFocusEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QFocusEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QFocusEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QFocusEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQFocusEventToNonconst :: QFocusEventConst -> QFocusEvent
castQFocusEventToNonconst (QFocusEventConst ptr') = QFocusEvent $ HoppyF.castPtr ptr'
castQFocusEventToNonconst (QFocusEventConstGc fptr' ptr') = QFocusEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QFocusEvent where
  nullptr = QFocusEvent HoppyF.nullPtr
  
  withCppPtr (QFocusEvent ptr') f' = f' ptr'
  withCppPtr (QFocusEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QFocusEvent ptr') = ptr'
  toPtr (QFocusEventGc _ ptr') = ptr'
  
  touchCppPtr (QFocusEvent _) = HoppyP.return ()
  touchCppPtr (QFocusEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QFocusEvent where
  delete (QFocusEvent ptr') = delete'QFocusEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QFocusEventConst)
  delete (QFocusEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QFocusEvent", " object."]
  
  toGc this'@(QFocusEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QFocusEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QFocusEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QFocusEventGc {}) = HoppyP.return this'

instance QFocusEventConstPtr QFocusEvent where
  toQFocusEventConst (QFocusEvent ptr') = QFocusEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QFocusEvent -> HoppyF.Ptr QFocusEventConst) ptr'
  toQFocusEventConst (QFocusEventGc fptr' ptr') = QFocusEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QFocusEvent -> HoppyF.Ptr QFocusEventConst) ptr'

instance QFocusEventPtr QFocusEvent where
  toQFocusEvent = HoppyP.id

instance M20.QEventConstPtr QFocusEvent where
  toQEventConst (QFocusEvent ptr') = M20.QEventConst $ castQFocusEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QFocusEvent -> HoppyF.Ptr QFocusEventConst) ptr'
  toQEventConst (QFocusEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQFocusEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QFocusEvent -> HoppyF.Ptr QFocusEventConst) ptr'

instance M20.QEventPtr QFocusEvent where
  toQEvent (QFocusEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQFocusEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QFocusEvent -> HoppyF.Ptr QFocusEventConst) ptr'
  toQEvent (QFocusEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQFocusEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QFocusEvent -> HoppyF.Ptr QFocusEventConst) ptr'

new ::  M20.QEventType -> M68.QtFocusReason -> HoppyP.IO QFocusEvent
new arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap QFocusEvent
  (new' arg'1' arg'2')

class QFocusEventSuper a where
  downToQFocusEvent :: a -> QFocusEvent

instance QFocusEventSuper M20.QEvent where
  downToQFocusEvent = castQFocusEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QFocusEventConst $ castQEventToQFocusEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QFocusEventConstGc fptr' $ castQEventToQFocusEvent ptr'

class QFocusEventSuperConst a where
  downToQFocusEventConst :: a -> QFocusEventConst

instance QFocusEventSuperConst M20.QEventConst where
  downToQFocusEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QFocusEventConst $ castQEventToQFocusEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QFocusEventConstGc fptr' $ castQEventToQFocusEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QFocusEvent)) QFocusEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QFocusEvent)) QFocusEvent where
  decode = HoppyP.fmap QFocusEvent . HoppyF.peek