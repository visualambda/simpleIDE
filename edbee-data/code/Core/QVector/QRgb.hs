{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QVector.QRgb (
  QVectorQRgbValue (..),
  QVectorQRgbConstPtr (..),
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
  QVectorQRgbPtr (..),
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
  QVectorQRgbConst (..),
  castQVectorQRgbToConst,
  QVectorQRgb (..),
  castQVectorQRgbToNonconst,
  new,
  newWithSize,
  newWithSizeAndValue,
  newCopy,
  QVectorQRgbSuper (..),
  QVectorQRgbSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QVectorQRgb_new" new' ::  HoppyP.IO (HoppyF.Ptr QVectorQRgb)
foreign import ccall "genpop__QVectorQRgb_newWithSize" newWithSize' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVectorQRgb)
foreign import ccall "genpop__QVectorQRgb_newWithSizeAndValue" newWithSizeAndValue' ::  HoppyFC.CInt -> HoppyFC.CUInt -> HoppyP.IO (HoppyF.Ptr QVectorQRgb)
foreign import ccall "genpop__QVectorQRgb_newCopy" newCopy' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyP.IO (HoppyF.Ptr QVectorQRgb)
foreign import ccall "genpop__QVectorQRgb_append" append' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CUInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_appendVector" appendVector' ::  HoppyF.Ptr QVectorQRgb -> HoppyF.Ptr QVectorQRgbConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_at" at' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
foreign import ccall "genpop__QVectorQRgb_atConst" atConst' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
foreign import ccall "genpop__QVectorQRgb_capacity" capacity' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQRgb_clear" clear' ::  HoppyF.Ptr QVectorQRgb -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_contains" contains' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CUInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQRgb_count" count' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CUInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQRgb_array" array' ::  HoppyF.Ptr QVectorQRgb -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
foreign import ccall "genpop__QVectorQRgb_arrayConst" arrayConst' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
foreign import ccall "genpop__QVectorQRgb_endsWith" endsWith' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CUInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQRgb_fill" fill' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CUInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_fillResize" fillResize' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CUInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_first" first' ::  HoppyF.Ptr QVectorQRgb -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
foreign import ccall "genpop__QVectorQRgb_firstConst" firstConst' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
foreign import ccall "genpop__QVectorQRgb_get" get' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__QVectorQRgb_indexOf" indexOf' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CUInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQRgb_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CUInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQRgb_insert" insert' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CInt -> HoppyFC.CUInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_insertMany" insertMany' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CUInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_isEmpty" isEmpty' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQRgb_last" last' ::  HoppyF.Ptr QVectorQRgb -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
foreign import ccall "genpop__QVectorQRgb_lastConst" lastConst' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
foreign import ccall "genpop__QVectorQRgb_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CUInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQRgb_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CUInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQRgb_mid" mid' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVectorQRgb)
foreign import ccall "genpop__QVectorQRgb_midLength" midLength' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVectorQRgb)
foreign import ccall "genpop__QVectorQRgb_prepend" prepend' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CUInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_remove" remove' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_removeMany" removeMany' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_removeAll" removeAll' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CUInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQRgb_removeFirst" removeFirst' ::  HoppyF.Ptr QVectorQRgb -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_removeLast" removeLast' ::  HoppyF.Ptr QVectorQRgb -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_removeOne" removeOne' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CUInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQRgb_replace" replace' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CInt -> HoppyFC.CUInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_reserve" reserve' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_resize" resize' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_size" size' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQRgb_squeeze" squeeze' ::  HoppyF.Ptr QVectorQRgb -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_startsWith" startsWith' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CUInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQRgb_swap" swap' ::  HoppyF.Ptr QVectorQRgb -> HoppyF.Ptr QVectorQRgb -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQRgb_takeAt" takeAt' ::  HoppyF.Ptr QVectorQRgb -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__QVectorQRgb_takeFirst" takeFirst' ::  HoppyF.Ptr QVectorQRgb -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__QVectorQRgb_takeLast" takeLast' ::  HoppyF.Ptr QVectorQRgb -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__QVectorQRgb_value" value' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__QVectorQRgb_valueOr" valueOr' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyFC.CInt -> HoppyFC.CUInt -> HoppyP.IO HoppyFC.CUInt
foreign import ccall "genpop__QVectorQRgb_ADD" aDD' ::  HoppyF.Ptr QVectorQRgbConst -> HoppyF.Ptr QVectorQRgbConst -> HoppyP.IO (HoppyF.Ptr QVectorQRgb)
foreign import ccall "genpop__QVectorQRgb_ASSIGN" aSSIGN' ::  HoppyF.Ptr QVectorQRgb -> HoppyF.Ptr QVectorQRgbConst -> HoppyP.IO (HoppyF.Ptr QVectorQRgb)
foreign import ccall "gendel__QVectorQRgb" delete'QVectorQRgb :: HoppyF.Ptr QVectorQRgbConst -> HoppyP.IO ()
foreign import ccall "&gendel__QVectorQRgb" deletePtr'QVectorQRgb :: HoppyF.FunPtr (HoppyF.Ptr QVectorQRgbConst -> HoppyP.IO ())

class QVectorQRgbValue a where
  withQVectorQRgbPtr :: a -> (QVectorQRgbConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QVectorQRgbConstPtr a => QVectorQRgbValue a where
#else
instance QVectorQRgbConstPtr a => QVectorQRgbValue a where
#endif
  withQVectorQRgbPtr = HoppyP.flip ($) . toQVectorQRgbConst

class (HoppyFHR.CppPtr this) => QVectorQRgbConstPtr this where
  toQVectorQRgbConst :: this -> QVectorQRgbConst

atConst :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
atConst arg'1 arg'2 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (atConst' arg'1' arg'2')

capacity :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
capacity arg'1 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (capacity' arg'1')

contains :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = arg'2 in
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

arrayConst :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
arrayConst arg'1 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (arrayConst' arg'1')

endsWith :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = arg'2 in
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
firstConst arg'1 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (firstConst' arg'1')

get :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyFC.CUInt
get arg'1 arg'2 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (get' arg'1' arg'2')

indexOf :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
lastConst arg'1 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (lastConst' arg'1')

lastIndexOf :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QVectorQRgb
mid arg'1 arg'2 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QVectorQRgb
  (mid' arg'1' arg'2')

midLength :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QVectorQRgb
midLength arg'1 arg'2 arg'3 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QVectorQRgb
  (midLength' arg'1' arg'2' arg'3')

size :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = arg'2 in
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyFC.CUInt
value arg'1 arg'2 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (value' arg'1' arg'2')

valueOr :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyP.Int -> HoppyFC.CUInt -> HoppyP.IO HoppyFC.CUInt
valueOr arg'1 arg'2 arg'3 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = arg'3 in
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QVectorQRgbValue arg'1, QVectorQRgbValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QVectorQRgb
aDD arg'1 arg'2 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQVectorQRgbPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QVectorQRgb
  (aDD' arg'1' arg'2')

class (QVectorQRgbConstPtr this) => QVectorQRgbPtr this where
  toQVectorQRgb :: this -> QVectorQRgb

append :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  (append' arg'1' arg'2')

appendVector :: (QVectorQRgbPtr arg'1, QVectorQRgbValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendVector arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  withQVectorQRgbPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendVector' arg'1' arg'2')

at :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (at' arg'1' arg'2')

clear :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  (clear' arg'1')

array :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
array arg'1 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  (array' arg'1')

fill :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO ()
fill arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  (fill' arg'1' arg'2')

fillResize :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.Int -> HoppyP.IO ()
fillResize arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (fillResize' arg'1' arg'2' arg'3')

first :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
first arg'1 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  (first' arg'1')

insert :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyFC.CUInt -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = arg'3 in
  (insert' arg'1' arg'2' arg'3')

insertMany :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyFC.CUInt -> HoppyP.IO ()
insertMany arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = arg'4 in
  (insertMany' arg'1' arg'2' arg'3' arg'4')

last :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CUInt)
last arg'1 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  (last' arg'1')

prepend :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  (prepend' arg'1' arg'2')

remove :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
remove arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (remove' arg'1' arg'2')

removeMany :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
removeMany arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (removeMany' arg'1' arg'2' arg'3')

removeAll :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeFirst :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyFC.CUInt -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = arg'2 in
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyFC.CUInt -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = arg'3 in
  (replace' arg'1' arg'2' arg'3')

reserve :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

resize :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
resize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (resize' arg'1' arg'2')

squeeze :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.IO ()
squeeze arg'1 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  (squeeze' arg'1')

swap :: (QVectorQRgbPtr arg'1, QVectorQRgbPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQVectorQRgb arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

takeAt :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyFC.CUInt
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (takeAt' arg'1' arg'2')

takeFirst :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.IO HoppyFC.CUInt
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  (takeFirst' arg'1')

takeLast :: (QVectorQRgbPtr arg'1) => arg'1 -> HoppyP.IO HoppyFC.CUInt
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  (takeLast' arg'1')

aSSIGN :: (QVectorQRgbPtr arg'1, QVectorQRgbValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QVectorQRgb
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQRgb arg'1) $ \arg'1' ->
  withQVectorQRgbPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QVectorQRgb
  (aSSIGN' arg'1' arg'2')

data QVectorQRgbConst =
    QVectorQRgbConst (HoppyF.Ptr QVectorQRgbConst)
  | QVectorQRgbConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVectorQRgbConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QVectorQRgbConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QVectorQRgbConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQVectorQRgbToConst :: QVectorQRgb -> QVectorQRgbConst
castQVectorQRgbToConst (QVectorQRgb ptr') = QVectorQRgbConst $ HoppyF.castPtr ptr'
castQVectorQRgbToConst (QVectorQRgbGc fptr' ptr') = QVectorQRgbConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QVectorQRgbConst where
  nullptr = QVectorQRgbConst HoppyF.nullPtr
  
  withCppPtr (QVectorQRgbConst ptr') f' = f' ptr'
  withCppPtr (QVectorQRgbConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QVectorQRgbConst ptr') = ptr'
  toPtr (QVectorQRgbConstGc _ ptr') = ptr'
  
  touchCppPtr (QVectorQRgbConst _) = HoppyP.return ()
  touchCppPtr (QVectorQRgbConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QVectorQRgbConst where
  delete (QVectorQRgbConst ptr') = delete'QVectorQRgb ptr'
  delete (QVectorQRgbConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QVectorQRgbConst", " object."]
  
  toGc this'@(QVectorQRgbConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QVectorQRgbConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QVectorQRgb :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QVectorQRgbConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QVectorQRgbConst QVectorQRgb where copy = newCopy

instance QVectorQRgbConstPtr QVectorQRgbConst where
  toQVectorQRgbConst = HoppyP.id

data QVectorQRgb =
    QVectorQRgb (HoppyF.Ptr QVectorQRgb)
  | QVectorQRgbGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVectorQRgb)
  deriving (HoppyP.Show)

instance HoppyP.Eq QVectorQRgb where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QVectorQRgb where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQVectorQRgbToNonconst :: QVectorQRgbConst -> QVectorQRgb
castQVectorQRgbToNonconst (QVectorQRgbConst ptr') = QVectorQRgb $ HoppyF.castPtr ptr'
castQVectorQRgbToNonconst (QVectorQRgbConstGc fptr' ptr') = QVectorQRgbGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QVectorQRgb where
  nullptr = QVectorQRgb HoppyF.nullPtr
  
  withCppPtr (QVectorQRgb ptr') f' = f' ptr'
  withCppPtr (QVectorQRgbGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QVectorQRgb ptr') = ptr'
  toPtr (QVectorQRgbGc _ ptr') = ptr'
  
  touchCppPtr (QVectorQRgb _) = HoppyP.return ()
  touchCppPtr (QVectorQRgbGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QVectorQRgb where
  delete (QVectorQRgb ptr') = delete'QVectorQRgb $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QVectorQRgbConst)
  delete (QVectorQRgbGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QVectorQRgb", " object."]
  
  toGc this'@(QVectorQRgb ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QVectorQRgbGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QVectorQRgb :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QVectorQRgbGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QVectorQRgb QVectorQRgb where copy = newCopy

instance QVectorQRgbConstPtr QVectorQRgb where
  toQVectorQRgbConst (QVectorQRgb ptr') = QVectorQRgbConst $ (HoppyF.castPtr :: HoppyF.Ptr QVectorQRgb -> HoppyF.Ptr QVectorQRgbConst) ptr'
  toQVectorQRgbConst (QVectorQRgbGc fptr' ptr') = QVectorQRgbConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QVectorQRgb -> HoppyF.Ptr QVectorQRgbConst) ptr'

instance QVectorQRgbPtr QVectorQRgb where
  toQVectorQRgb = HoppyP.id

new ::  HoppyP.IO QVectorQRgb
new =
  HoppyP.fmap QVectorQRgb
  (new')

newWithSize ::  HoppyP.Int -> HoppyP.IO QVectorQRgb
newWithSize arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap QVectorQRgb
  (newWithSize' arg'1')

newWithSizeAndValue ::  HoppyP.Int -> HoppyFC.CUInt -> HoppyP.IO QVectorQRgb
newWithSizeAndValue arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = arg'2 in
  HoppyP.fmap QVectorQRgb
  (newWithSizeAndValue' arg'1' arg'2')

newCopy :: (QVectorQRgbValue arg'1) => arg'1 -> HoppyP.IO QVectorQRgb
newCopy arg'1 =
  withQVectorQRgbPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVectorQRgb
  (newCopy' arg'1')

class QVectorQRgbSuper a where
  downToQVectorQRgb :: a -> QVectorQRgb


class QVectorQRgbSuperConst a where
  downToQVectorQRgbConst :: a -> QVectorQRgbConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QVectorQRgb)) QVectorQRgb where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QVectorQRgbValue a => HoppyFHR.Assignable QVectorQRgb a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QVectorQRgb)) QVectorQRgb where
  decode = HoppyP.fmap QVectorQRgb . HoppyF.peek

instance QtahFHR.HasContents QVectorQRgbConst (HoppyFC.CUInt) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QVectorQRgb (HoppyFC.CUInt) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QVectorQRgb (HoppyFC.CUInt) where
  fromContents values' = do
    vector' <- new
    reserve vector' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append vector') values'
    QtahP.return vector'