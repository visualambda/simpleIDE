{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QStandardItem (
  QStandardItemValue (..),
  QStandardItemConstPtr (..),
  accessibleDescription,
  accessibleText,
  background,
  checkState,
  child,
  childWithColumn,
  clone,
  column,
  columnCount,
  getData,
  getDataWithRole,
  flags,
  font,
  foreground,
  hasChildren,
  icon,
  index,
  isAutoTristate,
  isCheckable,
  isDragEnabled,
  isDropEnabled,
  isEditable,
  isEnabled,
  isSelectable,
  isUserTristate,
  model,
  parent,
  row,
  rowCount,
  sizeHint,
  statusTip,
  text,
  textAlignment,
  toolTip,
  getType,
  whatsThis,
  QStandardItemPtr (..),
  appendColumn,
  appendRowItems,
  appendRowItem,
  appendRows,
  insertColumn,
  insertColumns,
  insertRowItems,
  insertRowItem,
  insertRowsItems,
  insertRowsCount,
  removeColumn,
  removeColumns,
  removeRow,
  removeRows,
  setAccessibleDescription,
  setAccessibleText,
  setAutoTristate,
  setBackground,
  setCheckState,
  setCheckable,
  setChildWithColumn,
  setChild,
  setColumnCount,
  setData,
  setDataWithRole,
  setDragEnabled,
  setDropEnabled,
  setEditable,
  setEnabled,
  setFlags,
  setFont,
  setForeground,
  setIcon,
  setRowCount,
  setSelectable,
  setSizeHint,
  setStatusTip,
  setText,
  setTextAlignment,
  setToolTip,
  setUserTristate,
  setWhatsThis,
  sortChildren,
  sortChildrenWithOrder,
  takeChild,
  takeChildWithColumn,
  takeColumn,
  takeRow,
  QStandardItemConst (..),
  castQStandardItemToConst,
  QStandardItem (..),
  castQStandardItemToNonconst,
  new,
  newWithText,
  newWithIconAndText,
  newWithRows,
  newWithRowsAndColumns,
  QStandardItemSuper (..),
  QStandardItemSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QList.QStandardItem as M166
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.QVariant as M66
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QBrush as M100
import qualified Graphics.UI.Qtah.Generated.Gui.QFont as M118
import qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QStandardItemModel as M162
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QStandardItem_new" new' ::  HoppyP.IO (HoppyF.Ptr QStandardItem)
foreign import ccall "genpop__QStandardItem_newWithText" newWithText' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QStandardItem)
foreign import ccall "genpop__QStandardItem_newWithIconAndText" newWithIconAndText' ::  HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QStandardItem)
foreign import ccall "genpop__QStandardItem_newWithRows" newWithRows' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QStandardItem)
foreign import ccall "genpop__QStandardItem_newWithRowsAndColumns" newWithRowsAndColumns' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QStandardItem)
foreign import ccall "genpop__QStandardItem_accessibleDescription" accessibleDescription' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QStandardItem_accessibleText" accessibleText' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QStandardItem_appendColumn" appendColumn' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M166.QListQStandardItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_appendRowItems" appendRowItems' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M166.QListQStandardItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_appendRowItem" appendRowItem' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_appendRows" appendRows' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M166.QListQStandardItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_background" background' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M100.QBrushConst)
foreign import ccall "genpop__QStandardItem_checkState" checkState' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStandardItem_child" child' ::  HoppyF.Ptr QStandardItemConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QStandardItem)
foreign import ccall "genpop__QStandardItem_childWithColumn" childWithColumn' ::  HoppyF.Ptr QStandardItemConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QStandardItem)
foreign import ccall "genpop__QStandardItem_clone" clone' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr QStandardItem)
foreign import ccall "genpop__QStandardItem_column" column' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStandardItem_columnCount" columnCount' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStandardItem_getData" getData' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QStandardItem_getDataWithRole" getDataWithRole' ::  HoppyF.Ptr QStandardItemConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QStandardItem_flags" flags' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStandardItem_font" font' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M118.QFontConst)
foreign import ccall "genpop__QStandardItem_foreground" foreground' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M100.QBrushConst)
foreign import ccall "genpop__QStandardItem_hasChildren" hasChildren' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStandardItem_icon" icon' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M124.QIconConst)
foreign import ccall "genpop__QStandardItem_index" index' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QStandardItem_insertColumn" insertColumn' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyF.Ptr M166.QListQStandardItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_insertColumns" insertColumns' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_insertRowItems" insertRowItems' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyF.Ptr M166.QListQStandardItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_insertRowItem" insertRowItem' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyF.Ptr QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_insertRowsItems" insertRowsItems' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyF.Ptr M166.QListQStandardItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_insertRowsCount" insertRowsCount' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_isAutoTristate" isAutoTristate' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStandardItem_isCheckable" isCheckable' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStandardItem_isDragEnabled" isDragEnabled' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStandardItem_isDropEnabled" isDropEnabled' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStandardItem_isEditable" isEditable' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStandardItem_isEnabled" isEnabled' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStandardItem_isSelectable" isSelectable' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStandardItem_isUserTristate" isUserTristate' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStandardItem_model" model' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M162.QStandardItemModel)
foreign import ccall "genpop__QStandardItem_parent" parent' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr QStandardItem)
foreign import ccall "genpop__QStandardItem_removeColumn" removeColumn' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_removeColumns" removeColumns' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_removeRow" removeRow' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_removeRows" removeRows' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_row" row' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStandardItem_rowCount" rowCount' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStandardItem_setAccessibleDescription" setAccessibleDescription' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setAccessibleText" setAccessibleText' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setAutoTristate" setAutoTristate' ::  HoppyF.Ptr QStandardItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setBackground" setBackground' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M100.QBrushConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setCheckState" setCheckState' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setCheckable" setCheckable' ::  HoppyF.Ptr QStandardItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setChildWithColumn" setChildWithColumn' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setChild" setChild' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyF.Ptr QStandardItem -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setColumnCount" setColumnCount' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setData" setData' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setDataWithRole" setDataWithRole' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M66.QVariantConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setDragEnabled" setDragEnabled' ::  HoppyF.Ptr QStandardItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setDropEnabled" setDropEnabled' ::  HoppyF.Ptr QStandardItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setEditable" setEditable' ::  HoppyF.Ptr QStandardItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setEnabled" setEnabled' ::  HoppyF.Ptr QStandardItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setFlags" setFlags' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setFont" setFont' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M118.QFontConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setForeground" setForeground' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M100.QBrushConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setIcon" setIcon' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M124.QIconConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setRowCount" setRowCount' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setSelectable" setSelectable' ::  HoppyF.Ptr QStandardItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setSizeHint" setSizeHint' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setStatusTip" setStatusTip' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setText" setText' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setTextAlignment" setTextAlignment' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setToolTip" setToolTip' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setUserTristate" setUserTristate' ::  HoppyF.Ptr QStandardItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_setWhatsThis" setWhatsThis' ::  HoppyF.Ptr QStandardItem -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_sizeHint" sizeHint' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QStandardItem_sortChildren" sortChildren' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_sortChildrenWithOrder" sortChildrenWithOrder' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStandardItem_statusTip" statusTip' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QStandardItem_takeChild" takeChild' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QStandardItem)
foreign import ccall "genpop__QStandardItem_takeChildWithColumn" takeChildWithColumn' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QStandardItem)
foreign import ccall "genpop__QStandardItem_takeColumn" takeColumn' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M166.QListQStandardItemConst)
foreign import ccall "genpop__QStandardItem_takeRow" takeRow' ::  HoppyF.Ptr QStandardItem -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M166.QListQStandardItemConst)
foreign import ccall "genpop__QStandardItem_text" text' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QStandardItem_textAlignment" textAlignment' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStandardItem_toolTip" toolTip' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QStandardItem_getType" getType' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStandardItem_whatsThis" whatsThis' ::  HoppyF.Ptr QStandardItemConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "gendel__QStandardItem" delete'QStandardItem :: HoppyF.Ptr QStandardItemConst -> HoppyP.IO ()
foreign import ccall "&gendel__QStandardItem" deletePtr'QStandardItem :: HoppyF.FunPtr (HoppyF.Ptr QStandardItemConst -> HoppyP.IO ())

class QStandardItemValue a where
  withQStandardItemPtr :: a -> (QStandardItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QStandardItemConstPtr a => QStandardItemValue a where
#else
instance QStandardItemConstPtr a => QStandardItemValue a where
#endif
  withQStandardItemPtr = HoppyP.flip ($) . toQStandardItemConst

class (HoppyFHR.CppPtr this) => QStandardItemConstPtr this where
  toQStandardItemConst :: this -> QStandardItemConst

accessibleDescription :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
accessibleDescription arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (accessibleDescription' arg'1')

accessibleText :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
accessibleText arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (accessibleText' arg'1')

background :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO M100.QBrush
background arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M100.QBrushConst) =<<
  (background' arg'1')

checkState :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO M68.QtCheckState
checkState arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (checkState' arg'1')

child :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QStandardItem
child arg'1 arg'2 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QStandardItem
  (child' arg'1' arg'2')

childWithColumn :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QStandardItem
childWithColumn arg'1 arg'2 arg'3 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap QStandardItem
  (childWithColumn' arg'1' arg'2' arg'3')

clone :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO QStandardItem
clone arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QStandardItem
  (clone' arg'1')

column :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
column arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (column' arg'1')

columnCount :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
columnCount arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (columnCount' arg'1')

getData :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO M66.QVariant
getData arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (getData' arg'1')

getDataWithRole :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M66.QVariant
getDataWithRole arg'1 arg'2 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (getDataWithRole' arg'1' arg'2')

flags :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO M68.QtItemFlags
flags arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtItemFlags
  (flags' arg'1')

font :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO M118.QFont
font arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M118.QFontConst) =<<
  (font' arg'1')

foreground :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO M100.QBrush
foreground arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M100.QBrushConst) =<<
  (foreground' arg'1')

hasChildren :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasChildren arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasChildren' arg'1')

icon :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO M124.QIcon
icon arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M124.QIconConst) =<<
  (icon' arg'1')

index :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO M32.QModelIndex
index arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (index' arg'1')

isAutoTristate :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isAutoTristate arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isAutoTristate' arg'1')

isCheckable :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isCheckable arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isCheckable' arg'1')

isDragEnabled :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isDragEnabled arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isDragEnabled' arg'1')

isDropEnabled :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isDropEnabled arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isDropEnabled' arg'1')

isEditable :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEditable arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEditable' arg'1')

isEnabled :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEnabled arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEnabled' arg'1')

isSelectable :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isSelectable arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isSelectable' arg'1')

isUserTristate :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isUserTristate arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isUserTristate' arg'1')

model :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO M162.QStandardItemModel
model arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M162.QStandardItemModel
  (model' arg'1')

parent :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO QStandardItem
parent arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QStandardItem
  (parent' arg'1')

row :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
row arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (row' arg'1')

rowCount :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
rowCount arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (rowCount' arg'1')

sizeHint :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
sizeHint arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (sizeHint' arg'1')

statusTip :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
statusTip arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (statusTip' arg'1')

text :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
text arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (text' arg'1')

textAlignment :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO M68.QtAlignment
textAlignment arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtAlignment
  (textAlignment' arg'1')

toolTip :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
toolTip arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (toolTip' arg'1')

getType :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
getType arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (getType' arg'1')

whatsThis :: (QStandardItemValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
whatsThis arg'1 =
  withQStandardItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (whatsThis' arg'1')

class (QStandardItemConstPtr this) => QStandardItemPtr this where
  toQStandardItem :: this -> QStandardItem

appendColumn :: (QStandardItemPtr arg'1, M166.QListQStandardItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendColumn arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M166.withQListQStandardItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendColumn' arg'1' arg'2')

appendRowItems :: (QStandardItemPtr arg'1, M166.QListQStandardItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendRowItems arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M166.withQListQStandardItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendRowItems' arg'1' arg'2')

appendRowItem :: (QStandardItemPtr arg'1, QStandardItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendRowItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQStandardItem arg'2) $ \arg'2' ->
  (appendRowItem' arg'1' arg'2')

appendRows :: (QStandardItemPtr arg'1, M166.QListQStandardItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
appendRows arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M166.withQListQStandardItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (appendRows' arg'1' arg'2')

insertColumn :: (QStandardItemPtr arg'1, M166.QListQStandardItemValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertColumn arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M166.withQListQStandardItemPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (insertColumn' arg'1' arg'2' arg'3')

insertColumns :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
insertColumns arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (insertColumns' arg'1' arg'2' arg'3')

insertRowItems :: (QStandardItemPtr arg'1, M166.QListQStandardItemValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertRowItems arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M166.withQListQStandardItemPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (insertRowItems' arg'1' arg'2' arg'3')

insertRowItem :: (QStandardItemPtr arg'1, QStandardItemPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertRowItem arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (toQStandardItem arg'3) $ \arg'3' ->
  (insertRowItem' arg'1' arg'2' arg'3')

insertRowsItems :: (QStandardItemPtr arg'1, M166.QListQStandardItemValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertRowsItems arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M166.withQListQStandardItemPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (insertRowsItems' arg'1' arg'2' arg'3')

insertRowsCount :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
insertRowsCount arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (insertRowsCount' arg'1' arg'2' arg'3')

removeColumn :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeColumn arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeColumn' arg'1' arg'2')

removeColumns :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
removeColumns arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (removeColumns' arg'1' arg'2' arg'3')

removeRow :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeRow arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeRow' arg'1' arg'2')

removeRows :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
removeRows arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (removeRows' arg'1' arg'2' arg'3')

setAccessibleDescription :: (QStandardItemPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAccessibleDescription arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setAccessibleDescription' arg'1' arg'2')

setAccessibleText :: (QStandardItemPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAccessibleText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setAccessibleText' arg'1' arg'2')

setAutoTristate :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAutoTristate arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAutoTristate' arg'1' arg'2')

setBackground :: (QStandardItemPtr arg'1, M100.QBrushValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setBackground arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M100.withQBrushPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setBackground' arg'1' arg'2')

setCheckState :: (QStandardItemPtr arg'1) => arg'1 -> M68.QtCheckState -> HoppyP.IO ()
setCheckState arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setCheckState' arg'1' arg'2')

setCheckable :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setCheckable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setCheckable' arg'1' arg'2')

setChildWithColumn :: (QStandardItemPtr arg'1, QStandardItemPtr arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO ()
setChildWithColumn arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.withCppPtr (toQStandardItem arg'4) $ \arg'4' ->
  (setChildWithColumn' arg'1' arg'2' arg'3' arg'4')

setChild :: (QStandardItemPtr arg'1, QStandardItemPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setChild arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (toQStandardItem arg'3) $ \arg'3' ->
  (setChild' arg'1' arg'2' arg'3')

setColumnCount :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setColumnCount arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setColumnCount' arg'1' arg'2')

setData :: (QStandardItemPtr arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setData arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setData' arg'1' arg'2')

setDataWithRole :: (QStandardItemPtr arg'1, M66.QVariantValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO ()
setDataWithRole arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M66.withQVariantPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setDataWithRole' arg'1' arg'2' arg'3')

setDragEnabled :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDragEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDragEnabled' arg'1' arg'2')

setDropEnabled :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDropEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDropEnabled' arg'1' arg'2')

setEditable :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setEditable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setEditable' arg'1' arg'2')

setEnabled :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setEnabled' arg'1' arg'2')

setFlags :: (QStandardItemPtr arg'1, M68.IsQtItemFlags arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFlags arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtItemFlags $ M68.toQtItemFlags arg'2 in
  (setFlags' arg'1' arg'2')

setFont :: (QStandardItemPtr arg'1, M118.QFontValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFont arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M118.withQFontPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setFont' arg'1' arg'2')

setForeground :: (QStandardItemPtr arg'1, M100.QBrushValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setForeground arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M100.withQBrushPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setForeground' arg'1' arg'2')

setIcon :: (QStandardItemPtr arg'1, M124.QIconValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setIcon arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setIcon' arg'1' arg'2')

setRowCount :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setRowCount arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setRowCount' arg'1' arg'2')

setSelectable :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setSelectable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setSelectable' arg'1' arg'2')

setSizeHint :: (QStandardItemPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSizeHint arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setSizeHint' arg'1' arg'2')

setStatusTip :: (QStandardItemPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setStatusTip arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setStatusTip' arg'1' arg'2')

setText :: (QStandardItemPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setText' arg'1' arg'2')

setTextAlignment :: (QStandardItemPtr arg'1, M68.IsQtAlignment arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTextAlignment arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtAlignment $ M68.toQtAlignment arg'2 in
  (setTextAlignment' arg'1' arg'2')

setToolTip :: (QStandardItemPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToolTip arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToolTip' arg'1' arg'2')

setUserTristate :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setUserTristate arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setUserTristate' arg'1' arg'2')

setWhatsThis :: (QStandardItemPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWhatsThis arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setWhatsThis' arg'1' arg'2')

sortChildren :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
sortChildren arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (sortChildren' arg'1' arg'2')

sortChildrenWithOrder :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> M68.QtSortOrder -> HoppyP.IO ()
sortChildrenWithOrder arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (sortChildrenWithOrder' arg'1' arg'2' arg'3')

takeChild :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QStandardItem
takeChild arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QStandardItem
  (takeChild' arg'1' arg'2')

takeChildWithColumn :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QStandardItem
takeChildWithColumn arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap QStandardItem
  (takeChildWithColumn' arg'1' arg'2' arg'3')

takeColumn :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO [QStandardItem]
takeColumn arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M166.QListQStandardItemConst) =<<
  (takeColumn' arg'1' arg'2')

takeRow :: (QStandardItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO [QStandardItem]
takeRow arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStandardItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M166.QListQStandardItemConst) =<<
  (takeRow' arg'1' arg'2')

data QStandardItemConst =
    QStandardItemConst (HoppyF.Ptr QStandardItemConst)
  | QStandardItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStandardItemConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStandardItemConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStandardItemConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStandardItemToConst :: QStandardItem -> QStandardItemConst
castQStandardItemToConst (QStandardItem ptr') = QStandardItemConst $ HoppyF.castPtr ptr'
castQStandardItemToConst (QStandardItemGc fptr' ptr') = QStandardItemConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStandardItemConst where
  nullptr = QStandardItemConst HoppyF.nullPtr
  
  withCppPtr (QStandardItemConst ptr') f' = f' ptr'
  withCppPtr (QStandardItemConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStandardItemConst ptr') = ptr'
  toPtr (QStandardItemConstGc _ ptr') = ptr'
  
  touchCppPtr (QStandardItemConst _) = HoppyP.return ()
  touchCppPtr (QStandardItemConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStandardItemConst where
  delete (QStandardItemConst ptr') = delete'QStandardItem ptr'
  delete (QStandardItemConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStandardItemConst", " object."]
  
  toGc this'@(QStandardItemConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStandardItemConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStandardItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStandardItemConstGc {}) = HoppyP.return this'

instance QStandardItemConstPtr QStandardItemConst where
  toQStandardItemConst = HoppyP.id

data QStandardItem =
    QStandardItem (HoppyF.Ptr QStandardItem)
  | QStandardItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStandardItem)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStandardItem where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStandardItem where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStandardItemToNonconst :: QStandardItemConst -> QStandardItem
castQStandardItemToNonconst (QStandardItemConst ptr') = QStandardItem $ HoppyF.castPtr ptr'
castQStandardItemToNonconst (QStandardItemConstGc fptr' ptr') = QStandardItemGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStandardItem where
  nullptr = QStandardItem HoppyF.nullPtr
  
  withCppPtr (QStandardItem ptr') f' = f' ptr'
  withCppPtr (QStandardItemGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStandardItem ptr') = ptr'
  toPtr (QStandardItemGc _ ptr') = ptr'
  
  touchCppPtr (QStandardItem _) = HoppyP.return ()
  touchCppPtr (QStandardItemGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStandardItem where
  delete (QStandardItem ptr') = delete'QStandardItem $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QStandardItemConst)
  delete (QStandardItemGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStandardItem", " object."]
  
  toGc this'@(QStandardItem ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStandardItemGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStandardItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStandardItemGc {}) = HoppyP.return this'

instance QStandardItemConstPtr QStandardItem where
  toQStandardItemConst (QStandardItem ptr') = QStandardItemConst $ (HoppyF.castPtr :: HoppyF.Ptr QStandardItem -> HoppyF.Ptr QStandardItemConst) ptr'
  toQStandardItemConst (QStandardItemGc fptr' ptr') = QStandardItemConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QStandardItem -> HoppyF.Ptr QStandardItemConst) ptr'

instance QStandardItemPtr QStandardItem where
  toQStandardItem = HoppyP.id

new ::  HoppyP.IO QStandardItem
new =
  HoppyP.fmap QStandardItem
  (new')

newWithText :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QStandardItem
newWithText arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QStandardItem
  (newWithText' arg'1')

newWithIconAndText :: (M124.QIconValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QStandardItem
newWithIconAndText arg'1 arg'2 =
  M124.withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QStandardItem
  (newWithIconAndText' arg'1' arg'2')

newWithRows ::  HoppyP.Int -> HoppyP.IO QStandardItem
newWithRows arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap QStandardItem
  (newWithRows' arg'1')

newWithRowsAndColumns ::  HoppyP.Int -> HoppyP.Int -> HoppyP.IO QStandardItem
newWithRowsAndColumns arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QStandardItem
  (newWithRowsAndColumns' arg'1' arg'2')

class QStandardItemSuper a where
  downToQStandardItem :: a -> QStandardItem


class QStandardItemSuperConst a where
  downToQStandardItemConst :: a -> QStandardItemConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QStandardItem)) QStandardItem where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QStandardItem)) QStandardItem where
  decode = HoppyP.fmap QStandardItem . HoppyF.peek