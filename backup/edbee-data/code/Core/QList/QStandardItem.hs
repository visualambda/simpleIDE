{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QStandardItem (
  QListQStandardItemValue (..),
  QListQStandardItemConstPtr (..),
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
  QListQStandardItemPtr (..),
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
  QListQStandardItemConst (..),
  castQListQStandardItemToConst,
  QListQStandardItem (..),
  castQListQStandardItemToNonconst,
  new,
  newCopy,
  QListQStandardItemSuper (..),
  QListQStandardItemSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QStandardItem as M164
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QListQStandardItem_new" new' ::  HoppyP.IO (HoppyF.Ptr QListQStandardItem)
foreign import ccall "genpop__QListQStandardItem_newCopy" newCopy' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyP.IO (HoppyF.Ptr QListQStandardItem)
foreign import ccall "genpop__QListQStandardItem_append" append' ::  HoppyF.Ptr QListQStandardItem -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QListQStandardItem_appendList" appendList' ::  HoppyF.Ptr QListQStandardItem -> HoppyF.Ptr QListQStandardItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQStandardItem_at" at' ::  HoppyF.Ptr QListQStandardItem -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M164.QStandardItem))
foreign import ccall "genpop__QListQStandardItem_atConst" atConst' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M164.QStandardItem))
foreign import ccall "genpop__QListQStandardItem_clear" clear' ::  HoppyF.Ptr QListQStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QListQStandardItem_contains" contains' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQStandardItem_count" count' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQStandardItem_endsWith" endsWith' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQStandardItem_first" first' ::  HoppyF.Ptr QListQStandardItem -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M164.QStandardItem))
foreign import ccall "genpop__QListQStandardItem_firstConst" firstConst' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M164.QStandardItem))
foreign import ccall "genpop__QListQStandardItem_get" get' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QListQStandardItem_indexOf" indexOf' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQStandardItem_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyF.Ptr M164.QStandardItem -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQStandardItem_insert" insert' ::  HoppyF.Ptr QListQStandardItem -> HoppyFC.CInt -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QListQStandardItem_isEmpty" isEmpty' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQStandardItem_last" last' ::  HoppyF.Ptr QListQStandardItem -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M164.QStandardItem))
foreign import ccall "genpop__QListQStandardItem_lastConst" lastConst' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M164.QStandardItem))
foreign import ccall "genpop__QListQStandardItem_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQStandardItem_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyF.Ptr M164.QStandardItem -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQStandardItem_mid" mid' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQStandardItem)
foreign import ccall "genpop__QListQStandardItem_midLength" midLength' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQStandardItem)
foreign import ccall "genpop__QListQStandardItem_move" move' ::  HoppyF.Ptr QListQStandardItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQStandardItem_prepend" prepend' ::  HoppyF.Ptr QListQStandardItem -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QListQStandardItem_removeAll" removeAll' ::  HoppyF.Ptr QListQStandardItem -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQStandardItem_removeAt" removeAt' ::  HoppyF.Ptr QListQStandardItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQStandardItem_removeFirst" removeFirst' ::  HoppyF.Ptr QListQStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QListQStandardItem_removeLast" removeLast' ::  HoppyF.Ptr QListQStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QListQStandardItem_removeOne" removeOne' ::  HoppyF.Ptr QListQStandardItem -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQStandardItem_replace" replace' ::  HoppyF.Ptr QListQStandardItem -> HoppyFC.CInt -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QListQStandardItem_reserve" reserve' ::  HoppyF.Ptr QListQStandardItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQStandardItem_size" size' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQStandardItem_startsWith" startsWith' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQStandardItem_swap" swap' ::  HoppyF.Ptr QListQStandardItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQStandardItem_takeAt" takeAt' ::  HoppyF.Ptr QListQStandardItem -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QListQStandardItem_takeFirst" takeFirst' ::  HoppyF.Ptr QListQStandardItem -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QListQStandardItem_takeLast" takeLast' ::  HoppyF.Ptr QListQStandardItem -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QListQStandardItem_value" value' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QListQStandardItem_valueOr" valueOr' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyFC.CInt -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QListQStandardItem_ADD" aDD' ::  HoppyF.Ptr QListQStandardItemConst -> HoppyF.Ptr QListQStandardItemConst -> HoppyP.IO (HoppyF.Ptr QListQStandardItem)
foreign import ccall "genpop__QListQStandardItem_ASSIGN" aSSIGN' ::  HoppyF.Ptr QListQStandardItem -> HoppyF.Ptr QListQStandardItemConst -> HoppyP.IO (HoppyF.Ptr QListQStandardItem)
foreign import ccall "gendel__QListQStandardItem" delete'QListQStandardItem :: HoppyF.Ptr QListQStandardItemConst -> HoppyP.IO ()
foreign import ccall "&gendel__QListQStandardItem" deletePtr'QListQStandardItem :: HoppyF.FunPtr (HoppyF.Ptr QListQStandardItemConst -> HoppyP.IO ())

class QListQStandardItemValue a where
  withQListQStandardItemPtr :: a -> (QListQStandardItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQStandardItemConstPtr a => QListQStandardItemValue a where
#else
instance QListQStandardItemConstPtr a => QListQStandardItemValue a where
#endif
  withQListQStandardItemPtr = HoppyP.flip ($) . toQListQStandardItemConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQStandardItemValue ([M164.QStandardItem]) where
#else
instance QListQStandardItemValue ([M164.QStandardItem]) where
#endif
  withQListQStandardItemPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QListQStandardItemConstPtr this where
  toQListQStandardItemConst :: this -> QListQStandardItemConst

atConst :: (QListQStandardItemValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M164.QStandardItem))
atConst arg'1 arg'2 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (atConst' arg'1' arg'2')

contains :: (QListQStandardItemValue arg'1, M164.QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QListQStandardItemValue arg'1, M164.QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

endsWith :: (QListQStandardItemValue arg'1, M164.QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QListQStandardItemValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M164.QStandardItem))
firstConst arg'1 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (firstConst' arg'1')

get :: (QListQStandardItemValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M164.QStandardItem
get arg'1 arg'2 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M164.QStandardItem
  (get' arg'1' arg'2')

indexOf :: (QListQStandardItemValue arg'1, M164.QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QListQStandardItemValue arg'1, M164.QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QListQStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QListQStandardItemValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M164.QStandardItem))
lastConst arg'1 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (lastConst' arg'1')

lastIndexOf :: (QListQStandardItemValue arg'1, M164.QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QListQStandardItemValue arg'1, M164.QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QListQStandardItemValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QListQStandardItem
mid arg'1 arg'2 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQStandardItem
  (mid' arg'1' arg'2')

midLength :: (QListQStandardItemValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QListQStandardItem
midLength arg'1 arg'2 arg'3 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQStandardItem
  (midLength' arg'1' arg'2' arg'3')

size :: (QListQStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QListQStandardItemValue arg'1, M164.QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QListQStandardItemValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M164.QStandardItem
value arg'1 arg'2 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M164.QStandardItem
  (value' arg'1' arg'2')

valueOr :: (QListQStandardItemValue arg'1, M164.QStandardItemPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO M164.QStandardItem
valueOr arg'1 arg'2 arg'3 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'3) $ \arg'3' ->
  HoppyP.fmap M164.QStandardItem
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QListQStandardItemValue arg'1, QListQStandardItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQStandardItem
aDD arg'1 arg'2 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQListQStandardItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQStandardItem
  (aDD' arg'1' arg'2')

class (QListQStandardItemConstPtr this) => QListQStandardItemPtr this where
  toQListQStandardItem :: this -> QListQStandardItem

append :: (QListQStandardItemPtr arg'1, M164.QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'2) $ \arg'2' ->
  (append' arg'1' arg'2')

appendList :: (QListQStandardItemPtr arg'1, QListQStandardItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  withQListQStandardItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendList' arg'1' arg'2')

at :: (QListQStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M164.QStandardItem))
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (at' arg'1' arg'2')

clear :: (QListQStandardItemPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  (clear' arg'1')

first :: (QListQStandardItemPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M164.QStandardItem))
first arg'1 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  (first' arg'1')

insert :: (QListQStandardItemPtr arg'1, M164.QStandardItemPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'3) $ \arg'3' ->
  (insert' arg'1' arg'2' arg'3')

last :: (QListQStandardItemPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M164.QStandardItem))
last arg'1 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  (last' arg'1')

move :: (QListQStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
move arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (move' arg'1' arg'2' arg'3')

prepend :: (QListQStandardItemPtr arg'1, M164.QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'2) $ \arg'2' ->
  (prepend' arg'1' arg'2')

removeAll :: (QListQStandardItemPtr arg'1, M164.QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeAt :: (QListQStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeAt' arg'1' arg'2')

removeFirst :: (QListQStandardItemPtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QListQStandardItemPtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QListQStandardItemPtr arg'1, M164.QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QListQStandardItemPtr arg'1, M164.QStandardItemPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'3) $ \arg'3' ->
  (replace' arg'1' arg'2' arg'3')

reserve :: (QListQStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

swap :: (QListQStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
swap arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (swap' arg'1' arg'2' arg'3')

takeAt :: (QListQStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M164.QStandardItem
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M164.QStandardItem
  (takeAt' arg'1' arg'2')

takeFirst :: (QListQStandardItemPtr arg'1) => arg'1 -> HoppyP.IO M164.QStandardItem
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  HoppyP.fmap M164.QStandardItem
  (takeFirst' arg'1')

takeLast :: (QListQStandardItemPtr arg'1) => arg'1 -> HoppyP.IO M164.QStandardItem
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  HoppyP.fmap M164.QStandardItem
  (takeLast' arg'1')

aSSIGN :: (QListQStandardItemPtr arg'1, QListQStandardItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQStandardItem
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQStandardItem arg'1) $ \arg'1' ->
  withQListQStandardItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QListQStandardItem
  (aSSIGN' arg'1' arg'2')

data QListQStandardItemConst =
    QListQStandardItemConst (HoppyF.Ptr QListQStandardItemConst)
  | QListQStandardItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQStandardItemConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQStandardItemConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQStandardItemConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQStandardItemToConst :: QListQStandardItem -> QListQStandardItemConst
castQListQStandardItemToConst (QListQStandardItem ptr') = QListQStandardItemConst $ HoppyF.castPtr ptr'
castQListQStandardItemToConst (QListQStandardItemGc fptr' ptr') = QListQStandardItemConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQStandardItemConst where
  nullptr = QListQStandardItemConst HoppyF.nullPtr
  
  withCppPtr (QListQStandardItemConst ptr') f' = f' ptr'
  withCppPtr (QListQStandardItemConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQStandardItemConst ptr') = ptr'
  toPtr (QListQStandardItemConstGc _ ptr') = ptr'
  
  touchCppPtr (QListQStandardItemConst _) = HoppyP.return ()
  touchCppPtr (QListQStandardItemConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQStandardItemConst where
  delete (QListQStandardItemConst ptr') = delete'QListQStandardItem ptr'
  delete (QListQStandardItemConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQStandardItemConst", " object."]
  
  toGc this'@(QListQStandardItemConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQStandardItemConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQStandardItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQStandardItemConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQStandardItemConst QListQStandardItem where copy = newCopy

instance QListQStandardItemConstPtr QListQStandardItemConst where
  toQListQStandardItemConst = HoppyP.id

data QListQStandardItem =
    QListQStandardItem (HoppyF.Ptr QListQStandardItem)
  | QListQStandardItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQStandardItem)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQStandardItem where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQStandardItem where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQStandardItemToNonconst :: QListQStandardItemConst -> QListQStandardItem
castQListQStandardItemToNonconst (QListQStandardItemConst ptr') = QListQStandardItem $ HoppyF.castPtr ptr'
castQListQStandardItemToNonconst (QListQStandardItemConstGc fptr' ptr') = QListQStandardItemGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQStandardItem where
  nullptr = QListQStandardItem HoppyF.nullPtr
  
  withCppPtr (QListQStandardItem ptr') f' = f' ptr'
  withCppPtr (QListQStandardItemGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQStandardItem ptr') = ptr'
  toPtr (QListQStandardItemGc _ ptr') = ptr'
  
  touchCppPtr (QListQStandardItem _) = HoppyP.return ()
  touchCppPtr (QListQStandardItemGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQStandardItem where
  delete (QListQStandardItem ptr') = delete'QListQStandardItem $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QListQStandardItemConst)
  delete (QListQStandardItemGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQStandardItem", " object."]
  
  toGc this'@(QListQStandardItem ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQStandardItemGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQStandardItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQStandardItemGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQStandardItem QListQStandardItem where copy = newCopy

instance QListQStandardItemConstPtr QListQStandardItem where
  toQListQStandardItemConst (QListQStandardItem ptr') = QListQStandardItemConst $ (HoppyF.castPtr :: HoppyF.Ptr QListQStandardItem -> HoppyF.Ptr QListQStandardItemConst) ptr'
  toQListQStandardItemConst (QListQStandardItemGc fptr' ptr') = QListQStandardItemConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QListQStandardItem -> HoppyF.Ptr QListQStandardItemConst) ptr'

instance QListQStandardItemPtr QListQStandardItem where
  toQListQStandardItem = HoppyP.id

new ::  HoppyP.IO QListQStandardItem
new =
  HoppyP.fmap QListQStandardItem
  (new')

newCopy :: (QListQStandardItemValue arg'1) => arg'1 -> HoppyP.IO QListQStandardItem
newCopy arg'1 =
  withQListQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QListQStandardItem
  (newCopy' arg'1')

class QListQStandardItemSuper a where
  downToQListQStandardItem :: a -> QListQStandardItem


class QListQStandardItemSuperConst a where
  downToQListQStandardItemConst :: a -> QListQStandardItemConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QListQStandardItem)) QListQStandardItem where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QListQStandardItemValue a => HoppyFHR.Assignable QListQStandardItem a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQStandardItem)) QListQStandardItem where
  decode = HoppyP.fmap QListQStandardItem . HoppyF.peek

instance HoppyFHR.Encodable QListQStandardItem ([M164.QStandardItem]) where
  encode =
    QtahFHR.fromContents

instance HoppyFHR.Encodable QListQStandardItemConst ([M164.QStandardItem]) where
  encode = HoppyP.fmap (toQListQStandardItemConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QListQStandardItem)

instance HoppyFHR.Decodable QListQStandardItem ([M164.QStandardItem]) where
  decode = HoppyFHR.decode . toQListQStandardItemConst

instance HoppyFHR.Decodable QListQStandardItemConst ([M164.QStandardItem]) where
  decode =
    QtahFHR.toContents

instance QtahFHR.HasContents QListQStandardItemConst (M164.QStandardItem) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QListQStandardItem (M164.QStandardItem) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QListQStandardItem (M164.QStandardItem) where
  fromContents values' = do
    list' <- new
    reserve list' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append list') values'
    QtahP.return list'