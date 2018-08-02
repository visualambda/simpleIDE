{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QPaintEvent (
  castQPaintEventToQEvent,
  castQEventToQPaintEvent,
  QPaintEventValue (..),
  QPaintEventConstPtr (..),
  rect,
  region,
  QPaintEventPtr (..),
  QPaintEventConst (..),
  castQPaintEventToConst,
  QPaintEvent (..),
  castQPaintEventToNonconst,
  newWithRect,
  newWithRegion,
  QPaintEventSuper (..),
  QPaintEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Gui.QRegion as M158
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QPaintEvent_newWithRect" newWithRect' ::  HoppyF.Ptr M44.QRectConst -> HoppyP.IO (HoppyF.Ptr QPaintEvent)
foreign import ccall "genpop__QPaintEvent_newWithRegion" newWithRegion' ::  HoppyF.Ptr M158.QRegionConst -> HoppyP.IO (HoppyF.Ptr QPaintEvent)
foreign import ccall "genpop__QPaintEvent_rect" rect' ::  HoppyF.Ptr QPaintEventConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QPaintEvent_region" region' ::  HoppyF.Ptr QPaintEventConst -> HoppyP.IO (HoppyF.Ptr M158.QRegionConst)
foreign import ccall "gencast__QPaintEvent__QEvent" castQPaintEventToQEvent :: HoppyF.Ptr QPaintEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QPaintEvent" castQEventToQPaintEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QPaintEventConst
foreign import ccall "gendel__QPaintEvent" delete'QPaintEvent :: HoppyF.Ptr QPaintEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QPaintEvent" deletePtr'QPaintEvent :: HoppyF.FunPtr (HoppyF.Ptr QPaintEventConst -> HoppyP.IO ())

class QPaintEventValue a where
  withQPaintEventPtr :: a -> (QPaintEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPaintEventConstPtr a => QPaintEventValue a where
#else
instance QPaintEventConstPtr a => QPaintEventValue a where
#endif
  withQPaintEventPtr = HoppyP.flip ($) . toQPaintEventConst

class (M20.QEventConstPtr this) => QPaintEventConstPtr this where
  toQPaintEventConst :: this -> QPaintEventConst

rect :: (QPaintEventValue arg'1) => arg'1 -> HoppyP.IO M44.QRectConst
rect arg'1 =
  withQPaintEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M44.QRectConst
  (rect' arg'1')

region :: (QPaintEventValue arg'1) => arg'1 -> HoppyP.IO M158.QRegionConst
region arg'1 =
  withQPaintEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M158.QRegionConst
  (region' arg'1')

class (QPaintEventConstPtr this, M20.QEventPtr this) => QPaintEventPtr this where
  toQPaintEvent :: this -> QPaintEvent

data QPaintEventConst =
    QPaintEventConst (HoppyF.Ptr QPaintEventConst)
  | QPaintEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPaintEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPaintEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPaintEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPaintEventToConst :: QPaintEvent -> QPaintEventConst
castQPaintEventToConst (QPaintEvent ptr') = QPaintEventConst $ HoppyF.castPtr ptr'
castQPaintEventToConst (QPaintEventGc fptr' ptr') = QPaintEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPaintEventConst where
  nullptr = QPaintEventConst HoppyF.nullPtr
  
  withCppPtr (QPaintEventConst ptr') f' = f' ptr'
  withCppPtr (QPaintEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPaintEventConst ptr') = ptr'
  toPtr (QPaintEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QPaintEventConst _) = HoppyP.return ()
  touchCppPtr (QPaintEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPaintEventConst where
  delete (QPaintEventConst ptr') = delete'QPaintEvent ptr'
  delete (QPaintEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPaintEventConst", " object."]
  
  toGc this'@(QPaintEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPaintEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPaintEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPaintEventConstGc {}) = HoppyP.return this'

instance QPaintEventConstPtr QPaintEventConst where
  toQPaintEventConst = HoppyP.id

instance M20.QEventConstPtr QPaintEventConst where
  toQEventConst (QPaintEventConst ptr') = M20.QEventConst $ castQPaintEventToQEvent ptr'
  toQEventConst (QPaintEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQPaintEventToQEvent ptr'

data QPaintEvent =
    QPaintEvent (HoppyF.Ptr QPaintEvent)
  | QPaintEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPaintEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPaintEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPaintEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPaintEventToNonconst :: QPaintEventConst -> QPaintEvent
castQPaintEventToNonconst (QPaintEventConst ptr') = QPaintEvent $ HoppyF.castPtr ptr'
castQPaintEventToNonconst (QPaintEventConstGc fptr' ptr') = QPaintEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPaintEvent where
  nullptr = QPaintEvent HoppyF.nullPtr
  
  withCppPtr (QPaintEvent ptr') f' = f' ptr'
  withCppPtr (QPaintEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPaintEvent ptr') = ptr'
  toPtr (QPaintEventGc _ ptr') = ptr'
  
  touchCppPtr (QPaintEvent _) = HoppyP.return ()
  touchCppPtr (QPaintEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPaintEvent where
  delete (QPaintEvent ptr') = delete'QPaintEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QPaintEventConst)
  delete (QPaintEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPaintEvent", " object."]
  
  toGc this'@(QPaintEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPaintEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPaintEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPaintEventGc {}) = HoppyP.return this'

instance QPaintEventConstPtr QPaintEvent where
  toQPaintEventConst (QPaintEvent ptr') = QPaintEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QPaintEvent -> HoppyF.Ptr QPaintEventConst) ptr'
  toQPaintEventConst (QPaintEventGc fptr' ptr') = QPaintEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QPaintEvent -> HoppyF.Ptr QPaintEventConst) ptr'

instance QPaintEventPtr QPaintEvent where
  toQPaintEvent = HoppyP.id

instance M20.QEventConstPtr QPaintEvent where
  toQEventConst (QPaintEvent ptr') = M20.QEventConst $ castQPaintEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QPaintEvent -> HoppyF.Ptr QPaintEventConst) ptr'
  toQEventConst (QPaintEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQPaintEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QPaintEvent -> HoppyF.Ptr QPaintEventConst) ptr'

instance M20.QEventPtr QPaintEvent where
  toQEvent (QPaintEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQPaintEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QPaintEvent -> HoppyF.Ptr QPaintEventConst) ptr'
  toQEvent (QPaintEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQPaintEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QPaintEvent -> HoppyF.Ptr QPaintEventConst) ptr'

newWithRect :: (M44.QRectValue arg'1) => arg'1 -> HoppyP.IO QPaintEvent
newWithRect arg'1 =
  M44.withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPaintEvent
  (newWithRect' arg'1')

newWithRegion :: (M158.QRegionValue arg'1) => arg'1 -> HoppyP.IO QPaintEvent
newWithRegion arg'1 =
  M158.withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPaintEvent
  (newWithRegion' arg'1')

class QPaintEventSuper a where
  downToQPaintEvent :: a -> QPaintEvent

instance QPaintEventSuper M20.QEvent where
  downToQPaintEvent = castQPaintEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QPaintEventConst $ castQEventToQPaintEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QPaintEventConstGc fptr' $ castQEventToQPaintEvent ptr'

class QPaintEventSuperConst a where
  downToQPaintEventConst :: a -> QPaintEventConst

instance QPaintEventSuperConst M20.QEventConst where
  downToQPaintEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QPaintEventConst $ castQEventToQPaintEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QPaintEventConstGc fptr' $ castQEventToQPaintEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QPaintEvent)) QPaintEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPaintEvent)) QPaintEvent where
  decode = HoppyP.fmap QPaintEvent . HoppyF.peek