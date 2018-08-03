{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QVariant (
  QListQVariantValue (..),
  QListQVariantConstPtr (..),
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
  QListQVariantPtr (..),
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
  QListQVariantConst (..),
  castQListQVariantToConst,
  QListQVariant (..),
  castQListQVariantToNonconst,
  new,
  newCopy,
  QListQVariantSuper (..),
  QListQVariantSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QVariant as M66
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QListQVariant_new" new' ::  HoppyP.IO (HoppyF.Ptr QListQVariant)
foreign import ccall "genpop__QListQVariant_newCopy" newCopy' ::  HoppyF.Ptr QListQVariantConst -> HoppyP.IO (HoppyF.Ptr QListQVariant)
foreign import ccall "genpop__QListQVariant_append" append' ::  HoppyF.Ptr QListQVariant -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQVariant_appendList" appendList' ::  HoppyF.Ptr QListQVariant -> HoppyF.Ptr QListQVariantConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQVariant_at" at' ::  HoppyF.Ptr QListQVariant -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M66.QVariant)
foreign import ccall "genpop__QListQVariant_atConst" atConst' ::  HoppyF.Ptr QListQVariantConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QListQVariant_clear" clear' ::  HoppyF.Ptr QListQVariant -> HoppyP.IO ()
foreign import ccall "genpop__QListQVariant_contains" contains' ::  HoppyF.Ptr QListQVariantConst -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQVariant_count" count' ::  HoppyF.Ptr QListQVariantConst -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQVariant_endsWith" endsWith' ::  HoppyF.Ptr QListQVariantConst -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQVariant_first" first' ::  HoppyF.Ptr QListQVariant -> HoppyP.IO (HoppyF.Ptr M66.QVariant)
foreign import ccall "genpop__QListQVariant_firstConst" firstConst' ::  HoppyF.Ptr QListQVariantConst -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QListQVariant_get" get' ::  HoppyF.Ptr QListQVariantConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QListQVariant_indexOf" indexOf' ::  HoppyF.Ptr QListQVariantConst -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQVariant_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QListQVariantConst -> HoppyF.Ptr M66.QVariantConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQVariant_insert" insert' ::  HoppyF.Ptr QListQVariant -> HoppyFC.CInt -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQVariant_isEmpty" isEmpty' ::  HoppyF.Ptr QListQVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQVariant_last" last' ::  HoppyF.Ptr QListQVariant -> HoppyP.IO (HoppyF.Ptr M66.QVariant)
foreign import ccall "genpop__QListQVariant_lastConst" lastConst' ::  HoppyF.Ptr QListQVariantConst -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QListQVariant_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QListQVariantConst -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQVariant_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QListQVariantConst -> HoppyF.Ptr M66.QVariantConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQVariant_mid" mid' ::  HoppyF.Ptr QListQVariantConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQVariant)
foreign import ccall "genpop__QListQVariant_midLength" midLength' ::  HoppyF.Ptr QListQVariantConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQVariant)
foreign import ccall "genpop__QListQVariant_move" move' ::  HoppyF.Ptr QListQVariant -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQVariant_prepend" prepend' ::  HoppyF.Ptr QListQVariant -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQVariant_removeAll" removeAll' ::  HoppyF.Ptr QListQVariant -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQVariant_removeAt" removeAt' ::  HoppyF.Ptr QListQVariant -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQVariant_removeFirst" removeFirst' ::  HoppyF.Ptr QListQVariant -> HoppyP.IO ()
foreign import ccall "genpop__QListQVariant_removeLast" removeLast' ::  HoppyF.Ptr QListQVariant -> HoppyP.IO ()
foreign import ccall "genpop__QListQVariant_removeOne" removeOne' ::  HoppyF.Ptr QListQVariant -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQVariant_replace" replace' ::  HoppyF.Ptr QListQVariant -> HoppyFC.CInt -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQVariant_reserve" reserve' ::  HoppyF.Ptr QListQVariant -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQVariant_size" size' ::  HoppyF.Ptr QListQVariantConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQVariant_startsWith" startsWith' ::  HoppyF.Ptr QListQVariantConst -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQVariant_swap" swap' ::  HoppyF.Ptr QListQVariant -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQVariant_takeAt" takeAt' ::  HoppyF.Ptr QListQVariant -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QListQVariant_takeFirst" takeFirst' ::  HoppyF.Ptr QListQVariant -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QListQVariant_takeLast" takeLast' ::  HoppyF.Ptr QListQVariant -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QListQVariant_value" value' ::  HoppyF.Ptr QListQVariantConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QListQVariant_valueOr" valueOr' ::  HoppyF.Ptr QListQVariantConst -> HoppyFC.CInt -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QListQVariant_ADD" aDD' ::  HoppyF.Ptr QListQVariantConst -> HoppyF.Ptr QListQVariantConst -> HoppyP.IO (HoppyF.Ptr QListQVariant)
foreign import ccall "genpop__QListQVariant_ASSIGN" aSSIGN' ::  HoppyF.Ptr QListQVariant -> HoppyF.Ptr QListQVariantConst -> HoppyP.IO (HoppyF.Ptr QListQVariant)
foreign import ccall "gendel__QListQVariant" delete'QListQVariant :: HoppyF.Ptr QListQVariantConst -> HoppyP.IO ()
foreign import ccall "&gendel__QListQVariant" deletePtr'QListQVariant :: HoppyF.FunPtr (HoppyF.Ptr QListQVariantConst -> HoppyP.IO ())

class QListQVariantValue a where
  withQListQVariantPtr :: a -> (QListQVariantConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQVariantConstPtr a => QListQVariantValue a where
#else
instance QListQVariantConstPtr a => QListQVariantValue a where
#endif
  withQListQVariantPtr = HoppyP.flip ($) . toQListQVariantConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQVariantValue ([M66.QVariant]) where
#else
instance QListQVariantValue ([M66.QVariant]) where
#endif
  withQListQVariantPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QListQVariantConstPtr this where
  toQListQVariantConst :: this -> QListQVariantConst

atConst :: (QListQVariantValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M66.QVariantConst
atConst arg'1 arg'2 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M66.QVariantConst
  (atConst' arg'1' arg'2')

contains :: (QListQVariantValue arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QListQVariantValue arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

endsWith :: (QListQVariantValue arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QListQVariantValue arg'1) => arg'1 -> HoppyP.IO M66.QVariantConst
firstConst arg'1 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M66.QVariantConst
  (firstConst' arg'1')

get :: (QListQVariantValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M66.QVariant
get arg'1 arg'2 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (get' arg'1' arg'2')

indexOf :: (QListQVariantValue arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QListQVariantValue arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QListQVariantValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QListQVariantValue arg'1) => arg'1 -> HoppyP.IO M66.QVariantConst
lastConst arg'1 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M66.QVariantConst
  (lastConst' arg'1')

lastIndexOf :: (QListQVariantValue arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QListQVariantValue arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QListQVariantValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QListQVariant
mid arg'1 arg'2 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQVariant
  (mid' arg'1' arg'2')

midLength :: (QListQVariantValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QListQVariant
midLength arg'1 arg'2 arg'3 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQVariant
  (midLength' arg'1' arg'2' arg'3')

size :: (QListQVariantValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QListQVariantValue arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QListQVariantValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M66.QVariant
value arg'1 arg'2 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (value' arg'1' arg'2')

valueOr :: (QListQVariantValue arg'1, M66.QVariantValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO M66.QVariant
valueOr arg'1 arg'2 arg'3 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M66.withQVariantPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QListQVariantValue arg'1, QListQVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQVariant
aDD arg'1 arg'2 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQListQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQVariant
  (aDD' arg'1' arg'2')

class (QListQVariantConstPtr this) => QListQVariantPtr this where
  toQListQVariant :: this -> QListQVariant

append :: (QListQVariantPtr arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (append' arg'1' arg'2')

appendList :: (QListQVariantPtr arg'1, QListQVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  withQListQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendList' arg'1' arg'2')

at :: (QListQVariantPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M66.QVariant
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M66.QVariant
  (at' arg'1' arg'2')

clear :: (QListQVariantPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  (clear' arg'1')

first :: (QListQVariantPtr arg'1) => arg'1 -> HoppyP.IO M66.QVariant
first arg'1 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  HoppyP.fmap M66.QVariant
  (first' arg'1')

insert :: (QListQVariantPtr arg'1, M66.QVariantValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M66.withQVariantPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (insert' arg'1' arg'2' arg'3')

last :: (QListQVariantPtr arg'1) => arg'1 -> HoppyP.IO M66.QVariant
last arg'1 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  HoppyP.fmap M66.QVariant
  (last' arg'1')

move :: (QListQVariantPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
move arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (move' arg'1' arg'2' arg'3')

prepend :: (QListQVariantPtr arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (prepend' arg'1' arg'2')

removeAll :: (QListQVariantPtr arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeAt :: (QListQVariantPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeAt' arg'1' arg'2')

removeFirst :: (QListQVariantPtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QListQVariantPtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QListQVariantPtr arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QListQVariantPtr arg'1, M66.QVariantValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M66.withQVariantPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (replace' arg'1' arg'2' arg'3')

reserve :: (QListQVariantPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

swap :: (QListQVariantPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
swap arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (swap' arg'1' arg'2' arg'3')

takeAt :: (QListQVariantPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M66.QVariant
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (takeAt' arg'1' arg'2')

takeFirst :: (QListQVariantPtr arg'1) => arg'1 -> HoppyP.IO M66.QVariant
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (takeFirst' arg'1')

takeLast :: (QListQVariantPtr arg'1) => arg'1 -> HoppyP.IO M66.QVariant
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (takeLast' arg'1')

aSSIGN :: (QListQVariantPtr arg'1, QListQVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQVariant
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQVariant arg'1) $ \arg'1' ->
  withQListQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QListQVariant
  (aSSIGN' arg'1' arg'2')

data QListQVariantConst =
    QListQVariantConst (HoppyF.Ptr QListQVariantConst)
  | QListQVariantConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQVariantConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQVariantConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQVariantConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQVariantToConst :: QListQVariant -> QListQVariantConst
castQListQVariantToConst (QListQVariant ptr') = QListQVariantConst $ HoppyF.castPtr ptr'
castQListQVariantToConst (QListQVariantGc fptr' ptr') = QListQVariantConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQVariantConst where
  nullptr = QListQVariantConst HoppyF.nullPtr
  
  withCppPtr (QListQVariantConst ptr') f' = f' ptr'
  withCppPtr (QListQVariantConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQVariantConst ptr') = ptr'
  toPtr (QListQVariantConstGc _ ptr') = ptr'
  
  touchCppPtr (QListQVariantConst _) = HoppyP.return ()
  touchCppPtr (QListQVariantConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQVariantConst where
  delete (QListQVariantConst ptr') = delete'QListQVariant ptr'
  delete (QListQVariantConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQVariantConst", " object."]
  
  toGc this'@(QListQVariantConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQVariantConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQVariant :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQVariantConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQVariantConst QListQVariant where copy = newCopy

instance QListQVariantConstPtr QListQVariantConst where
  toQListQVariantConst = HoppyP.id

data QListQVariant =
    QListQVariant (HoppyF.Ptr QListQVariant)
  | QListQVariantGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQVariant)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQVariant where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQVariant where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQVariantToNonconst :: QListQVariantConst -> QListQVariant
castQListQVariantToNonconst (QListQVariantConst ptr') = QListQVariant $ HoppyF.castPtr ptr'
castQListQVariantToNonconst (QListQVariantConstGc fptr' ptr') = QListQVariantGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQVariant where
  nullptr = QListQVariant HoppyF.nullPtr
  
  withCppPtr (QListQVariant ptr') f' = f' ptr'
  withCppPtr (QListQVariantGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQVariant ptr') = ptr'
  toPtr (QListQVariantGc _ ptr') = ptr'
  
  touchCppPtr (QListQVariant _) = HoppyP.return ()
  touchCppPtr (QListQVariantGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQVariant where
  delete (QListQVariant ptr') = delete'QListQVariant $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QListQVariantConst)
  delete (QListQVariantGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQVariant", " object."]
  
  toGc this'@(QListQVariant ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQVariantGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQVariant :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQVariantGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQVariant QListQVariant where copy = newCopy

instance QListQVariantConstPtr QListQVariant where
  toQListQVariantConst (QListQVariant ptr') = QListQVariantConst $ (HoppyF.castPtr :: HoppyF.Ptr QListQVariant -> HoppyF.Ptr QListQVariantConst) ptr'
  toQListQVariantConst (QListQVariantGc fptr' ptr') = QListQVariantConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QListQVariant -> HoppyF.Ptr QListQVariantConst) ptr'

instance QListQVariantPtr QListQVariant where
  toQListQVariant = HoppyP.id

new ::  HoppyP.IO QListQVariant
new =
  HoppyP.fmap QListQVariant
  (new')

newCopy :: (QListQVariantValue arg'1) => arg'1 -> HoppyP.IO QListQVariant
newCopy arg'1 =
  withQListQVariantPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QListQVariant
  (newCopy' arg'1')

class QListQVariantSuper a where
  downToQListQVariant :: a -> QListQVariant


class QListQVariantSuperConst a where
  downToQListQVariantConst :: a -> QListQVariantConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QListQVariant)) QListQVariant where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QListQVariantValue a => HoppyFHR.Assignable QListQVariant a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQVariant)) QListQVariant where
  decode = HoppyP.fmap QListQVariant . HoppyF.peek

instance HoppyFHR.Encodable QListQVariant ([M66.QVariant]) where
  encode =
    QtahFHR.fromContents

instance HoppyFHR.Encodable QListQVariantConst ([M66.QVariant]) where
  encode = HoppyP.fmap (toQListQVariantConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QListQVariant)

instance HoppyFHR.Decodable QListQVariant ([M66.QVariant]) where
  decode = HoppyFHR.decode . toQListQVariantConst

instance HoppyFHR.Decodable QListQVariantConst ([M66.QVariant]) where
  decode =
    QtahFHR.toContents

instance QtahFHR.HasContents QListQVariantConst (M66.QVariant) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QListQVariant (M66.QVariant) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QListQVariant (M66.QVariant) where
  fromContents values' = do
    list' <- new
    reserve list' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append list') values'
    QtahP.return list'