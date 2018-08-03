{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QTreeView (
  castQTreeViewToQAbstractItemView,
  castQAbstractItemViewToQTreeView,
  castQTreeViewToQAbstractScrollArea,
  castQAbstractScrollAreaToQTreeView,
  castQTreeViewToQWidget,
  castQWidgetToQTreeView,
  castQTreeViewToQObject,
  castQObjectToQTreeView,
  QTreeViewValue (..),
  QTreeViewConstPtr (..),
  allColumnsShowFocus,
  isAnimated,
  autoExpandDelay,
  expandsOnDoubleClick,
  isHeaderHidden,
  indentation,
  itemsExpandable,
  rootIsDecorated,
  isSortingEnabled,
  uniformRowHeights,
  wordWrap,
  QTreeViewPtr (..),
  setAllColumnsShowFocus,
  setAnimated,
  setAutoExpandDelay,
  setExpandsOnDoubleClick,
  setHeaderHidden,
  setIndentation,
  setItemsExpandable,
  setRootIsDecorated,
  setSortingEnabled,
  setUniformRowHeights,
  setWordWrap,
  collapse,
  collapseAll,
  expand,
  expandAll,
  expandToDepth,
  hideColumn,
  resizeColumnToContents,
  showColumn,
  QTreeViewConst (..),
  castQTreeViewToConst,
  QTreeView (..),
  castQTreeViewToNonconst,
  new,
  QTreeViewSuper (..),
  QTreeViewSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractItemView as M194
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea as M196
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QTreeView_new" new' ::  HoppyP.IO (HoppyF.Ptr QTreeView)
foreign import ccall "genpop__QTreeView_allColumnsShowFocus" allColumnsShowFocus' ::  HoppyF.Ptr QTreeViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTreeView_setAllColumnsShowFocus" setAllColumnsShowFocus' ::  HoppyF.Ptr QTreeView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_isAnimated" isAnimated' ::  HoppyF.Ptr QTreeViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTreeView_setAnimated" setAnimated' ::  HoppyF.Ptr QTreeView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_autoExpandDelay" autoExpandDelay' ::  HoppyF.Ptr QTreeViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTreeView_setAutoExpandDelay" setAutoExpandDelay' ::  HoppyF.Ptr QTreeView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_expandsOnDoubleClick" expandsOnDoubleClick' ::  HoppyF.Ptr QTreeViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTreeView_setExpandsOnDoubleClick" setExpandsOnDoubleClick' ::  HoppyF.Ptr QTreeView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_isHeaderHidden" isHeaderHidden' ::  HoppyF.Ptr QTreeViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTreeView_setHeaderHidden" setHeaderHidden' ::  HoppyF.Ptr QTreeView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_indentation" indentation' ::  HoppyF.Ptr QTreeViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTreeView_setIndentation" setIndentation' ::  HoppyF.Ptr QTreeView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_itemsExpandable" itemsExpandable' ::  HoppyF.Ptr QTreeViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTreeView_setItemsExpandable" setItemsExpandable' ::  HoppyF.Ptr QTreeView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_rootIsDecorated" rootIsDecorated' ::  HoppyF.Ptr QTreeViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTreeView_setRootIsDecorated" setRootIsDecorated' ::  HoppyF.Ptr QTreeView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_isSortingEnabled" isSortingEnabled' ::  HoppyF.Ptr QTreeViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTreeView_setSortingEnabled" setSortingEnabled' ::  HoppyF.Ptr QTreeView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_uniformRowHeights" uniformRowHeights' ::  HoppyF.Ptr QTreeViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTreeView_setUniformRowHeights" setUniformRowHeights' ::  HoppyF.Ptr QTreeView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_wordWrap" wordWrap' ::  HoppyF.Ptr QTreeViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTreeView_setWordWrap" setWordWrap' ::  HoppyF.Ptr QTreeView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_collapse" collapse' ::  HoppyF.Ptr QTreeView -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_collapseAll" collapseAll' ::  HoppyF.Ptr QTreeView -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_expand" expand' ::  HoppyF.Ptr QTreeView -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_expandAll" expandAll' ::  HoppyF.Ptr QTreeView -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_expandToDepth" expandToDepth' ::  HoppyF.Ptr QTreeView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_hideColumn" hideColumn' ::  HoppyF.Ptr QTreeView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_resizeColumnToContents" resizeColumnToContents' ::  HoppyF.Ptr QTreeView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTreeView_showColumn" showColumn' ::  HoppyF.Ptr QTreeView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QTreeView__QAbstractItemView" castQTreeViewToQAbstractItemView :: HoppyF.Ptr QTreeViewConst -> HoppyF.Ptr M194.QAbstractItemViewConst
foreign import ccall "gencast__QAbstractItemView__QTreeView" castQAbstractItemViewToQTreeView :: HoppyF.Ptr M194.QAbstractItemViewConst -> HoppyF.Ptr QTreeViewConst
foreign import ccall "gencast__QTreeView__QAbstractScrollArea" castQTreeViewToQAbstractScrollArea :: HoppyF.Ptr QTreeViewConst -> HoppyF.Ptr M196.QAbstractScrollAreaConst
foreign import ccall "gencast__QAbstractScrollArea__QTreeView" castQAbstractScrollAreaToQTreeView :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr QTreeViewConst
foreign import ccall "gencast__QTreeView__QWidget" castQTreeViewToQWidget :: HoppyF.Ptr QTreeViewConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QTreeView" castQWidgetToQTreeView :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QTreeViewConst
foreign import ccall "gencast__QTreeView__QObject" castQTreeViewToQObject :: HoppyF.Ptr QTreeViewConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QTreeView" castQObjectToQTreeView :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QTreeViewConst
foreign import ccall "gendel__QTreeView" delete'QTreeView :: HoppyF.Ptr QTreeViewConst -> HoppyP.IO ()
foreign import ccall "&gendel__QTreeView" deletePtr'QTreeView :: HoppyF.FunPtr (HoppyF.Ptr QTreeViewConst -> HoppyP.IO ())

class QTreeViewValue a where
  withQTreeViewPtr :: a -> (QTreeViewConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QTreeViewConstPtr a => QTreeViewValue a where
#else
instance QTreeViewConstPtr a => QTreeViewValue a where
#endif
  withQTreeViewPtr = HoppyP.flip ($) . toQTreeViewConst

class (M194.QAbstractItemViewConstPtr this) => QTreeViewConstPtr this where
  toQTreeViewConst :: this -> QTreeViewConst

allColumnsShowFocus :: (QTreeViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
allColumnsShowFocus arg'1 =
  withQTreeViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (allColumnsShowFocus' arg'1')

isAnimated :: (QTreeViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isAnimated arg'1 =
  withQTreeViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isAnimated' arg'1')

autoExpandDelay :: (QTreeViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
autoExpandDelay arg'1 =
  withQTreeViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (autoExpandDelay' arg'1')

expandsOnDoubleClick :: (QTreeViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
expandsOnDoubleClick arg'1 =
  withQTreeViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (expandsOnDoubleClick' arg'1')

isHeaderHidden :: (QTreeViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isHeaderHidden arg'1 =
  withQTreeViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isHeaderHidden' arg'1')

indentation :: (QTreeViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
indentation arg'1 =
  withQTreeViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indentation' arg'1')

itemsExpandable :: (QTreeViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
itemsExpandable arg'1 =
  withQTreeViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (itemsExpandable' arg'1')

rootIsDecorated :: (QTreeViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
rootIsDecorated arg'1 =
  withQTreeViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (rootIsDecorated' arg'1')

isSortingEnabled :: (QTreeViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isSortingEnabled arg'1 =
  withQTreeViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isSortingEnabled' arg'1')

uniformRowHeights :: (QTreeViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
uniformRowHeights arg'1 =
  withQTreeViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (uniformRowHeights' arg'1')

wordWrap :: (QTreeViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
wordWrap arg'1 =
  withQTreeViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (wordWrap' arg'1')

class (QTreeViewConstPtr this, M194.QAbstractItemViewPtr this) => QTreeViewPtr this where
  toQTreeView :: this -> QTreeView

setAllColumnsShowFocus :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAllColumnsShowFocus arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAllColumnsShowFocus' arg'1' arg'2')

setAnimated :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAnimated arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAnimated' arg'1' arg'2')

setAutoExpandDelay :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setAutoExpandDelay arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setAutoExpandDelay' arg'1' arg'2')

setExpandsOnDoubleClick :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setExpandsOnDoubleClick arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setExpandsOnDoubleClick' arg'1' arg'2')

setHeaderHidden :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setHeaderHidden arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setHeaderHidden' arg'1' arg'2')

setIndentation :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setIndentation arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setIndentation' arg'1' arg'2')

setItemsExpandable :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setItemsExpandable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setItemsExpandable' arg'1' arg'2')

setRootIsDecorated :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setRootIsDecorated arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setRootIsDecorated' arg'1' arg'2')

setSortingEnabled :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setSortingEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setSortingEnabled' arg'1' arg'2')

setUniformRowHeights :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setUniformRowHeights arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setUniformRowHeights' arg'1' arg'2')

setWordWrap :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setWordWrap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setWordWrap' arg'1' arg'2')

collapse :: (QTreeViewPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
collapse arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (collapse' arg'1' arg'2')

collapseAll :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.IO ()
collapseAll arg'1 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  (collapseAll' arg'1')

expand :: (QTreeViewPtr arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
expand arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (expand' arg'1' arg'2')

expandAll :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.IO ()
expandAll arg'1 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  (expandAll' arg'1')

expandToDepth :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
expandToDepth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (expandToDepth' arg'1' arg'2')

hideColumn :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
hideColumn arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (hideColumn' arg'1' arg'2')

resizeColumnToContents :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
resizeColumnToContents arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (resizeColumnToContents' arg'1' arg'2')

showColumn :: (QTreeViewPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
showColumn arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (showColumn' arg'1' arg'2')

data QTreeViewConst =
    QTreeViewConst (HoppyF.Ptr QTreeViewConst)
  | QTreeViewConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeViewConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTreeViewConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTreeViewConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTreeViewToConst :: QTreeView -> QTreeViewConst
castQTreeViewToConst (QTreeView ptr') = QTreeViewConst $ HoppyF.castPtr ptr'
castQTreeViewToConst (QTreeViewGc fptr' ptr') = QTreeViewConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTreeViewConst where
  nullptr = QTreeViewConst HoppyF.nullPtr
  
  withCppPtr (QTreeViewConst ptr') f' = f' ptr'
  withCppPtr (QTreeViewConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTreeViewConst ptr') = ptr'
  toPtr (QTreeViewConstGc _ ptr') = ptr'
  
  touchCppPtr (QTreeViewConst _) = HoppyP.return ()
  touchCppPtr (QTreeViewConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTreeViewConst where
  delete (QTreeViewConst ptr') = delete'QTreeView ptr'
  delete (QTreeViewConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTreeViewConst", " object."]
  
  toGc this'@(QTreeViewConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTreeViewConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTreeView :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTreeViewConstGc {}) = HoppyP.return this'

instance QTreeViewConstPtr QTreeViewConst where
  toQTreeViewConst = HoppyP.id

instance M194.QAbstractItemViewConstPtr QTreeViewConst where
  toQAbstractItemViewConst (QTreeViewConst ptr') = M194.QAbstractItemViewConst $ castQTreeViewToQAbstractItemView ptr'
  toQAbstractItemViewConst (QTreeViewConstGc fptr' ptr') = M194.QAbstractItemViewConstGc fptr' $ castQTreeViewToQAbstractItemView ptr'

instance M196.QAbstractScrollAreaConstPtr QTreeViewConst where
  toQAbstractScrollAreaConst (QTreeViewConst ptr') = M196.QAbstractScrollAreaConst $ castQTreeViewToQAbstractScrollArea ptr'
  toQAbstractScrollAreaConst (QTreeViewConstGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQTreeViewToQAbstractScrollArea ptr'

instance M330.QWidgetConstPtr QTreeViewConst where
  toQWidgetConst (QTreeViewConst ptr') = M330.QWidgetConst $ castQTreeViewToQWidget ptr'
  toQWidgetConst (QTreeViewConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQTreeViewToQWidget ptr'

instance M34.QObjectConstPtr QTreeViewConst where
  toQObjectConst (QTreeViewConst ptr') = M34.QObjectConst $ castQTreeViewToQObject ptr'
  toQObjectConst (QTreeViewConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQTreeViewToQObject ptr'

data QTreeView =
    QTreeView (HoppyF.Ptr QTreeView)
  | QTreeViewGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeView)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTreeView where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTreeView where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTreeViewToNonconst :: QTreeViewConst -> QTreeView
castQTreeViewToNonconst (QTreeViewConst ptr') = QTreeView $ HoppyF.castPtr ptr'
castQTreeViewToNonconst (QTreeViewConstGc fptr' ptr') = QTreeViewGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTreeView where
  nullptr = QTreeView HoppyF.nullPtr
  
  withCppPtr (QTreeView ptr') f' = f' ptr'
  withCppPtr (QTreeViewGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTreeView ptr') = ptr'
  toPtr (QTreeViewGc _ ptr') = ptr'
  
  touchCppPtr (QTreeView _) = HoppyP.return ()
  touchCppPtr (QTreeViewGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTreeView where
  delete (QTreeView ptr') = delete'QTreeView $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QTreeViewConst)
  delete (QTreeViewGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTreeView", " object."]
  
  toGc this'@(QTreeView ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTreeViewGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTreeView :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTreeViewGc {}) = HoppyP.return this'

instance QTreeViewConstPtr QTreeView where
  toQTreeViewConst (QTreeView ptr') = QTreeViewConst $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'
  toQTreeViewConst (QTreeViewGc fptr' ptr') = QTreeViewConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'

instance QTreeViewPtr QTreeView where
  toQTreeView = HoppyP.id

instance M194.QAbstractItemViewConstPtr QTreeView where
  toQAbstractItemViewConst (QTreeView ptr') = M194.QAbstractItemViewConst $ castQTreeViewToQAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'
  toQAbstractItemViewConst (QTreeViewGc fptr' ptr') = M194.QAbstractItemViewConstGc fptr' $ castQTreeViewToQAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'

instance M194.QAbstractItemViewPtr QTreeView where
  toQAbstractItemView (QTreeView ptr') = M194.QAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr M194.QAbstractItemViewConst -> HoppyF.Ptr M194.QAbstractItemView) $ castQTreeViewToQAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'
  toQAbstractItemView (QTreeViewGc fptr' ptr') = M194.QAbstractItemViewGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M194.QAbstractItemViewConst -> HoppyF.Ptr M194.QAbstractItemView) $ castQTreeViewToQAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'

instance M196.QAbstractScrollAreaConstPtr QTreeView where
  toQAbstractScrollAreaConst (QTreeView ptr') = M196.QAbstractScrollAreaConst $ castQTreeViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'
  toQAbstractScrollAreaConst (QTreeViewGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQTreeViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'

instance M196.QAbstractScrollAreaPtr QTreeView where
  toQAbstractScrollArea (QTreeView ptr') = M196.QAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQTreeViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'
  toQAbstractScrollArea (QTreeViewGc fptr' ptr') = M196.QAbstractScrollAreaGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQTreeViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'

instance M330.QWidgetConstPtr QTreeView where
  toQWidgetConst (QTreeView ptr') = M330.QWidgetConst $ castQTreeViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'
  toQWidgetConst (QTreeViewGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQTreeViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'

instance M330.QWidgetPtr QTreeView where
  toQWidget (QTreeView ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQTreeViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'
  toQWidget (QTreeViewGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQTreeViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'

instance M34.QObjectConstPtr QTreeView where
  toQObjectConst (QTreeView ptr') = M34.QObjectConst $ castQTreeViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'
  toQObjectConst (QTreeViewGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQTreeViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'

instance M34.QObjectPtr QTreeView where
  toQObject (QTreeView ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQTreeViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'
  toQObject (QTreeViewGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQTreeViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTreeView -> HoppyF.Ptr QTreeViewConst) ptr'

new ::  HoppyP.IO QTreeView
new =
  HoppyP.fmap QTreeView
  (new')

class QTreeViewSuper a where
  downToQTreeView :: a -> QTreeView

instance QTreeViewSuper M194.QAbstractItemView where
  downToQTreeView = castQTreeViewToNonconst . cast' . M194.castQAbstractItemViewToConst
    where
      cast' (M194.QAbstractItemViewConst ptr') = QTreeViewConst $ castQAbstractItemViewToQTreeView ptr'
      cast' (M194.QAbstractItemViewConstGc fptr' ptr') = QTreeViewConstGc fptr' $ castQAbstractItemViewToQTreeView ptr'
instance QTreeViewSuper M196.QAbstractScrollArea where
  downToQTreeView = castQTreeViewToNonconst . cast' . M196.castQAbstractScrollAreaToConst
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QTreeViewConst $ castQAbstractScrollAreaToQTreeView ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QTreeViewConstGc fptr' $ castQAbstractScrollAreaToQTreeView ptr'
instance QTreeViewSuper M330.QWidget where
  downToQTreeView = castQTreeViewToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QTreeViewConst $ castQWidgetToQTreeView ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QTreeViewConstGc fptr' $ castQWidgetToQTreeView ptr'
instance QTreeViewSuper M34.QObject where
  downToQTreeView = castQTreeViewToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QTreeViewConst $ castQObjectToQTreeView ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QTreeViewConstGc fptr' $ castQObjectToQTreeView ptr'

class QTreeViewSuperConst a where
  downToQTreeViewConst :: a -> QTreeViewConst

instance QTreeViewSuperConst M194.QAbstractItemViewConst where
  downToQTreeViewConst = cast'
    where
      cast' (M194.QAbstractItemViewConst ptr') = QTreeViewConst $ castQAbstractItemViewToQTreeView ptr'
      cast' (M194.QAbstractItemViewConstGc fptr' ptr') = QTreeViewConstGc fptr' $ castQAbstractItemViewToQTreeView ptr'
instance QTreeViewSuperConst M196.QAbstractScrollAreaConst where
  downToQTreeViewConst = cast'
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QTreeViewConst $ castQAbstractScrollAreaToQTreeView ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QTreeViewConstGc fptr' $ castQAbstractScrollAreaToQTreeView ptr'
instance QTreeViewSuperConst M330.QWidgetConst where
  downToQTreeViewConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QTreeViewConst $ castQWidgetToQTreeView ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QTreeViewConstGc fptr' $ castQWidgetToQTreeView ptr'
instance QTreeViewSuperConst M34.QObjectConst where
  downToQTreeViewConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QTreeViewConst $ castQObjectToQTreeView ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QTreeViewConstGc fptr' $ castQObjectToQTreeView ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QTreeView)) QTreeView where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QTreeView)) QTreeView where
  decode = HoppyP.fmap QTreeView . HoppyF.peek