{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QVector.QPointF (
  QVectorQPointFValue (..),
  QVectorQPointFConstPtr (..),
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
  QVectorQPointFPtr (..),
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
  QVectorQPointFConst (..),
  castQVectorQPointFToConst,
  QVectorQPointF (..),
  castQVectorQPointFToNonconst,
  new,
  newWithSize,
  newWithSizeAndValue,
  newCopy,
  QVectorQPointFSuper (..),
  QVectorQPointFSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Core.HPointF as HPointF
import qualified Graphics.UI.Qtah.Generated.Core.QPointF as M42
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QVectorQPointF_new" new' ::  HoppyP.IO (HoppyF.Ptr QVectorQPointF)
foreign import ccall "genpop__QVectorQPointF_newWithSize" newWithSize' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVectorQPointF)
foreign import ccall "genpop__QVectorQPointF_newWithSizeAndValue" newWithSizeAndValue' ::  HoppyFC.CInt -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO (HoppyF.Ptr QVectorQPointF)
foreign import ccall "genpop__QVectorQPointF_newCopy" newCopy' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyP.IO (HoppyF.Ptr QVectorQPointF)
foreign import ccall "genpop__QVectorQPointF_append" append' ::  HoppyF.Ptr QVectorQPointF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_appendVector" appendVector' ::  HoppyF.Ptr QVectorQPointF -> HoppyF.Ptr QVectorQPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_at" at' ::  HoppyF.Ptr QVectorQPointF -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M42.QPointF)
foreign import ccall "genpop__QVectorQPointF_atConst" atConst' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QVectorQPointF_capacity" capacity' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPointF_clear" clear' ::  HoppyF.Ptr QVectorQPointF -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_contains" contains' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQPointF_count" count' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPointF_array" array' ::  HoppyF.Ptr QVectorQPointF -> HoppyP.IO (HoppyF.Ptr M42.QPointF)
foreign import ccall "genpop__QVectorQPointF_arrayConst" arrayConst' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QVectorQPointF_endsWith" endsWith' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQPointF_fill" fill' ::  HoppyF.Ptr QVectorQPointF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_fillResize" fillResize' ::  HoppyF.Ptr QVectorQPointF -> HoppyF.Ptr M42.QPointFConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_first" first' ::  HoppyF.Ptr QVectorQPointF -> HoppyP.IO (HoppyF.Ptr M42.QPointF)
foreign import ccall "genpop__QVectorQPointF_firstConst" firstConst' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QVectorQPointF_get" get' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QVectorQPointF_indexOf" indexOf' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPointF_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPointF_insert" insert' ::  HoppyF.Ptr QVectorQPointF -> HoppyFC.CInt -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_insertMany" insertMany' ::  HoppyF.Ptr QVectorQPointF -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_isEmpty" isEmpty' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQPointF_last" last' ::  HoppyF.Ptr QVectorQPointF -> HoppyP.IO (HoppyF.Ptr M42.QPointF)
foreign import ccall "genpop__QVectorQPointF_lastConst" lastConst' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QVectorQPointF_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPointF_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPointF_mid" mid' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVectorQPointF)
foreign import ccall "genpop__QVectorQPointF_midLength" midLength' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVectorQPointF)
foreign import ccall "genpop__QVectorQPointF_prepend" prepend' ::  HoppyF.Ptr QVectorQPointF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_remove" remove' ::  HoppyF.Ptr QVectorQPointF -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_removeMany" removeMany' ::  HoppyF.Ptr QVectorQPointF -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_removeAll" removeAll' ::  HoppyF.Ptr QVectorQPointF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPointF_removeFirst" removeFirst' ::  HoppyF.Ptr QVectorQPointF -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_removeLast" removeLast' ::  HoppyF.Ptr QVectorQPointF -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_removeOne" removeOne' ::  HoppyF.Ptr QVectorQPointF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQPointF_replace" replace' ::  HoppyF.Ptr QVectorQPointF -> HoppyFC.CInt -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_reserve" reserve' ::  HoppyF.Ptr QVectorQPointF -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_resize" resize' ::  HoppyF.Ptr QVectorQPointF -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_size" size' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPointF_squeeze" squeeze' ::  HoppyF.Ptr QVectorQPointF -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_startsWith" startsWith' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQPointF_swap" swap' ::  HoppyF.Ptr QVectorQPointF -> HoppyF.Ptr QVectorQPointF -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPointF_takeAt" takeAt' ::  HoppyF.Ptr QVectorQPointF -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QVectorQPointF_takeFirst" takeFirst' ::  HoppyF.Ptr QVectorQPointF -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QVectorQPointF_takeLast" takeLast' ::  HoppyF.Ptr QVectorQPointF -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QVectorQPointF_value" value' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QVectorQPointF_valueOr" valueOr' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyFC.CInt -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QVectorQPointF_ADD" aDD' ::  HoppyF.Ptr QVectorQPointFConst -> HoppyF.Ptr QVectorQPointFConst -> HoppyP.IO (HoppyF.Ptr QVectorQPointF)
foreign import ccall "genpop__QVectorQPointF_ASSIGN" aSSIGN' ::  HoppyF.Ptr QVectorQPointF -> HoppyF.Ptr QVectorQPointFConst -> HoppyP.IO (HoppyF.Ptr QVectorQPointF)
foreign import ccall "gendel__QVectorQPointF" delete'QVectorQPointF :: HoppyF.Ptr QVectorQPointFConst -> HoppyP.IO ()
foreign import ccall "&gendel__QVectorQPointF" deletePtr'QVectorQPointF :: HoppyF.FunPtr (HoppyF.Ptr QVectorQPointFConst -> HoppyP.IO ())

class QVectorQPointFValue a where
  withQVectorQPointFPtr :: a -> (QVectorQPointFConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QVectorQPointFConstPtr a => QVectorQPointFValue a where
#else
instance QVectorQPointFConstPtr a => QVectorQPointFValue a where
#endif
  withQVectorQPointFPtr = HoppyP.flip ($) . toQVectorQPointFConst

class (HoppyFHR.CppPtr this) => QVectorQPointFConstPtr this where
  toQVectorQPointFConst :: this -> QVectorQPointFConst

atConst :: (QVectorQPointFValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M42.QPointFConst
atConst arg'1 arg'2 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M42.QPointFConst
  (atConst' arg'1' arg'2')

capacity :: (QVectorQPointFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
capacity arg'1 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (capacity' arg'1')

contains :: (QVectorQPointFValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QVectorQPointFValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

arrayConst :: (QVectorQPointFValue arg'1) => arg'1 -> HoppyP.IO M42.QPointFConst
arrayConst arg'1 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M42.QPointFConst
  (arrayConst' arg'1')

endsWith :: (QVectorQPointFValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QVectorQPointFValue arg'1) => arg'1 -> HoppyP.IO M42.QPointFConst
firstConst arg'1 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M42.QPointFConst
  (firstConst' arg'1')

get :: (QVectorQPointFValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HPointF.HPointF
get arg'1 arg'2 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (get' arg'1' arg'2')

indexOf :: (QVectorQPointFValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QVectorQPointFValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QVectorQPointFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QVectorQPointFValue arg'1) => arg'1 -> HoppyP.IO M42.QPointFConst
lastConst arg'1 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M42.QPointFConst
  (lastConst' arg'1')

lastIndexOf :: (QVectorQPointFValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QVectorQPointFValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QVectorQPointFValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QVectorQPointF
mid arg'1 arg'2 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QVectorQPointF
  (mid' arg'1' arg'2')

midLength :: (QVectorQPointFValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QVectorQPointF
midLength arg'1 arg'2 arg'3 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QVectorQPointF
  (midLength' arg'1' arg'2' arg'3')

size :: (QVectorQPointFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QVectorQPointFValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QVectorQPointFValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HPointF.HPointF
value arg'1 arg'2 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (value' arg'1' arg'2')

valueOr :: (QVectorQPointFValue arg'1, M42.QPointFValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HPointF.HPointF
valueOr arg'1 arg'2 arg'3 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M42.withQPointFPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QVectorQPointFValue arg'1, QVectorQPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QVectorQPointF
aDD arg'1 arg'2 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQVectorQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QVectorQPointF
  (aDD' arg'1' arg'2')

class (QVectorQPointFConstPtr this) => QVectorQPointFPtr this where
  toQVectorQPointF :: this -> QVectorQPointF

append :: (QVectorQPointFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (append' arg'1' arg'2')

appendVector :: (QVectorQPointFPtr arg'1, QVectorQPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendVector arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  withQVectorQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendVector' arg'1' arg'2')

at :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M42.QPointF
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M42.QPointF
  (at' arg'1' arg'2')

clear :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  (clear' arg'1')

array :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.IO M42.QPointF
array arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  HoppyP.fmap M42.QPointF
  (array' arg'1')

fill :: (QVectorQPointFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
fill arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (fill' arg'1' arg'2')

fillResize :: (QVectorQPointFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO ()
fillResize arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (fillResize' arg'1' arg'2' arg'3')

first :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.IO M42.QPointF
first arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  HoppyP.fmap M42.QPointF
  (first' arg'1')

insert :: (QVectorQPointFPtr arg'1, M42.QPointFValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M42.withQPointFPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (insert' arg'1' arg'2' arg'3')

insertMany :: (QVectorQPointFPtr arg'1, M42.QPointFValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO ()
insertMany arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M42.withQPointFPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (insertMany' arg'1' arg'2' arg'3' arg'4')

last :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.IO M42.QPointF
last arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  HoppyP.fmap M42.QPointF
  (last' arg'1')

prepend :: (QVectorQPointFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (prepend' arg'1' arg'2')

remove :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
remove arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (remove' arg'1' arg'2')

removeMany :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
removeMany arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (removeMany' arg'1' arg'2' arg'3')

removeAll :: (QVectorQPointFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeFirst :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QVectorQPointFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QVectorQPointFPtr arg'1, M42.QPointFValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M42.withQPointFPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (replace' arg'1' arg'2' arg'3')

reserve :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

resize :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
resize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (resize' arg'1' arg'2')

squeeze :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.IO ()
squeeze arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  (squeeze' arg'1')

swap :: (QVectorQPointFPtr arg'1, QVectorQPointFPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQVectorQPointF arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

takeAt :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HPointF.HPointF
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (takeAt' arg'1' arg'2')

takeFirst :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (takeFirst' arg'1')

takeLast :: (QVectorQPointFPtr arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (takeLast' arg'1')

aSSIGN :: (QVectorQPointFPtr arg'1, QVectorQPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QVectorQPointF
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPointF arg'1) $ \arg'1' ->
  withQVectorQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QVectorQPointF
  (aSSIGN' arg'1' arg'2')

data QVectorQPointFConst =
    QVectorQPointFConst (HoppyF.Ptr QVectorQPointFConst)
  | QVectorQPointFConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVectorQPointFConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QVectorQPointFConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QVectorQPointFConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQVectorQPointFToConst :: QVectorQPointF -> QVectorQPointFConst
castQVectorQPointFToConst (QVectorQPointF ptr') = QVectorQPointFConst $ HoppyF.castPtr ptr'
castQVectorQPointFToConst (QVectorQPointFGc fptr' ptr') = QVectorQPointFConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QVectorQPointFConst where
  nullptr = QVectorQPointFConst HoppyF.nullPtr
  
  withCppPtr (QVectorQPointFConst ptr') f' = f' ptr'
  withCppPtr (QVectorQPointFConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QVectorQPointFConst ptr') = ptr'
  toPtr (QVectorQPointFConstGc _ ptr') = ptr'
  
  touchCppPtr (QVectorQPointFConst _) = HoppyP.return ()
  touchCppPtr (QVectorQPointFConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QVectorQPointFConst where
  delete (QVectorQPointFConst ptr') = delete'QVectorQPointF ptr'
  delete (QVectorQPointFConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QVectorQPointFConst", " object."]
  
  toGc this'@(QVectorQPointFConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QVectorQPointFConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QVectorQPointF :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QVectorQPointFConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QVectorQPointFConst QVectorQPointF where copy = newCopy

instance QVectorQPointFConstPtr QVectorQPointFConst where
  toQVectorQPointFConst = HoppyP.id

data QVectorQPointF =
    QVectorQPointF (HoppyF.Ptr QVectorQPointF)
  | QVectorQPointFGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVectorQPointF)
  deriving (HoppyP.Show)

instance HoppyP.Eq QVectorQPointF where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QVectorQPointF where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQVectorQPointFToNonconst :: QVectorQPointFConst -> QVectorQPointF
castQVectorQPointFToNonconst (QVectorQPointFConst ptr') = QVectorQPointF $ HoppyF.castPtr ptr'
castQVectorQPointFToNonconst (QVectorQPointFConstGc fptr' ptr') = QVectorQPointFGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QVectorQPointF where
  nullptr = QVectorQPointF HoppyF.nullPtr
  
  withCppPtr (QVectorQPointF ptr') f' = f' ptr'
  withCppPtr (QVectorQPointFGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QVectorQPointF ptr') = ptr'
  toPtr (QVectorQPointFGc _ ptr') = ptr'
  
  touchCppPtr (QVectorQPointF _) = HoppyP.return ()
  touchCppPtr (QVectorQPointFGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QVectorQPointF where
  delete (QVectorQPointF ptr') = delete'QVectorQPointF $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QVectorQPointFConst)
  delete (QVectorQPointFGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QVectorQPointF", " object."]
  
  toGc this'@(QVectorQPointF ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QVectorQPointFGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QVectorQPointF :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QVectorQPointFGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QVectorQPointF QVectorQPointF where copy = newCopy

instance QVectorQPointFConstPtr QVectorQPointF where
  toQVectorQPointFConst (QVectorQPointF ptr') = QVectorQPointFConst $ (HoppyF.castPtr :: HoppyF.Ptr QVectorQPointF -> HoppyF.Ptr QVectorQPointFConst) ptr'
  toQVectorQPointFConst (QVectorQPointFGc fptr' ptr') = QVectorQPointFConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QVectorQPointF -> HoppyF.Ptr QVectorQPointFConst) ptr'

instance QVectorQPointFPtr QVectorQPointF where
  toQVectorQPointF = HoppyP.id

new ::  HoppyP.IO QVectorQPointF
new =
  HoppyP.fmap QVectorQPointF
  (new')

newWithSize ::  HoppyP.Int -> HoppyP.IO QVectorQPointF
newWithSize arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap QVectorQPointF
  (newWithSize' arg'1')

newWithSizeAndValue :: (M42.QPointFValue arg'2) => HoppyP.Int -> arg'2 -> HoppyP.IO QVectorQPointF
newWithSizeAndValue arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QVectorQPointF
  (newWithSizeAndValue' arg'1' arg'2')

newCopy :: (QVectorQPointFValue arg'1) => arg'1 -> HoppyP.IO QVectorQPointF
newCopy arg'1 =
  withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVectorQPointF
  (newCopy' arg'1')

class QVectorQPointFSuper a where
  downToQVectorQPointF :: a -> QVectorQPointF


class QVectorQPointFSuperConst a where
  downToQVectorQPointFConst :: a -> QVectorQPointFConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QVectorQPointF)) QVectorQPointF where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QVectorQPointFValue a => HoppyFHR.Assignable QVectorQPointF a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QVectorQPointF)) QVectorQPointF where
  decode = HoppyP.fmap QVectorQPointF . HoppyF.peek

instance QtahFHR.HasContents QVectorQPointFConst (HPointF.HPointF) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QVectorQPointF (HPointF.HPointF) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QVectorQPointF (HPointF.HPointF) where
  fromContents values' = do
    vector' <- new
    reserve vector' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append vector') values'
    QtahP.return vector'