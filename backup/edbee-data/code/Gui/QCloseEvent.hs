{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QCloseEvent (
  castQCloseEventToQEvent,
  castQEventToQCloseEvent,
  QCloseEventValue (..),
  QCloseEventConstPtr (..),
  QCloseEventPtr (..),
  QCloseEventConst (..),
  castQCloseEventToConst,
  QCloseEvent (..),
  castQCloseEventToNonconst,
  new,
  QCloseEventSuper (..),
  QCloseEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QCloseEvent_new" new' ::  HoppyP.IO (HoppyF.Ptr QCloseEvent)
foreign import ccall "gencast__QCloseEvent__QEvent" castQCloseEventToQEvent :: HoppyF.Ptr QCloseEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QCloseEvent" castQEventToQCloseEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QCloseEventConst
foreign import ccall "gendel__QCloseEvent" delete'QCloseEvent :: HoppyF.Ptr QCloseEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QCloseEvent" deletePtr'QCloseEvent :: HoppyF.FunPtr (HoppyF.Ptr QCloseEventConst -> HoppyP.IO ())

class QCloseEventValue a where
  withQCloseEventPtr :: a -> (QCloseEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QCloseEventConstPtr a => QCloseEventValue a where
#else
instance QCloseEventConstPtr a => QCloseEventValue a where
#endif
  withQCloseEventPtr = HoppyP.flip ($) . toQCloseEventConst

class (M20.QEventConstPtr this) => QCloseEventConstPtr this where
  toQCloseEventConst :: this -> QCloseEventConst

class (QCloseEventConstPtr this, M20.QEventPtr this) => QCloseEventPtr this where
  toQCloseEvent :: this -> QCloseEvent

data QCloseEventConst =
    QCloseEventConst (HoppyF.Ptr QCloseEventConst)
  | QCloseEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QCloseEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QCloseEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QCloseEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQCloseEventToConst :: QCloseEvent -> QCloseEventConst
castQCloseEventToConst (QCloseEvent ptr') = QCloseEventConst $ HoppyF.castPtr ptr'
castQCloseEventToConst (QCloseEventGc fptr' ptr') = QCloseEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QCloseEventConst where
  nullptr = QCloseEventConst HoppyF.nullPtr
  
  withCppPtr (QCloseEventConst ptr') f' = f' ptr'
  withCppPtr (QCloseEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QCloseEventConst ptr') = ptr'
  toPtr (QCloseEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QCloseEventConst _) = HoppyP.return ()
  touchCppPtr (QCloseEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QCloseEventConst where
  delete (QCloseEventConst ptr') = delete'QCloseEvent ptr'
  delete (QCloseEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QCloseEventConst", " object."]
  
  toGc this'@(QCloseEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QCloseEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QCloseEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QCloseEventConstGc {}) = HoppyP.return this'

instance QCloseEventConstPtr QCloseEventConst where
  toQCloseEventConst = HoppyP.id

instance M20.QEventConstPtr QCloseEventConst where
  toQEventConst (QCloseEventConst ptr') = M20.QEventConst $ castQCloseEventToQEvent ptr'
  toQEventConst (QCloseEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQCloseEventToQEvent ptr'

data QCloseEvent =
    QCloseEvent (HoppyF.Ptr QCloseEvent)
  | QCloseEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QCloseEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QCloseEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QCloseEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQCloseEventToNonconst :: QCloseEventConst -> QCloseEvent
castQCloseEventToNonconst (QCloseEventConst ptr') = QCloseEvent $ HoppyF.castPtr ptr'
castQCloseEventToNonconst (QCloseEventConstGc fptr' ptr') = QCloseEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QCloseEvent where
  nullptr = QCloseEvent HoppyF.nullPtr
  
  withCppPtr (QCloseEvent ptr') f' = f' ptr'
  withCppPtr (QCloseEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QCloseEvent ptr') = ptr'
  toPtr (QCloseEventGc _ ptr') = ptr'
  
  touchCppPtr (QCloseEvent _) = HoppyP.return ()
  touchCppPtr (QCloseEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QCloseEvent where
  delete (QCloseEvent ptr') = delete'QCloseEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QCloseEventConst)
  delete (QCloseEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QCloseEvent", " object."]
  
  toGc this'@(QCloseEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QCloseEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QCloseEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QCloseEventGc {}) = HoppyP.return this'

instance QCloseEventConstPtr QCloseEvent where
  toQCloseEventConst (QCloseEvent ptr') = QCloseEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QCloseEvent -> HoppyF.Ptr QCloseEventConst) ptr'
  toQCloseEventConst (QCloseEventGc fptr' ptr') = QCloseEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QCloseEvent -> HoppyF.Ptr QCloseEventConst) ptr'

instance QCloseEventPtr QCloseEvent where
  toQCloseEvent = HoppyP.id

instance M20.QEventConstPtr QCloseEvent where
  toQEventConst (QCloseEvent ptr') = M20.QEventConst $ castQCloseEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QCloseEvent -> HoppyF.Ptr QCloseEventConst) ptr'
  toQEventConst (QCloseEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQCloseEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QCloseEvent -> HoppyF.Ptr QCloseEventConst) ptr'

instance M20.QEventPtr QCloseEvent where
  toQEvent (QCloseEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQCloseEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QCloseEvent -> HoppyF.Ptr QCloseEventConst) ptr'
  toQEvent (QCloseEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQCloseEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QCloseEvent -> HoppyF.Ptr QCloseEventConst) ptr'

new ::  HoppyP.IO QCloseEvent
new =
  HoppyP.fmap QCloseEvent
  (new')

class QCloseEventSuper a where
  downToQCloseEvent :: a -> QCloseEvent

instance QCloseEventSuper M20.QEvent where
  downToQCloseEvent = castQCloseEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QCloseEventConst $ castQEventToQCloseEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QCloseEventConstGc fptr' $ castQEventToQCloseEvent ptr'

class QCloseEventSuperConst a where
  downToQCloseEventConst :: a -> QCloseEventConst

instance QCloseEventSuperConst M20.QEventConst where
  downToQCloseEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QCloseEventConst $ castQEventToQCloseEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QCloseEventConstGc fptr' $ castQEventToQCloseEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QCloseEvent)) QCloseEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QCloseEvent)) QCloseEvent where
  decode = HoppyP.fmap QCloseEvent . HoppyF.peek