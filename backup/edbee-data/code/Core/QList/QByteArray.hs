{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QByteArray (
  QListQByteArrayValue (..),
  QListQByteArrayConstPtr (..),
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
  QListQByteArrayPtr (..),
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
  QListQByteArrayConst (..),
  castQListQByteArrayToConst,
  QListQByteArray (..),
  castQListQByteArrayToNonconst,
  new,
  newCopy,
  QListQByteArraySuper (..),
  QListQByteArraySuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Data.ByteString as QtahDBS
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Generated.Core.QByteArray as M8
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QListQByteArray_new" new' ::  HoppyP.IO (HoppyF.Ptr QListQByteArray)
foreign import ccall "genpop__QListQByteArray_newCopy" newCopy' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyP.IO (HoppyF.Ptr QListQByteArray)
foreign import ccall "genpop__QListQByteArray_append" append' ::  HoppyF.Ptr QListQByteArray -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQByteArray_appendList" appendList' ::  HoppyF.Ptr QListQByteArray -> HoppyF.Ptr QListQByteArrayConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQByteArray_at" at' ::  HoppyF.Ptr QListQByteArray -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M8.QByteArray)
foreign import ccall "genpop__QListQByteArray_atConst" atConst' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QListQByteArray_clear" clear' ::  HoppyF.Ptr QListQByteArray -> HoppyP.IO ()
foreign import ccall "genpop__QListQByteArray_contains" contains' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQByteArray_count" count' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQByteArray_endsWith" endsWith' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQByteArray_first" first' ::  HoppyF.Ptr QListQByteArray -> HoppyP.IO (HoppyF.Ptr M8.QByteArray)
foreign import ccall "genpop__QListQByteArray_firstConst" firstConst' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QListQByteArray_get" get' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QListQByteArray_indexOf" indexOf' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQByteArray_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyF.Ptr M8.QByteArrayConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQByteArray_insert" insert' ::  HoppyF.Ptr QListQByteArray -> HoppyFC.CInt -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQByteArray_isEmpty" isEmpty' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQByteArray_last" last' ::  HoppyF.Ptr QListQByteArray -> HoppyP.IO (HoppyF.Ptr M8.QByteArray)
foreign import ccall "genpop__QListQByteArray_lastConst" lastConst' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QListQByteArray_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQByteArray_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyF.Ptr M8.QByteArrayConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQByteArray_mid" mid' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQByteArray)
foreign import ccall "genpop__QListQByteArray_midLength" midLength' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQByteArray)
foreign import ccall "genpop__QListQByteArray_move" move' ::  HoppyF.Ptr QListQByteArray -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQByteArray_prepend" prepend' ::  HoppyF.Ptr QListQByteArray -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQByteArray_removeAll" removeAll' ::  HoppyF.Ptr QListQByteArray -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQByteArray_removeAt" removeAt' ::  HoppyF.Ptr QListQByteArray -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQByteArray_removeFirst" removeFirst' ::  HoppyF.Ptr QListQByteArray -> HoppyP.IO ()
foreign import ccall "genpop__QListQByteArray_removeLast" removeLast' ::  HoppyF.Ptr QListQByteArray -> HoppyP.IO ()
foreign import ccall "genpop__QListQByteArray_removeOne" removeOne' ::  HoppyF.Ptr QListQByteArray -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQByteArray_replace" replace' ::  HoppyF.Ptr QListQByteArray -> HoppyFC.CInt -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQByteArray_reserve" reserve' ::  HoppyF.Ptr QListQByteArray -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQByteArray_size" size' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQByteArray_startsWith" startsWith' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQByteArray_swap" swap' ::  HoppyF.Ptr QListQByteArray -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQByteArray_takeAt" takeAt' ::  HoppyF.Ptr QListQByteArray -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QListQByteArray_takeFirst" takeFirst' ::  HoppyF.Ptr QListQByteArray -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QListQByteArray_takeLast" takeLast' ::  HoppyF.Ptr QListQByteArray -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QListQByteArray_value" value' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QListQByteArray_valueOr" valueOr' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyFC.CInt -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QListQByteArray_ADD" aDD' ::  HoppyF.Ptr QListQByteArrayConst -> HoppyF.Ptr QListQByteArrayConst -> HoppyP.IO (HoppyF.Ptr QListQByteArray)
foreign import ccall "genpop__QListQByteArray_ASSIGN" aSSIGN' ::  HoppyF.Ptr QListQByteArray -> HoppyF.Ptr QListQByteArrayConst -> HoppyP.IO (HoppyF.Ptr QListQByteArray)
foreign import ccall "gendel__QListQByteArray" delete'QListQByteArray :: HoppyF.Ptr QListQByteArrayConst -> HoppyP.IO ()
foreign import ccall "&gendel__QListQByteArray" deletePtr'QListQByteArray :: HoppyF.FunPtr (HoppyF.Ptr QListQByteArrayConst -> HoppyP.IO ())

class QListQByteArrayValue a where
  withQListQByteArrayPtr :: a -> (QListQByteArrayConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQByteArrayConstPtr a => QListQByteArrayValue a where
#else
instance QListQByteArrayConstPtr a => QListQByteArrayValue a where
#endif
  withQListQByteArrayPtr = HoppyP.flip ($) . toQListQByteArrayConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQByteArrayValue ([QtahDBS.ByteString]) where
#else
instance QListQByteArrayValue ([QtahDBS.ByteString]) where
#endif
  withQListQByteArrayPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QListQByteArrayConstPtr this where
  toQListQByteArrayConst :: this -> QListQByteArrayConst

atConst :: (QListQByteArrayValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M8.QByteArrayConst
atConst arg'1 arg'2 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M8.QByteArrayConst
  (atConst' arg'1' arg'2')

contains :: (QListQByteArrayValue arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QListQByteArrayValue arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

endsWith :: (QListQByteArrayValue arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QListQByteArrayValue arg'1) => arg'1 -> HoppyP.IO M8.QByteArrayConst
firstConst arg'1 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M8.QByteArrayConst
  (firstConst' arg'1')

get :: (QListQByteArrayValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahDBS.ByteString
get arg'1 arg'2 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (get' arg'1' arg'2')

indexOf :: (QListQByteArrayValue arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QListQByteArrayValue arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QListQByteArrayValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QListQByteArrayValue arg'1) => arg'1 -> HoppyP.IO M8.QByteArrayConst
lastConst arg'1 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M8.QByteArrayConst
  (lastConst' arg'1')

lastIndexOf :: (QListQByteArrayValue arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QListQByteArrayValue arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QListQByteArrayValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QListQByteArray
mid arg'1 arg'2 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQByteArray
  (mid' arg'1' arg'2')

midLength :: (QListQByteArrayValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QListQByteArray
midLength arg'1 arg'2 arg'3 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQByteArray
  (midLength' arg'1' arg'2' arg'3')

size :: (QListQByteArrayValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QListQByteArrayValue arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QListQByteArrayValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahDBS.ByteString
value arg'1 arg'2 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (value' arg'1' arg'2')

valueOr :: (QListQByteArrayValue arg'1, M8.QByteArrayValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO QtahDBS.ByteString
valueOr arg'1 arg'2 arg'3 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M8.withQByteArrayPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QListQByteArrayValue arg'1, QListQByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQByteArray
aDD arg'1 arg'2 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQListQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQByteArray
  (aDD' arg'1' arg'2')

class (QListQByteArrayConstPtr this) => QListQByteArrayPtr this where
  toQListQByteArray :: this -> QListQByteArray

append :: (QListQByteArrayPtr arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (append' arg'1' arg'2')

appendList :: (QListQByteArrayPtr arg'1, QListQByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  withQListQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendList' arg'1' arg'2')

at :: (QListQByteArrayPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M8.QByteArray
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M8.QByteArray
  (at' arg'1' arg'2')

clear :: (QListQByteArrayPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  (clear' arg'1')

first :: (QListQByteArrayPtr arg'1) => arg'1 -> HoppyP.IO M8.QByteArray
first arg'1 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  HoppyP.fmap M8.QByteArray
  (first' arg'1')

insert :: (QListQByteArrayPtr arg'1, M8.QByteArrayValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M8.withQByteArrayPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (insert' arg'1' arg'2' arg'3')

last :: (QListQByteArrayPtr arg'1) => arg'1 -> HoppyP.IO M8.QByteArray
last arg'1 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  HoppyP.fmap M8.QByteArray
  (last' arg'1')

move :: (QListQByteArrayPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
move arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (move' arg'1' arg'2' arg'3')

prepend :: (QListQByteArrayPtr arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (prepend' arg'1' arg'2')

removeAll :: (QListQByteArrayPtr arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeAt :: (QListQByteArrayPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeAt' arg'1' arg'2')

removeFirst :: (QListQByteArrayPtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QListQByteArrayPtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QListQByteArrayPtr arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QListQByteArrayPtr arg'1, M8.QByteArrayValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M8.withQByteArrayPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (replace' arg'1' arg'2' arg'3')

reserve :: (QListQByteArrayPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

swap :: (QListQByteArrayPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
swap arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (swap' arg'1' arg'2' arg'3')

takeAt :: (QListQByteArrayPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahDBS.ByteString
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (takeAt' arg'1' arg'2')

takeFirst :: (QListQByteArrayPtr arg'1) => arg'1 -> HoppyP.IO QtahDBS.ByteString
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (takeFirst' arg'1')

takeLast :: (QListQByteArrayPtr arg'1) => arg'1 -> HoppyP.IO QtahDBS.ByteString
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (takeLast' arg'1')

aSSIGN :: (QListQByteArrayPtr arg'1, QListQByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQByteArray
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQByteArray arg'1) $ \arg'1' ->
  withQListQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QListQByteArray
  (aSSIGN' arg'1' arg'2')

data QListQByteArrayConst =
    QListQByteArrayConst (HoppyF.Ptr QListQByteArrayConst)
  | QListQByteArrayConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQByteArrayConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQByteArrayConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQByteArrayConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQByteArrayToConst :: QListQByteArray -> QListQByteArrayConst
castQListQByteArrayToConst (QListQByteArray ptr') = QListQByteArrayConst $ HoppyF.castPtr ptr'
castQListQByteArrayToConst (QListQByteArrayGc fptr' ptr') = QListQByteArrayConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQByteArrayConst where
  nullptr = QListQByteArrayConst HoppyF.nullPtr
  
  withCppPtr (QListQByteArrayConst ptr') f' = f' ptr'
  withCppPtr (QListQByteArrayConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQByteArrayConst ptr') = ptr'
  toPtr (QListQByteArrayConstGc _ ptr') = ptr'
  
  touchCppPtr (QListQByteArrayConst _) = HoppyP.return ()
  touchCppPtr (QListQByteArrayConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQByteArrayConst where
  delete (QListQByteArrayConst ptr') = delete'QListQByteArray ptr'
  delete (QListQByteArrayConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQByteArrayConst", " object."]
  
  toGc this'@(QListQByteArrayConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQByteArrayConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQByteArray :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQByteArrayConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQByteArrayConst QListQByteArray where copy = newCopy

instance QListQByteArrayConstPtr QListQByteArrayConst where
  toQListQByteArrayConst = HoppyP.id

data QListQByteArray =
    QListQByteArray (HoppyF.Ptr QListQByteArray)
  | QListQByteArrayGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQByteArray)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQByteArray where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQByteArray where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQByteArrayToNonconst :: QListQByteArrayConst -> QListQByteArray
castQListQByteArrayToNonconst (QListQByteArrayConst ptr') = QListQByteArray $ HoppyF.castPtr ptr'
castQListQByteArrayToNonconst (QListQByteArrayConstGc fptr' ptr') = QListQByteArrayGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQByteArray where
  nullptr = QListQByteArray HoppyF.nullPtr
  
  withCppPtr (QListQByteArray ptr') f' = f' ptr'
  withCppPtr (QListQByteArrayGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQByteArray ptr') = ptr'
  toPtr (QListQByteArrayGc _ ptr') = ptr'
  
  touchCppPtr (QListQByteArray _) = HoppyP.return ()
  touchCppPtr (QListQByteArrayGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQByteArray where
  delete (QListQByteArray ptr') = delete'QListQByteArray $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QListQByteArrayConst)
  delete (QListQByteArrayGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQByteArray", " object."]
  
  toGc this'@(QListQByteArray ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQByteArrayGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQByteArray :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQByteArrayGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQByteArray QListQByteArray where copy = newCopy

instance QListQByteArrayConstPtr QListQByteArray where
  toQListQByteArrayConst (QListQByteArray ptr') = QListQByteArrayConst $ (HoppyF.castPtr :: HoppyF.Ptr QListQByteArray -> HoppyF.Ptr QListQByteArrayConst) ptr'
  toQListQByteArrayConst (QListQByteArrayGc fptr' ptr') = QListQByteArrayConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QListQByteArray -> HoppyF.Ptr QListQByteArrayConst) ptr'

instance QListQByteArrayPtr QListQByteArray where
  toQListQByteArray = HoppyP.id

new ::  HoppyP.IO QListQByteArray
new =
  HoppyP.fmap QListQByteArray
  (new')

newCopy :: (QListQByteArrayValue arg'1) => arg'1 -> HoppyP.IO QListQByteArray
newCopy arg'1 =
  withQListQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QListQByteArray
  (newCopy' arg'1')

class QListQByteArraySuper a where
  downToQListQByteArray :: a -> QListQByteArray


class QListQByteArraySuperConst a where
  downToQListQByteArrayConst :: a -> QListQByteArrayConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QListQByteArray)) QListQByteArray where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QListQByteArrayValue a => HoppyFHR.Assignable QListQByteArray a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQByteArray)) QListQByteArray where
  decode = HoppyP.fmap QListQByteArray . HoppyF.peek

instance HoppyFHR.Encodable QListQByteArray ([QtahDBS.ByteString]) where
  encode =
    QtahFHR.fromContents

instance HoppyFHR.Encodable QListQByteArrayConst ([QtahDBS.ByteString]) where
  encode = HoppyP.fmap (toQListQByteArrayConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QListQByteArray)

instance HoppyFHR.Decodable QListQByteArray ([QtahDBS.ByteString]) where
  decode = HoppyFHR.decode . toQListQByteArrayConst

instance HoppyFHR.Decodable QListQByteArrayConst ([QtahDBS.ByteString]) where
  decode =
    QtahFHR.toContents

instance QtahFHR.HasContents QListQByteArrayConst (QtahDBS.ByteString) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QListQByteArray (QtahDBS.ByteString) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QListQByteArray (QtahDBS.ByteString) where
  fromContents values' = do
    list' <- new
    reserve list' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append list') values'
    QtahP.return list'