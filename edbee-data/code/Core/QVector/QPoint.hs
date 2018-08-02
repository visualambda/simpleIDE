{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QVector.QPoint (
  QVectorQPointValue (..),
  QVectorQPointConstPtr (..),
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
  QVectorQPointPtr (..),
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
  QVectorQPointConst (..),
  castQVectorQPointToConst,
  QVectorQPoint (..),
  castQVectorQPointToNonconst,
  new,
  newWithSize,
  newWithSizeAndValue,
  newCopy,
  QVectorQPointSuper (..),
  QVectorQPointSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QVectorQPoint_new" new' ::  HoppyP.IO (HoppyF.Ptr QVectorQPoint)
foreign import ccall "genpop__QVectorQPoint_newWithSize" newWithSize' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVectorQPoint)
foreign import ccall "genpop__QVectorQPoint_newWithSizeAndValue" newWithSizeAndValue' ::  HoppyFC.CInt -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr QVectorQPoint)
foreign import ccall "genpop__QVectorQPoint_newCopy" newCopy' ::  HoppyF.Ptr QVectorQPointConst -> HoppyP.IO (HoppyF.Ptr QVectorQPoint)
foreign import ccall "genpop__QVectorQPoint_append" append' ::  HoppyF.Ptr QVectorQPoint -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_appendVector" appendVector' ::  HoppyF.Ptr QVectorQPoint -> HoppyF.Ptr QVectorQPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_at" at' ::  HoppyF.Ptr QVectorQPoint -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M40.QPoint)
foreign import ccall "genpop__QVectorQPoint_atConst" atConst' ::  HoppyF.Ptr QVectorQPointConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QVectorQPoint_capacity" capacity' ::  HoppyF.Ptr QVectorQPointConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPoint_clear" clear' ::  HoppyF.Ptr QVectorQPoint -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_contains" contains' ::  HoppyF.Ptr QVectorQPointConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQPoint_count" count' ::  HoppyF.Ptr QVectorQPointConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPoint_array" array' ::  HoppyF.Ptr QVectorQPoint -> HoppyP.IO (HoppyF.Ptr M40.QPoint)
foreign import ccall "genpop__QVectorQPoint_arrayConst" arrayConst' ::  HoppyF.Ptr QVectorQPointConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QVectorQPoint_endsWith" endsWith' ::  HoppyF.Ptr QVectorQPointConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQPoint_fill" fill' ::  HoppyF.Ptr QVectorQPoint -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_fillResize" fillResize' ::  HoppyF.Ptr QVectorQPoint -> HoppyF.Ptr M40.QPointConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_first" first' ::  HoppyF.Ptr QVectorQPoint -> HoppyP.IO (HoppyF.Ptr M40.QPoint)
foreign import ccall "genpop__QVectorQPoint_firstConst" firstConst' ::  HoppyF.Ptr QVectorQPointConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QVectorQPoint_get" get' ::  HoppyF.Ptr QVectorQPointConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QVectorQPoint_indexOf" indexOf' ::  HoppyF.Ptr QVectorQPointConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPoint_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QVectorQPointConst -> HoppyF.Ptr M40.QPointConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPoint_insert" insert' ::  HoppyF.Ptr QVectorQPoint -> HoppyFC.CInt -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_insertMany" insertMany' ::  HoppyF.Ptr QVectorQPoint -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_isEmpty" isEmpty' ::  HoppyF.Ptr QVectorQPointConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQPoint_last" last' ::  HoppyF.Ptr QVectorQPoint -> HoppyP.IO (HoppyF.Ptr M40.QPoint)
foreign import ccall "genpop__QVectorQPoint_lastConst" lastConst' ::  HoppyF.Ptr QVectorQPointConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QVectorQPoint_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QVectorQPointConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPoint_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QVectorQPointConst -> HoppyF.Ptr M40.QPointConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPoint_mid" mid' ::  HoppyF.Ptr QVectorQPointConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVectorQPoint)
foreign import ccall "genpop__QVectorQPoint_midLength" midLength' ::  HoppyF.Ptr QVectorQPointConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QVectorQPoint)
foreign import ccall "genpop__QVectorQPoint_prepend" prepend' ::  HoppyF.Ptr QVectorQPoint -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_remove" remove' ::  HoppyF.Ptr QVectorQPoint -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_removeMany" removeMany' ::  HoppyF.Ptr QVectorQPoint -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_removeAll" removeAll' ::  HoppyF.Ptr QVectorQPoint -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPoint_removeFirst" removeFirst' ::  HoppyF.Ptr QVectorQPoint -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_removeLast" removeLast' ::  HoppyF.Ptr QVectorQPoint -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_removeOne" removeOne' ::  HoppyF.Ptr QVectorQPoint -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQPoint_replace" replace' ::  HoppyF.Ptr QVectorQPoint -> HoppyFC.CInt -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_reserve" reserve' ::  HoppyF.Ptr QVectorQPoint -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_resize" resize' ::  HoppyF.Ptr QVectorQPoint -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_size" size' ::  HoppyF.Ptr QVectorQPointConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QVectorQPoint_squeeze" squeeze' ::  HoppyF.Ptr QVectorQPoint -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_startsWith" startsWith' ::  HoppyF.Ptr QVectorQPointConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QVectorQPoint_swap" swap' ::  HoppyF.Ptr QVectorQPoint -> HoppyF.Ptr QVectorQPoint -> HoppyP.IO ()
foreign import ccall "genpop__QVectorQPoint_takeAt" takeAt' ::  HoppyF.Ptr QVectorQPoint -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QVectorQPoint_takeFirst" takeFirst' ::  HoppyF.Ptr QVectorQPoint -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QVectorQPoint_takeLast" takeLast' ::  HoppyF.Ptr QVectorQPoint -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QVectorQPoint_value" value' ::  HoppyF.Ptr QVectorQPointConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QVectorQPoint_valueOr" valueOr' ::  HoppyF.Ptr QVectorQPointConst -> HoppyFC.CInt -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QVectorQPoint_ADD" aDD' ::  HoppyF.Ptr QVectorQPointConst -> HoppyF.Ptr QVectorQPointConst -> HoppyP.IO (HoppyF.Ptr QVectorQPoint)
foreign import ccall "genpop__QVectorQPoint_ASSIGN" aSSIGN' ::  HoppyF.Ptr QVectorQPoint -> HoppyF.Ptr QVectorQPointConst -> HoppyP.IO (HoppyF.Ptr QVectorQPoint)
foreign import ccall "gendel__QVectorQPoint" delete'QVectorQPoint :: HoppyF.Ptr QVectorQPointConst -> HoppyP.IO ()
foreign import ccall "&gendel__QVectorQPoint" deletePtr'QVectorQPoint :: HoppyF.FunPtr (HoppyF.Ptr QVectorQPointConst -> HoppyP.IO ())

class QVectorQPointValue a where
  withQVectorQPointPtr :: a -> (QVectorQPointConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QVectorQPointConstPtr a => QVectorQPointValue a where
#else
instance QVectorQPointConstPtr a => QVectorQPointValue a where
#endif
  withQVectorQPointPtr = HoppyP.flip ($) . toQVectorQPointConst

class (HoppyFHR.CppPtr this) => QVectorQPointConstPtr this where
  toQVectorQPointConst :: this -> QVectorQPointConst

atConst :: (QVectorQPointValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M40.QPointConst
atConst arg'1 arg'2 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M40.QPointConst
  (atConst' arg'1' arg'2')

capacity :: (QVectorQPointValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
capacity arg'1 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (capacity' arg'1')

contains :: (QVectorQPointValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QVectorQPointValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

arrayConst :: (QVectorQPointValue arg'1) => arg'1 -> HoppyP.IO M40.QPointConst
arrayConst arg'1 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M40.QPointConst
  (arrayConst' arg'1')

endsWith :: (QVectorQPointValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QVectorQPointValue arg'1) => arg'1 -> HoppyP.IO M40.QPointConst
firstConst arg'1 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M40.QPointConst
  (firstConst' arg'1')

get :: (QVectorQPointValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HPoint.HPoint
get arg'1 arg'2 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (get' arg'1' arg'2')

indexOf :: (QVectorQPointValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QVectorQPointValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QVectorQPointValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QVectorQPointValue arg'1) => arg'1 -> HoppyP.IO M40.QPointConst
lastConst arg'1 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M40.QPointConst
  (lastConst' arg'1')

lastIndexOf :: (QVectorQPointValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QVectorQPointValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QVectorQPointValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QVectorQPoint
mid arg'1 arg'2 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QVectorQPoint
  (mid' arg'1' arg'2')

midLength :: (QVectorQPointValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QVectorQPoint
midLength arg'1 arg'2 arg'3 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QVectorQPoint
  (midLength' arg'1' arg'2' arg'3')

size :: (QVectorQPointValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QVectorQPointValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QVectorQPointValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HPoint.HPoint
value arg'1 arg'2 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (value' arg'1' arg'2')

valueOr :: (QVectorQPointValue arg'1, M40.QPointValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HPoint.HPoint
valueOr arg'1 arg'2 arg'3 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M40.withQPointPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QVectorQPointValue arg'1, QVectorQPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QVectorQPoint
aDD arg'1 arg'2 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQVectorQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QVectorQPoint
  (aDD' arg'1' arg'2')

class (QVectorQPointConstPtr this) => QVectorQPointPtr this where
  toQVectorQPoint :: this -> QVectorQPoint

append :: (QVectorQPointPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (append' arg'1' arg'2')

appendVector :: (QVectorQPointPtr arg'1, QVectorQPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendVector arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  withQVectorQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendVector' arg'1' arg'2')

at :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M40.QPoint
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M40.QPoint
  (at' arg'1' arg'2')

clear :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  (clear' arg'1')

array :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.IO M40.QPoint
array arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  HoppyP.fmap M40.QPoint
  (array' arg'1')

fill :: (QVectorQPointPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
fill arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (fill' arg'1' arg'2')

fillResize :: (QVectorQPointPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO ()
fillResize arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (fillResize' arg'1' arg'2' arg'3')

first :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.IO M40.QPoint
first arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  HoppyP.fmap M40.QPoint
  (first' arg'1')

insert :: (QVectorQPointPtr arg'1, M40.QPointValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M40.withQPointPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (insert' arg'1' arg'2' arg'3')

insertMany :: (QVectorQPointPtr arg'1, M40.QPointValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO ()
insertMany arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M40.withQPointPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (insertMany' arg'1' arg'2' arg'3' arg'4')

last :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.IO M40.QPoint
last arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  HoppyP.fmap M40.QPoint
  (last' arg'1')

prepend :: (QVectorQPointPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (prepend' arg'1' arg'2')

remove :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
remove arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (remove' arg'1' arg'2')

removeMany :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
removeMany arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (removeMany' arg'1' arg'2' arg'3')

removeAll :: (QVectorQPointPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeFirst :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QVectorQPointPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QVectorQPointPtr arg'1, M40.QPointValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M40.withQPointPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (replace' arg'1' arg'2' arg'3')

reserve :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

resize :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
resize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (resize' arg'1' arg'2')

squeeze :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.IO ()
squeeze arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  (squeeze' arg'1')

swap :: (QVectorQPointPtr arg'1, QVectorQPointPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQVectorQPoint arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

takeAt :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HPoint.HPoint
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (takeAt' arg'1' arg'2')

takeFirst :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (takeFirst' arg'1')

takeLast :: (QVectorQPointPtr arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (takeLast' arg'1')

aSSIGN :: (QVectorQPointPtr arg'1, QVectorQPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QVectorQPoint
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQVectorQPoint arg'1) $ \arg'1' ->
  withQVectorQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QVectorQPoint
  (aSSIGN' arg'1' arg'2')

data QVectorQPointConst =
    QVectorQPointConst (HoppyF.Ptr QVectorQPointConst)
  | QVectorQPointConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVectorQPointConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QVectorQPointConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QVectorQPointConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQVectorQPointToConst :: QVectorQPoint -> QVectorQPointConst
castQVectorQPointToConst (QVectorQPoint ptr') = QVectorQPointConst $ HoppyF.castPtr ptr'
castQVectorQPointToConst (QVectorQPointGc fptr' ptr') = QVectorQPointConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QVectorQPointConst where
  nullptr = QVectorQPointConst HoppyF.nullPtr
  
  withCppPtr (QVectorQPointConst ptr') f' = f' ptr'
  withCppPtr (QVectorQPointConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QVectorQPointConst ptr') = ptr'
  toPtr (QVectorQPointConstGc _ ptr') = ptr'
  
  touchCppPtr (QVectorQPointConst _) = HoppyP.return ()
  touchCppPtr (QVectorQPointConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QVectorQPointConst where
  delete (QVectorQPointConst ptr') = delete'QVectorQPoint ptr'
  delete (QVectorQPointConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QVectorQPointConst", " object."]
  
  toGc this'@(QVectorQPointConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QVectorQPointConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QVectorQPoint :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QVectorQPointConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QVectorQPointConst QVectorQPoint where copy = newCopy

instance QVectorQPointConstPtr QVectorQPointConst where
  toQVectorQPointConst = HoppyP.id

data QVectorQPoint =
    QVectorQPoint (HoppyF.Ptr QVectorQPoint)
  | QVectorQPointGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVectorQPoint)
  deriving (HoppyP.Show)

instance HoppyP.Eq QVectorQPoint where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QVectorQPoint where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQVectorQPointToNonconst :: QVectorQPointConst -> QVectorQPoint
castQVectorQPointToNonconst (QVectorQPointConst ptr') = QVectorQPoint $ HoppyF.castPtr ptr'
castQVectorQPointToNonconst (QVectorQPointConstGc fptr' ptr') = QVectorQPointGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QVectorQPoint where
  nullptr = QVectorQPoint HoppyF.nullPtr
  
  withCppPtr (QVectorQPoint ptr') f' = f' ptr'
  withCppPtr (QVectorQPointGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QVectorQPoint ptr') = ptr'
  toPtr (QVectorQPointGc _ ptr') = ptr'
  
  touchCppPtr (QVectorQPoint _) = HoppyP.return ()
  touchCppPtr (QVectorQPointGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QVectorQPoint where
  delete (QVectorQPoint ptr') = delete'QVectorQPoint $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QVectorQPointConst)
  delete (QVectorQPointGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QVectorQPoint", " object."]
  
  toGc this'@(QVectorQPoint ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QVectorQPointGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QVectorQPoint :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QVectorQPointGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QVectorQPoint QVectorQPoint where copy = newCopy

instance QVectorQPointConstPtr QVectorQPoint where
  toQVectorQPointConst (QVectorQPoint ptr') = QVectorQPointConst $ (HoppyF.castPtr :: HoppyF.Ptr QVectorQPoint -> HoppyF.Ptr QVectorQPointConst) ptr'
  toQVectorQPointConst (QVectorQPointGc fptr' ptr') = QVectorQPointConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QVectorQPoint -> HoppyF.Ptr QVectorQPointConst) ptr'

instance QVectorQPointPtr QVectorQPoint where
  toQVectorQPoint = HoppyP.id

new ::  HoppyP.IO QVectorQPoint
new =
  HoppyP.fmap QVectorQPoint
  (new')

newWithSize ::  HoppyP.Int -> HoppyP.IO QVectorQPoint
newWithSize arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap QVectorQPoint
  (newWithSize' arg'1')

newWithSizeAndValue :: (M40.QPointValue arg'2) => HoppyP.Int -> arg'2 -> HoppyP.IO QVectorQPoint
newWithSizeAndValue arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QVectorQPoint
  (newWithSizeAndValue' arg'1' arg'2')

newCopy :: (QVectorQPointValue arg'1) => arg'1 -> HoppyP.IO QVectorQPoint
newCopy arg'1 =
  withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QVectorQPoint
  (newCopy' arg'1')

class QVectorQPointSuper a where
  downToQVectorQPoint :: a -> QVectorQPoint


class QVectorQPointSuperConst a where
  downToQVectorQPointConst :: a -> QVectorQPointConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QVectorQPoint)) QVectorQPoint where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QVectorQPointValue a => HoppyFHR.Assignable QVectorQPoint a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QVectorQPoint)) QVectorQPoint where
  decode = HoppyP.fmap QVectorQPoint . HoppyF.peek

instance QtahFHR.HasContents QVectorQPointConst (HPoint.HPoint) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QVectorQPoint (HPoint.HPoint) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QVectorQPoint (HPoint.HPoint) where
  fromContents values' = do
    vector' <- new
    reserve vector' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append vector') values'
    QtahP.return vector'