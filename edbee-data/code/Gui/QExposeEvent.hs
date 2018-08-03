{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QExposeEvent (
  castQExposeEventToQEvent,
  castQEventToQExposeEvent,
  QExposeEventValue (..),
  QExposeEventConstPtr (..),
  region,
  QExposeEventPtr (..),
  QExposeEventConst (..),
  castQExposeEventToConst,
  QExposeEvent (..),
  castQExposeEventToNonconst,
  new,
  QExposeEventSuper (..),
  QExposeEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Gui.QRegion as M158
import Prelude (($), (.), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QExposeEvent_new" new' ::  HoppyF.Ptr M158.QRegionConst -> HoppyP.IO (HoppyF.Ptr QExposeEvent)
foreign import ccall "genpop__QExposeEvent_region" region' ::  HoppyF.Ptr QExposeEventConst -> HoppyP.IO (HoppyF.Ptr M158.QRegionConst)
foreign import ccall "gencast__QExposeEvent__QEvent" castQExposeEventToQEvent :: HoppyF.Ptr QExposeEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QExposeEvent" castQEventToQExposeEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QExposeEventConst
foreign import ccall "gendel__QExposeEvent" delete'QExposeEvent :: HoppyF.Ptr QExposeEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QExposeEvent" deletePtr'QExposeEvent :: HoppyF.FunPtr (HoppyF.Ptr QExposeEventConst -> HoppyP.IO ())

class QExposeEventValue a where
  withQExposeEventPtr :: a -> (QExposeEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QExposeEventConstPtr a => QExposeEventValue a where
#else
instance QExposeEventConstPtr a => QExposeEventValue a where
#endif
  withQExposeEventPtr = HoppyP.flip ($) . toQExposeEventConst

class (M20.QEventConstPtr this) => QExposeEventConstPtr this where
  toQExposeEventConst :: this -> QExposeEventConst

region :: (QExposeEventValue arg'1) => arg'1 -> HoppyP.IO M158.QRegion
region arg'1 =
  withQExposeEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M158.QRegionConst) =<<
  (region' arg'1')

class (QExposeEventConstPtr this, M20.QEventPtr this) => QExposeEventPtr this where
  toQExposeEvent :: this -> QExposeEvent

data QExposeEventConst =
    QExposeEventConst (HoppyF.Ptr QExposeEventConst)
  | QExposeEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QExposeEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QExposeEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QExposeEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQExposeEventToConst :: QExposeEvent -> QExposeEventConst
castQExposeEventToConst (QExposeEvent ptr') = QExposeEventConst $ HoppyF.castPtr ptr'
castQExposeEventToConst (QExposeEventGc fptr' ptr') = QExposeEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QExposeEventConst where
  nullptr = QExposeEventConst HoppyF.nullPtr
  
  withCppPtr (QExposeEventConst ptr') f' = f' ptr'
  withCppPtr (QExposeEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QExposeEventConst ptr') = ptr'
  toPtr (QExposeEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QExposeEventConst _) = HoppyP.return ()
  touchCppPtr (QExposeEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QExposeEventConst where
  delete (QExposeEventConst ptr') = delete'QExposeEvent ptr'
  delete (QExposeEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QExposeEventConst", " object."]
  
  toGc this'@(QExposeEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QExposeEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QExposeEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QExposeEventConstGc {}) = HoppyP.return this'

instance QExposeEventConstPtr QExposeEventConst where
  toQExposeEventConst = HoppyP.id

instance M20.QEventConstPtr QExposeEventConst where
  toQEventConst (QExposeEventConst ptr') = M20.QEventConst $ castQExposeEventToQEvent ptr'
  toQEventConst (QExposeEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQExposeEventToQEvent ptr'

data QExposeEvent =
    QExposeEvent (HoppyF.Ptr QExposeEvent)
  | QExposeEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QExposeEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QExposeEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QExposeEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQExposeEventToNonconst :: QExposeEventConst -> QExposeEvent
castQExposeEventToNonconst (QExposeEventConst ptr') = QExposeEvent $ HoppyF.castPtr ptr'
castQExposeEventToNonconst (QExposeEventConstGc fptr' ptr') = QExposeEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QExposeEvent where
  nullptr = QExposeEvent HoppyF.nullPtr
  
  withCppPtr (QExposeEvent ptr') f' = f' ptr'
  withCppPtr (QExposeEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QExposeEvent ptr') = ptr'
  toPtr (QExposeEventGc _ ptr') = ptr'
  
  touchCppPtr (QExposeEvent _) = HoppyP.return ()
  touchCppPtr (QExposeEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QExposeEvent where
  delete (QExposeEvent ptr') = delete'QExposeEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QExposeEventConst)
  delete (QExposeEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QExposeEvent", " object."]
  
  toGc this'@(QExposeEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QExposeEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QExposeEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QExposeEventGc {}) = HoppyP.return this'

instance QExposeEventConstPtr QExposeEvent where
  toQExposeEventConst (QExposeEvent ptr') = QExposeEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QExposeEvent -> HoppyF.Ptr QExposeEventConst) ptr'
  toQExposeEventConst (QExposeEventGc fptr' ptr') = QExposeEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QExposeEvent -> HoppyF.Ptr QExposeEventConst) ptr'

instance QExposeEventPtr QExposeEvent where
  toQExposeEvent = HoppyP.id

instance M20.QEventConstPtr QExposeEvent where
  toQEventConst (QExposeEvent ptr') = M20.QEventConst $ castQExposeEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QExposeEvent -> HoppyF.Ptr QExposeEventConst) ptr'
  toQEventConst (QExposeEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQExposeEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QExposeEvent -> HoppyF.Ptr QExposeEventConst) ptr'

instance M20.QEventPtr QExposeEvent where
  toQEvent (QExposeEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQExposeEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QExposeEvent -> HoppyF.Ptr QExposeEventConst) ptr'
  toQEvent (QExposeEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQExposeEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QExposeEvent -> HoppyF.Ptr QExposeEventConst) ptr'

new :: (M158.QRegionValue arg'1) => arg'1 -> HoppyP.IO QExposeEvent
new arg'1 =
  M158.withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QExposeEvent
  (new' arg'1')

class QExposeEventSuper a where
  downToQExposeEvent :: a -> QExposeEvent

instance QExposeEventSuper M20.QEvent where
  downToQExposeEvent = castQExposeEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QExposeEventConst $ castQEventToQExposeEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QExposeEventConstGc fptr' $ castQEventToQExposeEvent ptr'

class QExposeEventSuperConst a where
  downToQExposeEventConst :: a -> QExposeEventConst

instance QExposeEventSuperConst M20.QEventConst where
  downToQExposeEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QExposeEventConst $ castQEventToQExposeEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QExposeEventConstGc fptr' $ castQEventToQExposeEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QExposeEvent)) QExposeEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QExposeEvent)) QExposeEvent where
  decode = HoppyP.fmap QExposeEvent . HoppyF.peek