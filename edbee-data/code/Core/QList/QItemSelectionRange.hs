{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QItemSelectionRange (
  QListQItemSelectionRangeValue (..),
  QListQItemSelectionRangeConstPtr (..),
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
  QListQItemSelectionRangePtr (..),
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
  QListQItemSelectionRangeConst (..),
  castQListQItemSelectionRangeToConst,
  QListQItemSelectionRange (..),
  castQListQItemSelectionRangeToNonconst,
  new,
  newCopy,
  QListQItemSelectionRangeSuper (..),
  QListQItemSelectionRangeSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Generated.Core.QItemSelectionRange as M26
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QListQItemSelectionRange_new" new' ::  HoppyP.IO (HoppyF.Ptr QListQItemSelectionRange)
foreign import ccall "genpop__QListQItemSelectionRange_newCopy" newCopy' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr QListQItemSelectionRange)
foreign import ccall "genpop__QListQItemSelectionRange_append" append' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQItemSelectionRange_appendList" appendList' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQItemSelectionRange_at" at' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M26.QItemSelectionRange)
foreign import ccall "genpop__QListQItemSelectionRange_atConst" atConst' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M26.QItemSelectionRangeConst)
foreign import ccall "genpop__QListQItemSelectionRange_clear" clear' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyP.IO ()
foreign import ccall "genpop__QListQItemSelectionRange_contains" contains' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQItemSelectionRange_count" count' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQItemSelectionRange_endsWith" endsWith' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQItemSelectionRange_first" first' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyP.IO (HoppyF.Ptr M26.QItemSelectionRange)
foreign import ccall "genpop__QListQItemSelectionRange_firstConst" firstConst' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr M26.QItemSelectionRangeConst)
foreign import ccall "genpop__QListQItemSelectionRange_get" get' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M26.QItemSelectionRangeConst)
foreign import ccall "genpop__QListQItemSelectionRange_indexOf" indexOf' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQItemSelectionRange_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQItemSelectionRange_insert" insert' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyFC.CInt -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQItemSelectionRange_isEmpty" isEmpty' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQItemSelectionRange_last" last' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyP.IO (HoppyF.Ptr M26.QItemSelectionRange)
foreign import ccall "genpop__QListQItemSelectionRange_lastConst" lastConst' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr M26.QItemSelectionRangeConst)
foreign import ccall "genpop__QListQItemSelectionRange_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQItemSelectionRange_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQItemSelectionRange_mid" mid' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQItemSelectionRange)
foreign import ccall "genpop__QListQItemSelectionRange_midLength" midLength' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQItemSelectionRange)
foreign import ccall "genpop__QListQItemSelectionRange_move" move' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQItemSelectionRange_prepend" prepend' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQItemSelectionRange_removeAll" removeAll' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQItemSelectionRange_removeAt" removeAt' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQItemSelectionRange_removeFirst" removeFirst' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyP.IO ()
foreign import ccall "genpop__QListQItemSelectionRange_removeLast" removeLast' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyP.IO ()
foreign import ccall "genpop__QListQItemSelectionRange_removeOne" removeOne' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQItemSelectionRange_replace" replace' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyFC.CInt -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQItemSelectionRange_reserve" reserve' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQItemSelectionRange_size" size' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQItemSelectionRange_startsWith" startsWith' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQItemSelectionRange_swap" swap' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQItemSelectionRange_takeAt" takeAt' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M26.QItemSelectionRangeConst)
foreign import ccall "genpop__QListQItemSelectionRange_takeFirst" takeFirst' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyP.IO (HoppyF.Ptr M26.QItemSelectionRangeConst)
foreign import ccall "genpop__QListQItemSelectionRange_takeLast" takeLast' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyP.IO (HoppyF.Ptr M26.QItemSelectionRangeConst)
foreign import ccall "genpop__QListQItemSelectionRange_value" value' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M26.QItemSelectionRangeConst)
foreign import ccall "genpop__QListQItemSelectionRange_valueOr" valueOr' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyFC.CInt -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr M26.QItemSelectionRangeConst)
foreign import ccall "genpop__QListQItemSelectionRange_ADD" aDD' ::  HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr QListQItemSelectionRange)
foreign import ccall "genpop__QListQItemSelectionRange_ASSIGN" aSSIGN' ::  HoppyF.Ptr QListQItemSelectionRange -> HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr QListQItemSelectionRange)
foreign import ccall "gendel__QListQItemSelectionRange" delete'QListQItemSelectionRange :: HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyP.IO ()
foreign import ccall "&gendel__QListQItemSelectionRange" deletePtr'QListQItemSelectionRange :: HoppyF.FunPtr (HoppyF.Ptr QListQItemSelectionRangeConst -> HoppyP.IO ())

class QListQItemSelectionRangeValue a where
  withQListQItemSelectionRangePtr :: a -> (QListQItemSelectionRangeConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQItemSelectionRangeConstPtr a => QListQItemSelectionRangeValue a where
#else
instance QListQItemSelectionRangeConstPtr a => QListQItemSelectionRangeValue a where
#endif
  withQListQItemSelectionRangePtr = HoppyP.flip ($) . toQListQItemSelectionRangeConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQItemSelectionRangeValue ([M26.QItemSelectionRange]) where
#else
instance QListQItemSelectionRangeValue ([M26.QItemSelectionRange]) where
#endif
  withQListQItemSelectionRangePtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QListQItemSelectionRangeConstPtr this where
  toQListQItemSelectionRangeConst :: this -> QListQItemSelectionRangeConst

atConst :: (QListQItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M26.QItemSelectionRangeConst
atConst arg'1 arg'2 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M26.QItemSelectionRangeConst
  (atConst' arg'1' arg'2')

contains :: (QListQItemSelectionRangeValue arg'1, M26.QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M26.withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QListQItemSelectionRangeValue arg'1, M26.QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M26.withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

endsWith :: (QListQItemSelectionRangeValue arg'1, M26.QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M26.withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QListQItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO M26.QItemSelectionRangeConst
firstConst arg'1 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M26.QItemSelectionRangeConst
  (firstConst' arg'1')

get :: (QListQItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M26.QItemSelectionRange
get arg'1 arg'2 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M26.QItemSelectionRangeConst) =<<
  (get' arg'1' arg'2')

indexOf :: (QListQItemSelectionRangeValue arg'1, M26.QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M26.withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QListQItemSelectionRangeValue arg'1, M26.QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M26.withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QListQItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QListQItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO M26.QItemSelectionRangeConst
lastConst arg'1 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M26.QItemSelectionRangeConst
  (lastConst' arg'1')

lastIndexOf :: (QListQItemSelectionRangeValue arg'1, M26.QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M26.withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QListQItemSelectionRangeValue arg'1, M26.QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M26.withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QListQItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QListQItemSelectionRange
mid arg'1 arg'2 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQItemSelectionRange
  (mid' arg'1' arg'2')

midLength :: (QListQItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QListQItemSelectionRange
midLength arg'1 arg'2 arg'3 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQItemSelectionRange
  (midLength' arg'1' arg'2' arg'3')

size :: (QListQItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QListQItemSelectionRangeValue arg'1, M26.QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M26.withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QListQItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M26.QItemSelectionRange
value arg'1 arg'2 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M26.QItemSelectionRangeConst) =<<
  (value' arg'1' arg'2')

valueOr :: (QListQItemSelectionRangeValue arg'1, M26.QItemSelectionRangeValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO M26.QItemSelectionRange
valueOr arg'1 arg'2 arg'3 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M26.withQItemSelectionRangePtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M26.QItemSelectionRangeConst) =<<
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QListQItemSelectionRangeValue arg'1, QListQItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQItemSelectionRange
aDD arg'1 arg'2 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQListQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQItemSelectionRange
  (aDD' arg'1' arg'2')

class (QListQItemSelectionRangeConstPtr this) => QListQItemSelectionRangePtr this where
  toQListQItemSelectionRange :: this -> QListQItemSelectionRange

append :: (QListQItemSelectionRangePtr arg'1, M26.QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  M26.withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (append' arg'1' arg'2')

appendList :: (QListQItemSelectionRangePtr arg'1, QListQItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  withQListQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendList' arg'1' arg'2')

at :: (QListQItemSelectionRangePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M26.QItemSelectionRange
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M26.QItemSelectionRange
  (at' arg'1' arg'2')

clear :: (QListQItemSelectionRangePtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  (clear' arg'1')

first :: (QListQItemSelectionRangePtr arg'1) => arg'1 -> HoppyP.IO M26.QItemSelectionRange
first arg'1 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  HoppyP.fmap M26.QItemSelectionRange
  (first' arg'1')

insert :: (QListQItemSelectionRangePtr arg'1, M26.QItemSelectionRangeValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M26.withQItemSelectionRangePtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (insert' arg'1' arg'2' arg'3')

last :: (QListQItemSelectionRangePtr arg'1) => arg'1 -> HoppyP.IO M26.QItemSelectionRange
last arg'1 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  HoppyP.fmap M26.QItemSelectionRange
  (last' arg'1')

move :: (QListQItemSelectionRangePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
move arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (move' arg'1' arg'2' arg'3')

prepend :: (QListQItemSelectionRangePtr arg'1, M26.QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  M26.withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (prepend' arg'1' arg'2')

removeAll :: (QListQItemSelectionRangePtr arg'1, M26.QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  M26.withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeAt :: (QListQItemSelectionRangePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeAt' arg'1' arg'2')

removeFirst :: (QListQItemSelectionRangePtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QListQItemSelectionRangePtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QListQItemSelectionRangePtr arg'1, M26.QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  M26.withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QListQItemSelectionRangePtr arg'1, M26.QItemSelectionRangeValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M26.withQItemSelectionRangePtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (replace' arg'1' arg'2' arg'3')

reserve :: (QListQItemSelectionRangePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

swap :: (QListQItemSelectionRangePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
swap arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (swap' arg'1' arg'2' arg'3')

takeAt :: (QListQItemSelectionRangePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M26.QItemSelectionRange
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M26.QItemSelectionRangeConst) =<<
  (takeAt' arg'1' arg'2')

takeFirst :: (QListQItemSelectionRangePtr arg'1) => arg'1 -> HoppyP.IO M26.QItemSelectionRange
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M26.QItemSelectionRangeConst) =<<
  (takeFirst' arg'1')

takeLast :: (QListQItemSelectionRangePtr arg'1) => arg'1 -> HoppyP.IO M26.QItemSelectionRange
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M26.QItemSelectionRangeConst) =<<
  (takeLast' arg'1')

aSSIGN :: (QListQItemSelectionRangePtr arg'1, QListQItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQItemSelectionRange
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQItemSelectionRange arg'1) $ \arg'1' ->
  withQListQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QListQItemSelectionRange
  (aSSIGN' arg'1' arg'2')

data QListQItemSelectionRangeConst =
    QListQItemSelectionRangeConst (HoppyF.Ptr QListQItemSelectionRangeConst)
  | QListQItemSelectionRangeConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQItemSelectionRangeConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQItemSelectionRangeConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQItemSelectionRangeConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQItemSelectionRangeToConst :: QListQItemSelectionRange -> QListQItemSelectionRangeConst
castQListQItemSelectionRangeToConst (QListQItemSelectionRange ptr') = QListQItemSelectionRangeConst $ HoppyF.castPtr ptr'
castQListQItemSelectionRangeToConst (QListQItemSelectionRangeGc fptr' ptr') = QListQItemSelectionRangeConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQItemSelectionRangeConst where
  nullptr = QListQItemSelectionRangeConst HoppyF.nullPtr
  
  withCppPtr (QListQItemSelectionRangeConst ptr') f' = f' ptr'
  withCppPtr (QListQItemSelectionRangeConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQItemSelectionRangeConst ptr') = ptr'
  toPtr (QListQItemSelectionRangeConstGc _ ptr') = ptr'
  
  touchCppPtr (QListQItemSelectionRangeConst _) = HoppyP.return ()
  touchCppPtr (QListQItemSelectionRangeConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQItemSelectionRangeConst where
  delete (QListQItemSelectionRangeConst ptr') = delete'QListQItemSelectionRange ptr'
  delete (QListQItemSelectionRangeConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQItemSelectionRangeConst", " object."]
  
  toGc this'@(QListQItemSelectionRangeConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQItemSelectionRangeConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQItemSelectionRange :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQItemSelectionRangeConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQItemSelectionRangeConst QListQItemSelectionRange where copy = newCopy

instance QListQItemSelectionRangeConstPtr QListQItemSelectionRangeConst where
  toQListQItemSelectionRangeConst = HoppyP.id

data QListQItemSelectionRange =
    QListQItemSelectionRange (HoppyF.Ptr QListQItemSelectionRange)
  | QListQItemSelectionRangeGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQItemSelectionRange)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQItemSelectionRange where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQItemSelectionRange where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQItemSelectionRangeToNonconst :: QListQItemSelectionRangeConst -> QListQItemSelectionRange
castQListQItemSelectionRangeToNonconst (QListQItemSelectionRangeConst ptr') = QListQItemSelectionRange $ HoppyF.castPtr ptr'
castQListQItemSelectionRangeToNonconst (QListQItemSelectionRangeConstGc fptr' ptr') = QListQItemSelectionRangeGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQItemSelectionRange where
  nullptr = QListQItemSelectionRange HoppyF.nullPtr
  
  withCppPtr (QListQItemSelectionRange ptr') f' = f' ptr'
  withCppPtr (QListQItemSelectionRangeGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQItemSelectionRange ptr') = ptr'
  toPtr (QListQItemSelectionRangeGc _ ptr') = ptr'
  
  touchCppPtr (QListQItemSelectionRange _) = HoppyP.return ()
  touchCppPtr (QListQItemSelectionRangeGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQItemSelectionRange where
  delete (QListQItemSelectionRange ptr') = delete'QListQItemSelectionRange $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QListQItemSelectionRangeConst)
  delete (QListQItemSelectionRangeGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQItemSelectionRange", " object."]
  
  toGc this'@(QListQItemSelectionRange ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQItemSelectionRangeGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQItemSelectionRange :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQItemSelectionRangeGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQItemSelectionRange QListQItemSelectionRange where copy = newCopy

instance QListQItemSelectionRangeConstPtr QListQItemSelectionRange where
  toQListQItemSelectionRangeConst (QListQItemSelectionRange ptr') = QListQItemSelectionRangeConst $ (HoppyF.castPtr :: HoppyF.Ptr QListQItemSelectionRange -> HoppyF.Ptr QListQItemSelectionRangeConst) ptr'
  toQListQItemSelectionRangeConst (QListQItemSelectionRangeGc fptr' ptr') = QListQItemSelectionRangeConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QListQItemSelectionRange -> HoppyF.Ptr QListQItemSelectionRangeConst) ptr'

instance QListQItemSelectionRangePtr QListQItemSelectionRange where
  toQListQItemSelectionRange = HoppyP.id

new ::  HoppyP.IO QListQItemSelectionRange
new =
  HoppyP.fmap QListQItemSelectionRange
  (new')

newCopy :: (QListQItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO QListQItemSelectionRange
newCopy arg'1 =
  withQListQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QListQItemSelectionRange
  (newCopy' arg'1')

class QListQItemSelectionRangeSuper a where
  downToQListQItemSelectionRange :: a -> QListQItemSelectionRange


class QListQItemSelectionRangeSuperConst a where
  downToQListQItemSelectionRangeConst :: a -> QListQItemSelectionRangeConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QListQItemSelectionRange)) QListQItemSelectionRange where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QListQItemSelectionRangeValue a => HoppyFHR.Assignable QListQItemSelectionRange a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQItemSelectionRange)) QListQItemSelectionRange where
  decode = HoppyP.fmap QListQItemSelectionRange . HoppyF.peek

instance HoppyFHR.Encodable QListQItemSelectionRange ([M26.QItemSelectionRange]) where
  encode =
    QtahFHR.fromContents

instance HoppyFHR.Encodable QListQItemSelectionRangeConst ([M26.QItemSelectionRange]) where
  encode = HoppyP.fmap (toQListQItemSelectionRangeConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QListQItemSelectionRange)

instance HoppyFHR.Decodable QListQItemSelectionRange ([M26.QItemSelectionRange]) where
  decode = HoppyFHR.decode . toQListQItemSelectionRangeConst

instance HoppyFHR.Decodable QListQItemSelectionRangeConst ([M26.QItemSelectionRange]) where
  decode =
    QtahFHR.toContents

instance QtahFHR.HasContents QListQItemSelectionRangeConst (M26.QItemSelectionRange) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QListQItemSelectionRange (M26.QItemSelectionRange) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QListQItemSelectionRange (M26.QItemSelectionRange) where
  fromContents values' = do
    list' <- new
    reserve list' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append list') values'
    QtahP.return list'