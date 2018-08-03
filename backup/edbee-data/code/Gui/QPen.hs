{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QPen (
  QPenValue (..),
  QPenConstPtr (..),
  eQ,
  nE,
  QPenPtr (..),
  aSSIGN,
  QPenConst (..),
  castQPenToConst,
  QPen (..),
  castQPenToNonconst,
  new,
  newWithColor,
  newCopy,
  QPenSuper (..),
  QPenSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Gui.QColor as M106
import Prelude (($), (.), (/=), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QPen_new" new' ::  HoppyP.IO (HoppyF.Ptr QPen)
foreign import ccall "genpop__QPen_newWithColor" newWithColor' ::  HoppyF.Ptr M106.QColorConst -> HoppyP.IO (HoppyF.Ptr QPen)
foreign import ccall "genpop__QPen_newCopy" newCopy' ::  HoppyF.Ptr QPenConst -> HoppyP.IO (HoppyF.Ptr QPen)
foreign import ccall "genpop__QPen_EQ" eQ' ::  HoppyF.Ptr QPenConst -> HoppyF.Ptr QPenConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPen_NE" nE' ::  HoppyF.Ptr QPenConst -> HoppyF.Ptr QPenConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPen_ASSIGN" aSSIGN' ::  HoppyF.Ptr QPen -> HoppyF.Ptr QPenConst -> HoppyP.IO (HoppyF.Ptr QPen)
foreign import ccall "gendel__QPen" delete'QPen :: HoppyF.Ptr QPenConst -> HoppyP.IO ()
foreign import ccall "&gendel__QPen" deletePtr'QPen :: HoppyF.FunPtr (HoppyF.Ptr QPenConst -> HoppyP.IO ())

class QPenValue a where
  withQPenPtr :: a -> (QPenConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPenConstPtr a => QPenValue a where
#else
instance QPenConstPtr a => QPenValue a where
#endif
  withQPenPtr = HoppyP.flip ($) . toQPenConst

class (HoppyFHR.CppPtr this) => QPenConstPtr this where
  toQPenConst :: this -> QPenConst

eQ :: (QPenValue arg'1, QPenValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQPenPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPenPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QPenValue arg'1, QPenValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQPenPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPenPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QPenConstPtr this) => QPenPtr this where
  toQPen :: this -> QPen

aSSIGN :: (QPenPtr arg'1, QPenValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPen
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPen arg'1) $ \arg'1' ->
  withQPenPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QPen
  (aSSIGN' arg'1' arg'2')

data QPenConst =
    QPenConst (HoppyF.Ptr QPenConst)
  | QPenConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPenConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPenConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPenConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPenToConst :: QPen -> QPenConst
castQPenToConst (QPen ptr') = QPenConst $ HoppyF.castPtr ptr'
castQPenToConst (QPenGc fptr' ptr') = QPenConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPenConst where
  nullptr = QPenConst HoppyF.nullPtr
  
  withCppPtr (QPenConst ptr') f' = f' ptr'
  withCppPtr (QPenConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPenConst ptr') = ptr'
  toPtr (QPenConstGc _ ptr') = ptr'
  
  touchCppPtr (QPenConst _) = HoppyP.return ()
  touchCppPtr (QPenConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPenConst where
  delete (QPenConst ptr') = delete'QPen ptr'
  delete (QPenConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPenConst", " object."]
  
  toGc this'@(QPenConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPenConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPen :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPenConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPenConst QPen where copy = newCopy

instance QPenConstPtr QPenConst where
  toQPenConst = HoppyP.id

data QPen =
    QPen (HoppyF.Ptr QPen)
  | QPenGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPen)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPen where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPen where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPenToNonconst :: QPenConst -> QPen
castQPenToNonconst (QPenConst ptr') = QPen $ HoppyF.castPtr ptr'
castQPenToNonconst (QPenConstGc fptr' ptr') = QPenGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPen where
  nullptr = QPen HoppyF.nullPtr
  
  withCppPtr (QPen ptr') f' = f' ptr'
  withCppPtr (QPenGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPen ptr') = ptr'
  toPtr (QPenGc _ ptr') = ptr'
  
  touchCppPtr (QPen _) = HoppyP.return ()
  touchCppPtr (QPenGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPen where
  delete (QPen ptr') = delete'QPen $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QPenConst)
  delete (QPenGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPen", " object."]
  
  toGc this'@(QPen ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPenGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPen :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPenGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPen QPen where copy = newCopy

instance QPenConstPtr QPen where
  toQPenConst (QPen ptr') = QPenConst $ (HoppyF.castPtr :: HoppyF.Ptr QPen -> HoppyF.Ptr QPenConst) ptr'
  toQPenConst (QPenGc fptr' ptr') = QPenConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QPen -> HoppyF.Ptr QPenConst) ptr'

instance QPenPtr QPen where
  toQPen = HoppyP.id

new ::  HoppyP.IO QPen
new =
  HoppyP.fmap QPen
  (new')

newWithColor :: (M106.QColorValue arg'1) => arg'1 -> HoppyP.IO QPen
newWithColor arg'1 =
  M106.withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPen
  (newWithColor' arg'1')

newCopy :: (QPenValue arg'1) => arg'1 -> HoppyP.IO QPen
newCopy arg'1 =
  withQPenPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPen
  (newCopy' arg'1')

class QPenSuper a where
  downToQPen :: a -> QPen


class QPenSuperConst a where
  downToQPenConst :: a -> QPenConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QPen)) QPen where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QPenValue a => HoppyFHR.Assignable QPen a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPen)) QPen where
  decode = HoppyP.fmap QPen . HoppyF.peek

instance HoppyFHR.Decodable QPen (QPen) where
  decode = HoppyFHR.decode . toQPenConst

instance HoppyFHR.Decodable QPenConst (QPen) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc