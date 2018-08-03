{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QHideEvent (
  castQHideEventToQEvent,
  castQEventToQHideEvent,
  QHideEventValue (..),
  QHideEventConstPtr (..),
  QHideEventPtr (..),
  QHideEventConst (..),
  castQHideEventToConst,
  QHideEvent (..),
  castQHideEventToNonconst,
  new,
  QHideEventSuper (..),
  QHideEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QHideEvent_new" new' ::  HoppyP.IO (HoppyF.Ptr QHideEvent)
foreign import ccall "gencast__QHideEvent__QEvent" castQHideEventToQEvent :: HoppyF.Ptr QHideEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QHideEvent" castQEventToQHideEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QHideEventConst
foreign import ccall "gendel__QHideEvent" delete'QHideEvent :: HoppyF.Ptr QHideEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QHideEvent" deletePtr'QHideEvent :: HoppyF.FunPtr (HoppyF.Ptr QHideEventConst -> HoppyP.IO ())

class QHideEventValue a where
  withQHideEventPtr :: a -> (QHideEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QHideEventConstPtr a => QHideEventValue a where
#else
instance QHideEventConstPtr a => QHideEventValue a where
#endif
  withQHideEventPtr = HoppyP.flip ($) . toQHideEventConst

class (M20.QEventConstPtr this) => QHideEventConstPtr this where
  toQHideEventConst :: this -> QHideEventConst

class (QHideEventConstPtr this, M20.QEventPtr this) => QHideEventPtr this where
  toQHideEvent :: this -> QHideEvent

data QHideEventConst =
    QHideEventConst (HoppyF.Ptr QHideEventConst)
  | QHideEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QHideEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QHideEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QHideEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQHideEventToConst :: QHideEvent -> QHideEventConst
castQHideEventToConst (QHideEvent ptr') = QHideEventConst $ HoppyF.castPtr ptr'
castQHideEventToConst (QHideEventGc fptr' ptr') = QHideEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QHideEventConst where
  nullptr = QHideEventConst HoppyF.nullPtr
  
  withCppPtr (QHideEventConst ptr') f' = f' ptr'
  withCppPtr (QHideEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QHideEventConst ptr') = ptr'
  toPtr (QHideEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QHideEventConst _) = HoppyP.return ()
  touchCppPtr (QHideEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QHideEventConst where
  delete (QHideEventConst ptr') = delete'QHideEvent ptr'
  delete (QHideEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QHideEventConst", " object."]
  
  toGc this'@(QHideEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QHideEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QHideEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QHideEventConstGc {}) = HoppyP.return this'

instance QHideEventConstPtr QHideEventConst where
  toQHideEventConst = HoppyP.id

instance M20.QEventConstPtr QHideEventConst where
  toQEventConst (QHideEventConst ptr') = M20.QEventConst $ castQHideEventToQEvent ptr'
  toQEventConst (QHideEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQHideEventToQEvent ptr'

data QHideEvent =
    QHideEvent (HoppyF.Ptr QHideEvent)
  | QHideEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QHideEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QHideEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QHideEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQHideEventToNonconst :: QHideEventConst -> QHideEvent
castQHideEventToNonconst (QHideEventConst ptr') = QHideEvent $ HoppyF.castPtr ptr'
castQHideEventToNonconst (QHideEventConstGc fptr' ptr') = QHideEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QHideEvent where
  nullptr = QHideEvent HoppyF.nullPtr
  
  withCppPtr (QHideEvent ptr') f' = f' ptr'
  withCppPtr (QHideEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QHideEvent ptr') = ptr'
  toPtr (QHideEventGc _ ptr') = ptr'
  
  touchCppPtr (QHideEvent _) = HoppyP.return ()
  touchCppPtr (QHideEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QHideEvent where
  delete (QHideEvent ptr') = delete'QHideEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QHideEventConst)
  delete (QHideEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QHideEvent", " object."]
  
  toGc this'@(QHideEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QHideEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QHideEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QHideEventGc {}) = HoppyP.return this'

instance QHideEventConstPtr QHideEvent where
  toQHideEventConst (QHideEvent ptr') = QHideEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QHideEvent -> HoppyF.Ptr QHideEventConst) ptr'
  toQHideEventConst (QHideEventGc fptr' ptr') = QHideEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QHideEvent -> HoppyF.Ptr QHideEventConst) ptr'

instance QHideEventPtr QHideEvent where
  toQHideEvent = HoppyP.id

instance M20.QEventConstPtr QHideEvent where
  toQEventConst (QHideEvent ptr') = M20.QEventConst $ castQHideEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QHideEvent -> HoppyF.Ptr QHideEventConst) ptr'
  toQEventConst (QHideEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQHideEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QHideEvent -> HoppyF.Ptr QHideEventConst) ptr'

instance M20.QEventPtr QHideEvent where
  toQEvent (QHideEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQHideEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QHideEvent -> HoppyF.Ptr QHideEventConst) ptr'
  toQEvent (QHideEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQHideEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QHideEvent -> HoppyF.Ptr QHideEventConst) ptr'

new ::  HoppyP.IO QHideEvent
new =
  HoppyP.fmap QHideEvent
  (new')

class QHideEventSuper a where
  downToQHideEvent :: a -> QHideEvent

instance QHideEventSuper M20.QEvent where
  downToQHideEvent = castQHideEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QHideEventConst $ castQEventToQHideEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QHideEventConstGc fptr' $ castQEventToQHideEvent ptr'

class QHideEventSuperConst a where
  downToQHideEventConst :: a -> QHideEventConst

instance QHideEventSuperConst M20.QEventConst where
  downToQHideEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QHideEventConst $ castQEventToQHideEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QHideEventConstGc fptr' $ castQEventToQHideEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QHideEvent)) QHideEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QHideEvent)) QHideEvent where
  decode = HoppyP.fmap QHideEvent . HoppyF.peek