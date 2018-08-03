{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAbstractItemView (
  castQAbstractItemViewToQAbstractScrollArea,
  castQAbstractScrollAreaToQAbstractItemView,
  castQAbstractItemViewToQWidget,
  castQWidgetToQAbstractItemView,
  castQAbstractItemViewToQObject,
  castQObjectToQAbstractItemView,
  QAbstractItemViewValue (..),
  QAbstractItemViewConstPtr (..),
  alternatingRowColors,
  hasAutoScroll,
  autoScrollMargin,
  currentIndex,
  defaultDropAction,
  dragDropMode,
  dragDropOverwriteMode,
  dragEnabled,
  editTriggers,
  horizontalScrollMode,
  iconSize,
  indexAt,
  indexWidget,
  itemDelegate,
  itemDelegateAt,
  itemDelegateForColumn,
  itemDelegateForRow,
  model,
  rootIndex,
  selectionBehavior,
  selectionMode,
  selectionModel,
  showDropIndicator,
  sizeHintForColumn,
  sizeHintForIndex,
  sizeHintForRow,
  tabKeyNavigation,
  textElideMode,
  verticalScrollMode,
  visualRect,
  QAbstractItemViewPtr (..),
  setAlternatingRowColors,
  setAutoScroll,
  setAutoScrollMargin,
  clearSelection,
  closePersistentEditor,
  setCurrentIndex,
  setDefaultDropAction,
  setDragDropMode,
  setDragDropOverwriteMode,
  setDragEnabled,
  edit,
  setEditTriggers,
  setHorizontalScrollMode,
  setIconSize,
  keyboardSearch,
  setModel,
  openPersistentEditor,
  reset,
  setRootIndex,
  scrollTo,
  scrollToWithHint,
  scrollToBottom,
  scrollToTop,
  selectAll,
  setSelectionBehavior,
  setSelectionMode,
  setSelectionModel,
  setDropIndicatorShown,
  setIndexWidget,
  setItemDelegate,
  setItemDelegateForColumn,
  setItemDelegateForRow,
  setTabKeyNavigation,
  setTextElideMode,
  update,
  setVerticalScrollMode,
  QAbstractItemViewConst (..),
  castQAbstractItemViewToConst,
  QAbstractItemView (..),
  castQAbstractItemViewToNonconst,
  QAbstractItemViewSuper (..),
  QAbstractItemViewSuperConst (..),
  QAbstractItemViewDragDropMode (..),
  QAbstractItemViewEditTrigger (..),
  QAbstractItemViewEditTriggers (..),
  IsQAbstractItemViewEditTriggers (..),
  noEditTriggers,
  currentChanged,
  doubleClicked,
  selectedClicked,
  editKeyPressed,
  anyKeyPressed,
  allEditTriggers,
  QAbstractItemViewScrollHint (..),
  QAbstractItemViewScrollMode (..),
  QAbstractItemViewSelectionBehavior (..),
  QAbstractItemViewSelectionMode (..),
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QAbstractItemModel as M2
import qualified Graphics.UI.Qtah.Generated.Core.QItemSelectionModel as M24
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractItemDelegate as M192
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea as M196
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QAbstractItemView_alternatingRowColors" alternatingRowColors' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemView_setAlternatingRowColors" setAlternatingRowColors' ::  HoppyF.Ptr QAbstractItemView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_hasAutoScroll" hasAutoScroll' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemView_setAutoScroll" setAutoScroll' ::  HoppyF.Ptr QAbstractItemView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_autoScrollMargin" autoScrollMargin' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemView_setAutoScrollMargin" setAutoScrollMargin' ::  HoppyF.Ptr QAbstractItemView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_clearSelection" clearSelection' ::  HoppyF.Ptr QAbstractItemView -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_closePersistentEditor" closePersistentEditor' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_currentIndex" currentIndex' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QAbstractItemView_setCurrentIndex" setCurrentIndex' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_defaultDropAction" defaultDropAction' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemView_setDefaultDropAction" setDefaultDropAction' ::  HoppyF.Ptr QAbstractItemView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_dragDropMode" dragDropMode' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemView_setDragDropMode" setDragDropMode' ::  HoppyF.Ptr QAbstractItemView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_dragDropOverwriteMode" dragDropOverwriteMode' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemView_setDragDropOverwriteMode" setDragDropOverwriteMode' ::  HoppyF.Ptr QAbstractItemView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_dragEnabled" dragEnabled' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemView_setDragEnabled" setDragEnabled' ::  HoppyF.Ptr QAbstractItemView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_edit" edit' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_editTriggers" editTriggers' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemView_setEditTriggers" setEditTriggers' ::  HoppyF.Ptr QAbstractItemView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_horizontalScrollMode" horizontalScrollMode' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemView_setHorizontalScrollMode" setHorizontalScrollMode' ::  HoppyF.Ptr QAbstractItemView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_iconSize" iconSize' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QAbstractItemView_setIconSize" setIconSize' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_indexAt" indexAt' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QAbstractItemView_indexWidget" indexWidget' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QAbstractItemView_itemDelegate" itemDelegate' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO (HoppyF.Ptr M192.QAbstractItemDelegate)
foreign import ccall "genpop__QAbstractItemView_itemDelegateAt" itemDelegateAt' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M192.QAbstractItemDelegate)
foreign import ccall "genpop__QAbstractItemView_itemDelegateForColumn" itemDelegateForColumn' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M192.QAbstractItemDelegate)
foreign import ccall "genpop__QAbstractItemView_itemDelegateForRow" itemDelegateForRow' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M192.QAbstractItemDelegate)
foreign import ccall "genpop__QAbstractItemView_keyboardSearch" keyboardSearch' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_model" model' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO (HoppyF.Ptr M2.QAbstractItemModel)
foreign import ccall "genpop__QAbstractItemView_setModel" setModel' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M2.QAbstractItemModel -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_openPersistentEditor" openPersistentEditor' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_reset" reset' ::  HoppyF.Ptr QAbstractItemView -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_rootIndex" rootIndex' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QAbstractItemView_setRootIndex" setRootIndex' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_scrollTo" scrollTo' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_scrollToWithHint" scrollToWithHint' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_scrollToBottom" scrollToBottom' ::  HoppyF.Ptr QAbstractItemView -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_scrollToTop" scrollToTop' ::  HoppyF.Ptr QAbstractItemView -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_selectAll" selectAll' ::  HoppyF.Ptr QAbstractItemView -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_selectionBehavior" selectionBehavior' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemView_setSelectionBehavior" setSelectionBehavior' ::  HoppyF.Ptr QAbstractItemView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_selectionMode" selectionMode' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemView_setSelectionMode" setSelectionMode' ::  HoppyF.Ptr QAbstractItemView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_selectionModel" selectionModel' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO (HoppyF.Ptr M24.QItemSelectionModel)
foreign import ccall "genpop__QAbstractItemView_setSelectionModel" setSelectionModel' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M24.QItemSelectionModel -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_setDropIndicatorShown" setDropIndicatorShown' ::  HoppyF.Ptr QAbstractItemView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_setIndexWidget" setIndexWidget' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_setItemDelegate" setItemDelegate' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M192.QAbstractItemDelegate -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_setItemDelegateForColumn" setItemDelegateForColumn' ::  HoppyF.Ptr QAbstractItemView -> HoppyFC.CInt -> HoppyF.Ptr M192.QAbstractItemDelegate -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_setItemDelegateForRow" setItemDelegateForRow' ::  HoppyF.Ptr QAbstractItemView -> HoppyFC.CInt -> HoppyF.Ptr M192.QAbstractItemDelegate -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_showDropIndicator" showDropIndicator' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemView_sizeHintForColumn" sizeHintForColumn' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemView_sizeHintForIndex" sizeHintForIndex' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QAbstractItemView_sizeHintForRow" sizeHintForRow' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemView_tabKeyNavigation" tabKeyNavigation' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractItemView_setTabKeyNavigation" setTabKeyNavigation' ::  HoppyF.Ptr QAbstractItemView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_textElideMode" textElideMode' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemView_setTextElideMode" setTextElideMode' ::  HoppyF.Ptr QAbstractItemView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_update" update' ::  HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_verticalScrollMode" verticalScrollMode' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractItemView_setVerticalScrollMode" setVerticalScrollMode' ::  HoppyF.Ptr QAbstractItemView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractItemView_visualRect" visualRect' ::  HoppyF.Ptr QAbstractItemViewConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "gencast__QAbstractItemView__QAbstractScrollArea" castQAbstractItemViewToQAbstractScrollArea :: HoppyF.Ptr QAbstractItemViewConst -> HoppyF.Ptr M196.QAbstractScrollAreaConst
foreign import ccall "gencast__QAbstractScrollArea__QAbstractItemView" castQAbstractScrollAreaToQAbstractItemView :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr QAbstractItemViewConst
foreign import ccall "gencast__QAbstractItemView__QWidget" castQAbstractItemViewToQWidget :: HoppyF.Ptr QAbstractItemViewConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QAbstractItemView" castQWidgetToQAbstractItemView :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QAbstractItemViewConst
foreign import ccall "gencast__QAbstractItemView__QObject" castQAbstractItemViewToQObject :: HoppyF.Ptr QAbstractItemViewConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QAbstractItemView" castQObjectToQAbstractItemView :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QAbstractItemViewConst
foreign import ccall "gendel__QAbstractItemView" delete'QAbstractItemView :: HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO ()
foreign import ccall "&gendel__QAbstractItemView" deletePtr'QAbstractItemView :: HoppyF.FunPtr (HoppyF.Ptr QAbstractItemViewConst -> HoppyP.IO ())

class QAbstractItemViewValue a where
  withQAbstractItemViewPtr :: a -> (QAbstractItemViewConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractItemViewConstPtr a => QAbstractItemViewValue a where
#else
instance QAbstractItemViewConstPtr a => QAbstractItemViewValue a where
#endif
  withQAbstractItemViewPtr = HoppyP.flip ($) . toQAbstractItemViewConst

class (M196.QAbstractScrollAreaConstPtr this) => QAbstractItemViewConstPtr this where
  toQAbstractItemViewConst :: this -> QAbstractItemViewConst

alternatingRowColors :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
alternatingRowColors arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (alternatingRowColors' arg'1')

hasAutoScroll :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasAutoScroll arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasAutoScroll' arg'1')

autoScrollMargin :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
autoScrollMargin arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (autoScrollMargin' arg'1')

currentIndex :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO M32.QModelIndex
currentIndex arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (currentIndex' arg'1')

defaultDropAction :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO M68.QtDropAction
defaultDropAction arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (defaultDropAction' arg'1')

dragDropMode :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO QAbstractItemViewDragDropMode
dragDropMode arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (dragDropMode' arg'1')

dragDropOverwriteMode :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
dragDropOverwriteMode arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (dragDropOverwriteMode' arg'1')

dragEnabled :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
dragEnabled arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (dragEnabled' arg'1')

editTriggers :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO QAbstractItemViewEditTriggers
editTriggers arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QAbstractItemViewEditTriggers
  (editTriggers' arg'1')

horizontalScrollMode :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO QAbstractItemViewScrollMode
horizontalScrollMode arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (horizontalScrollMode' arg'1')

iconSize :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
iconSize arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (iconSize' arg'1')

indexAt :: (QAbstractItemViewValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M32.QModelIndex
indexAt arg'1 arg'2 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (indexAt' arg'1' arg'2')

indexWidget :: (QAbstractItemViewValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M330.QWidget
indexWidget arg'1 arg'2 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M330.QWidget
  (indexWidget' arg'1' arg'2')

itemDelegate :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO M192.QAbstractItemDelegate
itemDelegate arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M192.QAbstractItemDelegate
  (itemDelegate' arg'1')

itemDelegateAt :: (QAbstractItemViewValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M192.QAbstractItemDelegate
itemDelegateAt arg'1 arg'2 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M192.QAbstractItemDelegate
  (itemDelegateAt' arg'1' arg'2')

itemDelegateForColumn :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M192.QAbstractItemDelegate
itemDelegateForColumn arg'1 arg'2 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M192.QAbstractItemDelegate
  (itemDelegateForColumn' arg'1' arg'2')

itemDelegateForRow :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M192.QAbstractItemDelegate
itemDelegateForRow arg'1 arg'2 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M192.QAbstractItemDelegate
  (itemDelegateForRow' arg'1' arg'2')

model :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO M2.QAbstractItemModel
model arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M2.QAbstractItemModel
  (model' arg'1')

rootIndex :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO M32.QModelIndex
rootIndex arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (rootIndex' arg'1')

selectionBehavior :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO QAbstractItemViewSelectionBehavior
selectionBehavior arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (selectionBehavior' arg'1')

selectionMode :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO QAbstractItemViewSelectionMode
selectionMode arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (selectionMode' arg'1')

selectionModel :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO M24.QItemSelectionModel
selectionModel arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M24.QItemSelectionModel
  (selectionModel' arg'1')

showDropIndicator :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
showDropIndicator arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (showDropIndicator' arg'1')

sizeHintForColumn :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
sizeHintForColumn arg'1 arg'2 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (sizeHintForColumn' arg'1' arg'2')

sizeHintForIndex :: (QAbstractItemViewValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HSize.HSize
sizeHintForIndex arg'1 arg'2 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (sizeHintForIndex' arg'1' arg'2')

sizeHintForRow :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
sizeHintForRow arg'1 arg'2 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (sizeHintForRow' arg'1' arg'2')

tabKeyNavigation :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
tabKeyNavigation arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (tabKeyNavigation' arg'1')

textElideMode :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO M68.QtTextElideMode
textElideMode arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (textElideMode' arg'1')

verticalScrollMode :: (QAbstractItemViewValue arg'1) => arg'1 -> HoppyP.IO QAbstractItemViewScrollMode
verticalScrollMode arg'1 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (verticalScrollMode' arg'1')

visualRect :: (QAbstractItemViewValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HRect.HRect
visualRect arg'1 arg'2 =
  withQAbstractItemViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (visualRect' arg'1' arg'2')

class (QAbstractItemViewConstPtr this, M196.QAbstractScrollAreaPtr this) => QAbstractItemViewPtr this where
  toQAbstractItemView :: this -> QAbstractItemView

setAlternatingRowColors :: (QAbstractItemViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAlternatingRowColors arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAlternatingRowColors' arg'1' arg'2')

setAutoScroll :: (QAbstractItemViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAutoScroll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAutoScroll' arg'1' arg'2')

setAutoScrollMargin :: (QAbstractItemViewPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setAutoScrollMargin arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setAutoScrollMargin' arg'1' arg'2')

clearSelection :: (QAbstractItemViewPtr arg'1) => arg'1 -> HoppyP.IO ()
clearSelection arg'1 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  (clearSelection' arg'1')

closePersistentEditor :: (QAbstractItemViewPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
closePersistentEditor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (closePersistentEditor' arg'1' arg'2')

setCurrentIndex :: (QAbstractItemViewPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCurrentIndex arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setCurrentIndex' arg'1' arg'2')

setDefaultDropAction :: (QAbstractItemViewPtr arg'1) => arg'1 -> M68.QtDropAction -> HoppyP.IO ()
setDefaultDropAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setDefaultDropAction' arg'1' arg'2')

setDragDropMode :: (QAbstractItemViewPtr arg'1) => arg'1 -> QAbstractItemViewDragDropMode -> HoppyP.IO ()
setDragDropMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setDragDropMode' arg'1' arg'2')

setDragDropOverwriteMode :: (QAbstractItemViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDragDropOverwriteMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDragDropOverwriteMode' arg'1' arg'2')

setDragEnabled :: (QAbstractItemViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDragEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDragEnabled' arg'1' arg'2')

edit :: (QAbstractItemViewPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
edit arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (edit' arg'1' arg'2')

setEditTriggers :: (QAbstractItemViewPtr arg'1, IsQAbstractItemViewEditTriggers arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setEditTriggers arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = fromQAbstractItemViewEditTriggers $ toQAbstractItemViewEditTriggers arg'2 in
  (setEditTriggers' arg'1' arg'2')

setHorizontalScrollMode :: (QAbstractItemViewPtr arg'1) => arg'1 -> QAbstractItemViewScrollMode -> HoppyP.IO ()
setHorizontalScrollMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setHorizontalScrollMode' arg'1' arg'2')

setIconSize :: (QAbstractItemViewPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setIconSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setIconSize' arg'1' arg'2')

keyboardSearch :: (QAbstractItemViewPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
keyboardSearch arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (keyboardSearch' arg'1' arg'2')

setModel :: (QAbstractItemViewPtr arg'1, M2.QAbstractItemModelPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setModel arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M2.toQAbstractItemModel arg'2) $ \arg'2' ->
  (setModel' arg'1' arg'2')

openPersistentEditor :: (QAbstractItemViewPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
openPersistentEditor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (openPersistentEditor' arg'1' arg'2')

reset :: (QAbstractItemViewPtr arg'1) => arg'1 -> HoppyP.IO ()
reset arg'1 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  (reset' arg'1')

setRootIndex :: (QAbstractItemViewPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setRootIndex arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setRootIndex' arg'1' arg'2')

scrollTo :: (QAbstractItemViewPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
scrollTo arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (scrollTo' arg'1' arg'2')

scrollToWithHint :: (QAbstractItemViewPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> QAbstractItemViewScrollHint -> HoppyP.IO ()
scrollToWithHint arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (scrollToWithHint' arg'1' arg'2' arg'3')

scrollToBottom :: (QAbstractItemViewPtr arg'1) => arg'1 -> HoppyP.IO ()
scrollToBottom arg'1 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  (scrollToBottom' arg'1')

scrollToTop :: (QAbstractItemViewPtr arg'1) => arg'1 -> HoppyP.IO ()
scrollToTop arg'1 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  (scrollToTop' arg'1')

selectAll :: (QAbstractItemViewPtr arg'1) => arg'1 -> HoppyP.IO ()
selectAll arg'1 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  (selectAll' arg'1')

setSelectionBehavior :: (QAbstractItemViewPtr arg'1) => arg'1 -> QAbstractItemViewSelectionBehavior -> HoppyP.IO ()
setSelectionBehavior arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setSelectionBehavior' arg'1' arg'2')

setSelectionMode :: (QAbstractItemViewPtr arg'1) => arg'1 -> QAbstractItemViewSelectionMode -> HoppyP.IO ()
setSelectionMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setSelectionMode' arg'1' arg'2')

setSelectionModel :: (QAbstractItemViewPtr arg'1, M24.QItemSelectionModelPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSelectionModel arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M24.toQItemSelectionModel arg'2) $ \arg'2' ->
  (setSelectionModel' arg'1' arg'2')

setDropIndicatorShown :: (QAbstractItemViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDropIndicatorShown arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDropIndicatorShown' arg'1' arg'2')

setIndexWidget :: (QAbstractItemViewPtr arg'1, M32.QModelIndexValue arg'2, M330.QWidgetPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
setIndexWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  (setIndexWidget' arg'1' arg'2' arg'3')

setItemDelegate :: (QAbstractItemViewPtr arg'1, M192.QAbstractItemDelegatePtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setItemDelegate arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M192.toQAbstractItemDelegate arg'2) $ \arg'2' ->
  (setItemDelegate' arg'1' arg'2')

setItemDelegateForColumn :: (QAbstractItemViewPtr arg'1, M192.QAbstractItemDelegatePtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setItemDelegateForColumn arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M192.toQAbstractItemDelegate arg'3) $ \arg'3' ->
  (setItemDelegateForColumn' arg'1' arg'2' arg'3')

setItemDelegateForRow :: (QAbstractItemViewPtr arg'1, M192.QAbstractItemDelegatePtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setItemDelegateForRow arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M192.toQAbstractItemDelegate arg'3) $ \arg'3' ->
  (setItemDelegateForRow' arg'1' arg'2' arg'3')

setTabKeyNavigation :: (QAbstractItemViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setTabKeyNavigation arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setTabKeyNavigation' arg'1' arg'2')

setTextElideMode :: (QAbstractItemViewPtr arg'1) => arg'1 -> M68.QtTextElideMode -> HoppyP.IO ()
setTextElideMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setTextElideMode' arg'1' arg'2')

update :: (QAbstractItemViewPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
update arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (update' arg'1' arg'2')

setVerticalScrollMode :: (QAbstractItemViewPtr arg'1) => arg'1 -> QAbstractItemViewScrollMode -> HoppyP.IO ()
setVerticalScrollMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractItemView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setVerticalScrollMode' arg'1' arg'2')

data QAbstractItemViewConst =
    QAbstractItemViewConst (HoppyF.Ptr QAbstractItemViewConst)
  | QAbstractItemViewConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractItemViewConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractItemViewConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractItemViewConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractItemViewToConst :: QAbstractItemView -> QAbstractItemViewConst
castQAbstractItemViewToConst (QAbstractItemView ptr') = QAbstractItemViewConst $ HoppyF.castPtr ptr'
castQAbstractItemViewToConst (QAbstractItemViewGc fptr' ptr') = QAbstractItemViewConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractItemViewConst where
  nullptr = QAbstractItemViewConst HoppyF.nullPtr
  
  withCppPtr (QAbstractItemViewConst ptr') f' = f' ptr'
  withCppPtr (QAbstractItemViewConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractItemViewConst ptr') = ptr'
  toPtr (QAbstractItemViewConstGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractItemViewConst _) = HoppyP.return ()
  touchCppPtr (QAbstractItemViewConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractItemViewConst where
  delete (QAbstractItemViewConst ptr') = delete'QAbstractItemView ptr'
  delete (QAbstractItemViewConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractItemViewConst", " object."]
  
  toGc this'@(QAbstractItemViewConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractItemViewConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractItemView :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractItemViewConstGc {}) = HoppyP.return this'

instance QAbstractItemViewConstPtr QAbstractItemViewConst where
  toQAbstractItemViewConst = HoppyP.id

instance M196.QAbstractScrollAreaConstPtr QAbstractItemViewConst where
  toQAbstractScrollAreaConst (QAbstractItemViewConst ptr') = M196.QAbstractScrollAreaConst $ castQAbstractItemViewToQAbstractScrollArea ptr'
  toQAbstractScrollAreaConst (QAbstractItemViewConstGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQAbstractItemViewToQAbstractScrollArea ptr'

instance M330.QWidgetConstPtr QAbstractItemViewConst where
  toQWidgetConst (QAbstractItemViewConst ptr') = M330.QWidgetConst $ castQAbstractItemViewToQWidget ptr'
  toQWidgetConst (QAbstractItemViewConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQAbstractItemViewToQWidget ptr'

instance M34.QObjectConstPtr QAbstractItemViewConst where
  toQObjectConst (QAbstractItemViewConst ptr') = M34.QObjectConst $ castQAbstractItemViewToQObject ptr'
  toQObjectConst (QAbstractItemViewConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractItemViewToQObject ptr'

data QAbstractItemView =
    QAbstractItemView (HoppyF.Ptr QAbstractItemView)
  | QAbstractItemViewGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractItemView)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractItemView where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractItemView where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractItemViewToNonconst :: QAbstractItemViewConst -> QAbstractItemView
castQAbstractItemViewToNonconst (QAbstractItemViewConst ptr') = QAbstractItemView $ HoppyF.castPtr ptr'
castQAbstractItemViewToNonconst (QAbstractItemViewConstGc fptr' ptr') = QAbstractItemViewGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractItemView where
  nullptr = QAbstractItemView HoppyF.nullPtr
  
  withCppPtr (QAbstractItemView ptr') f' = f' ptr'
  withCppPtr (QAbstractItemViewGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractItemView ptr') = ptr'
  toPtr (QAbstractItemViewGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractItemView _) = HoppyP.return ()
  touchCppPtr (QAbstractItemViewGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractItemView where
  delete (QAbstractItemView ptr') = delete'QAbstractItemView $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QAbstractItemViewConst)
  delete (QAbstractItemViewGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractItemView", " object."]
  
  toGc this'@(QAbstractItemView ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractItemViewGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractItemView :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractItemViewGc {}) = HoppyP.return this'

instance QAbstractItemViewConstPtr QAbstractItemView where
  toQAbstractItemViewConst (QAbstractItemView ptr') = QAbstractItemViewConst $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'
  toQAbstractItemViewConst (QAbstractItemViewGc fptr' ptr') = QAbstractItemViewConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'

instance QAbstractItemViewPtr QAbstractItemView where
  toQAbstractItemView = HoppyP.id

instance M196.QAbstractScrollAreaConstPtr QAbstractItemView where
  toQAbstractScrollAreaConst (QAbstractItemView ptr') = M196.QAbstractScrollAreaConst $ castQAbstractItemViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'
  toQAbstractScrollAreaConst (QAbstractItemViewGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQAbstractItemViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'

instance M196.QAbstractScrollAreaPtr QAbstractItemView where
  toQAbstractScrollArea (QAbstractItemView ptr') = M196.QAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQAbstractItemViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'
  toQAbstractScrollArea (QAbstractItemViewGc fptr' ptr') = M196.QAbstractScrollAreaGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQAbstractItemViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'

instance M330.QWidgetConstPtr QAbstractItemView where
  toQWidgetConst (QAbstractItemView ptr') = M330.QWidgetConst $ castQAbstractItemViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'
  toQWidgetConst (QAbstractItemViewGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQAbstractItemViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'

instance M330.QWidgetPtr QAbstractItemView where
  toQWidget (QAbstractItemView ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQAbstractItemViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'
  toQWidget (QAbstractItemViewGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQAbstractItemViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'

instance M34.QObjectConstPtr QAbstractItemView where
  toQObjectConst (QAbstractItemView ptr') = M34.QObjectConst $ castQAbstractItemViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'
  toQObjectConst (QAbstractItemViewGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractItemViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'

instance M34.QObjectPtr QAbstractItemView where
  toQObject (QAbstractItemView ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractItemViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'
  toQObject (QAbstractItemViewGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractItemViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemView -> HoppyF.Ptr QAbstractItemViewConst) ptr'

class QAbstractItemViewSuper a where
  downToQAbstractItemView :: a -> QAbstractItemView

instance QAbstractItemViewSuper M196.QAbstractScrollArea where
  downToQAbstractItemView = castQAbstractItemViewToNonconst . cast' . M196.castQAbstractScrollAreaToConst
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QAbstractItemViewConst $ castQAbstractScrollAreaToQAbstractItemView ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QAbstractItemViewConstGc fptr' $ castQAbstractScrollAreaToQAbstractItemView ptr'
instance QAbstractItemViewSuper M330.QWidget where
  downToQAbstractItemView = castQAbstractItemViewToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QAbstractItemViewConst $ castQWidgetToQAbstractItemView ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QAbstractItemViewConstGc fptr' $ castQWidgetToQAbstractItemView ptr'
instance QAbstractItemViewSuper M34.QObject where
  downToQAbstractItemView = castQAbstractItemViewToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QAbstractItemViewConst $ castQObjectToQAbstractItemView ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractItemViewConstGc fptr' $ castQObjectToQAbstractItemView ptr'

class QAbstractItemViewSuperConst a where
  downToQAbstractItemViewConst :: a -> QAbstractItemViewConst

instance QAbstractItemViewSuperConst M196.QAbstractScrollAreaConst where
  downToQAbstractItemViewConst = cast'
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QAbstractItemViewConst $ castQAbstractScrollAreaToQAbstractItemView ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QAbstractItemViewConstGc fptr' $ castQAbstractScrollAreaToQAbstractItemView ptr'
instance QAbstractItemViewSuperConst M330.QWidgetConst where
  downToQAbstractItemViewConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QAbstractItemViewConst $ castQWidgetToQAbstractItemView ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QAbstractItemViewConstGc fptr' $ castQWidgetToQAbstractItemView ptr'
instance QAbstractItemViewSuperConst M34.QObjectConst where
  downToQAbstractItemViewConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QAbstractItemViewConst $ castQObjectToQAbstractItemView ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractItemViewConstGc fptr' $ castQObjectToQAbstractItemView ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QAbstractItemView)) QAbstractItemView where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractItemView)) QAbstractItemView where
  decode = HoppyP.fmap QAbstractItemView . HoppyF.peek

data QAbstractItemViewDragDropMode =
  NoDragDrop
  | DragOnly
  | DropOnly
  | DragDrop
  | InternalMove
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QAbstractItemViewDragDropMode where
  fromEnum NoDragDrop = 0
  fromEnum DragOnly = 1
  fromEnum DropOnly = 2
  fromEnum DragDrop = 3
  fromEnum InternalMove = 4
  
  toEnum (0) = NoDragDrop
  toEnum (1) = DragOnly
  toEnum (2) = DropOnly
  toEnum (3) = DragDrop
  toEnum (4) = InternalMove
  toEnum n' = HoppyP.error $ "Unknown QAbstractItemViewDragDropMode numeric value: " ++ HoppyP.show n'

data QAbstractItemViewEditTrigger =
  NoEditTriggers
  | CurrentChanged
  | DoubleClicked
  | SelectedClicked
  | EditKeyPressed
  | AnyKeyPressed
  | AllEditTriggers
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QAbstractItemViewEditTrigger where
  fromEnum NoEditTriggers = 0
  fromEnum CurrentChanged = 1
  fromEnum DoubleClicked = 2
  fromEnum SelectedClicked = 4
  fromEnum EditKeyPressed = 8
  fromEnum AnyKeyPressed = 16
  fromEnum AllEditTriggers = 31
  
  toEnum (0) = NoEditTriggers
  toEnum (1) = CurrentChanged
  toEnum (2) = DoubleClicked
  toEnum (4) = SelectedClicked
  toEnum (8) = EditKeyPressed
  toEnum (16) = AnyKeyPressed
  toEnum (31) = AllEditTriggers
  toEnum n' = HoppyP.error $ "Unknown QAbstractItemViewEditTrigger numeric value: " ++ HoppyP.show n'

newtype QAbstractItemViewEditTriggers = QAbstractItemViewEditTriggers { fromQAbstractItemViewEditTriggers :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQAbstractItemViewEditTriggers a where
  toQAbstractItemViewEditTriggers :: a -> QAbstractItemViewEditTriggers

instance IsQAbstractItemViewEditTriggers (HoppyFC.CInt) where
  toQAbstractItemViewEditTriggers = QAbstractItemViewEditTriggers
instance IsQAbstractItemViewEditTriggers (HoppyP.Int) where
  toQAbstractItemViewEditTriggers = QAbstractItemViewEditTriggers . HoppyFHR.coerceIntegral
instance IsQAbstractItemViewEditTriggers QAbstractItemViewEditTriggers where
  toQAbstractItemViewEditTriggers = HoppyP.id

instance IsQAbstractItemViewEditTriggers QAbstractItemViewEditTrigger where
  toQAbstractItemViewEditTriggers = QAbstractItemViewEditTriggers . HoppyFHR.coerceIntegral . HoppyP.fromEnum

noEditTriggers = QAbstractItemViewEditTriggers (0)
currentChanged = QAbstractItemViewEditTriggers (1)
doubleClicked = QAbstractItemViewEditTriggers (2)
selectedClicked = QAbstractItemViewEditTriggers (4)
editKeyPressed = QAbstractItemViewEditTriggers (8)
anyKeyPressed = QAbstractItemViewEditTriggers (16)
allEditTriggers = QAbstractItemViewEditTriggers (31)

data QAbstractItemViewScrollHint =
  EnsureVisible
  | PositionAtTop
  | PositionAtBottom
  | PositionAtCenter
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QAbstractItemViewScrollHint where
  fromEnum EnsureVisible = 0
  fromEnum PositionAtTop = 1
  fromEnum PositionAtBottom = 2
  fromEnum PositionAtCenter = 3
  
  toEnum (0) = EnsureVisible
  toEnum (1) = PositionAtTop
  toEnum (2) = PositionAtBottom
  toEnum (3) = PositionAtCenter
  toEnum n' = HoppyP.error $ "Unknown QAbstractItemViewScrollHint numeric value: " ++ HoppyP.show n'

data QAbstractItemViewScrollMode =
  ScrollPerItem
  | ScrollPerPixel
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QAbstractItemViewScrollMode where
  fromEnum ScrollPerItem = 0
  fromEnum ScrollPerPixel = 1
  
  toEnum (0) = ScrollPerItem
  toEnum (1) = ScrollPerPixel
  toEnum n' = HoppyP.error $ "Unknown QAbstractItemViewScrollMode numeric value: " ++ HoppyP.show n'

data QAbstractItemViewSelectionBehavior =
  SelectItems
  | SelectRows
  | SelectColumns
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QAbstractItemViewSelectionBehavior where
  fromEnum SelectItems = 0
  fromEnum SelectRows = 1
  fromEnum SelectColumns = 2
  
  toEnum (0) = SelectItems
  toEnum (1) = SelectRows
  toEnum (2) = SelectColumns
  toEnum n' = HoppyP.error $ "Unknown QAbstractItemViewSelectionBehavior numeric value: " ++ HoppyP.show n'

data QAbstractItemViewSelectionMode =
  NoSelection
  | SingleSelection
  | MultiSelection
  | ExtendedSelection
  | ContiguousSelection
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QAbstractItemViewSelectionMode where
  fromEnum NoSelection = 0
  fromEnum SingleSelection = 1
  fromEnum MultiSelection = 2
  fromEnum ExtendedSelection = 3
  fromEnum ContiguousSelection = 4
  
  toEnum (0) = NoSelection
  toEnum (1) = SingleSelection
  toEnum (2) = MultiSelection
  toEnum (3) = ExtendedSelection
  toEnum (4) = ContiguousSelection
  toEnum n' = HoppyP.error $ "Unknown QAbstractItemViewSelectionMode numeric value: " ++ HoppyP.show n'