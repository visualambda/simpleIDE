{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QModelIndex (
  QModelIndexValue (..),
  QModelIndexConstPtr (..),
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
  QModelIndexPtr (..),
  aSSIGN,
  QModelIndexConst (..),
  castQModelIndexToConst,
  QModelIndex (..),
  castQModelIndexToNonconst,
  new,
  newCopy,
  QModelIndexSuper (..),
  QModelIndexSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QAbstractItemModel as M2
import qualified Graphics.UI.Qtah.Generated.Core.QVariant as M66
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QModelIndex_new" new' ::  HoppyP.IO (HoppyF.Ptr QModelIndex)
foreign import ccall "genpop__QModelIndex_newCopy" newCopy' ::  HoppyF.Ptr QModelIndexConst -> HoppyP.IO (HoppyF.Ptr QModelIndex)
foreign import ccall "genpop__QModelIndex_child" child' ::  HoppyF.Ptr QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QModelIndexConst)
foreign import ccall "genpop__QModelIndex_column" column' ::  HoppyF.Ptr QModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QModelIndex_getData" getData' ::  HoppyF.Ptr QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QModelIndex_getDataWithRole" getDataWithRole' ::  HoppyF.Ptr QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QModelIndex_flags" flags' ::  HoppyF.Ptr QModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QModelIndex_isValid" isValid' ::  HoppyF.Ptr QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QModelIndex_model" model' ::  HoppyF.Ptr QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M2.QAbstractItemModelConst)
foreign import ccall "genpop__QModelIndex_parent" parent' ::  HoppyF.Ptr QModelIndexConst -> HoppyP.IO (HoppyF.Ptr QModelIndexConst)
foreign import ccall "genpop__QModelIndex_row" row' ::  HoppyF.Ptr QModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QModelIndex_sibling" sibling' ::  HoppyF.Ptr QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QModelIndexConst)
foreign import ccall "genpop__QModelIndex_EQ" eQ' ::  HoppyF.Ptr QModelIndexConst -> HoppyF.Ptr QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QModelIndex_NE" nE' ::  HoppyF.Ptr QModelIndexConst -> HoppyF.Ptr QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QModelIndex_ASSIGN" aSSIGN' ::  HoppyF.Ptr QModelIndex -> HoppyF.Ptr QModelIndexConst -> HoppyP.IO (HoppyF.Ptr QModelIndex)
foreign import ccall "gendel__QModelIndex" delete'QModelIndex :: HoppyF.Ptr QModelIndexConst -> HoppyP.IO ()
foreign import ccall "&gendel__QModelIndex" deletePtr'QModelIndex :: HoppyF.FunPtr (HoppyF.Ptr QModelIndexConst -> HoppyP.IO ())

class QModelIndexValue a where
  withQModelIndexPtr :: a -> (QModelIndexConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QModelIndexConstPtr a => QModelIndexValue a where
#else
instance QModelIndexConstPtr a => QModelIndexValue a where
#endif
  withQModelIndexPtr = HoppyP.flip ($) . toQModelIndexConst

class (HoppyFHR.CppPtr this) => QModelIndexConstPtr this where
  toQModelIndexConst :: this -> QModelIndexConst

child :: (QModelIndexValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QModelIndex
child arg'1 arg'2 arg'3 =
  withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . QModelIndexConst) =<<
  (child' arg'1' arg'2' arg'3')

column :: (QModelIndexValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
column arg'1 =
  withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (column' arg'1')

getData :: (QModelIndexValue arg'1) => arg'1 -> HoppyP.IO M66.QVariant
getData arg'1 =
  withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (getData' arg'1')

getDataWithRole :: (QModelIndexValue arg'1) => arg'1 -> M68.QtItemDataRole -> HoppyP.IO M66.QVariant
getDataWithRole arg'1 arg'2 =
  withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (getDataWithRole' arg'1' arg'2')

flags :: (QModelIndexValue arg'1) => arg'1 -> HoppyP.IO M68.QtItemFlags
flags arg'1 =
  withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtItemFlags
  (flags' arg'1')

isValid :: (QModelIndexValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isValid arg'1 =
  withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isValid' arg'1')

model :: (QModelIndexValue arg'1) => arg'1 -> HoppyP.IO M2.QAbstractItemModelConst
model arg'1 =
  withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M2.QAbstractItemModelConst
  (model' arg'1')

parent :: (QModelIndexValue arg'1) => arg'1 -> HoppyP.IO QModelIndex
parent arg'1 =
  withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QModelIndexConst) =<<
  (parent' arg'1')

row :: (QModelIndexValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
row arg'1 =
  withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (row' arg'1')

sibling :: (QModelIndexValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QModelIndex
sibling arg'1 arg'2 arg'3 =
  withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . QModelIndexConst) =<<
  (sibling' arg'1' arg'2' arg'3')

eQ :: (QModelIndexValue arg'1, QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QModelIndexValue arg'1, QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QModelIndexConstPtr this) => QModelIndexPtr this where
  toQModelIndex :: this -> QModelIndex

aSSIGN :: (QModelIndexPtr arg'1, QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QModelIndex
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQModelIndex arg'1) $ \arg'1' ->
  withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QModelIndex
  (aSSIGN' arg'1' arg'2')

data QModelIndexConst =
    QModelIndexConst (HoppyF.Ptr QModelIndexConst)
  | QModelIndexConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QModelIndexConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QModelIndexConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QModelIndexConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQModelIndexToConst :: QModelIndex -> QModelIndexConst
castQModelIndexToConst (QModelIndex ptr') = QModelIndexConst $ HoppyF.castPtr ptr'
castQModelIndexToConst (QModelIndexGc fptr' ptr') = QModelIndexConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QModelIndexConst where
  nullptr = QModelIndexConst HoppyF.nullPtr
  
  withCppPtr (QModelIndexConst ptr') f' = f' ptr'
  withCppPtr (QModelIndexConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QModelIndexConst ptr') = ptr'
  toPtr (QModelIndexConstGc _ ptr') = ptr'
  
  touchCppPtr (QModelIndexConst _) = HoppyP.return ()
  touchCppPtr (QModelIndexConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QModelIndexConst where
  delete (QModelIndexConst ptr') = delete'QModelIndex ptr'
  delete (QModelIndexConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QModelIndexConst", " object."]
  
  toGc this'@(QModelIndexConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QModelIndexConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QModelIndex :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QModelIndexConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QModelIndexConst QModelIndex where copy = newCopy

instance QModelIndexConstPtr QModelIndexConst where
  toQModelIndexConst = HoppyP.id

data QModelIndex =
    QModelIndex (HoppyF.Ptr QModelIndex)
  | QModelIndexGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QModelIndex)
  deriving (HoppyP.Show)

instance HoppyP.Eq QModelIndex where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QModelIndex where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQModelIndexToNonconst :: QModelIndexConst -> QModelIndex
castQModelIndexToNonconst (QModelIndexConst ptr') = QModelIndex $ HoppyF.castPtr ptr'
castQModelIndexToNonconst (QModelIndexConstGc fptr' ptr') = QModelIndexGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QModelIndex where
  nullptr = QModelIndex HoppyF.nullPtr
  
  withCppPtr (QModelIndex ptr') f' = f' ptr'
  withCppPtr (QModelIndexGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QModelIndex ptr') = ptr'
  toPtr (QModelIndexGc _ ptr') = ptr'
  
  touchCppPtr (QModelIndex _) = HoppyP.return ()
  touchCppPtr (QModelIndexGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QModelIndex where
  delete (QModelIndex ptr') = delete'QModelIndex $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QModelIndexConst)
  delete (QModelIndexGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QModelIndex", " object."]
  
  toGc this'@(QModelIndex ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QModelIndexGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QModelIndex :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QModelIndexGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QModelIndex QModelIndex where copy = newCopy

instance QModelIndexConstPtr QModelIndex where
  toQModelIndexConst (QModelIndex ptr') = QModelIndexConst $ (HoppyF.castPtr :: HoppyF.Ptr QModelIndex -> HoppyF.Ptr QModelIndexConst) ptr'
  toQModelIndexConst (QModelIndexGc fptr' ptr') = QModelIndexConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QModelIndex -> HoppyF.Ptr QModelIndexConst) ptr'

instance QModelIndexPtr QModelIndex where
  toQModelIndex = HoppyP.id

new ::  HoppyP.IO QModelIndex
new =
  HoppyP.fmap QModelIndex
  (new')

newCopy :: (QModelIndexValue arg'1) => arg'1 -> HoppyP.IO QModelIndex
newCopy arg'1 =
  withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QModelIndex
  (newCopy' arg'1')

class QModelIndexSuper a where
  downToQModelIndex :: a -> QModelIndex


class QModelIndexSuperConst a where
  downToQModelIndexConst :: a -> QModelIndexConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QModelIndex)) QModelIndex where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QModelIndexValue a => HoppyFHR.Assignable QModelIndex a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QModelIndex)) QModelIndex where
  decode = HoppyP.fmap QModelIndex . HoppyF.peek

instance HoppyFHR.Decodable QModelIndex (QModelIndex) where
  decode = HoppyFHR.decode . toQModelIndexConst

instance HoppyFHR.Decodable QModelIndexConst (QModelIndex) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc