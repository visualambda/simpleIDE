{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QAbstractButton (
  QListQAbstractButtonValue (..),
  QListQAbstractButtonConstPtr (..),
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
  QListQAbstractButtonPtr (..),
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
  QListQAbstractButtonConst (..),
  castQListQAbstractButtonToConst,
  QListQAbstractButton (..),
  castQListQAbstractButtonToNonconst,
  new,
  newCopy,
  QListQAbstractButtonSuper (..),
  QListQAbstractButtonSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M188
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QListQAbstractButton_new" new' ::  HoppyP.IO (HoppyF.Ptr QListQAbstractButton)
foreign import ccall "genpop__QListQAbstractButton_newCopy" newCopy' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyP.IO (HoppyF.Ptr QListQAbstractButton)
foreign import ccall "genpop__QListQAbstractButton_append" append' ::  HoppyF.Ptr QListQAbstractButton -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO ()
foreign import ccall "genpop__QListQAbstractButton_appendList" appendList' ::  HoppyF.Ptr QListQAbstractButton -> HoppyF.Ptr QListQAbstractButtonConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQAbstractButton_at" at' ::  HoppyF.Ptr QListQAbstractButton -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M188.QAbstractButton))
foreign import ccall "genpop__QListQAbstractButton_atConst" atConst' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M188.QAbstractButton))
foreign import ccall "genpop__QListQAbstractButton_clear" clear' ::  HoppyF.Ptr QListQAbstractButton -> HoppyP.IO ()
foreign import ccall "genpop__QListQAbstractButton_contains" contains' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQAbstractButton_count" count' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQAbstractButton_endsWith" endsWith' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQAbstractButton_first" first' ::  HoppyF.Ptr QListQAbstractButton -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M188.QAbstractButton))
foreign import ccall "genpop__QListQAbstractButton_firstConst" firstConst' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M188.QAbstractButton))
foreign import ccall "genpop__QListQAbstractButton_get" get' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M188.QAbstractButton)
foreign import ccall "genpop__QListQAbstractButton_indexOf" indexOf' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQAbstractButton_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQAbstractButton_insert" insert' ::  HoppyF.Ptr QListQAbstractButton -> HoppyFC.CInt -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO ()
foreign import ccall "genpop__QListQAbstractButton_isEmpty" isEmpty' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQAbstractButton_last" last' ::  HoppyF.Ptr QListQAbstractButton -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M188.QAbstractButton))
foreign import ccall "genpop__QListQAbstractButton_lastConst" lastConst' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M188.QAbstractButton))
foreign import ccall "genpop__QListQAbstractButton_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQAbstractButton_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQAbstractButton_mid" mid' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQAbstractButton)
foreign import ccall "genpop__QListQAbstractButton_midLength" midLength' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQAbstractButton)
foreign import ccall "genpop__QListQAbstractButton_move" move' ::  HoppyF.Ptr QListQAbstractButton -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQAbstractButton_prepend" prepend' ::  HoppyF.Ptr QListQAbstractButton -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO ()
foreign import ccall "genpop__QListQAbstractButton_removeAll" removeAll' ::  HoppyF.Ptr QListQAbstractButton -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQAbstractButton_removeAt" removeAt' ::  HoppyF.Ptr QListQAbstractButton -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQAbstractButton_removeFirst" removeFirst' ::  HoppyF.Ptr QListQAbstractButton -> HoppyP.IO ()
foreign import ccall "genpop__QListQAbstractButton_removeLast" removeLast' ::  HoppyF.Ptr QListQAbstractButton -> HoppyP.IO ()
foreign import ccall "genpop__QListQAbstractButton_removeOne" removeOne' ::  HoppyF.Ptr QListQAbstractButton -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQAbstractButton_replace" replace' ::  HoppyF.Ptr QListQAbstractButton -> HoppyFC.CInt -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO ()
foreign import ccall "genpop__QListQAbstractButton_reserve" reserve' ::  HoppyF.Ptr QListQAbstractButton -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQAbstractButton_size" size' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQAbstractButton_startsWith" startsWith' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQAbstractButton_swap" swap' ::  HoppyF.Ptr QListQAbstractButton -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQAbstractButton_takeAt" takeAt' ::  HoppyF.Ptr QListQAbstractButton -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M188.QAbstractButton)
foreign import ccall "genpop__QListQAbstractButton_takeFirst" takeFirst' ::  HoppyF.Ptr QListQAbstractButton -> HoppyP.IO (HoppyF.Ptr M188.QAbstractButton)
foreign import ccall "genpop__QListQAbstractButton_takeLast" takeLast' ::  HoppyF.Ptr QListQAbstractButton -> HoppyP.IO (HoppyF.Ptr M188.QAbstractButton)
foreign import ccall "genpop__QListQAbstractButton_value" value' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M188.QAbstractButton)
foreign import ccall "genpop__QListQAbstractButton_valueOr" valueOr' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyFC.CInt -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO (HoppyF.Ptr M188.QAbstractButton)
foreign import ccall "genpop__QListQAbstractButton_ADD" aDD' ::  HoppyF.Ptr QListQAbstractButtonConst -> HoppyF.Ptr QListQAbstractButtonConst -> HoppyP.IO (HoppyF.Ptr QListQAbstractButton)
foreign import ccall "genpop__QListQAbstractButton_ASSIGN" aSSIGN' ::  HoppyF.Ptr QListQAbstractButton -> HoppyF.Ptr QListQAbstractButtonConst -> HoppyP.IO (HoppyF.Ptr QListQAbstractButton)
foreign import ccall "gendel__QListQAbstractButton" delete'QListQAbstractButton :: HoppyF.Ptr QListQAbstractButtonConst -> HoppyP.IO ()
foreign import ccall "&gendel__QListQAbstractButton" deletePtr'QListQAbstractButton :: HoppyF.FunPtr (HoppyF.Ptr QListQAbstractButtonConst -> HoppyP.IO ())

class QListQAbstractButtonValue a where
  withQListQAbstractButtonPtr :: a -> (QListQAbstractButtonConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQAbstractButtonConstPtr a => QListQAbstractButtonValue a where
#else
instance QListQAbstractButtonConstPtr a => QListQAbstractButtonValue a where
#endif
  withQListQAbstractButtonPtr = HoppyP.flip ($) . toQListQAbstractButtonConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQAbstractButtonValue ([M188.QAbstractButton]) where
#else
instance QListQAbstractButtonValue ([M188.QAbstractButton]) where
#endif
  withQListQAbstractButtonPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QListQAbstractButtonConstPtr this where
  toQListQAbstractButtonConst :: this -> QListQAbstractButtonConst

atConst :: (QListQAbstractButtonValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M188.QAbstractButton))
atConst arg'1 arg'2 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (atConst' arg'1' arg'2')

contains :: (QListQAbstractButtonValue arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QListQAbstractButtonValue arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

endsWith :: (QListQAbstractButtonValue arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QListQAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M188.QAbstractButton))
firstConst arg'1 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (firstConst' arg'1')

get :: (QListQAbstractButtonValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M188.QAbstractButton
get arg'1 arg'2 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M188.QAbstractButton
  (get' arg'1' arg'2')

indexOf :: (QListQAbstractButtonValue arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QListQAbstractButtonValue arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QListQAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QListQAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M188.QAbstractButton))
lastConst arg'1 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (lastConst' arg'1')

lastIndexOf :: (QListQAbstractButtonValue arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QListQAbstractButtonValue arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QListQAbstractButtonValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QListQAbstractButton
mid arg'1 arg'2 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQAbstractButton
  (mid' arg'1' arg'2')

midLength :: (QListQAbstractButtonValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QListQAbstractButton
midLength arg'1 arg'2 arg'3 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQAbstractButton
  (midLength' arg'1' arg'2' arg'3')

size :: (QListQAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QListQAbstractButtonValue arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QListQAbstractButtonValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M188.QAbstractButton
value arg'1 arg'2 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M188.QAbstractButton
  (value' arg'1' arg'2')

valueOr :: (QListQAbstractButtonValue arg'1, M188.QAbstractButtonPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO M188.QAbstractButton
valueOr arg'1 arg'2 arg'3 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'3) $ \arg'3' ->
  HoppyP.fmap M188.QAbstractButton
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QListQAbstractButtonValue arg'1, QListQAbstractButtonValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQAbstractButton
aDD arg'1 arg'2 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQListQAbstractButtonPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQAbstractButton
  (aDD' arg'1' arg'2')

class (QListQAbstractButtonConstPtr this) => QListQAbstractButtonPtr this where
  toQListQAbstractButton :: this -> QListQAbstractButton

append :: (QListQAbstractButtonPtr arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  (append' arg'1' arg'2')

appendList :: (QListQAbstractButtonPtr arg'1, QListQAbstractButtonValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  withQListQAbstractButtonPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendList' arg'1' arg'2')

at :: (QListQAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M188.QAbstractButton))
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (at' arg'1' arg'2')

clear :: (QListQAbstractButtonPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  (clear' arg'1')

first :: (QListQAbstractButtonPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M188.QAbstractButton))
first arg'1 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  (first' arg'1')

insert :: (QListQAbstractButtonPtr arg'1, M188.QAbstractButtonPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'3) $ \arg'3' ->
  (insert' arg'1' arg'2' arg'3')

last :: (QListQAbstractButtonPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M188.QAbstractButton))
last arg'1 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  (last' arg'1')

move :: (QListQAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
move arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (move' arg'1' arg'2' arg'3')

prepend :: (QListQAbstractButtonPtr arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  (prepend' arg'1' arg'2')

removeAll :: (QListQAbstractButtonPtr arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeAt :: (QListQAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeAt' arg'1' arg'2')

removeFirst :: (QListQAbstractButtonPtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QListQAbstractButtonPtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QListQAbstractButtonPtr arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QListQAbstractButtonPtr arg'1, M188.QAbstractButtonPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'3) $ \arg'3' ->
  (replace' arg'1' arg'2' arg'3')

reserve :: (QListQAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

swap :: (QListQAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
swap arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (swap' arg'1' arg'2' arg'3')

takeAt :: (QListQAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M188.QAbstractButton
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M188.QAbstractButton
  (takeAt' arg'1' arg'2')

takeFirst :: (QListQAbstractButtonPtr arg'1) => arg'1 -> HoppyP.IO M188.QAbstractButton
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  HoppyP.fmap M188.QAbstractButton
  (takeFirst' arg'1')

takeLast :: (QListQAbstractButtonPtr arg'1) => arg'1 -> HoppyP.IO M188.QAbstractButton
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  HoppyP.fmap M188.QAbstractButton
  (takeLast' arg'1')

aSSIGN :: (QListQAbstractButtonPtr arg'1, QListQAbstractButtonValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQAbstractButton
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQAbstractButton arg'1) $ \arg'1' ->
  withQListQAbstractButtonPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QListQAbstractButton
  (aSSIGN' arg'1' arg'2')

data QListQAbstractButtonConst =
    QListQAbstractButtonConst (HoppyF.Ptr QListQAbstractButtonConst)
  | QListQAbstractButtonConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQAbstractButtonConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQAbstractButtonConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQAbstractButtonConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQAbstractButtonToConst :: QListQAbstractButton -> QListQAbstractButtonConst
castQListQAbstractButtonToConst (QListQAbstractButton ptr') = QListQAbstractButtonConst $ HoppyF.castPtr ptr'
castQListQAbstractButtonToConst (QListQAbstractButtonGc fptr' ptr') = QListQAbstractButtonConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQAbstractButtonConst where
  nullptr = QListQAbstractButtonConst HoppyF.nullPtr
  
  withCppPtr (QListQAbstractButtonConst ptr') f' = f' ptr'
  withCppPtr (QListQAbstractButtonConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQAbstractButtonConst ptr') = ptr'
  toPtr (QListQAbstractButtonConstGc _ ptr') = ptr'
  
  touchCppPtr (QListQAbstractButtonConst _) = HoppyP.return ()
  touchCppPtr (QListQAbstractButtonConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQAbstractButtonConst where
  delete (QListQAbstractButtonConst ptr') = delete'QListQAbstractButton ptr'
  delete (QListQAbstractButtonConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQAbstractButtonConst", " object."]
  
  toGc this'@(QListQAbstractButtonConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQAbstractButtonConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQAbstractButton :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQAbstractButtonConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQAbstractButtonConst QListQAbstractButton where copy = newCopy

instance QListQAbstractButtonConstPtr QListQAbstractButtonConst where
  toQListQAbstractButtonConst = HoppyP.id

data QListQAbstractButton =
    QListQAbstractButton (HoppyF.Ptr QListQAbstractButton)
  | QListQAbstractButtonGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQAbstractButton)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQAbstractButton where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQAbstractButton where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQAbstractButtonToNonconst :: QListQAbstractButtonConst -> QListQAbstractButton
castQListQAbstractButtonToNonconst (QListQAbstractButtonConst ptr') = QListQAbstractButton $ HoppyF.castPtr ptr'
castQListQAbstractButtonToNonconst (QListQAbstractButtonConstGc fptr' ptr') = QListQAbstractButtonGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQAbstractButton where
  nullptr = QListQAbstractButton HoppyF.nullPtr
  
  withCppPtr (QListQAbstractButton ptr') f' = f' ptr'
  withCppPtr (QListQAbstractButtonGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQAbstractButton ptr') = ptr'
  toPtr (QListQAbstractButtonGc _ ptr') = ptr'
  
  touchCppPtr (QListQAbstractButton _) = HoppyP.return ()
  touchCppPtr (QListQAbstractButtonGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQAbstractButton where
  delete (QListQAbstractButton ptr') = delete'QListQAbstractButton $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QListQAbstractButtonConst)
  delete (QListQAbstractButtonGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQAbstractButton", " object."]
  
  toGc this'@(QListQAbstractButton ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQAbstractButtonGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQAbstractButton :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQAbstractButtonGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQAbstractButton QListQAbstractButton where copy = newCopy

instance QListQAbstractButtonConstPtr QListQAbstractButton where
  toQListQAbstractButtonConst (QListQAbstractButton ptr') = QListQAbstractButtonConst $ (HoppyF.castPtr :: HoppyF.Ptr QListQAbstractButton -> HoppyF.Ptr QListQAbstractButtonConst) ptr'
  toQListQAbstractButtonConst (QListQAbstractButtonGc fptr' ptr') = QListQAbstractButtonConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QListQAbstractButton -> HoppyF.Ptr QListQAbstractButtonConst) ptr'

instance QListQAbstractButtonPtr QListQAbstractButton where
  toQListQAbstractButton = HoppyP.id

new ::  HoppyP.IO QListQAbstractButton
new =
  HoppyP.fmap QListQAbstractButton
  (new')

newCopy :: (QListQAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO QListQAbstractButton
newCopy arg'1 =
  withQListQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QListQAbstractButton
  (newCopy' arg'1')

class QListQAbstractButtonSuper a where
  downToQListQAbstractButton :: a -> QListQAbstractButton


class QListQAbstractButtonSuperConst a where
  downToQListQAbstractButtonConst :: a -> QListQAbstractButtonConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QListQAbstractButton)) QListQAbstractButton where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QListQAbstractButtonValue a => HoppyFHR.Assignable QListQAbstractButton a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQAbstractButton)) QListQAbstractButton where
  decode = HoppyP.fmap QListQAbstractButton . HoppyF.peek

instance HoppyFHR.Encodable QListQAbstractButton ([M188.QAbstractButton]) where
  encode =
    QtahFHR.fromContents

instance HoppyFHR.Encodable QListQAbstractButtonConst ([M188.QAbstractButton]) where
  encode = HoppyP.fmap (toQListQAbstractButtonConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QListQAbstractButton)

instance HoppyFHR.Decodable QListQAbstractButton ([M188.QAbstractButton]) where
  decode = HoppyFHR.decode . toQListQAbstractButtonConst

instance HoppyFHR.Decodable QListQAbstractButtonConst ([M188.QAbstractButton]) where
  decode =
    QtahFHR.toContents

instance QtahFHR.HasContents QListQAbstractButtonConst (M188.QAbstractButton) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QListQAbstractButton (M188.QAbstractButton) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QListQAbstractButton (M188.QAbstractButton) where
  fromContents values' = do
    list' <- new
    reserve list' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append list') values'
    QtahP.return list'