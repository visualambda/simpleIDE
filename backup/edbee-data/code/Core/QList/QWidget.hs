{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QWidget (
  QListQWidgetValue (..),
  QListQWidgetConstPtr (..),
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
  QListQWidgetPtr (..),
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
  QListQWidgetConst (..),
  castQListQWidgetToConst,
  QListQWidget (..),
  castQListQWidgetToNonconst,
  new,
  newCopy,
  QListQWidgetSuper (..),
  QListQWidgetSuperConst (..),
  ) where

import Control.Monad ((<=<))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (-), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QListQWidget_new" new' ::  HoppyP.IO (HoppyF.Ptr QListQWidget)
foreign import ccall "genpop__QListQWidget_newCopy" newCopy' ::  HoppyF.Ptr QListQWidgetConst -> HoppyP.IO (HoppyF.Ptr QListQWidget)
foreign import ccall "genpop__QListQWidget_append" append' ::  HoppyF.Ptr QListQWidget -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QListQWidget_appendList" appendList' ::  HoppyF.Ptr QListQWidget -> HoppyF.Ptr QListQWidgetConst -> HoppyP.IO ()
foreign import ccall "genpop__QListQWidget_at" at' ::  HoppyF.Ptr QListQWidget -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M330.QWidget))
foreign import ccall "genpop__QListQWidget_atConst" atConst' ::  HoppyF.Ptr QListQWidgetConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M330.QWidget))
foreign import ccall "genpop__QListQWidget_clear" clear' ::  HoppyF.Ptr QListQWidget -> HoppyP.IO ()
foreign import ccall "genpop__QListQWidget_contains" contains' ::  HoppyF.Ptr QListQWidgetConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQWidget_count" count' ::  HoppyF.Ptr QListQWidgetConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQWidget_endsWith" endsWith' ::  HoppyF.Ptr QListQWidgetConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQWidget_first" first' ::  HoppyF.Ptr QListQWidget -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M330.QWidget))
foreign import ccall "genpop__QListQWidget_firstConst" firstConst' ::  HoppyF.Ptr QListQWidgetConst -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M330.QWidget))
foreign import ccall "genpop__QListQWidget_get" get' ::  HoppyF.Ptr QListQWidgetConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QListQWidget_indexOf" indexOf' ::  HoppyF.Ptr QListQWidgetConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQWidget_indexOfFrom" indexOfFrom' ::  HoppyF.Ptr QListQWidgetConst -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQWidget_insert" insert' ::  HoppyF.Ptr QListQWidget -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QListQWidget_isEmpty" isEmpty' ::  HoppyF.Ptr QListQWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQWidget_last" last' ::  HoppyF.Ptr QListQWidget -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M330.QWidget))
foreign import ccall "genpop__QListQWidget_lastConst" lastConst' ::  HoppyF.Ptr QListQWidgetConst -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M330.QWidget))
foreign import ccall "genpop__QListQWidget_lastIndexOf" lastIndexOf' ::  HoppyF.Ptr QListQWidgetConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQWidget_lastIndexOfFrom" lastIndexOfFrom' ::  HoppyF.Ptr QListQWidgetConst -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQWidget_mid" mid' ::  HoppyF.Ptr QListQWidgetConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQWidget)
foreign import ccall "genpop__QListQWidget_midLength" midLength' ::  HoppyF.Ptr QListQWidgetConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QListQWidget)
foreign import ccall "genpop__QListQWidget_move" move' ::  HoppyF.Ptr QListQWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQWidget_prepend" prepend' ::  HoppyF.Ptr QListQWidget -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QListQWidget_removeAll" removeAll' ::  HoppyF.Ptr QListQWidget -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQWidget_removeAt" removeAt' ::  HoppyF.Ptr QListQWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQWidget_removeFirst" removeFirst' ::  HoppyF.Ptr QListQWidget -> HoppyP.IO ()
foreign import ccall "genpop__QListQWidget_removeLast" removeLast' ::  HoppyF.Ptr QListQWidget -> HoppyP.IO ()
foreign import ccall "genpop__QListQWidget_removeOne" removeOne' ::  HoppyF.Ptr QListQWidget -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQWidget_replace" replace' ::  HoppyF.Ptr QListQWidget -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QListQWidget_reserve" reserve' ::  HoppyF.Ptr QListQWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQWidget_size" size' ::  HoppyF.Ptr QListQWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QListQWidget_startsWith" startsWith' ::  HoppyF.Ptr QListQWidgetConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QListQWidget_swap" swap' ::  HoppyF.Ptr QListQWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QListQWidget_takeAt" takeAt' ::  HoppyF.Ptr QListQWidget -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QListQWidget_takeFirst" takeFirst' ::  HoppyF.Ptr QListQWidget -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QListQWidget_takeLast" takeLast' ::  HoppyF.Ptr QListQWidget -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QListQWidget_value" value' ::  HoppyF.Ptr QListQWidgetConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QListQWidget_valueOr" valueOr' ::  HoppyF.Ptr QListQWidgetConst -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QListQWidget_ADD" aDD' ::  HoppyF.Ptr QListQWidgetConst -> HoppyF.Ptr QListQWidgetConst -> HoppyP.IO (HoppyF.Ptr QListQWidget)
foreign import ccall "genpop__QListQWidget_ASSIGN" aSSIGN' ::  HoppyF.Ptr QListQWidget -> HoppyF.Ptr QListQWidgetConst -> HoppyP.IO (HoppyF.Ptr QListQWidget)
foreign import ccall "gendel__QListQWidget" delete'QListQWidget :: HoppyF.Ptr QListQWidgetConst -> HoppyP.IO ()
foreign import ccall "&gendel__QListQWidget" deletePtr'QListQWidget :: HoppyF.FunPtr (HoppyF.Ptr QListQWidgetConst -> HoppyP.IO ())

class QListQWidgetValue a where
  withQListQWidgetPtr :: a -> (QListQWidgetConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQWidgetConstPtr a => QListQWidgetValue a where
#else
instance QListQWidgetConstPtr a => QListQWidgetValue a where
#endif
  withQListQWidgetPtr = HoppyP.flip ($) . toQListQWidgetConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQWidgetValue ([M330.QWidget]) where
#else
instance QListQWidgetValue ([M330.QWidget]) where
#endif
  withQListQWidgetPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QListQWidgetConstPtr this where
  toQListQWidgetConst :: this -> QListQWidgetConst

atConst :: (QListQWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M330.QWidget))
atConst arg'1 arg'2 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (atConst' arg'1' arg'2')

contains :: (QListQWidgetValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

count :: (QListQWidgetValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
count arg'1 arg'2 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1' arg'2')

endsWith :: (QListQWidgetValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
endsWith arg'1 arg'2 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (endsWith' arg'1' arg'2')

firstConst :: (QListQWidgetValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M330.QWidget))
firstConst arg'1 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (firstConst' arg'1')

get :: (QListQWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M330.QWidget
get arg'1 arg'2 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M330.QWidget
  (get' arg'1' arg'2')

indexOf :: (QListQWidgetValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

indexOfFrom :: (QListQWidgetValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
indexOfFrom arg'1 arg'2 arg'3 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOfFrom' arg'1' arg'2' arg'3')

isEmpty :: (QListQWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

lastConst :: (QListQWidgetValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M330.QWidget))
lastConst arg'1 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (lastConst' arg'1')

lastIndexOf :: (QListQWidgetValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
lastIndexOf arg'1 arg'2 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOf' arg'1' arg'2')

lastIndexOfFrom :: (QListQWidgetValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
lastIndexOfFrom arg'1 arg'2 arg'3 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lastIndexOfFrom' arg'1' arg'2' arg'3')

mid :: (QListQWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QListQWidget
mid arg'1 arg'2 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQWidget
  (mid' arg'1' arg'2')

midLength :: (QListQWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QListQWidget
midLength arg'1 arg'2 arg'3 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQWidget
  (midLength' arg'1' arg'2' arg'3')

size :: (QListQWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

startsWith :: (QListQWidgetValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
startsWith arg'1 arg'2 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (startsWith' arg'1' arg'2')

value :: (QListQWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M330.QWidget
value arg'1 arg'2 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M330.QWidget
  (value' arg'1' arg'2')

valueOr :: (QListQWidgetValue arg'1, M330.QWidgetPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO M330.QWidget
valueOr arg'1 arg'2 arg'3 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  HoppyP.fmap M330.QWidget
  (valueOr' arg'1' arg'2' arg'3')

aDD :: (QListQWidgetValue arg'1, QListQWidgetValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQWidget
aDD arg'1 arg'2 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQListQWidgetPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.toGc =<<
  HoppyP.fmap QListQWidget
  (aDD' arg'1' arg'2')

class (QListQWidgetConstPtr this) => QListQWidgetPtr this where
  toQListQWidget :: this -> QListQWidget

append :: (QListQWidgetPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (append' arg'1' arg'2')

appendList :: (QListQWidgetPtr arg'1, QListQWidgetValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  withQListQWidgetPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendList' arg'1' arg'2')

at :: (QListQWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M330.QWidget))
at arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (at' arg'1' arg'2')

clear :: (QListQWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  (clear' arg'1')

first :: (QListQWidgetPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M330.QWidget))
first arg'1 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  (first' arg'1')

insert :: (QListQWidgetPtr arg'1, M330.QWidgetPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insert arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  (insert' arg'1' arg'2' arg'3')

last :: (QListQWidgetPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr (HoppyF.Ptr M330.QWidget))
last arg'1 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  (last' arg'1')

move :: (QListQWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
move arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (move' arg'1' arg'2' arg'3')

prepend :: (QListQWidgetPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
prepend arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (prepend' arg'1' arg'2')

removeAll :: (QListQWidgetPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
removeAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeAll' arg'1' arg'2')

removeAt :: (QListQWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeAt' arg'1' arg'2')

removeFirst :: (QListQWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
removeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  (removeFirst' arg'1')

removeLast :: (QListQWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
removeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  (removeLast' arg'1')

removeOne :: (QListQWidgetPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
removeOne arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (removeOne' arg'1' arg'2')

replace :: (QListQWidgetPtr arg'1, M330.QWidgetPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
replace arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  (replace' arg'1' arg'2' arg'3')

reserve :: (QListQWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
reserve arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (reserve' arg'1' arg'2')

swap :: (QListQWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
swap arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (swap' arg'1' arg'2' arg'3')

takeAt :: (QListQWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M330.QWidget
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M330.QWidget
  (takeAt' arg'1' arg'2')

takeFirst :: (QListQWidgetPtr arg'1) => arg'1 -> HoppyP.IO M330.QWidget
takeFirst arg'1 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (takeFirst' arg'1')

takeLast :: (QListQWidgetPtr arg'1) => arg'1 -> HoppyP.IO M330.QWidget
takeLast arg'1 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (takeLast' arg'1')

aSSIGN :: (QListQWidgetPtr arg'1, QListQWidgetValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QListQWidget
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQListQWidget arg'1) $ \arg'1' ->
  withQListQWidgetPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QListQWidget
  (aSSIGN' arg'1' arg'2')

data QListQWidgetConst =
    QListQWidgetConst (HoppyF.Ptr QListQWidgetConst)
  | QListQWidgetConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQWidgetConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQWidgetConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQWidgetConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQWidgetToConst :: QListQWidget -> QListQWidgetConst
castQListQWidgetToConst (QListQWidget ptr') = QListQWidgetConst $ HoppyF.castPtr ptr'
castQListQWidgetToConst (QListQWidgetGc fptr' ptr') = QListQWidgetConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQWidgetConst where
  nullptr = QListQWidgetConst HoppyF.nullPtr
  
  withCppPtr (QListQWidgetConst ptr') f' = f' ptr'
  withCppPtr (QListQWidgetConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQWidgetConst ptr') = ptr'
  toPtr (QListQWidgetConstGc _ ptr') = ptr'
  
  touchCppPtr (QListQWidgetConst _) = HoppyP.return ()
  touchCppPtr (QListQWidgetConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQWidgetConst where
  delete (QListQWidgetConst ptr') = delete'QListQWidget ptr'
  delete (QListQWidgetConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQWidgetConst", " object."]
  
  toGc this'@(QListQWidgetConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQWidgetConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQWidgetConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQWidgetConst QListQWidget where copy = newCopy

instance QListQWidgetConstPtr QListQWidgetConst where
  toQListQWidgetConst = HoppyP.id

data QListQWidget =
    QListQWidget (HoppyF.Ptr QListQWidget)
  | QListQWidgetGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQWidget)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListQWidget where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListQWidget where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListQWidgetToNonconst :: QListQWidgetConst -> QListQWidget
castQListQWidgetToNonconst (QListQWidgetConst ptr') = QListQWidget $ HoppyF.castPtr ptr'
castQListQWidgetToNonconst (QListQWidgetConstGc fptr' ptr') = QListQWidgetGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListQWidget where
  nullptr = QListQWidget HoppyF.nullPtr
  
  withCppPtr (QListQWidget ptr') f' = f' ptr'
  withCppPtr (QListQWidgetGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListQWidget ptr') = ptr'
  toPtr (QListQWidgetGc _ ptr') = ptr'
  
  touchCppPtr (QListQWidget _) = HoppyP.return ()
  touchCppPtr (QListQWidgetGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListQWidget where
  delete (QListQWidget ptr') = delete'QListQWidget $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QListQWidgetConst)
  delete (QListQWidgetGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListQWidget", " object."]
  
  toGc this'@(QListQWidget ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListQWidgetGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListQWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListQWidgetGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QListQWidget QListQWidget where copy = newCopy

instance QListQWidgetConstPtr QListQWidget where
  toQListQWidgetConst (QListQWidget ptr') = QListQWidgetConst $ (HoppyF.castPtr :: HoppyF.Ptr QListQWidget -> HoppyF.Ptr QListQWidgetConst) ptr'
  toQListQWidgetConst (QListQWidgetGc fptr' ptr') = QListQWidgetConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QListQWidget -> HoppyF.Ptr QListQWidgetConst) ptr'

instance QListQWidgetPtr QListQWidget where
  toQListQWidget = HoppyP.id

new ::  HoppyP.IO QListQWidget
new =
  HoppyP.fmap QListQWidget
  (new')

newCopy :: (QListQWidgetValue arg'1) => arg'1 -> HoppyP.IO QListQWidget
newCopy arg'1 =
  withQListQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QListQWidget
  (newCopy' arg'1')

class QListQWidgetSuper a where
  downToQListQWidget :: a -> QListQWidget


class QListQWidgetSuperConst a where
  downToQListQWidgetConst :: a -> QListQWidgetConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QListQWidget)) QListQWidget where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QListQWidgetValue a => HoppyFHR.Assignable QListQWidget a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQWidget)) QListQWidget where
  decode = HoppyP.fmap QListQWidget . HoppyF.peek

instance HoppyFHR.Encodable QListQWidget ([M330.QWidget]) where
  encode =
    QtahFHR.fromContents

instance HoppyFHR.Encodable QListQWidgetConst ([M330.QWidget]) where
  encode = HoppyP.fmap (toQListQWidgetConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QListQWidget)

instance HoppyFHR.Decodable QListQWidget ([M330.QWidget]) where
  decode = HoppyFHR.decode . toQListQWidgetConst

instance HoppyFHR.Decodable QListQWidgetConst ([M330.QWidget]) where
  decode =
    QtahFHR.toContents

instance QtahFHR.HasContents QListQWidgetConst (M330.QWidget) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< atConst this') [0..size'-1]

instance QtahFHR.HasContents QListQWidget (M330.QWidget) where
  toContents this' = do
    size' <- size this'
    QtahP.mapM (QtahFHR.decode <=< at this') [0..size'-1]

instance QtahFHR.FromContents QListQWidget (M330.QWidget) where
  fromContents values' = do
    list' <- new
    reserve list' $ QtahFHR.coerceIntegral $ QtahP.length values'
    QtahP.mapM_ (append list') values'
    QtahP.return list'