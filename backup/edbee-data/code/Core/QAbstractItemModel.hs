{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QAbstractItemModel (
  castQAbstractItemModelToQObject,
  castQObjectToQAbstractItemModel,
  QAbstractItemModelValue (..),
  QAbstractItemModelConstPtr (..),
  buddy,
  canFetchMore,
  columnCount,
  columnCountAt,
  getData,
  getDataWithRole,
  flags,
  hasChildren,
  hasChildrenAt,
  hasIndex,
  hasIndexAt,
  headerData,
  headerDataWithRole,
  index,
  indexAt,
  parent,
  rowCount,
  rowCountAt,
  sibling,
  span,
  QAbstractItemModelPtr (..),
  fetchMore,
  insertColumn,
  insertColumnAt,
  insertColumns,
  insertColumnsAt,
  insertRow,
  insertRowAt,
  insertRows,
  insertRowsAt,
  moveColumn,
  moveColumns,
  moveRow,
  moveRows,
  removeColumn,
  removeColumnAt,
  removeColumns,
  removeColumnsAt,
  removeRow,
  removeRowAt,
  removeRows,
  removeRowsAt,
  revert,
  setData,
  setDataWithRole,
  setHeaderData,
  setHeaderDataWithRole,
  sort,
  sortWithOrder,
  submit,
  QAbstractItemModelConst (..),
  castQAbstractItemModelToConst,
  QAbstractItemModel (..),
  castQAbstractItemModelToNonconst,
  QAbstractItemModelSuper (..),
  QAbstractItemModelSuperConst (..),
  QAbstractItemModelLayoutChangeHint (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.QVariant as M66
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QAbstractItemModel_buddy" buddy' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QAbstractItemModel_canFetchMore" canFetchMore' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_columnCount" columnCount' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemModel_columnCountAt" columnCountAt' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemModel_getData" getData' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QAbstractItemModel_getDataWithRole" getDataWithRole' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QAbstractItemModel_fetchMore" fetchMore' ::  HoppyF.Ptr QAbstractItemModel -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemModel_flags" flags' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemModel_hasChildren" hasChildren' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_hasChildrenAt" hasChildrenAt' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_hasIndex" hasIndex' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_hasIndexAt" hasIndexAt' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_headerData" headerData' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QAbstractItemModel_headerDataWithRole" headerDataWithRole' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QAbstractItemModel_index" index' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QAbstractItemModel_indexAt" indexAt' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QAbstractItemModel_insertColumn" insertColumn' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_insertColumnAt" insertColumnAt' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_insertColumns" insertColumns' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_insertColumnsAt" insertColumnsAt' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_insertRow" insertRow' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_insertRowAt" insertRowAt' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_insertRows" insertRows' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_insertRowsAt" insertRowsAt' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_moveColumn" moveColumn' ::  HoppyF.Ptr QAbstractItemModel -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_moveColumns" moveColumns' ::  HoppyF.Ptr QAbstractItemModel -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_moveRow" moveRow' ::  HoppyF.Ptr QAbstractItemModel -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_moveRows" moveRows' ::  HoppyF.Ptr QAbstractItemModel -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_parent" parent' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QAbstractItemModel_removeColumn" removeColumn' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_removeColumnAt" removeColumnAt' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_removeColumns" removeColumns' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_removeColumnsAt" removeColumnsAt' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_removeRow" removeRow' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_removeRowAt" removeRowAt' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_removeRows" removeRows' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_removeRowsAt" removeRowsAt' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_revert" revert' ::  HoppyF.Ptr QAbstractItemModel -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemModel_rowCount" rowCount' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemModel_rowCountAt" rowCountAt' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemModel_setData" setData' ::  HoppyF.Ptr QAbstractItemModel -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_setDataWithRole" setDataWithRole' ::  HoppyF.Ptr QAbstractItemModel -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M66.QVariantConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_setHeaderData" setHeaderData' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_setHeaderDataWithRole" setHeaderDataWithRole' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M66.QVariantConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemModel_sibling" sibling' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QAbstractItemModel_sort" sort' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemModel_sortWithOrder" sortWithOrder' ::  HoppyF.Ptr QAbstractItemModel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemModel_span" span' ::  HoppyF.Ptr QAbstractItemModelConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QAbstractItemModel_submit" submit' ::  HoppyF.Ptr QAbstractItemModel -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__QAbstractItemModel__QObject" castQAbstractItemModelToQObject :: HoppyF.Ptr QAbstractItemModelConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QAbstractItemModel" castQObjectToQAbstractItemModel :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QAbstractItemModelConst
foreign import ccall "gendel__QAbstractItemModel" delete'QAbstractItemModel :: HoppyF.Ptr QAbstractItemModelConst -> HoppyP.IO ()
foreign import ccall "&gendel__QAbstractItemModel" deletePtr'QAbstractItemModel :: HoppyF.FunPtr (HoppyF.Ptr QAbstractItemModelConst -> HoppyP.IO ())

class QAbstractItemModelValue a where
  withQAbstractItemModelPtr :: a -> (QAbstractItemModelConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractItemModelConstPtr a => QAbstractItemModelValue a where
#else
instance QAbstractItemModelConstPtr a => QAbstractItemModelValue a where
#endif
  withQAbstractItemModelPtr = HoppyP.flip ($) . toQAbstractItemModelConst

class (M34.QObjectConstPtr this) => QAbstractItemModelConstPtr this where
  toQAbstractItemModelConst :: this -> QAbstractItemModelConst

buddy :: (QAbstractItemModelValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M32.QModelIndex
buddy arg'1 arg'2 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (buddy' arg'1' arg'2')

canFetchMore :: (QAbstractItemModelValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
canFetchMore arg'1 arg'2 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (canFetchMore' arg'1' arg'2')

columnCount :: (QAbstractItemModelValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
columnCount arg'1 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (columnCount' arg'1')

columnCountAt :: (QAbstractItemModelValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
columnCountAt arg'1 arg'2 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (columnCountAt' arg'1' arg'2')

getData :: (QAbstractItemModelValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M66.QVariant
getData arg'1 arg'2 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (getData' arg'1' arg'2')

getDataWithRole :: (QAbstractItemModelValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> M68.QtItemDataRole -> HoppyP.IO M66.QVariant
getDataWithRole arg'1 arg'2 arg'3 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (getDataWithRole' arg'1' arg'2' arg'3')

flags :: (QAbstractItemModelValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M68.QtItemFlags
flags arg'1 arg'2 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M68.QtItemFlags
  (flags' arg'1' arg'2')

hasChildren :: (QAbstractItemModelValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasChildren arg'1 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasChildren' arg'1')

hasChildrenAt :: (QAbstractItemModelValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
hasChildrenAt arg'1 arg'2 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (hasChildrenAt' arg'1' arg'2')

hasIndex :: (QAbstractItemModelValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
hasIndex arg'1 arg'2 arg'3 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap (/= 0)
  (hasIndex' arg'1' arg'2' arg'3')

hasIndexAt :: (QAbstractItemModelValue arg'1, M32.QModelIndexValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO HoppyP.Bool
hasIndexAt arg'1 arg'2 arg'3 arg'4 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M32.withQModelIndexPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap (/= 0)
  (hasIndexAt' arg'1' arg'2' arg'3' arg'4')

headerData :: (QAbstractItemModelValue arg'1) => arg'1 -> HoppyP.Int -> M68.QtOrientation -> HoppyP.IO M66.QVariant
headerData arg'1 arg'2 arg'3 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (headerData' arg'1' arg'2' arg'3')

headerDataWithRole :: (QAbstractItemModelValue arg'1) => arg'1 -> HoppyP.Int -> M68.QtOrientation -> M68.QtItemDataRole -> HoppyP.IO M66.QVariant
headerDataWithRole arg'1 arg'2 arg'3 arg'4 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (headerDataWithRole' arg'1' arg'2' arg'3' arg'4')

index :: (QAbstractItemModelValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO M32.QModelIndex
index arg'1 arg'2 arg'3 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (index' arg'1' arg'2' arg'3')

indexAt :: (QAbstractItemModelValue arg'1, M32.QModelIndexValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO M32.QModelIndex
indexAt arg'1 arg'2 arg'3 arg'4 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M32.withQModelIndexPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (indexAt' arg'1' arg'2' arg'3' arg'4')

parent :: (QAbstractItemModelValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M32.QModelIndex
parent arg'1 arg'2 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (parent' arg'1' arg'2')

rowCount :: (QAbstractItemModelValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
rowCount arg'1 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (rowCount' arg'1')

rowCountAt :: (QAbstractItemModelValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
rowCountAt arg'1 arg'2 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (rowCountAt' arg'1' arg'2')

sibling :: (QAbstractItemModelValue arg'1, M32.QModelIndexValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO M32.QModelIndex
sibling arg'1 arg'2 arg'3 arg'4 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M32.withQModelIndexPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (sibling' arg'1' arg'2' arg'3' arg'4')

span :: (QAbstractItemModelValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HSize.HSize
span arg'1 arg'2 =
  withQAbstractItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (span' arg'1' arg'2')

class (QAbstractItemModelConstPtr this, M34.QObjectPtr this) => QAbstractItemModelPtr this where
  toQAbstractItemModel :: this -> QAbstractItemModel

fetchMore :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
fetchMore arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (fetchMore' arg'1' arg'2')

insertColumn :: (QAbstractItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
insertColumn arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (insertColumn' arg'1' arg'2')

insertColumnAt :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HoppyP.Bool
insertColumnAt arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (insertColumnAt' arg'1' arg'2' arg'3')

insertColumns :: (QAbstractItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
insertColumns arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap (/= 0)
  (insertColumns' arg'1' arg'2' arg'3')

insertColumnsAt :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO HoppyP.Bool
insertColumnsAt arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M32.withQModelIndexPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap (/= 0)
  (insertColumnsAt' arg'1' arg'2' arg'3' arg'4')

insertRow :: (QAbstractItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
insertRow arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (insertRow' arg'1' arg'2')

insertRowAt :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HoppyP.Bool
insertRowAt arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (insertRowAt' arg'1' arg'2' arg'3')

insertRows :: (QAbstractItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
insertRows arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap (/= 0)
  (insertRows' arg'1' arg'2' arg'3')

insertRowsAt :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO HoppyP.Bool
insertRowsAt arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M32.withQModelIndexPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap (/= 0)
  (insertRowsAt' arg'1' arg'2' arg'3' arg'4')

moveColumn :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'2, M32.QModelIndexValue arg'4) => arg'1 -> arg'2 -> HoppyP.Int -> arg'4 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
moveColumn arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M32.withQModelIndexPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  HoppyP.fmap (/= 0)
  (moveColumn' arg'1' arg'2' arg'3' arg'4' arg'5')

moveColumns :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'2, M32.QModelIndexValue arg'5) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> arg'5 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
moveColumns arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  M32.withQModelIndexPtr arg'5 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'5' ->
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  HoppyP.fmap (/= 0)
  (moveColumns' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

moveRow :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'2, M32.QModelIndexValue arg'4) => arg'1 -> arg'2 -> HoppyP.Int -> arg'4 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
moveRow arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M32.withQModelIndexPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  HoppyP.fmap (/= 0)
  (moveRow' arg'1' arg'2' arg'3' arg'4' arg'5')

moveRows :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'2, M32.QModelIndexValue arg'5) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> arg'5 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
moveRows arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  M32.withQModelIndexPtr arg'5 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'5' ->
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  HoppyP.fmap (/= 0)
  (moveRows' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

removeColumn :: (QAbstractItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
removeColumn arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (removeColumn' arg'1' arg'2')

removeColumnAt :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HoppyP.Bool
removeColumnAt arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (removeColumnAt' arg'1' arg'2' arg'3')

removeColumns :: (QAbstractItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
removeColumns arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap (/= 0)
  (removeColumns' arg'1' arg'2' arg'3')

removeColumnsAt :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO HoppyP.Bool
removeColumnsAt arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M32.withQModelIndexPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap (/= 0)
  (removeColumnsAt' arg'1' arg'2' arg'3' arg'4')

removeRow :: (QAbstractItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
removeRow arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (removeRow' arg'1' arg'2')

removeRowAt :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HoppyP.Bool
removeRowAt arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (removeRowAt' arg'1' arg'2' arg'3')

removeRows :: (QAbstractItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
removeRows arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap (/= 0)
  (removeRows' arg'1' arg'2' arg'3')

removeRowsAt :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO HoppyP.Bool
removeRowsAt arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M32.withQModelIndexPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap (/= 0)
  (removeRowsAt' arg'1' arg'2' arg'3' arg'4')

revert :: (QAbstractItemModelPtr arg'1) => arg'1 -> HoppyP.IO ()
revert arg'1 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  (revert' arg'1')

setData :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'2, M66.QVariantValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
setData arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M66.withQVariantPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (setData' arg'1' arg'2' arg'3')

setDataWithRole :: (QAbstractItemModelPtr arg'1, M32.QModelIndexValue arg'2, M66.QVariantValue arg'3) => arg'1 -> arg'2 -> arg'3 -> M68.QtItemDataRole -> HoppyP.IO HoppyP.Bool
setDataWithRole arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M66.withQVariantPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  HoppyP.fmap (/= 0)
  (setDataWithRole' arg'1' arg'2' arg'3' arg'4')

setHeaderData :: (QAbstractItemModelPtr arg'1, M66.QVariantValue arg'4) => arg'1 -> HoppyP.Int -> M68.QtOrientation -> arg'4 -> HoppyP.IO HoppyP.Bool
setHeaderData arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  M66.withQVariantPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap (/= 0)
  (setHeaderData' arg'1' arg'2' arg'3' arg'4')

setHeaderDataWithRole :: (QAbstractItemModelPtr arg'1, M66.QVariantValue arg'4) => arg'1 -> HoppyP.Int -> M68.QtOrientation -> arg'4 -> M68.QtItemDataRole -> HoppyP.IO HoppyP.Bool
setHeaderDataWithRole arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  M66.withQVariantPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  HoppyP.fmap (/= 0)
  (setHeaderDataWithRole' arg'1' arg'2' arg'3' arg'4' arg'5')

sort :: (QAbstractItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
sort arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (sort' arg'1' arg'2')

sortWithOrder :: (QAbstractItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> M68.QtSortOrder -> HoppyP.IO ()
sortWithOrder arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (sortWithOrder' arg'1' arg'2' arg'3')

submit :: (QAbstractItemModelPtr arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
submit arg'1 =
  HoppyFHR.withCppPtr (toQAbstractItemModel arg'1) $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (submit' arg'1')

data QAbstractItemModelConst =
    QAbstractItemModelConst (HoppyF.Ptr QAbstractItemModelConst)
  | QAbstractItemModelConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractItemModelConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractItemModelConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractItemModelConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractItemModelToConst :: QAbstractItemModel -> QAbstractItemModelConst
castQAbstractItemModelToConst (QAbstractItemModel ptr') = QAbstractItemModelConst $ HoppyF.castPtr ptr'
castQAbstractItemModelToConst (QAbstractItemModelGc fptr' ptr') = QAbstractItemModelConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractItemModelConst where
  nullptr = QAbstractItemModelConst HoppyF.nullPtr
  
  withCppPtr (QAbstractItemModelConst ptr') f' = f' ptr'
  withCppPtr (QAbstractItemModelConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractItemModelConst ptr') = ptr'
  toPtr (QAbstractItemModelConstGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractItemModelConst _) = HoppyP.return ()
  touchCppPtr (QAbstractItemModelConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractItemModelConst where
  delete (QAbstractItemModelConst ptr') = delete'QAbstractItemModel ptr'
  delete (QAbstractItemModelConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractItemModelConst", " object."]
  
  toGc this'@(QAbstractItemModelConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractItemModelConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractItemModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractItemModelConstGc {}) = HoppyP.return this'

instance QAbstractItemModelConstPtr QAbstractItemModelConst where
  toQAbstractItemModelConst = HoppyP.id

instance M34.QObjectConstPtr QAbstractItemModelConst where
  toQObjectConst (QAbstractItemModelConst ptr') = M34.QObjectConst $ castQAbstractItemModelToQObject ptr'
  toQObjectConst (QAbstractItemModelConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractItemModelToQObject ptr'

data QAbstractItemModel =
    QAbstractItemModel (HoppyF.Ptr QAbstractItemModel)
  | QAbstractItemModelGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractItemModel)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractItemModel where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractItemModel where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractItemModelToNonconst :: QAbstractItemModelConst -> QAbstractItemModel
castQAbstractItemModelToNonconst (QAbstractItemModelConst ptr') = QAbstractItemModel $ HoppyF.castPtr ptr'
castQAbstractItemModelToNonconst (QAbstractItemModelConstGc fptr' ptr') = QAbstractItemModelGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractItemModel where
  nullptr = QAbstractItemModel HoppyF.nullPtr
  
  withCppPtr (QAbstractItemModel ptr') f' = f' ptr'
  withCppPtr (QAbstractItemModelGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractItemModel ptr') = ptr'
  toPtr (QAbstractItemModelGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractItemModel _) = HoppyP.return ()
  touchCppPtr (QAbstractItemModelGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractItemModel where
  delete (QAbstractItemModel ptr') = delete'QAbstractItemModel $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QAbstractItemModelConst)
  delete (QAbstractItemModelGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractItemModel", " object."]
  
  toGc this'@(QAbstractItemModel ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractItemModelGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractItemModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractItemModelGc {}) = HoppyP.return this'

instance QAbstractItemModelConstPtr QAbstractItemModel where
  toQAbstractItemModelConst (QAbstractItemModel ptr') = QAbstractItemModelConst $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemModel -> HoppyF.Ptr QAbstractItemModelConst) ptr'
  toQAbstractItemModelConst (QAbstractItemModelGc fptr' ptr') = QAbstractItemModelConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemModel -> HoppyF.Ptr QAbstractItemModelConst) ptr'

instance QAbstractItemModelPtr QAbstractItemModel where
  toQAbstractItemModel = HoppyP.id

instance M34.QObjectConstPtr QAbstractItemModel where
  toQObjectConst (QAbstractItemModel ptr') = M34.QObjectConst $ castQAbstractItemModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemModel -> HoppyF.Ptr QAbstractItemModelConst) ptr'
  toQObjectConst (QAbstractItemModelGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractItemModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemModel -> HoppyF.Ptr QAbstractItemModelConst) ptr'

instance M34.QObjectPtr QAbstractItemModel where
  toQObject (QAbstractItemModel ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractItemModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemModel -> HoppyF.Ptr QAbstractItemModelConst) ptr'
  toQObject (QAbstractItemModelGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractItemModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemModel -> HoppyF.Ptr QAbstractItemModelConst) ptr'

class QAbstractItemModelSuper a where
  downToQAbstractItemModel :: a -> QAbstractItemModel

instance QAbstractItemModelSuper M34.QObject where
  downToQAbstractItemModel = castQAbstractItemModelToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QAbstractItemModelConst $ castQObjectToQAbstractItemModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractItemModelConstGc fptr' $ castQObjectToQAbstractItemModel ptr'

class QAbstractItemModelSuperConst a where
  downToQAbstractItemModelConst :: a -> QAbstractItemModelConst

instance QAbstractItemModelSuperConst M34.QObjectConst where
  downToQAbstractItemModelConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QAbstractItemModelConst $ castQObjectToQAbstractItemModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractItemModelConstGc fptr' $ castQObjectToQAbstractItemModel ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QAbstractItemModel)) QAbstractItemModel where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractItemModel)) QAbstractItemModel where
  decode = HoppyP.fmap QAbstractItemModel . HoppyF.peek

data QAbstractItemModelLayoutChangeHint =
  NoLayoutChangeHint
  | VerticalSortHint
  | HorizontalSortHint
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QAbstractItemModelLayoutChangeHint where
  fromEnum NoLayoutChangeHint = 0
  fromEnum VerticalSortHint = 1
  fromEnum HorizontalSortHint = 2
  
  toEnum (0) = NoLayoutChangeHint
  toEnum (1) = VerticalSortHint
  toEnum (2) = HorizontalSortHint
  toEnum n' = HoppyP.error $ "Unknown QAbstractItemModelLayoutChangeHint numeric value: " ++ HoppyP.show n'