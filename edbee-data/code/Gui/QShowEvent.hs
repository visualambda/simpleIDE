{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QShowEvent (
  castQShowEventToQEvent,
  castQEventToQShowEvent,
  QShowEventValue (..),
  QShowEventConstPtr (..),
  QShowEventPtr (..),
  QShowEventConst (..),
  castQShowEventToConst,
  QShowEvent (..),
  castQShowEventToNonconst,
  new,
  QShowEventSuper (..),
  QShowEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QShowEvent_new" new' ::  HoppyP.IO (HoppyF.Ptr QShowEvent)
foreign import ccall "gencast__QShowEvent__QEvent" castQShowEventToQEvent :: HoppyF.Ptr QShowEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QShowEvent" castQEventToQShowEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QShowEventConst
foreign import ccall "gendel__QShowEvent" delete'QShowEvent :: HoppyF.Ptr QShowEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QShowEvent" deletePtr'QShowEvent :: HoppyF.FunPtr (HoppyF.Ptr QShowEventConst -> HoppyP.IO ())

class QShowEventValue a where
  withQShowEventPtr :: a -> (QShowEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QShowEventConstPtr a => QShowEventValue a where
#else
instance QShowEventConstPtr a => QShowEventValue a where
#endif
  withQShowEventPtr = HoppyP.flip ($) . toQShowEventConst

class (M20.QEventConstPtr this) => QShowEventConstPtr this where
  toQShowEventConst :: this -> QShowEventConst

class (QShowEventConstPtr this, M20.QEventPtr this) => QShowEventPtr this where
  toQShowEvent :: this -> QShowEvent

data QShowEventConst =
    QShowEventConst (HoppyF.Ptr QShowEventConst)
  | QShowEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QShowEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QShowEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QShowEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQShowEventToConst :: QShowEvent -> QShowEventConst
castQShowEventToConst (QShowEvent ptr') = QShowEventConst $ HoppyF.castPtr ptr'
castQShowEventToConst (QShowEventGc fptr' ptr') = QShowEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QShowEventConst where
  nullptr = QShowEventConst HoppyF.nullPtr
  
  withCppPtr (QShowEventConst ptr') f' = f' ptr'
  withCppPtr (QShowEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QShowEventConst ptr') = ptr'
  toPtr (QShowEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QShowEventConst _) = HoppyP.return ()
  touchCppPtr (QShowEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QShowEventConst where
  delete (QShowEventConst ptr') = delete'QShowEvent ptr'
  delete (QShowEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QShowEventConst", " object."]
  
  toGc this'@(QShowEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QShowEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QShowEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QShowEventConstGc {}) = HoppyP.return this'

instance QShowEventConstPtr QShowEventConst where
  toQShowEventConst = HoppyP.id

instance M20.QEventConstPtr QShowEventConst where
  toQEventConst (QShowEventConst ptr') = M20.QEventConst $ castQShowEventToQEvent ptr'
  toQEventConst (QShowEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQShowEventToQEvent ptr'

data QShowEvent =
    QShowEvent (HoppyF.Ptr QShowEvent)
  | QShowEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QShowEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QShowEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QShowEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQShowEventToNonconst :: QShowEventConst -> QShowEvent
castQShowEventToNonconst (QShowEventConst ptr') = QShowEvent $ HoppyF.castPtr ptr'
castQShowEventToNonconst (QShowEventConstGc fptr' ptr') = QShowEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QShowEvent where
  nullptr = QShowEvent HoppyF.nullPtr
  
  withCppPtr (QShowEvent ptr') f' = f' ptr'
  withCppPtr (QShowEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QShowEvent ptr') = ptr'
  toPtr (QShowEventGc _ ptr') = ptr'
  
  touchCppPtr (QShowEvent _) = HoppyP.return ()
  touchCppPtr (QShowEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QShowEvent where
  delete (QShowEvent ptr') = delete'QShowEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QShowEventConst)
  delete (QShowEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QShowEvent", " object."]
  
  toGc this'@(QShowEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QShowEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QShowEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QShowEventGc {}) = HoppyP.return this'

instance QShowEventConstPtr QShowEvent where
  toQShowEventConst (QShowEvent ptr') = QShowEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QShowEvent -> HoppyF.Ptr QShowEventConst) ptr'
  toQShowEventConst (QShowEventGc fptr' ptr') = QShowEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QShowEvent -> HoppyF.Ptr QShowEventConst) ptr'

instance QShowEventPtr QShowEvent where
  toQShowEvent = HoppyP.id

instance M20.QEventConstPtr QShowEvent where
  toQEventConst (QShowEvent ptr') = M20.QEventConst $ castQShowEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QShowEvent -> HoppyF.Ptr QShowEventConst) ptr'
  toQEventConst (QShowEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQShowEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QShowEvent -> HoppyF.Ptr QShowEventConst) ptr'

instance M20.QEventPtr QShowEvent where
  toQEvent (QShowEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQShowEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QShowEvent -> HoppyF.Ptr QShowEventConst) ptr'
  toQEvent (QShowEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQShowEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QShowEvent -> HoppyF.Ptr QShowEventConst) ptr'

new ::  HoppyP.IO QShowEvent
new =
  HoppyP.fmap QShowEvent
  (new')

class QShowEventSuper a where
  downToQShowEvent :: a -> QShowEvent

instance QShowEventSuper M20.QEvent where
  downToQShowEvent = castQShowEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QShowEventConst $ castQEventToQShowEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QShowEventConstGc fptr' $ castQEventToQShowEvent ptr'

class QShowEventSuperConst a where
  downToQShowEventConst :: a -> QShowEventConst

instance QShowEventSuperConst M20.QEventConst where
  downToQShowEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QShowEventConst $ castQEventToQShowEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QShowEventConstGc fptr' $ castQEventToQShowEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QShowEvent)) QShowEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QShowEvent)) QShowEvent where
  decode = HoppyP.fmap QShowEvent . HoppyF.peek