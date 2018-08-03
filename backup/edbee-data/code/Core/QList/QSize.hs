{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QSize (
  QListQSizeValue (..),
  QListQSizeConstPtr (..),
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
  QListQSizePtr (..),
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
  QListQSizeConst (..),
  castQListQSizeToConst,
  QListQSize (..),
  castQListQSizeToNonconst,
  new,
  newCopy,
  QListQSizeSuper (..),
  QListQSizeSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QListQSize_new" new' ::  HoppyP.IO (HoppyF.Ptr QListQSize)
foreign import ccall "genpop__QListQSize_newCopy" newCopy' ::  HoppyF.Ptr QListQSizeConst -> HoppyP.IO (HoppyF.Ptr QListQSize)
foreign import ccall "genpop__QListQSize_append" append' ::  HoppyF.Ptr QListQSize -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQSize_appendList" appendList' ::  HoppyF.Ptr QListQSize -> HoppyF.Ptr QListQSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQSize_at" at' ::  HoppyF.Ptr QListQSize -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M50.QSize)
foreign import ccall "genpop__QListQSize_atConst" atConst' ::  HoppyF.Ptr QListQSizeConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QListQSize_clear" clear' ::  HoppyF.Ptr QListQSize -> HoppyP.IO ()
foreign import ccall "genpop__QListQSize_contains" contains' ::  HoppyF.Ptr QListQSizeConst -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQSize_count" count' ::  HoppyF.Ptr QListQSizeConst -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQSize_endsWith" endsWith' ::  HoppyF.Ptr QListQSizeConst -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQSize_first" first' ::  HoppyF.Ptr QListQSize -> HoppyP.IO (HoppyF.Ptr M50.QSize)
foreign import ccall "genpop__QListQSize_firstConst" firstConst' ::  HoppyF.Ptr QListQSizeConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QListQSize_get" get' ::  HoppyF.Ptr QListQSizeConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QListQSize_indexOf" indexOf' ::  HoppyF.Ptr QListQSizeConst -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQSize_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QListQSizeConst -> HoppyF.Ptr M50.QSizeConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQSize_insert" insert' ::  HoppyF.Ptr QListQSize -> HoppyFC.CInt -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQSize_isEmpty" isEmpty' ::  HoppyF.Ptr QListQSizeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQSize_last" last' ::  HoppyF.Ptr QListQSize -> HoppyP.IO (HoppyF.Ptr M50.QSize)
foreign import ccall "genpop__QListQSize_lastConst" lastConst' ::  HoppyF.Ptr QListQSizeConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QListQSize_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QListQSizeConst -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQSize_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QListQSizeConst -> HoppyF.Ptr M50.QSizeConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQSize_mid" mid' ::  HoppyF.Ptr QListQSizeConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQSize)
foreign import ccall "genpop__QListQSize_midLength" midLength' ::  HoppyF.Ptr QListQSizeConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQSize)
foreign import ccall "genpop__QListQSize_move" move' ::  HoppyF.Ptr QListQSize -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQSize_prepend" prepend' ::  HoppyF.Ptr QListQSize -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQSize_removeAll" removeAll' ::  HoppyF.Ptr QListQSize -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQSize_removeAt" removeAt' ::  HoppyF.Ptr QListQSize -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQSize_removeFirst" removeFirst' ::  HoppyF.Ptr QListQSize -> HoppyP.IO ()
foreign import ccall "genpop__QListQSize_removeLast" removeLast' ::  HoppyF.Ptr QListQSize -> HoppyP.IO ()
foreign import ccall "genpop__QListQSize_removeOne" removeOne' ::  HoppyF.Ptr QListQSize -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQSize_replace" replace' ::  HoppyF.Ptr QListQSize -> HoppyFC.CInt -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQSize_reserve" reserve' ::  HoppyF.Ptr QListQSize -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQSize_size" size' ::  HoppyF.Ptr QListQSizeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQSize_startsWith" startsWith' ::  HoppyF.Ptr QListQSizeConst -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQSize_swap" swap' ::  HoppyF.Ptr QListQSize -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQSize_takeAt" takeAt' ::  HoppyF.Ptr QListQSize -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QListQSize_takeFirst" takeFirst' ::  HoppyF.Ptr QListQSize -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QListQSize_takeLast" takeLast' ::  HoppyF.Ptr QListQSize -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QListQSize_value" value' ::  HoppyF.Ptr QListQSizeConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QListQSize_valueOr" valueOr' ::  HoppyF.Ptr QListQSizeConst -> HoppyFC.CInt -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QListQSize_ADD" aDD' ::  HoppyF.Ptr QListQSizeConst -> HoppyF.Ptr QListQSizeConst -> HoppyP.IO (HoppyF.Ptr QListQSize)
foreign import ccall "genpop__QListQSize_ASSIGN" aSSIGN' ::  HoppyF.Ptr QListQSize -> HoppyF.Ptr QListQSizeConst -> HoppyP.IO (HoppyF.Ptr QListQSize)
foreign import ccall "gendel__QListQSize" delete'QListQSize :: HoppyF.Ptr QListQSizeConst -> HoppyP.IO ()
foreign import ccall "&gendel__QListQSize" deletePtr'QListQSize :: HoppyF.FunPtr (HoppyF.Ptr QListQSizeConst -> HoppyP.IO ())

class QListQSizeValue a where
  withQListQSizePtr :: a -> (QListQSizeConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQSizeConstPtr a => QListQSizeValue a where
#else
instance QListQSizeConstPtr a => QListQSizeValue a where
#endif
  withQListQSizePtr = HoppyP.flip ($) . toQListQSizeConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQSizeValue ([HSize.HSize]) where
#else
instance QListQSizeValue ([HSize.HSize]) where
#endif
  withQListQSizePtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QListQSizeConstPtr this where
  toQListQSizeConst :: this -> QListQSizeConst

atConst :: (QListQSizeValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M50.QSizeConst
atConst arg'1 arg'2 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M50.QSizeConst
  (atConst' arg'1' arg'2')

contains :: (QListQSizeValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QListQSizeValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

endsWith :: (QListQSizeValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QListQSizeValue arg'1) => arg'1 -> HoppyP.IO M50.QSizeConst
firstConst arg'1 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M50.QSizeConst
  (firstConst' arg'1')

get :: (QListQSizeValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HSize.HSize
get arg'1 arg'2 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (get' arg'1' arg'2')

indexOf :: (QListQSizeValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QListQSizeValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QListQSizeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QListQSizeValue arg'1) => arg'1 -> HoppyP.IO M50.QSizeConst
lastConst arg'1 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M50.QSizeConst
  (lastConst' arg'1')

lastIndexOf :: (QListQSizeValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QListQSizeValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QListQSizeValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QListQSize
mid arg'1 arg'2 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQSize
  (mid' arg'1' arg'2')

midLength :: (QListQSizeValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QListQSize
midLength arg'1 arg'2 arg'3 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQSize
  (midLength' arg'1' arg'2' arg'3')

size :: (QListQSizeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QListQSizeValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QListQSizeValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HSize.HSize
value arg'1 arg'2 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (value' arg'1' arg'2')

valueOr :: (QListQSizeValue arg'1, M50.QSizeValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HSize.HSize
valueOr arg'1 arg'2 arg'3 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M50.withQSizePtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QListQSizeValue arg'1, QListQSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQSize
aDD arg'1 arg'2 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQListQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQSize
  (aDD' arg'1' arg'2')

class (QListQSizeConstPtr this) => QListQSizePtr this where
  toQListQSize :: this -> QListQSize

append :: (QListQSizePtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (append' arg'1' arg'2')

appendList :: (QListQSizePtr arg'1, QListQSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  withQListQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendList' arg'1' arg'2')

at :: (QListQSizePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M50.QSize
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M50.QSize
  (at' arg'1' arg'2')

clear :: (QListQSizePtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  (clear' arg'1')

first :: (QListQSizePtr arg'1) => arg'1 -> HoppyP.IO M50.QSize
first arg'1 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  HoppyP.fmap M50.QSize
  (first' arg'1')

insert :: (QListQSizePtr arg'1, M50.QSizeValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M50.withQSizePtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (insert' arg'1' arg'2' arg'3')

last :: (QListQSizePtr arg'1) => arg'1 -> HoppyP.IO M50.QSize
last arg'1 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  HoppyP.fmap M50.QSize
  (last' arg'1')

move :: (QListQSizePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
move arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (move' arg'1' arg'2' arg'3')

prepend :: (QListQSizePtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (prepend' arg'1' arg'2')

removeAll :: (QListQSizePtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeAt :: (QListQSizePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeAt' arg'1' arg'2')

removeFirst :: (QListQSizePtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QListQSizePtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QListQSizePtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QListQSizePtr arg'1, M50.QSizeValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M50.withQSizePtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (replace' arg'1' arg'2' arg'3')

reserve :: (QListQSizePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

swap :: (QListQSizePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
swap arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (swap' arg'1' arg'2' arg'3')

takeAt :: (QListQSizePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HSize.HSize
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (takeAt' arg'1' arg'2')

takeFirst :: (QListQSizePtr arg'1) => arg'1 -> HoppyP.IO HSize.HSize
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (takeFirst' arg'1')

takeLast :: (QListQSizePtr arg'1) => arg'1 -> HoppyP.IO HSize.HSize
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (takeLast' arg'1')

aSSIGN :: (QListQSizePtr arg'1, QListQSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQSize
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQSize arg'1) $ \arg'1' ->
  withQListQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QListQSize
  (aSSIGN' arg'1' arg'2')

data QListQSizeConst =
    QListQSizeConst (HoppyF.Ptr QListQSizeConst)
  | QListQSizeConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQSizeConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQSizeConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQSizeConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQSizeToConst :: QListQSize -> QListQSizeConst
castQListQSizeToConst (QListQSize ptr') = QListQSizeConst $ HoppyF.castPtr ptr'
castQListQSizeToConst (QListQSizeGc fptr' ptr') = QListQSizeConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQSizeConst where
  nullptr = QListQSizeConst HoppyF.nullPtr
  
  withCppPtr (QListQSizeConst ptr') f' = f' ptr'
  withCppPtr (QListQSizeConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQSizeConst ptr') = ptr'
  toPtr (QListQSizeConstGc _ ptr') = ptr'
  
  touchCppPtr (QListQSizeConst _) = HoppyP.return ()
  touchCppPtr (QListQSizeConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQSizeConst where
  delete (QListQSizeConst ptr') = delete'QListQSize ptr'
  delete (QListQSizeConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQSizeConst", " object."]
  
  toGc this'@(QListQSizeConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQSizeConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQSize :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQSizeConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQSizeConst QListQSize where copy = newCopy

instance QListQSizeConstPtr QListQSizeConst where
  toQListQSizeConst = HoppyP.id

data QListQSize =
    QListQSize (HoppyF.Ptr QListQSize)
  | QListQSizeGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQSize)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQSize where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQSize where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQSizeToNonconst :: QListQSizeConst -> QListQSize
castQListQSizeToNonconst (QListQSizeConst ptr') = QListQSize $ HoppyF.castPtr ptr'
castQListQSizeToNonconst (QListQSizeConstGc fptr' ptr') = QListQSizeGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQSize where
  nullptr = QListQSize HoppyF.nullPtr
  
  withCppPtr (QListQSize ptr') f' = f' ptr'
  withCppPtr (QListQSizeGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQSize ptr') = ptr'
  toPtr (QListQSizeGc _ ptr') = ptr'
  
  touchCppPtr (QListQSize _) = HoppyP.return ()
  touchCppPtr (QListQSizeGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQSize where
  delete (QListQSize ptr') = delete'QListQSize $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QListQSizeConst)
  delete (QListQSizeGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQSize", " object."]
  
  toGc this'@(QListQSize ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQSizeGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQSize :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQSizeGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQSize QListQSize where copy = newCopy

instance QListQSizeConstPtr QListQSize where
  toQListQSizeConst (QListQSize ptr') = QListQSizeConst $ (HoppyF.castPtr :: HoppyF.Ptr QListQSize -> HoppyF.Ptr QListQSizeConst) ptr'
  toQListQSizeConst (QListQSizeGc fptr' ptr') = QListQSizeConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QListQSize -> HoppyF.Ptr QListQSizeConst) ptr'

instance QListQSizePtr QListQSize where
  toQListQSize = HoppyP.id

new ::  HoppyP.IO QListQSize
new =
  HoppyP.fmap QListQSize
  (new')

newCopy :: (QListQSizeValue arg'1) => arg'1 -> HoppyP.IO QListQSize
newCopy arg'1 =
  withQListQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QListQSize
  (newCopy' arg'1')

class QListQSizeSuper a where
  downToQListQSize :: a -> QListQSize


class QListQSizeSuperConst a where
  downToQListQSizeConst :: a -> QListQSizeConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QListQSize)) QListQSize where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QListQSizeValue a => HoppyFHR.Assignable QListQSize a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQSize)) QListQSize where
  decode = HoppyP.fmap QListQSize . HoppyF.peek

instance HoppyFHR.Encodable QListQSize ([HSize.HSize]) where
  encode =
    QtahFHR.fromContents

instance HoppyFHR.Encodable QListQSizeConst ([HSize.HSize]) where
  encode = HoppyP.fmap (toQListQSizeConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QListQSize)

instance HoppyFHR.Decodable QListQSize ([HSize.HSize]) where
  decode = HoppyFHR.decode . toQListQSizeConst

instance HoppyFHR.Decodable QListQSizeConst ([HSize.HSize]) where
  decode =
    QtahFHR.toContents

instance QtahFHR.HasContents QListQSizeConst (HSize.HSize) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QListQSize (HSize.HSize) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QListQSize (HSize.HSize) where
  fromContents values' = do
    list' <- new
    reserve list' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append list') values'
    QtahP.return list'