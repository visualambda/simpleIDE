{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QObject (
  QListQObjectValue (..),
  QListQObjectConstPtr (..),
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
  QListQObjectPtr (..),
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
  QListQObjectConst (..),
  castQListQObjectToConst,
  QListQObject (..),
  castQListQObjectToNonconst,
  new,
  newCopy,
  QListQObjectSuper (..),
  QListQObjectSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QListQObject_new" new' ::  HoppyP.IO (HoppyF.Ptr QListQObject)
foreign import ccall "genpop__QListQObject_newCopy" newCopy' ::  HoppyF.Ptr QListQObjectConst -> HoppyP.IO (HoppyF.Ptr QListQObject)
foreign import ccall "genpop__QListQObject_append" append' ::  HoppyF.Ptr QListQObject -> HoppyF.Ptr M34.QObject -> HoppyP.IO ()
foreign import ccall "genpop__QListQObject_appendList" appendList' ::  HoppyF.Ptr QListQObject -> HoppyF.Ptr QListQObjectConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQObject_at" at' ::  HoppyF.Ptr QListQObject -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M34.QObject))
foreign import ccall "genpop__QListQObject_atConst" atConst' ::  HoppyF.Ptr QListQObjectConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M34.QObject))
foreign import ccall "genpop__QListQObject_clear" clear' ::  HoppyF.Ptr QListQObject -> HoppyP.IO ()
foreign import ccall "genpop__QListQObject_contains" contains' ::  HoppyF.Ptr QListQObjectConst -> HoppyF.Ptr M34.QObject -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQObject_count" count' ::  HoppyF.Ptr QListQObjectConst -> HoppyF.Ptr M34.QObject -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQObject_endsWith" endsWith' ::  HoppyF.Ptr QListQObjectConst -> HoppyF.Ptr M34.QObject -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQObject_first" first' ::  HoppyF.Ptr QListQObject -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M34.QObject))
foreign import ccall "genpop__QListQObject_firstConst" firstConst' ::  HoppyF.Ptr QListQObjectConst -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M34.QObject))
foreign import ccall "genpop__QListQObject_get" get' ::  HoppyF.Ptr QListQObjectConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M34.QObject)
foreign import ccall "genpop__QListQObject_indexOf" indexOf' ::  HoppyF.Ptr QListQObjectConst -> HoppyF.Ptr M34.QObject -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQObject_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QListQObjectConst -> HoppyF.Ptr M34.QObject -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQObject_insert" insert' ::  HoppyF.Ptr QListQObject -> HoppyFC.CInt -> HoppyF.Ptr M34.QObject -> HoppyP.IO ()
foreign import ccall "genpop__QListQObject_isEmpty" isEmpty' ::  HoppyF.Ptr QListQObjectConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQObject_last" last' ::  HoppyF.Ptr QListQObject -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M34.QObject))
foreign import ccall "genpop__QListQObject_lastConst" lastConst' ::  HoppyF.Ptr QListQObjectConst -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M34.QObject))
foreign import ccall "genpop__QListQObject_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QListQObjectConst -> HoppyF.Ptr M34.QObject -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQObject_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QListQObjectConst -> HoppyF.Ptr M34.QObject -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQObject_mid" mid' ::  HoppyF.Ptr QListQObjectConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQObject)
foreign import ccall "genpop__QListQObject_midLength" midLength' ::  HoppyF.Ptr QListQObjectConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQObject)
foreign import ccall "genpop__QListQObject_move" move' ::  HoppyF.Ptr QListQObject -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQObject_prepend" prepend' ::  HoppyF.Ptr QListQObject -> HoppyF.Ptr M34.QObject -> HoppyP.IO ()
foreign import ccall "genpop__QListQObject_removeAll" removeAll' ::  HoppyF.Ptr QListQObject -> HoppyF.Ptr M34.QObject -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQObject_removeAt" removeAt' ::  HoppyF.Ptr QListQObject -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQObject_removeFirst" removeFirst' ::  HoppyF.Ptr QListQObject -> HoppyP.IO ()
foreign import ccall "genpop__QListQObject_removeLast" removeLast' ::  HoppyF.Ptr QListQObject -> HoppyP.IO ()
foreign import ccall "genpop__QListQObject_removeOne" removeOne' ::  HoppyF.Ptr QListQObject -> HoppyF.Ptr M34.QObject -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQObject_replace" replace' ::  HoppyF.Ptr QListQObject -> HoppyFC.CInt -> HoppyF.Ptr M34.QObject -> HoppyP.IO ()
foreign import ccall "genpop__QListQObject_reserve" reserve' ::  HoppyF.Ptr QListQObject -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQObject_size" size' ::  HoppyF.Ptr QListQObjectConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQObject_startsWith" startsWith' ::  HoppyF.Ptr QListQObjectConst -> HoppyF.Ptr M34.QObject -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQObject_swap" swap' ::  HoppyF.Ptr QListQObject -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQObject_takeAt" takeAt' ::  HoppyF.Ptr QListQObject -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M34.QObject)
foreign import ccall "genpop__QListQObject_takeFirst" takeFirst' ::  HoppyF.Ptr QListQObject -> HoppyP.IO (HoppyF.Ptr M34.QObject)
foreign import ccall "genpop__QListQObject_takeLast" takeLast' ::  HoppyF.Ptr QListQObject -> HoppyP.IO (HoppyF.Ptr M34.QObject)
foreign import ccall "genpop__QListQObject_value" value' ::  HoppyF.Ptr QListQObjectConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M34.QObject)
foreign import ccall "genpop__QListQObject_valueOr" valueOr' ::  HoppyF.Ptr QListQObjectConst -> HoppyFC.CInt -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr M34.QObject)
foreign import ccall "genpop__QListQObject_ADD" aDD' ::  HoppyF.Ptr QListQObjectConst -> HoppyF.Ptr QListQObjectConst -> HoppyP.IO (HoppyF.Ptr QListQObject)
foreign import ccall "genpop__QListQObject_ASSIGN" aSSIGN' ::  HoppyF.Ptr QListQObject -> HoppyF.Ptr QListQObjectConst -> HoppyP.IO (HoppyF.Ptr QListQObject)
foreign import ccall "gendel__QListQObject" delete'QListQObject :: HoppyF.Ptr QListQObjectConst -> HoppyP.IO ()
foreign import ccall "&gendel__QListQObject" deletePtr'QListQObject :: HoppyF.FunPtr (HoppyF.Ptr QListQObjectConst -> HoppyP.IO ())

class QListQObjectValue a where
  withQListQObjectPtr :: a -> (QListQObjectConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQObjectConstPtr a => QListQObjectValue a where
#else
instance QListQObjectConstPtr a => QListQObjectValue a where
#endif
  withQListQObjectPtr = HoppyP.flip ($) . toQListQObjectConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQObjectValue ([M34.QObject]) where
#else
instance QListQObjectValue ([M34.QObject]) where
#endif
  withQListQObjectPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QListQObjectConstPtr this where
  toQListQObjectConst :: this -> QListQObjectConst

atConst :: (QListQObjectValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M34.QObject))
atConst arg'1 arg'2 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (atConst' arg'1' arg'2')

contains :: (QListQObjectValue arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QListQObjectValue arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

endsWith :: (QListQObjectValue arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QListQObjectValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M34.QObject))
firstConst arg'1 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (firstConst' arg'1')

get :: (QListQObjectValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M34.QObject
get arg'1 arg'2 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M34.QObject
  (get' arg'1' arg'2')

indexOf :: (QListQObjectValue arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QListQObjectValue arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QListQObjectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QListQObjectValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M34.QObject))
lastConst arg'1 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (lastConst' arg'1')

lastIndexOf :: (QListQObjectValue arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QListQObjectValue arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QListQObjectValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QListQObject
mid arg'1 arg'2 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQObject
  (mid' arg'1' arg'2')

midLength :: (QListQObjectValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QListQObject
midLength arg'1 arg'2 arg'3 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQObject
  (midLength' arg'1' arg'2' arg'3')

size :: (QListQObjectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QListQObjectValue arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QListQObjectValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M34.QObject
value arg'1 arg'2 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M34.QObject
  (value' arg'1' arg'2')

valueOr :: (QListQObjectValue arg'1, M34.QObjectPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO M34.QObject
valueOr arg'1 arg'2 arg'3 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M34.toQObject arg'3) $ \arg'3' ->
  HoppyP.fmap M34.QObject
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QListQObjectValue arg'1, QListQObjectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQObject
aDD arg'1 arg'2 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQListQObjectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQObject
  (aDD' arg'1' arg'2')

class (QListQObjectConstPtr this) => QListQObjectPtr this where
  toQListQObject :: this -> QListQObject

append :: (QListQObjectPtr arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  (append' arg'1' arg'2')

appendList :: (QListQObjectPtr arg'1, QListQObjectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  withQListQObjectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendList' arg'1' arg'2')

at :: (QListQObjectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M34.QObject))
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (at' arg'1' arg'2')

clear :: (QListQObjectPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  (clear' arg'1')

first :: (QListQObjectPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M34.QObject))
first arg'1 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  (first' arg'1')

insert :: (QListQObjectPtr arg'1, M34.QObjectPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M34.toQObject arg'3) $ \arg'3' ->
  (insert' arg'1' arg'2' arg'3')

last :: (QListQObjectPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M34.QObject))
last arg'1 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  (last' arg'1')

move :: (QListQObjectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
move arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (move' arg'1' arg'2' arg'3')

prepend :: (QListQObjectPtr arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  (prepend' arg'1' arg'2')

removeAll :: (QListQObjectPtr arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeAt :: (QListQObjectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeAt' arg'1' arg'2')

removeFirst :: (QListQObjectPtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QListQObjectPtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QListQObjectPtr arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QListQObjectPtr arg'1, M34.QObjectPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M34.toQObject arg'3) $ \arg'3' ->
  (replace' arg'1' arg'2' arg'3')

reserve :: (QListQObjectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

swap :: (QListQObjectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
swap arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (swap' arg'1' arg'2' arg'3')

takeAt :: (QListQObjectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M34.QObject
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M34.QObject
  (takeAt' arg'1' arg'2')

takeFirst :: (QListQObjectPtr arg'1) => arg'1 -> HoppyP.IO M34.QObject
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  HoppyP.fmap M34.QObject
  (takeFirst' arg'1')

takeLast :: (QListQObjectPtr arg'1) => arg'1 -> HoppyP.IO M34.QObject
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  HoppyP.fmap M34.QObject
  (takeLast' arg'1')

aSSIGN :: (QListQObjectPtr arg'1, QListQObjectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQObject
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQObject arg'1) $ \arg'1' ->
  withQListQObjectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QListQObject
  (aSSIGN' arg'1' arg'2')

data QListQObjectConst =
    QListQObjectConst (HoppyF.Ptr QListQObjectConst)
  | QListQObjectConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQObjectConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQObjectConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQObjectConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQObjectToConst :: QListQObject -> QListQObjectConst
castQListQObjectToConst (QListQObject ptr') = QListQObjectConst $ HoppyF.castPtr ptr'
castQListQObjectToConst (QListQObjectGc fptr' ptr') = QListQObjectConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQObjectConst where
  nullptr = QListQObjectConst HoppyF.nullPtr
  
  withCppPtr (QListQObjectConst ptr') f' = f' ptr'
  withCppPtr (QListQObjectConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQObjectConst ptr') = ptr'
  toPtr (QListQObjectConstGc _ ptr') = ptr'
  
  touchCppPtr (QListQObjectConst _) = HoppyP.return ()
  touchCppPtr (QListQObjectConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQObjectConst where
  delete (QListQObjectConst ptr') = delete'QListQObject ptr'
  delete (QListQObjectConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQObjectConst", " object."]
  
  toGc this'@(QListQObjectConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQObjectConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQObject :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQObjectConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQObjectConst QListQObject where copy = newCopy

instance QListQObjectConstPtr QListQObjectConst where
  toQListQObjectConst = HoppyP.id

data QListQObject =
    QListQObject (HoppyF.Ptr QListQObject)
  | QListQObjectGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQObject)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQObject where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQObject where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQObjectToNonconst :: QListQObjectConst -> QListQObject
castQListQObjectToNonconst (QListQObjectConst ptr') = QListQObject $ HoppyF.castPtr ptr'
castQListQObjectToNonconst (QListQObjectConstGc fptr' ptr') = QListQObjectGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQObject where
  nullptr = QListQObject HoppyF.nullPtr
  
  withCppPtr (QListQObject ptr') f' = f' ptr'
  withCppPtr (QListQObjectGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQObject ptr') = ptr'
  toPtr (QListQObjectGc _ ptr') = ptr'
  
  touchCppPtr (QListQObject _) = HoppyP.return ()
  touchCppPtr (QListQObjectGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQObject where
  delete (QListQObject ptr') = delete'QListQObject $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QListQObjectConst)
  delete (QListQObjectGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQObject", " object."]
  
  toGc this'@(QListQObject ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQObjectGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQObject :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQObjectGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQObject QListQObject where copy = newCopy

instance QListQObjectConstPtr QListQObject where
  toQListQObjectConst (QListQObject ptr') = QListQObjectConst $ (HoppyF.castPtr :: HoppyF.Ptr QListQObject -> HoppyF.Ptr QListQObjectConst) ptr'
  toQListQObjectConst (QListQObjectGc fptr' ptr') = QListQObjectConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QListQObject -> HoppyF.Ptr QListQObjectConst) ptr'

instance QListQObjectPtr QListQObject where
  toQListQObject = HoppyP.id

new ::  HoppyP.IO QListQObject
new =
  HoppyP.fmap QListQObject
  (new')

newCopy :: (QListQObjectValue arg'1) => arg'1 -> HoppyP.IO QListQObject
newCopy arg'1 =
  withQListQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QListQObject
  (newCopy' arg'1')

class QListQObjectSuper a where
  downToQListQObject :: a -> QListQObject


class QListQObjectSuperConst a where
  downToQListQObjectConst :: a -> QListQObjectConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QListQObject)) QListQObject where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QListQObjectValue a => HoppyFHR.Assignable QListQObject a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQObject)) QListQObject where
  decode = HoppyP.fmap QListQObject . HoppyF.peek

instance HoppyFHR.Encodable QListQObject ([M34.QObject]) where
  encode =
    QtahFHR.fromContents

instance HoppyFHR.Encodable QListQObjectConst ([M34.QObject]) where
  encode = HoppyP.fmap (toQListQObjectConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QListQObject)

instance HoppyFHR.Decodable QListQObject ([M34.QObject]) where
  decode = HoppyFHR.decode . toQListQObjectConst

instance HoppyFHR.Decodable QListQObjectConst ([M34.QObject]) where
  decode =
    QtahFHR.toContents

instance QtahFHR.HasContents QListQObjectConst (M34.QObject) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QListQObject (M34.QObject) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QListQObject (M34.QObject) where
  fromContents values' = do
    list' <- new
    reserve list' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append list') values'
    QtahP.return list'