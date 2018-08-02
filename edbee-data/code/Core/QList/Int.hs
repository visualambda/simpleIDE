{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.Int (
  QListIntValue (..),
  QListIntConstPtr (..),
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
  QListIntPtr (..),
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
  QListIntConst (..),
  castQListIntToConst,
  QListInt (..),
  castQListIntToNonconst,
  new,
  newCopy,
  QListIntSuper (..),
  QListIntSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QListInt_new" new' ::  HoppyP.IO (HoppyF.Ptr QListInt)
foreign import ccall "genpop__QListInt_newCopy" newCopy' ::  HoppyF.Ptr QListIntConst -> HoppyP.IO (HoppyF.Ptr QListInt)
foreign import ccall "genpop__QListInt_append" append' ::  HoppyF.Ptr QListInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListInt_appendList" appendList' ::  HoppyF.Ptr QListInt -> HoppyF.Ptr QListIntConst -> HoppyP.IO ()
foreign import ccall "genpop__QListInt_at" at' ::  HoppyF.Ptr QListInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QListInt_atConst" atConst' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QListInt_clear" clear' ::  HoppyF.Ptr QListInt -> HoppyP.IO ()
foreign import ccall "genpop__QListInt_contains" contains' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListInt_count" count' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListInt_endsWith" endsWith' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListInt_first" first' ::  HoppyF.Ptr QListInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QListInt_firstConst" firstConst' ::  HoppyF.Ptr QListIntConst -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QListInt_get" get' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListInt_indexOf" indexOf' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListInt_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListInt_insert" insert' ::  HoppyF.Ptr QListInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListInt_isEmpty" isEmpty' ::  HoppyF.Ptr QListIntConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListInt_last" last' ::  HoppyF.Ptr QListInt -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QListInt_lastConst" lastConst' ::  HoppyF.Ptr QListIntConst -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
foreign import ccall "genpop__QListInt_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListInt_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListInt_mid" mid' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListInt)
foreign import ccall "genpop__QListInt_midLength" midLength' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListInt)
foreign import ccall "genpop__QListInt_move" move' ::  HoppyF.Ptr QListInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListInt_prepend" prepend' ::  HoppyF.Ptr QListInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListInt_removeAll" removeAll' ::  HoppyF.Ptr QListInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListInt_removeAt" removeAt' ::  HoppyF.Ptr QListInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListInt_removeFirst" removeFirst' ::  HoppyF.Ptr QListInt -> HoppyP.IO ()
foreign import ccall "genpop__QListInt_removeLast" removeLast' ::  HoppyF.Ptr QListInt -> HoppyP.IO ()
foreign import ccall "genpop__QListInt_removeOne" removeOne' ::  HoppyF.Ptr QListInt -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListInt_replace" replace' ::  HoppyF.Ptr QListInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListInt_reserve" reserve' ::  HoppyF.Ptr QListInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListInt_size" size' ::  HoppyF.Ptr QListIntConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListInt_startsWith" startsWith' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListInt_swap" swap' ::  HoppyF.Ptr QListInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListInt_takeAt" takeAt' ::  HoppyF.Ptr QListInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListInt_takeFirst" takeFirst' ::  HoppyF.Ptr QListInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListInt_takeLast" takeLast' ::  HoppyF.Ptr QListInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListInt_value" value' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListInt_valueOr" valueOr' ::  HoppyF.Ptr QListIntConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListInt_ADD" aDD' ::  HoppyF.Ptr QListIntConst -> HoppyF.Ptr QListIntConst -> HoppyP.IO (HoppyF.Ptr QListInt)
foreign import ccall "genpop__QListInt_ASSIGN" aSSIGN' ::  HoppyF.Ptr QListInt -> HoppyF.Ptr QListIntConst -> HoppyP.IO (HoppyF.Ptr QListInt)
foreign import ccall "gendel__QListInt" delete'QListInt :: HoppyF.Ptr QListIntConst -> HoppyP.IO ()
foreign import ccall "&gendel__QListInt" deletePtr'QListInt :: HoppyF.FunPtr (HoppyF.Ptr QListIntConst -> HoppyP.IO ())

class QListIntValue a where
  withQListIntPtr :: a -> (QListIntConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListIntConstPtr a => QListIntValue a where
#else
instance QListIntConstPtr a => QListIntValue a where
#endif
  withQListIntPtr = HoppyP.flip ($) . toQListIntConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListIntValue ([HoppyP.Int]) where
#else
instance QListIntValue ([HoppyP.Int]) where
#endif
  withQListIntPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QListIntConstPtr this where
  toQListIntConst :: this -> QListIntConst

atConst :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
atConst arg'1 arg'2 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (atConst' arg'1' arg'2')

contains :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

endsWith :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QListIntValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
firstConst arg'1 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (firstConst' arg'1')

get :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
get arg'1 arg'2 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (get' arg'1' arg'2')

indexOf :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QListIntValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QListIntValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
lastConst arg'1 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (lastConst' arg'1')

lastIndexOf :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QListInt
mid arg'1 arg'2 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListInt
  (mid' arg'1' arg'2')

midLength :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QListInt
midLength arg'1 arg'2 arg'3 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListInt
  (midLength' arg'1' arg'2' arg'3')

size :: (QListIntValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
value arg'1 arg'2 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (value' arg'1' arg'2')

valueOr :: (QListIntValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Int
valueOr arg'1 arg'2 arg'3 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QListIntValue arg'1, QListIntValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListInt
aDD arg'1 arg'2 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQListIntPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QListInt
  (aDD' arg'1' arg'2')

class (QListIntConstPtr this) => QListIntPtr this where
  toQListInt :: this -> QListInt

append :: (QListIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (append' arg'1' arg'2')

appendList :: (QListIntPtr arg'1, QListIntValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  withQListIntPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendList' arg'1' arg'2')

at :: (QListIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (at' arg'1' arg'2')

clear :: (QListIntPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  (clear' arg'1')

first :: (QListIntPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
first arg'1 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  (first' arg'1')

insert :: (QListIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (insert' arg'1' arg'2' arg'3')

last :: (QListIntPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CInt)
last arg'1 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  (last' arg'1')

move :: (QListIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
move arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (move' arg'1' arg'2' arg'3')

prepend :: (QListIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (prepend' arg'1' arg'2')

removeAll :: (QListIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeAt :: (QListIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeAt' arg'1' arg'2')

removeFirst :: (QListIntPtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QListIntPtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QListIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QListIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (replace' arg'1' arg'2' arg'3')

reserve :: (QListIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

swap :: (QListIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
swap arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (swap' arg'1' arg'2' arg'3')

takeAt :: (QListIntPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (takeAt' arg'1' arg'2')

takeFirst :: (QListIntPtr arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (takeFirst' arg'1')

takeLast :: (QListIntPtr arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (takeLast' arg'1')

aSSIGN :: (QListIntPtr arg'1, QListIntValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListInt
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListInt arg'1) $ \arg'1' ->
  withQListIntPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QListInt
  (aSSIGN' arg'1' arg'2')

data QListIntConst =
    QListIntConst (HoppyF.Ptr QListIntConst)
  | QListIntConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListIntConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListIntConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListIntConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListIntToConst :: QListInt -> QListIntConst
castQListIntToConst (QListInt ptr') = QListIntConst $ HoppyF.castPtr ptr'
castQListIntToConst (QListIntGc fptr' ptr') = QListIntConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListIntConst where
  nullptr = QListIntConst HoppyF.nullPtr
  
  withCppPtr (QListIntConst ptr') f' = f' ptr'
  withCppPtr (QListIntConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListIntConst ptr') = ptr'
  toPtr (QListIntConstGc _ ptr') = ptr'
  
  touchCppPtr (QListIntConst _) = HoppyP.return ()
  touchCppPtr (QListIntConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListIntConst where
  delete (QListIntConst ptr') = delete'QListInt ptr'
  delete (QListIntConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListIntConst", " object."]
  
  toGc this'@(QListIntConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListIntConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListIntConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListIntConst QListInt where copy = newCopy

instance QListIntConstPtr QListIntConst where
  toQListIntConst = HoppyP.id

data QListInt =
    QListInt (HoppyF.Ptr QListInt)
  | QListIntGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListInt)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListInt where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListInt where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListIntToNonconst :: QListIntConst -> QListInt
castQListIntToNonconst (QListIntConst ptr') = QListInt $ HoppyF.castPtr ptr'
castQListIntToNonconst (QListIntConstGc fptr' ptr') = QListIntGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListInt where
  nullptr = QListInt HoppyF.nullPtr
  
  withCppPtr (QListInt ptr') f' = f' ptr'
  withCppPtr (QListIntGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListInt ptr') = ptr'
  toPtr (QListIntGc _ ptr') = ptr'
  
  touchCppPtr (QListInt _) = HoppyP.return ()
  touchCppPtr (QListIntGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListInt where
  delete (QListInt ptr') = delete'QListInt $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QListIntConst)
  delete (QListIntGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListInt", " object."]
  
  toGc this'@(QListInt ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListIntGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListIntGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListInt QListInt where copy = newCopy

instance QListIntConstPtr QListInt where
  toQListIntConst (QListInt ptr') = QListIntConst $ (HoppyF.castPtr :: HoppyF.Ptr QListInt -> HoppyF.Ptr QListIntConst) ptr'
  toQListIntConst (QListIntGc fptr' ptr') = QListIntConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QListInt -> HoppyF.Ptr QListIntConst) ptr'

instance QListIntPtr QListInt where
  toQListInt = HoppyP.id

new ::  HoppyP.IO QListInt
new =
  HoppyP.fmap QListInt
  (new')

newCopy :: (QListIntValue arg'1) => arg'1 -> HoppyP.IO QListInt
newCopy arg'1 =
  withQListIntPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QListInt
  (newCopy' arg'1')

class QListIntSuper a where
  downToQListInt :: a -> QListInt


class QListIntSuperConst a where
  downToQListIntConst :: a -> QListIntConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QListInt)) QListInt where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QListIntValue a => HoppyFHR.Assignable QListInt a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListInt)) QListInt where
  decode = HoppyP.fmap QListInt . HoppyF.peek

instance HoppyFHR.Encodable QListInt ([HoppyP.Int]) where
  encode =
    QtahFHR.fromContents

instance HoppyFHR.Encodable QListIntConst ([HoppyP.Int]) where
  encode = HoppyP.fmap (toQListIntConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QListInt)

instance HoppyFHR.Decodable QListInt ([HoppyP.Int]) where
  decode = HoppyFHR.decode . toQListIntConst

instance HoppyFHR.Decodable QListIntConst ([HoppyP.Int]) where
  decode =
    QtahFHR.toContents

instance QtahFHR.HasContents QListIntConst (HoppyP.Int) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QListInt (HoppyP.Int) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QListInt (HoppyP.Int) where
  fromContents values' = do
    list' <- new
    reserve list' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append list') values'
    QtahP.return list'