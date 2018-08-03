{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QString (
  QListQStringValue (..),
  QListQStringConstPtr (..),
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
  QListQStringPtr (..),
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
  QListQStringConst (..),
  castQListQStringToConst,
  QListQString (..),
  castQListQStringToNonconst,
  new,
  newCopy,
  QListQStringSuper (..),
  QListQStringSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QListQString_new" new' ::  HoppyP.IO (HoppyF.Ptr QListQString)
foreign import ccall "genpop__QListQString_newCopy" newCopy' ::  HoppyF.Ptr QListQStringConst -> HoppyP.IO (HoppyF.Ptr QListQString)
foreign import ccall "genpop__QListQString_append" append' ::  HoppyF.Ptr QListQString -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQString_appendList" appendList' ::  HoppyF.Ptr QListQString -> HoppyF.Ptr QListQStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQString_at" at' ::  HoppyF.Ptr QListQString -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QString)
foreign import ccall "genpop__QListQString_atConst" atConst' ::  HoppyF.Ptr QListQStringConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QListQString_clear" clear' ::  HoppyF.Ptr QListQString -> HoppyP.IO ()
foreign import ccall "genpop__QListQString_contains" contains' ::  HoppyF.Ptr QListQStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQString_count" count' ::  HoppyF.Ptr QListQStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQString_endsWith" endsWith' ::  HoppyF.Ptr QListQStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQString_first" first' ::  HoppyF.Ptr QListQString -> HoppyP.IO (HoppyF.Ptr M54.QString)
foreign import ccall "genpop__QListQString_firstConst" firstConst' ::  HoppyF.Ptr QListQStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QListQString_get" get' ::  HoppyF.Ptr QListQStringConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QListQString_indexOf" indexOf' ::  HoppyF.Ptr QListQStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQString_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QListQStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQString_insert" insert' ::  HoppyF.Ptr QListQString -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQString_isEmpty" isEmpty' ::  HoppyF.Ptr QListQStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQString_last" last' ::  HoppyF.Ptr QListQString -> HoppyP.IO (HoppyF.Ptr M54.QString)
foreign import ccall "genpop__QListQString_lastConst" lastConst' ::  HoppyF.Ptr QListQStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QListQString_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QListQStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQString_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QListQStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQString_mid" mid' ::  HoppyF.Ptr QListQStringConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQString)
foreign import ccall "genpop__QListQString_midLength" midLength' ::  HoppyF.Ptr QListQStringConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQString)
foreign import ccall "genpop__QListQString_move" move' ::  HoppyF.Ptr QListQString -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQString_prepend" prepend' ::  HoppyF.Ptr QListQString -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQString_removeAll" removeAll' ::  HoppyF.Ptr QListQString -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQString_removeAt" removeAt' ::  HoppyF.Ptr QListQString -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQString_removeFirst" removeFirst' ::  HoppyF.Ptr QListQString -> HoppyP.IO ()
foreign import ccall "genpop__QListQString_removeLast" removeLast' ::  HoppyF.Ptr QListQString -> HoppyP.IO ()
foreign import ccall "genpop__QListQString_removeOne" removeOne' ::  HoppyF.Ptr QListQString -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQString_replace" replace' ::  HoppyF.Ptr QListQString -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQString_reserve" reserve' ::  HoppyF.Ptr QListQString -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQString_size" size' ::  HoppyF.Ptr QListQStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQString_startsWith" startsWith' ::  HoppyF.Ptr QListQStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQString_swap" swap' ::  HoppyF.Ptr QListQString -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQString_takeAt" takeAt' ::  HoppyF.Ptr QListQString -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QListQString_takeFirst" takeFirst' ::  HoppyF.Ptr QListQString -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QListQString_takeLast" takeLast' ::  HoppyF.Ptr QListQString -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QListQString_value" value' ::  HoppyF.Ptr QListQStringConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QListQString_valueOr" valueOr' ::  HoppyF.Ptr QListQStringConst -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QListQString_ADD" aDD' ::  HoppyF.Ptr QListQStringConst -> HoppyF.Ptr QListQStringConst -> HoppyP.IO (HoppyF.Ptr QListQString)
foreign import ccall "genpop__QListQString_ASSIGN" aSSIGN' ::  HoppyF.Ptr QListQString -> HoppyF.Ptr QListQStringConst -> HoppyP.IO (HoppyF.Ptr QListQString)
foreign import ccall "gendel__QListQString" delete'QListQString :: HoppyF.Ptr QListQStringConst -> HoppyP.IO ()
foreign import ccall "&gendel__QListQString" deletePtr'QListQString :: HoppyF.FunPtr (HoppyF.Ptr QListQStringConst -> HoppyP.IO ())

class QListQStringValue a where
  withQListQStringPtr :: a -> (QListQStringConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQStringConstPtr a => QListQStringValue a where
#else
instance QListQStringConstPtr a => QListQStringValue a where
#endif
  withQListQStringPtr = HoppyP.flip ($) . toQListQStringConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQStringValue ([QtahP.String]) where
#else
instance QListQStringValue ([QtahP.String]) where
#endif
  withQListQStringPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QListQStringConstPtr this where
  toQListQStringConst :: this -> QListQStringConst

atConst :: (QListQStringValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M54.QStringConst
atConst arg'1 arg'2 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M54.QStringConst
  (atConst' arg'1' arg'2')

contains :: (QListQStringValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QListQStringValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

endsWith :: (QListQStringValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QListQStringValue arg'1) => arg'1 -> HoppyP.IO M54.QStringConst
firstConst arg'1 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M54.QStringConst
  (firstConst' arg'1')

get :: (QListQStringValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahP.String
get arg'1 arg'2 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (get' arg'1' arg'2')

indexOf :: (QListQStringValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QListQStringValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QListQStringValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QListQStringValue arg'1) => arg'1 -> HoppyP.IO M54.QStringConst
lastConst arg'1 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M54.QStringConst
  (lastConst' arg'1')

lastIndexOf :: (QListQStringValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QListQStringValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QListQStringValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QListQString
mid arg'1 arg'2 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQString
  (mid' arg'1' arg'2')

midLength :: (QListQStringValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QListQString
midLength arg'1 arg'2 arg'3 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQString
  (midLength' arg'1' arg'2' arg'3')

size :: (QListQStringValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QListQStringValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QListQStringValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahP.String
value arg'1 arg'2 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (value' arg'1' arg'2')

valueOr :: (QListQStringValue arg'1, M54.QStringValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO QtahP.String
valueOr arg'1 arg'2 arg'3 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QListQStringValue arg'1, QListQStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQString
aDD arg'1 arg'2 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQListQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQString
  (aDD' arg'1' arg'2')

class (QListQStringConstPtr this) => QListQStringPtr this where
  toQListQString :: this -> QListQString

append :: (QListQStringPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (append' arg'1' arg'2')

appendList :: (QListQStringPtr arg'1, QListQStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  withQListQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendList' arg'1' arg'2')

at :: (QListQStringPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M54.QString
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M54.QString
  (at' arg'1' arg'2')

clear :: (QListQStringPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  (clear' arg'1')

first :: (QListQStringPtr arg'1) => arg'1 -> HoppyP.IO M54.QString
first arg'1 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  HoppyP.fmap M54.QString
  (first' arg'1')

insert :: (QListQStringPtr arg'1, M54.QStringValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (insert' arg'1' arg'2' arg'3')

last :: (QListQStringPtr arg'1) => arg'1 -> HoppyP.IO M54.QString
last arg'1 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  HoppyP.fmap M54.QString
  (last' arg'1')

move :: (QListQStringPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
move arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (move' arg'1' arg'2' arg'3')

prepend :: (QListQStringPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (prepend' arg'1' arg'2')

removeAll :: (QListQStringPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeAt :: (QListQStringPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeAt' arg'1' arg'2')

removeFirst :: (QListQStringPtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QListQStringPtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QListQStringPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QListQStringPtr arg'1, M54.QStringValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (replace' arg'1' arg'2' arg'3')

reserve :: (QListQStringPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

swap :: (QListQStringPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
swap arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (swap' arg'1' arg'2' arg'3')

takeAt :: (QListQStringPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahP.String
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (takeAt' arg'1' arg'2')

takeFirst :: (QListQStringPtr arg'1) => arg'1 -> HoppyP.IO QtahP.String
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (takeFirst' arg'1')

takeLast :: (QListQStringPtr arg'1) => arg'1 -> HoppyP.IO QtahP.String
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (takeLast' arg'1')

aSSIGN :: (QListQStringPtr arg'1, QListQStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQString
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQString arg'1) $ \arg'1' ->
  withQListQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QListQString
  (aSSIGN' arg'1' arg'2')

data QListQStringConst =
    QListQStringConst (HoppyF.Ptr QListQStringConst)
  | QListQStringConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQStringConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQStringConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQStringConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQStringToConst :: QListQString -> QListQStringConst
castQListQStringToConst (QListQString ptr') = QListQStringConst $ HoppyF.castPtr ptr'
castQListQStringToConst (QListQStringGc fptr' ptr') = QListQStringConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQStringConst where
  nullptr = QListQStringConst HoppyF.nullPtr
  
  withCppPtr (QListQStringConst ptr') f' = f' ptr'
  withCppPtr (QListQStringConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQStringConst ptr') = ptr'
  toPtr (QListQStringConstGc _ ptr') = ptr'
  
  touchCppPtr (QListQStringConst _) = HoppyP.return ()
  touchCppPtr (QListQStringConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQStringConst where
  delete (QListQStringConst ptr') = delete'QListQString ptr'
  delete (QListQStringConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQStringConst", " object."]
  
  toGc this'@(QListQStringConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQStringConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQString :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQStringConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQStringConst QListQString where copy = newCopy

instance QListQStringConstPtr QListQStringConst where
  toQListQStringConst = HoppyP.id

data QListQString =
    QListQString (HoppyF.Ptr QListQString)
  | QListQStringGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQString)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQString where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQString where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQStringToNonconst :: QListQStringConst -> QListQString
castQListQStringToNonconst (QListQStringConst ptr') = QListQString $ HoppyF.castPtr ptr'
castQListQStringToNonconst (QListQStringConstGc fptr' ptr') = QListQStringGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQString where
  nullptr = QListQString HoppyF.nullPtr
  
  withCppPtr (QListQString ptr') f' = f' ptr'
  withCppPtr (QListQStringGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQString ptr') = ptr'
  toPtr (QListQStringGc _ ptr') = ptr'
  
  touchCppPtr (QListQString _) = HoppyP.return ()
  touchCppPtr (QListQStringGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQString where
  delete (QListQString ptr') = delete'QListQString $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QListQStringConst)
  delete (QListQStringGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQString", " object."]
  
  toGc this'@(QListQString ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQStringGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQString :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQStringGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQString QListQString where copy = newCopy

instance QListQStringConstPtr QListQString where
  toQListQStringConst (QListQString ptr') = QListQStringConst $ (HoppyF.castPtr :: HoppyF.Ptr QListQString -> HoppyF.Ptr QListQStringConst) ptr'
  toQListQStringConst (QListQStringGc fptr' ptr') = QListQStringConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QListQString -> HoppyF.Ptr QListQStringConst) ptr'

instance QListQStringPtr QListQString where
  toQListQString = HoppyP.id

new ::  HoppyP.IO QListQString
new =
  HoppyP.fmap QListQString
  (new')

newCopy :: (QListQStringValue arg'1) => arg'1 -> HoppyP.IO QListQString
newCopy arg'1 =
  withQListQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QListQString
  (newCopy' arg'1')

class QListQStringSuper a where
  downToQListQString :: a -> QListQString


class QListQStringSuperConst a where
  downToQListQStringConst :: a -> QListQStringConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QListQString)) QListQString where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QListQStringValue a => HoppyFHR.Assignable QListQString a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQString)) QListQString where
  decode = HoppyP.fmap QListQString . HoppyF.peek

instance HoppyFHR.Encodable QListQString ([QtahP.String]) where
  encode =
    QtahFHR.fromContents

instance HoppyFHR.Encodable QListQStringConst ([QtahP.String]) where
  encode = HoppyP.fmap (toQListQStringConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QListQString)

instance HoppyFHR.Decodable QListQString ([QtahP.String]) where
  decode = HoppyFHR.decode . toQListQStringConst

instance HoppyFHR.Decodable QListQStringConst ([QtahP.String]) where
  decode =
    QtahFHR.toContents

instance QtahFHR.HasContents QListQStringConst (QtahP.String) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QListQString (QtahP.String) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QListQString (QtahP.String) where
  fromContents values' = do
    list' <- new
    reserve list' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append list') values'
    QtahP.return list'