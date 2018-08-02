{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QInputEvent (
  castQInputEventToQEvent,
  castQEventToQInputEvent,
  QInputEventValue (..),
  QInputEventConstPtr (..),
  modifiers,
  timestamp,
  QInputEventPtr (..),
  QInputEventConst (..),
  castQInputEventToConst,
  QInputEvent (..),
  castQInputEventToNonconst,
  QInputEventSuper (..),
  QInputEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QInputEvent_modifiers" modifiers' ::  HoppyF.Ptr QInputEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QInputEvent_timestamp" timestamp' ::  HoppyF.Ptr QInputEventConst -> HoppyP.IO HoppyFC.CULong
foreign import ccall "gencast__QInputEvent__QEvent" castQInputEventToQEvent :: HoppyF.Ptr QInputEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QInputEvent" castQEventToQInputEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QInputEventConst
foreign import ccall "gendel__QInputEvent" delete'QInputEvent :: HoppyF.Ptr QInputEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QInputEvent" deletePtr'QInputEvent :: HoppyF.FunPtr (HoppyF.Ptr QInputEventConst -> HoppyP.IO ())

class QInputEventValue a where
  withQInputEventPtr :: a -> (QInputEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QInputEventConstPtr a => QInputEventValue a where
#else
instance QInputEventConstPtr a => QInputEventValue a where
#endif
  withQInputEventPtr = HoppyP.flip ($) . toQInputEventConst

class (M20.QEventConstPtr this) => QInputEventConstPtr this where
  toQInputEventConst :: this -> QInputEventConst

modifiers :: (QInputEventValue arg'1) => arg'1 -> HoppyP.IO M68.QtKeyboardModifiers
modifiers arg'1 =
  withQInputEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtKeyboardModifiers
  (modifiers' arg'1')

timestamp :: (QInputEventValue arg'1) => arg'1 -> HoppyP.IO HoppyFC.CULong
timestamp arg'1 =
  withQInputEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (timestamp' arg'1')

class (QInputEventConstPtr this, M20.QEventPtr this) => QInputEventPtr this where
  toQInputEvent :: this -> QInputEvent

data QInputEventConst =
    QInputEventConst (HoppyF.Ptr QInputEventConst)
  | QInputEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QInputEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QInputEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QInputEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQInputEventToConst :: QInputEvent -> QInputEventConst
castQInputEventToConst (QInputEvent ptr') = QInputEventConst $ HoppyF.castPtr ptr'
castQInputEventToConst (QInputEventGc fptr' ptr') = QInputEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QInputEventConst where
  nullptr = QInputEventConst HoppyF.nullPtr
  
  withCppPtr (QInputEventConst ptr') f' = f' ptr'
  withCppPtr (QInputEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QInputEventConst ptr') = ptr'
  toPtr (QInputEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QInputEventConst _) = HoppyP.return ()
  touchCppPtr (QInputEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QInputEventConst where
  delete (QInputEventConst ptr') = delete'QInputEvent ptr'
  delete (QInputEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QInputEventConst", " object."]
  
  toGc this'@(QInputEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QInputEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QInputEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QInputEventConstGc {}) = HoppyP.return this'

instance QInputEventConstPtr QInputEventConst where
  toQInputEventConst = HoppyP.id

instance M20.QEventConstPtr QInputEventConst where
  toQEventConst (QInputEventConst ptr') = M20.QEventConst $ castQInputEventToQEvent ptr'
  toQEventConst (QInputEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQInputEventToQEvent ptr'

data QInputEvent =
    QInputEvent (HoppyF.Ptr QInputEvent)
  | QInputEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QInputEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QInputEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QInputEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQInputEventToNonconst :: QInputEventConst -> QInputEvent
castQInputEventToNonconst (QInputEventConst ptr') = QInputEvent $ HoppyF.castPtr ptr'
castQInputEventToNonconst (QInputEventConstGc fptr' ptr') = QInputEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QInputEvent where
  nullptr = QInputEvent HoppyF.nullPtr
  
  withCppPtr (QInputEvent ptr') f' = f' ptr'
  withCppPtr (QInputEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QInputEvent ptr') = ptr'
  toPtr (QInputEventGc _ ptr') = ptr'
  
  touchCppPtr (QInputEvent _) = HoppyP.return ()
  touchCppPtr (QInputEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QInputEvent where
  delete (QInputEvent ptr') = delete'QInputEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QInputEventConst)
  delete (QInputEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QInputEvent", " object."]
  
  toGc this'@(QInputEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QInputEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QInputEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QInputEventGc {}) = HoppyP.return this'

instance QInputEventConstPtr QInputEvent where
  toQInputEventConst (QInputEvent ptr') = QInputEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QInputEvent -> HoppyF.Ptr QInputEventConst) ptr'
  toQInputEventConst (QInputEventGc fptr' ptr') = QInputEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QInputEvent -> HoppyF.Ptr QInputEventConst) ptr'

instance QInputEventPtr QInputEvent where
  toQInputEvent = HoppyP.id

instance M20.QEventConstPtr QInputEvent where
  toQEventConst (QInputEvent ptr') = M20.QEventConst $ castQInputEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QInputEvent -> HoppyF.Ptr QInputEventConst) ptr'
  toQEventConst (QInputEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQInputEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QInputEvent -> HoppyF.Ptr QInputEventConst) ptr'

instance M20.QEventPtr QInputEvent where
  toQEvent (QInputEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQInputEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QInputEvent -> HoppyF.Ptr QInputEventConst) ptr'
  toQEvent (QInputEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQInputEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QInputEvent -> HoppyF.Ptr QInputEventConst) ptr'

class QInputEventSuper a where
  downToQInputEvent :: a -> QInputEvent

instance QInputEventSuper M20.QEvent where
  downToQInputEvent = castQInputEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QInputEventConst $ castQEventToQInputEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QInputEventConstGc fptr' $ castQEventToQInputEvent ptr'

class QInputEventSuperConst a where
  downToQInputEventConst :: a -> QInputEventConst

instance QInputEventSuperConst M20.QEventConst where
  downToQInputEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QInputEventConst $ castQEventToQInputEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QInputEventConstGc fptr' $ castQEventToQInputEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QInputEvent)) QInputEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QInputEvent)) QInputEvent where
  decode = HoppyP.fmap QInputEvent . HoppyF.peek