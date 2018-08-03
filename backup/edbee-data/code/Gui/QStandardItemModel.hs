{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QStandardItemModel (
  castQStandardItemModelToQAbstractItemModel,
  castQAbstractItemModelToQStandardItemModel,
  castQStandardItemModelToQObject,
  castQObjectToQStandardItemModel,
  QStandardItemModelValue (..),
  QStandardItemModelConstPtr (..),
  sortRole,
  findItems,
  findItemsWithFlags,
  findItemsWithFlagsAndColumn,
  horizontalHeaderItem,
  indexFromItem,
  invisibleRootItem,
  item,
  itemWithColumn,
  itemFromIndex,
  itemPrototype,
  verticalHeaderItem,
  QStandardItemModelPtr (..),
  setSortRole,
  appendColumn,
  appendRowItems,
  appendRowItem,
  clear,
  insertColumnWithItems,
  insertColumn,
  insertColumnWithParent,
  insertRowWithItems,
  insertRowWithItem,
  insertRow,
  insertRowWithParent,
  setColumnCount,
  setHorizontalHeaderItem,
  setHorizontalHeaderLabels,
  setItemWithColumn,
  setItem,
  setItemPrototype,
  setRowCount,
  setVerticalHeaderItem,
  setVerticalHeaderLabels,
  takeColumn,
  takeHorizontalHeaderItem,
  takeItem,
  takeItemWithColumn,
  takeRow,
  takeVerticalHeaderItem,
  QStandardItemModelConst (..),
  castQStandardItemModelToConst,
  QStandardItemModel (..),
  castQStandardItemModelToNonconst,
  new,
  newWithParent,
  newWithRowsAndColumns,
  newWithRowsAndColumnsAndParent,
  QStandardItemModelSuper (..),
  QStandardItemModelSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QAbstractItemModel as M2
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QList.QStandardItem as M166
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.QStringList as M56
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QStandardItem as M164
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QStandardItemModel_new" new' ::  HoppyP.IO (HoppyF.Ptr QStandardItemModel)
foreign import ccall "genpop__QStandardItemModel_newWithParent" newWithParent' ::  HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QStandardItemModel)
foreign import ccall "genpop__QStandardItemModel_newWithRowsAndColumns" newWithRowsAndColumns' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QStandardItemModel)
foreign import ccall "genpop__QStandardItemModel_newWithRowsAndColumnsAndParent" newWithRowsAndColumnsAndParent' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QStandardItemModel)
foreign import ccall "genpop__QStandardItemModel_sortRole" sortRole' ::  HoppyF.Ptr QStandardItemModelConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStandardItemModel_setSortRole" setSortRole' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_appendColumn" appendColumn' ::  HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr M166.QListQStandardItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_appendRowItems" appendRowItems' ::  HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr M166.QListQStandardItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_appendRowItem" appendRowItem' ::  HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_clear" clear' ::  HoppyF.Ptr QStandardItemModel -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_findItems" findItems' ::  HoppyF.Ptr QStandardItemModelConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M166.QListQStandardItemConst)
foreign import ccall "genpop__QStandardItemModel_findItemsWithFlags" findItemsWithFlags' ::  HoppyF.Ptr QStandardItemModelConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M166.QListQStandardItemConst)
foreign import ccall "genpop__QStandardItemModel_findItemsWithFlagsAndColumn" findItemsWithFlagsAndColumn' ::  HoppyF.Ptr QStandardItemModelConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M166.QListQStandardItemConst)
foreign import ccall "genpop__QStandardItemModel_horizontalHeaderItem" horizontalHeaderItem' ::  HoppyF.Ptr QStandardItemModelConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QStandardItemModel_indexFromItem" indexFromItem' ::  HoppyF.Ptr QStandardItemModelConst -> HoppyF.Ptr M164.QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QStandardItemModel_insertColumnWithItems" insertColumnWithItems' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyF.Ptr M166.QListQStandardItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_insertColumn" insertColumn' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStandardItemModel_insertColumnWithParent" insertColumnWithParent' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStandardItemModel_insertRowWithItems" insertRowWithItems' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyF.Ptr M166.QListQStandardItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_insertRowWithItem" insertRowWithItem' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_insertRow" insertRow' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStandardItemModel_insertRowWithParent" insertRowWithParent' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStandardItemModel_invisibleRootItem" invisibleRootItem' ::  HoppyF.Ptr QStandardItemModelConst -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QStandardItemModel_item" item' ::  HoppyF.Ptr QStandardItemModelConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QStandardItemModel_itemWithColumn" itemWithColumn' ::  HoppyF.Ptr QStandardItemModelConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QStandardItemModel_itemFromIndex" itemFromIndex' ::  HoppyF.Ptr QStandardItemModelConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QStandardItemModel_itemPrototype" itemPrototype' ::  HoppyF.Ptr QStandardItemModelConst -> HoppyP.IO (HoppyF.Ptr M164.QStandardItemConst)
foreign import ccall "genpop__QStandardItemModel_setColumnCount" setColumnCount' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_setHorizontalHeaderItem" setHorizontalHeaderItem' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_setHorizontalHeaderLabels" setHorizontalHeaderLabels' ::  HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr M56.QStringListConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_setItemWithColumn" setItemWithColumn' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_setItem" setItem' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_setItemPrototype" setItemPrototype' ::  HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr M164.QStandardItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_setRowCount" setRowCount' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_setVerticalHeaderItem" setVerticalHeaderItem' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyF.Ptr M164.QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_setVerticalHeaderLabels" setVerticalHeaderLabels' ::  HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr M56.QStringListConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItemModel_takeColumn" takeColumn' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M166.QListQStandardItemConst)
foreign import ccall "genpop__QStandardItemModel_takeHorizontalHeaderItem" takeHorizontalHeaderItem' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QStandardItemModel_takeItem" takeItem' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QStandardItemModel_takeItemWithColumn" takeItemWithColumn' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QStandardItemModel_takeRow" takeRow' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M166.QListQStandardItemConst)
foreign import ccall "genpop__QStandardItemModel_takeVerticalHeaderItem" takeVerticalHeaderItem' ::  HoppyF.Ptr QStandardItemModel -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "genpop__QStandardItemModel_verticalHeaderItem" verticalHeaderItem' ::  HoppyF.Ptr QStandardItemModelConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M164.QStandardItem)
foreign import ccall "gencast__QStandardItemModel__QAbstractItemModel" castQStandardItemModelToQAbstractItemModel :: HoppyF.Ptr QStandardItemModelConst -> HoppyF.Ptr M2.QAbstractItemModelConst
foreign import ccall "gencast__QAbstractItemModel__QStandardItemModel" castQAbstractItemModelToQStandardItemModel :: HoppyF.Ptr M2.QAbstractItemModelConst -> HoppyF.Ptr QStandardItemModelConst
foreign import ccall "gencast__QStandardItemModel__QObject" castQStandardItemModelToQObject :: HoppyF.Ptr QStandardItemModelConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QStandardItemModel" castQObjectToQStandardItemModel :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QStandardItemModelConst
foreign import ccall "gendel__QStandardItemModel" delete'QStandardItemModel :: HoppyF.Ptr QStandardItemModelConst -> HoppyP.IO ()
foreign import ccall "&gendel__QStandardItemModel" deletePtr'QStandardItemModel :: HoppyF.FunPtr (HoppyF.Ptr QStandardItemModelConst -> HoppyP.IO ())

class QStandardItemModelValue a where
  withQStandardItemModelPtr :: a -> (QStandardItemModelConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QStandardItemModelConstPtr a => QStandardItemModelValue a where
#else
instance QStandardItemModelConstPtr a => QStandardItemModelValue a where
#endif
  withQStandardItemModelPtr = HoppyP.flip ($) . toQStandardItemModelConst

class (M2.QAbstractItemModelConstPtr this) => QStandardItemModelConstPtr this where
  toQStandardItemModelConst :: this -> QStandardItemModelConst

sortRole :: (QStandardItemModelValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
sortRole arg'1 =
  withQStandardItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (sortRole' arg'1')

findItems :: (QStandardItemModelValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO [M164.QStandardItem]
findItems arg'1 arg'2 =
  withQStandardItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M166.QListQStandardItemConst) =<<
  (findItems' arg'1' arg'2')

findItemsWithFlags :: (QStandardItemModelValue arg'1, M54.QStringValue arg'2, M68.IsQtMatchFlags arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO [M164.QStandardItem]
findItemsWithFlags arg'1 arg'2 arg'3 =
  withQStandardItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = M68.fromQtMatchFlags $ M68.toQtMatchFlags arg'3 in
  (HoppyFHR.decodeAndDelete . M166.QListQStandardItemConst) =<<
  (findItemsWithFlags' arg'1' arg'2' arg'3')

findItemsWithFlagsAndColumn :: (QStandardItemModelValue arg'1, M54.QStringValue arg'2, M68.IsQtMatchFlags arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.Int -> HoppyP.IO [M164.QStandardItem]
findItemsWithFlagsAndColumn arg'1 arg'2 arg'3 arg'4 =
  withQStandardItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = M68.fromQtMatchFlags $ M68.toQtMatchFlags arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (HoppyFHR.decodeAndDelete . M166.QListQStandardItemConst) =<<
  (findItemsWithFlagsAndColumn' arg'1' arg'2' arg'3' arg'4')

horizontalHeaderItem :: (QStandardItemModelValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M164.QStandardItem
horizontalHeaderItem arg'1 arg'2 =
  withQStandardItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M164.QStandardItem
  (horizontalHeaderItem' arg'1' arg'2')

indexFromItem :: (QStandardItemModelValue arg'1, M164.QStandardItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M32.QModelIndex
indexFromItem arg'1 arg'2 =
  withQStandardItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M164.withQStandardItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (indexFromItem' arg'1' arg'2')

invisibleRootItem :: (QStandardItemModelValue arg'1) => arg'1 -> HoppyP.IO M164.QStandardItem
invisibleRootItem arg'1 =
  withQStandardItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M164.QStandardItem
  (invisibleRootItem' arg'1')

item :: (QStandardItemModelValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M164.QStandardItem
item arg'1 arg'2 =
  withQStandardItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M164.QStandardItem
  (item' arg'1' arg'2')

itemWithColumn :: (QStandardItemModelValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO M164.QStandardItem
itemWithColumn arg'1 arg'2 arg'3 =
  withQStandardItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap M164.QStandardItem
  (itemWithColumn' arg'1' arg'2' arg'3')

itemFromIndex :: (QStandardItemModelValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M164.QStandardItem
itemFromIndex arg'1 arg'2 =
  withQStandardItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M164.QStandardItem
  (itemFromIndex' arg'1' arg'2')

itemPrototype :: (QStandardItemModelValue arg'1) => arg'1 -> HoppyP.IO M164.QStandardItemConst
itemPrototype arg'1 =
  withQStandardItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M164.QStandardItemConst
  (itemPrototype' arg'1')

verticalHeaderItem :: (QStandardItemModelValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M164.QStandardItem
verticalHeaderItem arg'1 arg'2 =
  withQStandardItemModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M164.QStandardItem
  (verticalHeaderItem' arg'1' arg'2')

class (QStandardItemModelConstPtr this, M2.QAbstractItemModelPtr this) => QStandardItemModelPtr this where
  toQStandardItemModel :: this -> QStandardItemModel

setSortRole :: (QStandardItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setSortRole arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setSortRole' arg'1' arg'2')

appendColumn :: (QStandardItemModelPtr arg'1, M166.QListQStandardItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendColumn arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  M166.withQListQStandardItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendColumn' arg'1' arg'2')

appendRowItems :: (QStandardItemModelPtr arg'1, M166.QListQStandardItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendRowItems arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  M166.withQListQStandardItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendRowItems' arg'1' arg'2')

appendRowItem :: (QStandardItemModelPtr arg'1, M164.QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendRowItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'2) $ \arg'2' ->
  (appendRowItem' arg'1' arg'2')

clear :: (QStandardItemModelPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  (clear' arg'1')

insertColumnWithItems :: (QStandardItemModelPtr arg'1, M166.QListQStandardItemValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertColumnWithItems arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M166.withQListQStandardItemPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (insertColumnWithItems' arg'1' arg'2' arg'3')

insertColumn :: (QStandardItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
insertColumn arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (insertColumn' arg'1' arg'2')

insertColumnWithParent :: (QStandardItemModelPtr arg'1, M32.QModelIndexValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HoppyP.Bool
insertColumnWithParent arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (insertColumnWithParent' arg'1' arg'2' arg'3')

insertRowWithItems :: (QStandardItemModelPtr arg'1, M166.QListQStandardItemValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertRowWithItems arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M166.withQListQStandardItemPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (insertRowWithItems' arg'1' arg'2' arg'3')

insertRowWithItem :: (QStandardItemModelPtr arg'1, M164.QStandardItemPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertRowWithItem arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'3) $ \arg'3' ->
  (insertRowWithItem' arg'1' arg'2' arg'3')

insertRow :: (QStandardItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
insertRow arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (insertRow' arg'1' arg'2')

insertRowWithParent :: (QStandardItemModelPtr arg'1, M32.QModelIndexValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HoppyP.Bool
insertRowWithParent arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (insertRowWithParent' arg'1' arg'2' arg'3')

setColumnCount :: (QStandardItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setColumnCount arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setColumnCount' arg'1' arg'2')

setHorizontalHeaderItem :: (QStandardItemModelPtr arg'1, M164.QStandardItemPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setHorizontalHeaderItem arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'3) $ \arg'3' ->
  (setHorizontalHeaderItem' arg'1' arg'2' arg'3')

setHorizontalHeaderLabels :: (QStandardItemModelPtr arg'1, M56.QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setHorizontalHeaderLabels arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  M56.withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setHorizontalHeaderLabels' arg'1' arg'2')

setItemWithColumn :: (QStandardItemModelPtr arg'1, M164.QStandardItemPtr arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO ()
setItemWithColumn arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'4) $ \arg'4' ->
  (setItemWithColumn' arg'1' arg'2' arg'3' arg'4')

setItem :: (QStandardItemModelPtr arg'1, M164.QStandardItemPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setItem arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'3) $ \arg'3' ->
  (setItem' arg'1' arg'2' arg'3')

setItemPrototype :: (QStandardItemModelPtr arg'1, M164.QStandardItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setItemPrototype arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  M164.withQStandardItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setItemPrototype' arg'1' arg'2')

setRowCount :: (QStandardItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setRowCount arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setRowCount' arg'1' arg'2')

setVerticalHeaderItem :: (QStandardItemModelPtr arg'1, M164.QStandardItemPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setVerticalHeaderItem arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M164.toQStandardItem arg'3) $ \arg'3' ->
  (setVerticalHeaderItem' arg'1' arg'2' arg'3')

setVerticalHeaderLabels :: (QStandardItemModelPtr arg'1, M56.QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setVerticalHeaderLabels arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  M56.withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setVerticalHeaderLabels' arg'1' arg'2')

takeColumn :: (QStandardItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO [M164.QStandardItem]
takeColumn arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M166.QListQStandardItemConst) =<<
  (takeColumn' arg'1' arg'2')

takeHorizontalHeaderItem :: (QStandardItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M164.QStandardItem
takeHorizontalHeaderItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M164.QStandardItem
  (takeHorizontalHeaderItem' arg'1' arg'2')

takeItem :: (QStandardItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M164.QStandardItem
takeItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M164.QStandardItem
  (takeItem' arg'1' arg'2')

takeItemWithColumn :: (QStandardItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO M164.QStandardItem
takeItemWithColumn arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap M164.QStandardItem
  (takeItemWithColumn' arg'1' arg'2' arg'3')

takeRow :: (QStandardItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO [M164.QStandardItem]
takeRow arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M166.QListQStandardItemConst) =<<
  (takeRow' arg'1' arg'2')

takeVerticalHeaderItem :: (QStandardItemModelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M164.QStandardItem
takeVerticalHeaderItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItemModel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M164.QStandardItem
  (takeVerticalHeaderItem' arg'1' arg'2')

data QStandardItemModelConst =
    QStandardItemModelConst (HoppyF.Ptr QStandardItemModelConst)
  | QStandardItemModelConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStandardItemModelConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStandardItemModelConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStandardItemModelConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStandardItemModelToConst :: QStandardItemModel -> QStandardItemModelConst
castQStandardItemModelToConst (QStandardItemModel ptr') = QStandardItemModelConst $ HoppyF.castPtr ptr'
castQStandardItemModelToConst (QStandardItemModelGc fptr' ptr') = QStandardItemModelConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStandardItemModelConst where
  nullptr = QStandardItemModelConst HoppyF.nullPtr
  
  withCppPtr (QStandardItemModelConst ptr') f' = f' ptr'
  withCppPtr (QStandardItemModelConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStandardItemModelConst ptr') = ptr'
  toPtr (QStandardItemModelConstGc _ ptr') = ptr'
  
  touchCppPtr (QStandardItemModelConst _) = HoppyP.return ()
  touchCppPtr (QStandardItemModelConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStandardItemModelConst where
  delete (QStandardItemModelConst ptr') = delete'QStandardItemModel ptr'
  delete (QStandardItemModelConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStandardItemModelConst", " object."]
  
  toGc this'@(QStandardItemModelConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStandardItemModelConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStandardItemModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStandardItemModelConstGc {}) = HoppyP.return this'

instance QStandardItemModelConstPtr QStandardItemModelConst where
  toQStandardItemModelConst = HoppyP.id

instance M2.QAbstractItemModelConstPtr QStandardItemModelConst where
  toQAbstractItemModelConst (QStandardItemModelConst ptr') = M2.QAbstractItemModelConst $ castQStandardItemModelToQAbstractItemModel ptr'
  toQAbstractItemModelConst (QStandardItemModelConstGc fptr' ptr') = M2.QAbstractItemModelConstGc fptr' $ castQStandardItemModelToQAbstractItemModel ptr'

instance M34.QObjectConstPtr QStandardItemModelConst where
  toQObjectConst (QStandardItemModelConst ptr') = M34.QObjectConst $ castQStandardItemModelToQObject ptr'
  toQObjectConst (QStandardItemModelConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQStandardItemModelToQObject ptr'

data QStandardItemModel =
    QStandardItemModel (HoppyF.Ptr QStandardItemModel)
  | QStandardItemModelGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStandardItemModel)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStandardItemModel where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStandardItemModel where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStandardItemModelToNonconst :: QStandardItemModelConst -> QStandardItemModel
castQStandardItemModelToNonconst (QStandardItemModelConst ptr') = QStandardItemModel $ HoppyF.castPtr ptr'
castQStandardItemModelToNonconst (QStandardItemModelConstGc fptr' ptr') = QStandardItemModelGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStandardItemModel where
  nullptr = QStandardItemModel HoppyF.nullPtr
  
  withCppPtr (QStandardItemModel ptr') f' = f' ptr'
  withCppPtr (QStandardItemModelGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStandardItemModel ptr') = ptr'
  toPtr (QStandardItemModelGc _ ptr') = ptr'
  
  touchCppPtr (QStandardItemModel _) = HoppyP.return ()
  touchCppPtr (QStandardItemModelGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStandardItemModel where
  delete (QStandardItemModel ptr') = delete'QStandardItemModel $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QStandardItemModelConst)
  delete (QStandardItemModelGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStandardItemModel", " object."]
  
  toGc this'@(QStandardItemModel ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStandardItemModelGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStandardItemModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStandardItemModelGc {}) = HoppyP.return this'

instance QStandardItemModelConstPtr QStandardItemModel where
  toQStandardItemModelConst (QStandardItemModel ptr') = QStandardItemModelConst $ (HoppyF.castPtr :: HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr QStandardItemModelConst) ptr'
  toQStandardItemModelConst (QStandardItemModelGc fptr' ptr') = QStandardItemModelConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr QStandardItemModelConst) ptr'

instance QStandardItemModelPtr QStandardItemModel where
  toQStandardItemModel = HoppyP.id

instance M2.QAbstractItemModelConstPtr QStandardItemModel where
  toQAbstractItemModelConst (QStandardItemModel ptr') = M2.QAbstractItemModelConst $ castQStandardItemModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr QStandardItemModelConst) ptr'
  toQAbstractItemModelConst (QStandardItemModelGc fptr' ptr') = M2.QAbstractItemModelConstGc fptr' $ castQStandardItemModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr QStandardItemModelConst) ptr'

instance M2.QAbstractItemModelPtr QStandardItemModel where
  toQAbstractItemModel (QStandardItemModel ptr') = M2.QAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr M2.QAbstractItemModelConst -> HoppyF.Ptr M2.QAbstractItemModel) $ castQStandardItemModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr QStandardItemModelConst) ptr'
  toQAbstractItemModel (QStandardItemModelGc fptr' ptr') = M2.QAbstractItemModelGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M2.QAbstractItemModelConst -> HoppyF.Ptr M2.QAbstractItemModel) $ castQStandardItemModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr QStandardItemModelConst) ptr'

instance M34.QObjectConstPtr QStandardItemModel where
  toQObjectConst (QStandardItemModel ptr') = M34.QObjectConst $ castQStandardItemModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr QStandardItemModelConst) ptr'
  toQObjectConst (QStandardItemModelGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQStandardItemModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr QStandardItemModelConst) ptr'

instance M34.QObjectPtr QStandardItemModel where
  toQObject (QStandardItemModel ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQStandardItemModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr QStandardItemModelConst) ptr'
  toQObject (QStandardItemModelGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQStandardItemModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStandardItemModel -> HoppyF.Ptr QStandardItemModelConst) ptr'

new ::  HoppyP.IO QStandardItemModel
new =
  HoppyP.fmap QStandardItemModel
  (new')

newWithParent :: (M34.QObjectPtr arg'1) => arg'1 -> HoppyP.IO QStandardItemModel
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyP.fmap QStandardItemModel
  (newWithParent' arg'1')

newWithRowsAndColumns ::  HoppyP.Int -> HoppyP.Int -> HoppyP.IO QStandardItemModel
newWithRowsAndColumns arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QStandardItemModel
  (newWithRowsAndColumns' arg'1' arg'2')

newWithRowsAndColumnsAndParent :: (M34.QObjectPtr arg'3) => HoppyP.Int -> HoppyP.Int -> arg'3 -> HoppyP.IO QStandardItemModel
newWithRowsAndColumnsAndParent arg'1 arg'2 arg'3 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M34.toQObject arg'3) $ \arg'3' ->
  HoppyP.fmap QStandardItemModel
  (newWithRowsAndColumnsAndParent' arg'1' arg'2' arg'3')

class QStandardItemModelSuper a where
  downToQStandardItemModel :: a -> QStandardItemModel

instance QStandardItemModelSuper M2.QAbstractItemModel where
  downToQStandardItemModel = castQStandardItemModelToNonconst . cast' . M2.castQAbstractItemModelToConst
    where
      cast' (M2.QAbstractItemModelConst ptr') = QStandardItemModelConst $ castQAbstractItemModelToQStandardItemModel ptr'
      cast' (M2.QAbstractItemModelConstGc fptr' ptr') = QStandardItemModelConstGc fptr' $ castQAbstractItemModelToQStandardItemModel ptr'
instance QStandardItemModelSuper M34.QObject where
  downToQStandardItemModel = castQStandardItemModelToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QStandardItemModelConst $ castQObjectToQStandardItemModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QStandardItemModelConstGc fptr' $ castQObjectToQStandardItemModel ptr'

class QStandardItemModelSuperConst a where
  downToQStandardItemModelConst :: a -> QStandardItemModelConst

instance QStandardItemModelSuperConst M2.QAbstractItemModelConst where
  downToQStandardItemModelConst = cast'
    where
      cast' (M2.QAbstractItemModelConst ptr') = QStandardItemModelConst $ castQAbstractItemModelToQStandardItemModel ptr'
      cast' (M2.QAbstractItemModelConstGc fptr' ptr') = QStandardItemModelConstGc fptr' $ castQAbstractItemModelToQStandardItemModel ptr'
instance QStandardItemModelSuperConst M34.QObjectConst where
  downToQStandardItemModelConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QStandardItemModelConst $ castQObjectToQStandardItemModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QStandardItemModelConstGc fptr' $ castQObjectToQStandardItemModel ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QStandardItemModel)) QStandardItemModel where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QStandardItemModel)) QStandardItemModel where
  decode = HoppyP.fmap QStandardItemModel . HoppyF.peek