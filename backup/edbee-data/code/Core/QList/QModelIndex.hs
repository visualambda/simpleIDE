{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QModelIndex (
  QListQModelIndexValue (..),
  QListQModelIndexConstPtr (..),
  atConst,
  contains,
  count,
  endsWith,
  firstConst,
  get,
  indexOf,
  indexOfFrom,
  isEmpty,
  lastConst,
  lastIndexOf,
  lastIndexOfFrom,
  mid,
  midLength,
  size,
  startsWith,
  value,
  valueOr,
  aDD,
  QListQModelIndexPtr (..),
  append,
  appendList,
  at,
  clear,
  first,
  insert,
  last,
  move,
  prepend,
  removeAll,
  removeAt,
  removeFirst,
  removeLast,
  removeOne,
  replace,
  reserve,
  swap,
  takeAt,
  takeFirst,
  takeLast,
  aSSIGN,
  QListQModelIndexConst (..),
  castQListQModelIndexToConst,
  QListQModelIndex (..),
  castQListQModelIndexToNonconst,
  new,
  newCopy,
  QListQModelIndexSuper (..),
  QListQModelIndexSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QListQModelIndex_new" new' ::  HoppyP.IO (HoppyF.Ptr QListQModelIndex)
foreign import ccall "genpop__QListQModelIndex_newCopy" newCopy' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyP.IO (HoppyF.Ptr QListQModelIndex)
foreign import ccall "genpop__QListQModelIndex_append" append' ::  HoppyF.Ptr QListQModelIndex -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQModelIndex_appendList" appendList' ::  HoppyF.Ptr QListQModelIndex -> HoppyF.Ptr QListQModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQModelIndex_at" at' ::  HoppyF.Ptr QListQModelIndex -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M32.QModelIndex)
foreign import ccall "genpop__QListQModelIndex_atConst" atConst' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QListQModelIndex_clear" clear' ::  HoppyF.Ptr QListQModelIndex -> HoppyP.IO ()
foreign import ccall "genpop__QListQModelIndex_contains" contains' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQModelIndex_count" count' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQModelIndex_endsWith" endsWith' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQModelIndex_first" first' ::  HoppyF.Ptr QListQModelIndex -> HoppyP.IO (HoppyF.Ptr M32.QModelIndex)
foreign import ccall "genpop__QListQModelIndex_firstConst" firstConst' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QListQModelIndex_get" get' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QListQModelIndex_indexOf" indexOf' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQModelIndex_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQModelIndex_insert" insert' ::  HoppyF.Ptr QListQModelIndex -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQModelIndex_isEmpty" isEmpty' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQModelIndex_last" last' ::  HoppyF.Ptr QListQModelIndex -> HoppyP.IO (HoppyF.Ptr M32.QModelIndex)
foreign import ccall "genpop__QListQModelIndex_lastConst" lastConst' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QListQModelIndex_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQModelIndex_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQModelIndex_mid" mid' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQModelIndex)
foreign import ccall "genpop__QListQModelIndex_midLength" midLength' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQModelIndex)
foreign import ccall "genpop__QListQModelIndex_move" move' ::  HoppyF.Ptr QListQModelIndex -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQModelIndex_prepend" prepend' ::  HoppyF.Ptr QListQModelIndex -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQModelIndex_removeAll" removeAll' ::  HoppyF.Ptr QListQModelIndex -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQModelIndex_removeAt" removeAt' ::  HoppyF.Ptr QListQModelIndex -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQModelIndex_removeFirst" removeFirst' ::  HoppyF.Ptr QListQModelIndex -> HoppyP.IO ()
foreign import ccall "genpop__QListQModelIndex_removeLast" removeLast' ::  HoppyF.Ptr QListQModelIndex -> HoppyP.IO ()
foreign import ccall "genpop__QListQModelIndex_removeOne" removeOne' ::  HoppyF.Ptr QListQModelIndex -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQModelIndex_replace" replace' ::  HoppyF.Ptr QListQModelIndex -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQModelIndex_reserve" reserve' ::  HoppyF.Ptr QListQModelIndex -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQModelIndex_size" size' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQModelIndex_startsWith" startsWith' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQModelIndex_swap" swap' ::  HoppyF.Ptr QListQModelIndex -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQModelIndex_takeAt" takeAt' ::  HoppyF.Ptr QListQModelIndex -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QListQModelIndex_takeFirst" takeFirst' ::  HoppyF.Ptr QListQModelIndex -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QListQModelIndex_takeLast" takeLast' ::  HoppyF.Ptr QListQModelIndex -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QListQModelIndex_value" value' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QListQModelIndex_valueOr" valueOr' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QListQModelIndex_ADD" aDD' ::  HoppyF.Ptr QListQModelIndexConst -> HoppyF.Ptr QListQModelIndexConst -> HoppyP.IO (HoppyF.Ptr QListQModelIndex)
foreign import ccall "genpop__QListQModelIndex_ASSIGN" aSSIGN' ::  HoppyF.Ptr QListQModelIndex -> HoppyF.Ptr QListQModelIndexConst -> HoppyP.IO (HoppyF.Ptr QListQModelIndex)
foreign import ccall "gendel__QListQModelIndex" delete'QListQModelIndex :: HoppyF.Ptr QListQModelIndexConst -> HoppyP.IO ()
foreign import ccall "&gendel__QListQModelIndex" deletePtr'QListQModelIndex :: HoppyF.FunPtr (HoppyF.Ptr QListQModelIndexConst -> HoppyP.IO ())

class QListQModelIndexValue a where
  withQListQModelIndexPtr :: a -> (QListQModelIndexConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQModelIndexConstPtr a => QListQModelIndexValue a where
#else
instance QListQModelIndexConstPtr a => QListQModelIndexValue a where
#endif
  withQListQModelIndexPtr = HoppyP.flip ($) . toQListQModelIndexConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQModelIndexValue ([M32.QModelIndex]) where
#else
instance QListQModelIndexValue ([M32.QModelIndex]) where
#endif
  withQListQModelIndexPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QListQModelIndexConstPtr this where
  toQListQModelIndexConst :: this -> QListQModelIndexConst

atConst :: (QListQModelIndexValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M32.QModelIndexConst
atConst arg'1 arg'2 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M32.QModelIndexConst
  (atConst' arg'1' arg'2')

contains :: (QListQModelIndexValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QListQModelIndexValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

endsWith :: (QListQModelIndexValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QListQModelIndexValue arg'1) => arg'1 -> HoppyP.IO M32.QModelIndexConst
firstConst arg'1 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M32.QModelIndexConst
  (firstConst' arg'1')

get :: (QListQModelIndexValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M32.QModelIndex
get arg'1 arg'2 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (get' arg'1' arg'2')

indexOf :: (QListQModelIndexValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QListQModelIndexValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QListQModelIndexValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QListQModelIndexValue arg'1) => arg'1 -> HoppyP.IO M32.QModelIndexConst
lastConst arg'1 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M32.QModelIndexConst
  (lastConst' arg'1')

lastIndexOf :: (QListQModelIndexValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QListQModelIndexValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QListQModelIndexValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QListQModelIndex
mid arg'1 arg'2 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQModelIndex
  (mid' arg'1' arg'2')

midLength :: (QListQModelIndexValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QListQModelIndex
midLength arg'1 arg'2 arg'3 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQModelIndex
  (midLength' arg'1' arg'2' arg'3')

size :: (QListQModelIndexValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QListQModelIndexValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QListQModelIndexValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M32.QModelIndex
value arg'1 arg'2 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (value' arg'1' arg'2')

valueOr :: (QListQModelIndexValue arg'1, M32.QModelIndexValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO M32.QModelIndex
valueOr arg'1 arg'2 arg'3 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QListQModelIndexValue arg'1, QListQModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQModelIndex
aDD arg'1 arg'2 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQListQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQModelIndex
  (aDD' arg'1' arg'2')

class (QListQModelIndexConstPtr this) => QListQModelIndexPtr this where
  toQListQModelIndex :: this -> QListQModelIndex

append :: (QListQModelIndexPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (append' arg'1' arg'2')

appendList :: (QListQModelIndexPtr arg'1, QListQModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  withQListQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendList' arg'1' arg'2')

at :: (QListQModelIndexPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M32.QModelIndex
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M32.QModelIndex
  (at' arg'1' arg'2')

clear :: (QListQModelIndexPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  (clear' arg'1')

first :: (QListQModelIndexPtr arg'1) => arg'1 -> HoppyP.IO M32.QModelIndex
first arg'1 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  HoppyP.fmap M32.QModelIndex
  (first' arg'1')

insert :: (QListQModelIndexPtr arg'1, M32.QModelIndexValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (insert' arg'1' arg'2' arg'3')

last :: (QListQModelIndexPtr arg'1) => arg'1 -> HoppyP.IO M32.QModelIndex
last arg'1 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  HoppyP.fmap M32.QModelIndex
  (last' arg'1')

move :: (QListQModelIndexPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
move arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (move' arg'1' arg'2' arg'3')

prepend :: (QListQModelIndexPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (prepend' arg'1' arg'2')

removeAll :: (QListQModelIndexPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeAt :: (QListQModelIndexPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeAt' arg'1' arg'2')

removeFirst :: (QListQModelIndexPtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QListQModelIndexPtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QListQModelIndexPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QListQModelIndexPtr arg'1, M32.QModelIndexValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (replace' arg'1' arg'2' arg'3')

reserve :: (QListQModelIndexPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

swap :: (QListQModelIndexPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
swap arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (swap' arg'1' arg'2' arg'3')

takeAt :: (QListQModelIndexPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M32.QModelIndex
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (takeAt' arg'1' arg'2')

takeFirst :: (QListQModelIndexPtr arg'1) => arg'1 -> HoppyP.IO M32.QModelIndex
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (takeFirst' arg'1')

takeLast :: (QListQModelIndexPtr arg'1) => arg'1 -> HoppyP.IO M32.QModelIndex
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (takeLast' arg'1')

aSSIGN :: (QListQModelIndexPtr arg'1, QListQModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQModelIndex
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQModelIndex arg'1) $ \arg'1' ->
  withQListQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QListQModelIndex
  (aSSIGN' arg'1' arg'2')

data QListQModelIndexConst =
    QListQModelIndexConst (HoppyF.Ptr QListQModelIndexConst)
  | QListQModelIndexConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQModelIndexConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQModelIndexConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQModelIndexConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQModelIndexToConst :: QListQModelIndex -> QListQModelIndexConst
castQListQModelIndexToConst (QListQModelIndex ptr') = QListQModelIndexConst $ HoppyF.castPtr ptr'
castQListQModelIndexToConst (QListQModelIndexGc fptr' ptr') = QListQModelIndexConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQModelIndexConst where
  nullptr = QListQModelIndexConst HoppyF.nullPtr
  
  withCppPtr (QListQModelIndexConst ptr') f' = f' ptr'
  withCppPtr (QListQModelIndexConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQModelIndexConst ptr') = ptr'
  toPtr (QListQModelIndexConstGc _ ptr') = ptr'
  
  touchCppPtr (QListQModelIndexConst _) = HoppyP.return ()
  touchCppPtr (QListQModelIndexConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQModelIndexConst where
  delete (QListQModelIndexConst ptr') = delete'QListQModelIndex ptr'
  delete (QListQModelIndexConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQModelIndexConst", " object."]
  
  toGc this'@(QListQModelIndexConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQModelIndexConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQModelIndex :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQModelIndexConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQModelIndexConst QListQModelIndex where copy = newCopy

instance QListQModelIndexConstPtr QListQModelIndexConst where
  toQListQModelIndexConst = HoppyP.id

data QListQModelIndex =
    QListQModelIndex (HoppyF.Ptr QListQModelIndex)
  | QListQModelIndexGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQModelIndex)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQModelIndex where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQModelIndex where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQModelIndexToNonconst :: QListQModelIndexConst -> QListQModelIndex
castQListQModelIndexToNonconst (QListQModelIndexConst ptr') = QListQModelIndex $ HoppyF.castPtr ptr'
castQListQModelIndexToNonconst (QListQModelIndexConstGc fptr' ptr') = QListQModelIndexGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQModelIndex where
  nullptr = QListQModelIndex HoppyF.nullPtr
  
  withCppPtr (QListQModelIndex ptr') f' = f' ptr'
  withCppPtr (QListQModelIndexGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQModelIndex ptr') = ptr'
  toPtr (QListQModelIndexGc _ ptr') = ptr'
  
  touchCppPtr (QListQModelIndex _) = HoppyP.return ()
  touchCppPtr (QListQModelIndexGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQModelIndex where
  delete (QListQModelIndex ptr') = delete'QListQModelIndex $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QListQModelIndexConst)
  delete (QListQModelIndexGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQModelIndex", " object."]
  
  toGc this'@(QListQModelIndex ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQModelIndexGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQModelIndex :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQModelIndexGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQModelIndex QListQModelIndex where copy = newCopy

instance QListQModelIndexConstPtr QListQModelIndex where
  toQListQModelIndexConst (QListQModelIndex ptr') = QListQModelIndexConst $ (HoppyF.castPtr :: HoppyF.Ptr QListQModelIndex -> HoppyF.Ptr QListQModelIndexConst) ptr'
  toQListQModelIndexConst (QListQModelIndexGc fptr' ptr') = QListQModelIndexConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QListQModelIndex -> HoppyF.Ptr QListQModelIndexConst) ptr'

instance QListQModelIndexPtr QListQModelIndex where
  toQListQModelIndex = HoppyP.id

new ::  HoppyP.IO QListQModelIndex
new =
  HoppyP.fmap QListQModelIndex
  (new')

newCopy :: (QListQModelIndexValue arg'1) => arg'1 -> HoppyP.IO QListQModelIndex
newCopy arg'1 =
  withQListQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QListQModelIndex
  (newCopy' arg'1')

class QListQModelIndexSuper a where
  downToQListQModelIndex :: a -> QListQModelIndex


class QListQModelIndexSuperConst a where
  downToQListQModelIndexConst :: a -> QListQModelIndexConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QListQModelIndex)) QListQModelIndex where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QListQModelIndexValue a => HoppyFHR.Assignable QListQModelIndex a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQModelIndex)) QListQModelIndex where
  decode = HoppyP.fmap QListQModelIndex . HoppyF.peek

instance HoppyFHR.Encodable QListQModelIndex ([M32.QModelIndex]) where
  encode =
    QtahFHR.fromContents

instance HoppyFHR.Encodable QListQModelIndexConst ([M32.QModelIndex]) where
  encode = HoppyP.fmap (toQListQModelIndexConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QListQModelIndex)

instance HoppyFHR.Decodable QListQModelIndex ([M32.QModelIndex]) where
  decode = HoppyFHR.decode . toQListQModelIndexConst

instance HoppyFHR.Decodable QListQModelIndexConst ([M32.QModelIndex]) where
  decode =
    QtahFHR.toContents

instance QtahFHR.HasContents QListQModelIndexConst (M32.QModelIndex) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QListQModelIndex (M32.QModelIndex) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QListQModelIndex (M32.QModelIndex) where
  fromContents values' = do
    list' <- new
    reserve list' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append list') values'
    QtahP.return list'