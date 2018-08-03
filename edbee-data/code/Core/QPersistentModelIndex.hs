{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QPersistentModelIndex (
  QPersistentModelIndexValue (..),
  QPersistentModelIndexConstPtr (..),
  child,
  column,
  getData,
  getDataWithRole,
  flags,
  isValid,
  model,
  parent,
  row,
  sibling,
  eQ,
  nE,
  QPersistentModelIndexPtr (..),
  swap,
  aSSIGN,
  QPersistentModelIndexConst (..),
  castQPersistentModelIndexToConst,
  QPersistentModelIndex (..),
  castQPersistentModelIndexToNonconst,
  new,
  newFromIndex,
  newCopy,
  QPersistentModelIndexSuper (..),
  QPersistentModelIndexSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QAbstractItemModel as M2
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import qualified Graphics.UI.Qtah.Generated.Core.QVariant as M66
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QPersistentModelIndex_new" new' ::  HoppyP.IO (HoppyF.Ptr QPersistentModelIndex)
foreign import ccall "genpop__QPersistentModelIndex_newFromIndex" newFromIndex' ::  HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr QPersistentModelIndex)
foreign import ccall "genpop__QPersistentModelIndex_newCopy" newCopy' ::  HoppyF.Ptr QPersistentModelIndexConst -> HoppyP.IO (HoppyF.Ptr QPersistentModelIndex)
foreign import ccall "genpop__QPersistentModelIndex_child" child' ::  HoppyF.Ptr QPersistentModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPersistentModelIndexConst)
foreign import ccall "genpop__QPersistentModelIndex_column" column' ::  HoppyF.Ptr QPersistentModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPersistentModelIndex_getData" getData' ::  HoppyF.Ptr QPersistentModelIndexConst -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QPersistentModelIndex_getDataWithRole" getDataWithRole' ::  HoppyF.Ptr QPersistentModelIndexConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QPersistentModelIndex_flags" flags' ::  HoppyF.Ptr QPersistentModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPersistentModelIndex_isValid" isValid' ::  HoppyF.Ptr QPersistentModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPersistentModelIndex_model" model' ::  HoppyF.Ptr QPersistentModelIndexConst -> HoppyP.IO (HoppyF.Ptr M2.QAbstractItemModelConst)
foreign import ccall "genpop__QPersistentModelIndex_parent" parent' ::  HoppyF.Ptr QPersistentModelIndexConst -> HoppyP.IO (HoppyF.Ptr QPersistentModelIndexConst)
foreign import ccall "genpop__QPersistentModelIndex_row" row' ::  HoppyF.Ptr QPersistentModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPersistentModelIndex_sibling" sibling' ::  HoppyF.Ptr QPersistentModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPersistentModelIndexConst)
foreign import ccall "genpop__QPersistentModelIndex_swap" swap' ::  HoppyF.Ptr QPersistentModelIndex -> HoppyF.Ptr QPersistentModelIndex -> HoppyP.IO ()
foreign import ccall "genpop__QPersistentModelIndex_EQ" eQ' ::  HoppyF.Ptr QPersistentModelIndexConst -> HoppyF.Ptr QPersistentModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPersistentModelIndex_NE" nE' ::  HoppyF.Ptr QPersistentModelIndexConst -> HoppyF.Ptr QPersistentModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPersistentModelIndex_ASSIGN" aSSIGN' ::  HoppyF.Ptr QPersistentModelIndex -> HoppyF.Ptr QPersistentModelIndexConst -> HoppyP.IO (HoppyF.Ptr QPersistentModelIndex)
foreign import ccall "gendel__QPersistentModelIndex" delete'QPersistentModelIndex :: HoppyF.Ptr QPersistentModelIndexConst -> HoppyP.IO ()
foreign import ccall "&gendel__QPersistentModelIndex" deletePtr'QPersistentModelIndex :: HoppyF.FunPtr (HoppyF.Ptr QPersistentModelIndexConst -> HoppyP.IO ())

class QPersistentModelIndexValue a where
  withQPersistentModelIndexPtr :: a -> (QPersistentModelIndexConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPersistentModelIndexConstPtr a => QPersistentModelIndexValue a where
#else
instance QPersistentModelIndexConstPtr a => QPersistentModelIndexValue a where
#endif
  withQPersistentModelIndexPtr = HoppyP.flip ($) . toQPersistentModelIndexConst

class (HoppyFHR.CppPtr this) => QPersistentModelIndexConstPtr this where
  toQPersistentModelIndexConst :: this -> QPersistentModelIndexConst

child :: (QPersistentModelIndexValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QPersistentModelIndex
child arg'1 arg'2 arg'3 =
  withQPersistentModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . QPersistentModelIndexConst) =<<
  (child' arg'1' arg'2' arg'3')

column :: (QPersistentModelIndexValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
column arg'1 =
  withQPersistentModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (column' arg'1')

getData :: (QPersistentModelIndexValue arg'1) => arg'1 -> HoppyP.IO M66.QVariant
getData arg'1 =
  withQPersistentModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (getData' arg'1')

getDataWithRole :: (QPersistentModelIndexValue arg'1) => arg'1 -> M68.QtItemDataRole -> HoppyP.IO M66.QVariant
getDataWithRole arg'1 arg'2 =
  withQPersistentModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (getDataWithRole' arg'1' arg'2')

flags :: (QPersistentModelIndexValue arg'1) => arg'1 -> HoppyP.IO M68.QtItemFlags
flags arg'1 =
  withQPersistentModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtItemFlags
  (flags' arg'1')

isValid :: (QPersistentModelIndexValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isValid arg'1 =
  withQPersistentModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isValid' arg'1')

model :: (QPersistentModelIndexValue arg'1) => arg'1 -> HoppyP.IO M2.QAbstractItemModelConst
model arg'1 =
  withQPersistentModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M2.QAbstractItemModelConst
  (model' arg'1')

parent :: (QPersistentModelIndexValue arg'1) => arg'1 -> HoppyP.IO QPersistentModelIndex
parent arg'1 =
  withQPersistentModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QPersistentModelIndexConst) =<<
  (parent' arg'1')

row :: (QPersistentModelIndexValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
row arg'1 =
  withQPersistentModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (row' arg'1')

sibling :: (QPersistentModelIndexValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QPersistentModelIndex
sibling arg'1 arg'2 arg'3 =
  withQPersistentModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . QPersistentModelIndexConst) =<<
  (sibling' arg'1' arg'2' arg'3')

eQ :: (QPersistentModelIndexValue arg'1, QPersistentModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQPersistentModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPersistentModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QPersistentModelIndexValue arg'1, QPersistentModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQPersistentModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPersistentModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QPersistentModelIndexConstPtr this) => QPersistentModelIndexPtr this where
  toQPersistentModelIndex :: this -> QPersistentModelIndex

swap :: (QPersistentModelIndexPtr arg'1, QPersistentModelIndexPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPersistentModelIndex arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQPersistentModelIndex arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

aSSIGN :: (QPersistentModelIndexPtr arg'1, QPersistentModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPersistentModelIndex
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPersistentModelIndex arg'1) $ \arg'1' ->
  withQPersistentModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QPersistentModelIndex
  (aSSIGN' arg'1' arg'2')

data QPersistentModelIndexConst =
    QPersistentModelIndexConst (HoppyF.Ptr QPersistentModelIndexConst)
  | QPersistentModelIndexConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPersistentModelIndexConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPersistentModelIndexConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPersistentModelIndexConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPersistentModelIndexToConst :: QPersistentModelIndex -> QPersistentModelIndexConst
castQPersistentModelIndexToConst (QPersistentModelIndex ptr') = QPersistentModelIndexConst $ HoppyF.castPtr ptr'
castQPersistentModelIndexToConst (QPersistentModelIndexGc fptr' ptr') = QPersistentModelIndexConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPersistentModelIndexConst where
  nullptr = QPersistentModelIndexConst HoppyF.nullPtr
  
  withCppPtr (QPersistentModelIndexConst ptr') f' = f' ptr'
  withCppPtr (QPersistentModelIndexConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPersistentModelIndexConst ptr') = ptr'
  toPtr (QPersistentModelIndexConstGc _ ptr') = ptr'
  
  touchCppPtr (QPersistentModelIndexConst _) = HoppyP.return ()
  touchCppPtr (QPersistentModelIndexConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPersistentModelIndexConst where
  delete (QPersistentModelIndexConst ptr') = delete'QPersistentModelIndex ptr'
  delete (QPersistentModelIndexConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPersistentModelIndexConst", " object."]
  
  toGc this'@(QPersistentModelIndexConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPersistentModelIndexConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPersistentModelIndex :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPersistentModelIndexConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPersistentModelIndexConst QPersistentModelIndex where copy = newCopy

instance QPersistentModelIndexConstPtr QPersistentModelIndexConst where
  toQPersistentModelIndexConst = HoppyP.id

data QPersistentModelIndex =
    QPersistentModelIndex (HoppyF.Ptr QPersistentModelIndex)
  | QPersistentModelIndexGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPersistentModelIndex)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPersistentModelIndex where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPersistentModelIndex where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPersistentModelIndexToNonconst :: QPersistentModelIndexConst -> QPersistentModelIndex
castQPersistentModelIndexToNonconst (QPersistentModelIndexConst ptr') = QPersistentModelIndex $ HoppyF.castPtr ptr'
castQPersistentModelIndexToNonconst (QPersistentModelIndexConstGc fptr' ptr') = QPersistentModelIndexGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPersistentModelIndex where
  nullptr = QPersistentModelIndex HoppyF.nullPtr
  
  withCppPtr (QPersistentModelIndex ptr') f' = f' ptr'
  withCppPtr (QPersistentModelIndexGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPersistentModelIndex ptr') = ptr'
  toPtr (QPersistentModelIndexGc _ ptr') = ptr'
  
  touchCppPtr (QPersistentModelIndex _) = HoppyP.return ()
  touchCppPtr (QPersistentModelIndexGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPersistentModelIndex where
  delete (QPersistentModelIndex ptr') = delete'QPersistentModelIndex $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QPersistentModelIndexConst)
  delete (QPersistentModelIndexGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPersistentModelIndex", " object."]
  
  toGc this'@(QPersistentModelIndex ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPersistentModelIndexGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPersistentModelIndex :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPersistentModelIndexGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPersistentModelIndex QPersistentModelIndex where copy = newCopy

instance QPersistentModelIndexConstPtr QPersistentModelIndex where
  toQPersistentModelIndexConst (QPersistentModelIndex ptr') = QPersistentModelIndexConst $ (HoppyF.castPtr :: HoppyF.Ptr QPersistentModelIndex -> HoppyF.Ptr QPersistentModelIndexConst) ptr'
  toQPersistentModelIndexConst (QPersistentModelIndexGc fptr' ptr') = QPersistentModelIndexConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QPersistentModelIndex -> HoppyF.Ptr QPersistentModelIndexConst) ptr'

instance QPersistentModelIndexPtr QPersistentModelIndex where
  toQPersistentModelIndex = HoppyP.id

new ::  HoppyP.IO QPersistentModelIndex
new =
  HoppyP.fmap QPersistentModelIndex
  (new')

newFromIndex :: (M32.QModelIndexValue arg'1) => arg'1 -> HoppyP.IO QPersistentModelIndex
newFromIndex arg'1 =
  M32.withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPersistentModelIndex
  (newFromIndex' arg'1')

newCopy :: (QPersistentModelIndexValue arg'1) => arg'1 -> HoppyP.IO QPersistentModelIndex
newCopy arg'1 =
  withQPersistentModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPersistentModelIndex
  (newCopy' arg'1')

class QPersistentModelIndexSuper a where
  downToQPersistentModelIndex :: a -> QPersistentModelIndex


class QPersistentModelIndexSuperConst a where
  downToQPersistentModelIndexConst :: a -> QPersistentModelIndexConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QPersistentModelIndex)) QPersistentModelIndex where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QPersistentModelIndexValue a => HoppyFHR.Assignable QPersistentModelIndex a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPersistentModelIndex)) QPersistentModelIndex where
  decode = HoppyP.fmap QPersistentModelIndex . HoppyF.peek

instance HoppyFHR.Decodable QPersistentModelIndex (QPersistentModelIndex) where
  decode = HoppyFHR.decode . toQPersistentModelIndexConst

instance HoppyFHR.Decodable QPersistentModelIndexConst (QPersistentModelIndex) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc