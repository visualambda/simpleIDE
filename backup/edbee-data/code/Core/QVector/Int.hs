{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QVector.Int (
  QVectorIntValue (..),
  QVectorIntConstPtr (..),
  atConst,
  capacity,
  contains,
  count,
  arrayConst,
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
  QVectorIntPtr (..),
  append,
  appendVector,
  at,
  clear,
  array,
  fill,
  fillResize,
  first,
  insert,
  insertMany,
  last,
  prepend,
  remove,
  removeMany,
  removeAll,
  removeFirst,
  removeLast,
  removeOne,
  replace,
  reserve,
  resize,
  squeeze,
  swap,
  takeAt,
  takeFirst,
  takeLast,
  aSSIGN,
  QVectorIntConst (..),
  castQVectorIntToConst,
  QVectorInt (..),
  castQVectorIntToNonconst,
  new,
  newWithSize,
  newWithSizeAndValue,
  newCopy,
  QVectorIntSuper (..),
  QVectorIntSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QVectorInt_new" new' ::  HoppyP.IO (HoppyF.Ptr QVectorInt)
foreign import ccall "genpop__QVectorInt_newWithSize" newWithSize' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVectorInt)
foreign import ccall "genpop__QVectorInt_newWithSizeAndValue" newWithSizeAndValue' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVectorInt)
foreign import ccall "genpop__QVectorInt_newCopy" newCopy' ::  HoppyF.Ptr QVectorIntConst -> HoppyP.IO (HoppyF.Ptr QVectorInt)
foreign import ccall "genpop__QVectorInt_append" append' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_appendVector" appendVector' ::  HoppyF.Ptr QVectorInt -> HoppyF.Ptr QVectorIntConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_at" at' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QVectorInt_atConst" atConst' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QVectorInt_capacity" capacity' ::  HoppyF.Ptr QVectorIntConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_clear" clear' ::  HoppyF.Ptr QVectorInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_contains" contains' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorInt_count" count' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_array" array' ::  HoppyF.Ptr QVectorInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QVectorInt_arrayConst" arrayConst' ::  HoppyF.Ptr QVectorIntConst -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QVectorInt_endsWith" endsWith' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorInt_fill" fill' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_fillResize" fillResize' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_first" first' ::  HoppyF.Ptr QVectorInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QVectorInt_firstConst" firstConst' ::  HoppyF.Ptr QVectorIntConst -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QVectorInt_get" get' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_indexOf" indexOf' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_insert" insert' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_insertMany" insertMany' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_isEmpty" isEmpty' ::  HoppyF.Ptr QVectorIntConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorInt_last" last' ::  HoppyF.Ptr QVectorInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QVectorInt_lastConst" lastConst' ::  HoppyF.Ptr QVectorIntConst -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QVectorInt_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_mid" mid' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVectorInt)
foreign import ccall "genpop__QVectorInt_midLength" midLength' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVectorInt)
foreign import ccall "genpop__QVectorInt_prepend" prepend' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_remove" remove' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_removeMany" removeMany' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_removeAll" removeAll' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_removeFirst" removeFirst' ::  HoppyF.Ptr QVectorInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_removeLast" removeLast' ::  HoppyF.Ptr QVectorInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_removeOne" removeOne' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorInt_replace" replace' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_reserve" reserve' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_resize" resize' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_size" size' ::  HoppyF.Ptr QVectorIntConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_squeeze" squeeze' ::  HoppyF.Ptr QVectorInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_startsWith" startsWith' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorInt_swap" swap' ::  HoppyF.Ptr QVectorInt -> HoppyF.Ptr QVectorInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorInt_takeAt" takeAt' ::  HoppyF.Ptr QVectorInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_takeFirst" takeFirst' ::  HoppyF.Ptr QVectorInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_takeLast" takeLast' ::  HoppyF.Ptr QVectorInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_value" value' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_valueOr" valueOr' ::  HoppyF.Ptr QVectorIntConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorInt_ADD" aDD' ::  HoppyF.Ptr QVectorIntConst -> HoppyF.Ptr QVectorIntConst -> HoppyP.IO (HoppyF.Ptr QVectorInt)
foreign import ccall "genpop__QVectorInt_ASSIGN" aSSIGN' ::  HoppyF.Ptr QVectorInt -> HoppyF.Ptr QVectorIntConst -> HoppyP.IO (HoppyF.Ptr QVectorInt)
foreign import ccall "gendel__QVectorInt" delete'QVectorInt :: HoppyF.Ptr QVectorIntConst -> HoppyP.IO ()
foreign import ccall "&gendel__QVectorInt" deletePtr'QVectorInt :: HoppyF.FunPtr (HoppyF.Ptr QVectorIntConst -> HoppyP.IO ())

class QVectorIntValue a where
  withQVectorIntPtr :: a -> (QVectorIntConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QVectorIntConstPtr a => QVectorIntValue a where
#else
instance QVectorIntConstPtr a => QVectorIntValue a where
#endif
  withQVectorIntPtr = HoppyP.flip ($) . toQVectorIntConst

class (HoppyFHR.CppPtr this) => QVectorIntConstPtr this where
  toQVectorIntConst :: this -> QVectorIntConst

atConst :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
atConst arg'1 arg'2 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (atConst' arg'1' arg'2')

capacity :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
capacity arg'1 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (capacity' arg'1')

contains :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

arrayConst :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
arrayConst arg'1 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (arrayConst' arg'1')

endsWith :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
firstConst arg'1 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (firstConst' arg'1')

get :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
get arg'1 arg'2 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (get' arg'1' arg'2')

indexOf :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
lastConst arg'1 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (lastConst' arg'1')

lastIndexOf :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QVectorInt
mid arg'1 arg'2 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QVectorInt
  (mid' arg'1' arg'2')

midLength :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QVectorInt
midLength arg'1 arg'2 arg'3 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QVectorInt
  (midLength' arg'1' arg'2' arg'3')

size :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
value arg'1 arg'2 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (value' arg'1' arg'2')

valueOr :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Int
valueOr arg'1 arg'2 arg'3 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QVectorIntValue arg'1, QVectorIntValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QVectorInt
aDD arg'1 arg'2 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQVectorIntPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QVectorInt
  (aDD' arg'1' arg'2')

class (QVectorIntConstPtr this) => QVectorIntPtr this where
  toQVectorInt :: this -> QVectorInt

append :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (append' arg'1' arg'2')

appendVector :: (QVectorIntPtr arg'1, QVectorIntValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendVector arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  withQVectorIntPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendVector' arg'1' arg'2')

at :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (at' arg'1' arg'2')

clear :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  (clear' arg'1')

array :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
array arg'1 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  (array' arg'1')

fill :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
fill arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (fill' arg'1' arg'2')

fillResize :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
fillResize arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (fillResize' arg'1' arg'2' arg'3')

first :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
first arg'1 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  (first' arg'1')

insert :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (insert' arg'1' arg'2' arg'3')

insertMany :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
insertMany arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (insertMany' arg'1' arg'2' arg'3' arg'4')

last :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
last arg'1 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  (last' arg'1')

prepend :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (prepend' arg'1' arg'2')

remove :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
remove arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (remove' arg'1' arg'2')

removeMany :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
removeMany arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (removeMany' arg'1' arg'2' arg'3')

removeAll :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeFirst :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (replace' arg'1' arg'2' arg'3')

reserve :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

resize :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
resize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (resize' arg'1' arg'2')

squeeze :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.IO ()
squeeze arg'1 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  (squeeze' arg'1')

swap :: (QVectorIntPtr arg'1, QVectorIntPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQVectorInt arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

takeAt :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (takeAt' arg'1' arg'2')

takeFirst :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (takeFirst' arg'1')

takeLast :: (QVectorIntPtr arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (takeLast' arg'1')

aSSIGN :: (QVectorIntPtr arg'1, QVectorIntValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QVectorInt
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorInt arg'1) $ \arg'1' ->
  withQVectorIntPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QVectorInt
  (aSSIGN' arg'1' arg'2')

data QVectorIntConst =
    QVectorIntConst (HoppyF.Ptr QVectorIntConst)
  | QVectorIntConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVectorIntConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QVectorIntConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QVectorIntConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQVectorIntToConst :: QVectorInt -> QVectorIntConst
castQVectorIntToConst (QVectorInt ptr') = QVectorIntConst $ HoppyF.castPtr ptr'
castQVectorIntToConst (QVectorIntGc fptr' ptr') = QVectorIntConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QVectorIntConst where
  nullptr = QVectorIntConst HoppyF.nullPtr
  
  withCppPtr (QVectorIntConst ptr') f' = f' ptr'
  withCppPtr (QVectorIntConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QVectorIntConst ptr') = ptr'
  toPtr (QVectorIntConstGc _ ptr') = ptr'
  
  touchCppPtr (QVectorIntConst _) = HoppyP.return ()
  touchCppPtr (QVectorIntConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QVectorIntConst where
  delete (QVectorIntConst ptr') = delete'QVectorInt ptr'
  delete (QVectorIntConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QVectorIntConst", " object."]
  
  toGc this'@(QVectorIntConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QVectorIntConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QVectorInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QVectorIntConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QVectorIntConst QVectorInt where copy = newCopy

instance QVectorIntConstPtr QVectorIntConst where
  toQVectorIntConst = HoppyP.id

data QVectorInt =
    QVectorInt (HoppyF.Ptr QVectorInt)
  | QVectorIntGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVectorInt)
  deriving (HoppyP.Show)

instance HoppyP.Eq QVectorInt where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QVectorInt where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQVectorIntToNonconst :: QVectorIntConst -> QVectorInt
castQVectorIntToNonconst (QVectorIntConst ptr') = QVectorInt $ HoppyF.castPtr ptr'
castQVectorIntToNonconst (QVectorIntConstGc fptr' ptr') = QVectorIntGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QVectorInt where
  nullptr = QVectorInt HoppyF.nullPtr
  
  withCppPtr (QVectorInt ptr') f' = f' ptr'
  withCppPtr (QVectorIntGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QVectorInt ptr') = ptr'
  toPtr (QVectorIntGc _ ptr') = ptr'
  
  touchCppPtr (QVectorInt _) = HoppyP.return ()
  touchCppPtr (QVectorIntGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QVectorInt where
  delete (QVectorInt ptr') = delete'QVectorInt $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QVectorIntConst)
  delete (QVectorIntGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QVectorInt", " object."]
  
  toGc this'@(QVectorInt ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QVectorIntGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QVectorInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QVectorIntGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QVectorInt QVectorInt where copy = newCopy

instance QVectorIntConstPtr QVectorInt where
  toQVectorIntConst (QVectorInt ptr') = QVectorIntConst $ (HoppyF.castPtr :: HoppyF.Ptr QVectorInt -> HoppyF.Ptr QVectorIntConst) ptr'
  toQVectorIntConst (QVectorIntGc fptr' ptr') = QVectorIntConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QVectorInt -> HoppyF.Ptr QVectorIntConst) ptr'

instance QVectorIntPtr QVectorInt where
  toQVectorInt = HoppyP.id

new ::  HoppyP.IO QVectorInt
new =
  HoppyP.fmap QVectorInt
  (new')

newWithSize ::  HoppyP.Int -> HoppyP.IO QVectorInt
newWithSize arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap QVectorInt
  (newWithSize' arg'1')

newWithSizeAndValue ::  HoppyP.Int -> HoppyP.Int -> HoppyP.IO QVectorInt
newWithSizeAndValue arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QVectorInt
  (newWithSizeAndValue' arg'1' arg'2')

newCopy :: (QVectorIntValue arg'1) => arg'1 -> HoppyP.IO QVectorInt
newCopy arg'1 =
  withQVectorIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVectorInt
  (newCopy' arg'1')

class QVectorIntSuper a where
  downToQVectorInt :: a -> QVectorInt


class QVectorIntSuperConst a where
  downToQVectorIntConst :: a -> QVectorIntConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QVectorInt)) QVectorInt where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QVectorIntValue a => HoppyFHR.Assignable QVectorInt a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QVectorInt)) QVectorInt where
  decode = HoppyP.fmap QVectorInt . HoppyF.peek

instance QtahFHR.HasContents QVectorIntConst (HoppyP.Int) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QVectorInt (HoppyP.Int) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QVectorInt (HoppyP.Int) where
  fromContents values' = do
    vector' <- new
    reserve vector' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append vector') values'
    QtahP.return vector'