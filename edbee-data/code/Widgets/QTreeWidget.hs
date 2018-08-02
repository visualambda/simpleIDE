{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QTreeWidget (
  castQTreeWidgetToQTreeView,
  castQTreeViewToQTreeWidget,
  castQTreeWidgetToQAbstractItemView,
  castQAbstractItemViewToQTreeWidget,
  castQTreeWidgetToQAbstractScrollArea,
  castQAbstractScrollAreaToQTreeWidget,
  castQTreeWidgetToQWidget,
  castQWidgetToQTreeWidget,
  castQTreeWidgetToQObject,
  castQObjectToQTreeWidget,
  QTreeWidgetValue (..),
  QTreeWidgetConstPtr (..),
  currentItem,
  headerItem,
  invisibleRootItem,
  topLevelItem,
  topLevelItemCount,
  QTreeWidgetPtr (..),
  addTopLevelItem,
  setCurrentItem,
  setHeaderItem,
  setHeaderLabel,
  setHeaderLabels,
  sortItems,
  QTreeWidgetConst (..),
  castQTreeWidgetToConst,
  QTreeWidget (..),
  castQTreeWidgetToNonconst,
  new,
  newWithParent,
  QTreeWidgetSuper (..),
  QTreeWidgetSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.QStringList as M56
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractItemView as M194
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea as M196
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QTreeView as M322
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QTreeWidgetItem as M326
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QTreeWidget_new" new' ::  HoppyP.IO (HoppyF.Ptr QTreeWidget)
foreign import ccall "genpop__QTreeWidget_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QTreeWidget)
foreign import ccall "genpop__QTreeWidget_addTopLevelItem" addTopLevelItem' ::  HoppyF.Ptr QTreeWidget -> HoppyF.Ptr M326.QTreeWidgetItem -> HoppyP.IO ()
foreign import ccall "genpop__QTreeWidget_currentItem" currentItem' ::  HoppyF.Ptr QTreeWidgetConst -> HoppyP.IO (HoppyF.Ptr M326.QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidget_headerItem" headerItem' ::  HoppyF.Ptr QTreeWidgetConst -> HoppyP.IO (HoppyF.Ptr M326.QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidget_invisibleRootItem" invisibleRootItem' ::  HoppyF.Ptr QTreeWidgetConst -> HoppyP.IO (HoppyF.Ptr M326.QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidget_setCurrentItem" setCurrentItem' ::  HoppyF.Ptr QTreeWidget -> HoppyF.Ptr M326.QTreeWidgetItem -> HoppyP.IO ()
foreign import ccall "genpop__QTreeWidget_setHeaderItem" setHeaderItem' ::  HoppyF.Ptr QTreeWidget -> HoppyF.Ptr M326.QTreeWidgetItem -> HoppyP.IO ()
foreign import ccall "genpop__QTreeWidget_setHeaderLabel" setHeaderLabel' ::  HoppyF.Ptr QTreeWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTreeWidget_setHeaderLabels" setHeaderLabels' ::  HoppyF.Ptr QTreeWidget -> HoppyF.Ptr M56.QStringListConst -> HoppyP.IO ()
foreign import ccall "genpop__QTreeWidget_sortItems" sortItems' ::  HoppyF.Ptr QTreeWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTreeWidget_topLevelItem" topLevelItem' ::  HoppyF.Ptr QTreeWidgetConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M326.QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidget_topLevelItemCount" topLevelItemCount' ::  HoppyF.Ptr QTreeWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QTreeWidget__QTreeView" castQTreeWidgetToQTreeView :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M322.QTreeViewConst
foreign import ccall "gencast__QTreeView__QTreeWidget" castQTreeViewToQTreeWidget :: HoppyF.Ptr M322.QTreeViewConst -> HoppyF.Ptr QTreeWidgetConst
foreign import ccall "gencast__QTreeWidget__QAbstractItemView" castQTreeWidgetToQAbstractItemView :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M194.QAbstractItemViewConst
foreign import ccall "gencast__QAbstractItemView__QTreeWidget" castQAbstractItemViewToQTreeWidget :: HoppyF.Ptr M194.QAbstractItemViewConst -> HoppyF.Ptr QTreeWidgetConst
foreign import ccall "gencast__QTreeWidget__QAbstractScrollArea" castQTreeWidgetToQAbstractScrollArea :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M196.QAbstractScrollAreaConst
foreign import ccall "gencast__QAbstractScrollArea__QTreeWidget" castQAbstractScrollAreaToQTreeWidget :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr QTreeWidgetConst
foreign import ccall "gencast__QTreeWidget__QWidget" castQTreeWidgetToQWidget :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QTreeWidget" castQWidgetToQTreeWidget :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QTreeWidgetConst
foreign import ccall "gencast__QTreeWidget__QObject" castQTreeWidgetToQObject :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QTreeWidget" castQObjectToQTreeWidget :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QTreeWidgetConst
foreign import ccall "gendel__QTreeWidget" delete'QTreeWidget :: HoppyF.Ptr QTreeWidgetConst -> HoppyP.IO ()
foreign import ccall "&gendel__QTreeWidget" deletePtr'QTreeWidget :: HoppyF.FunPtr (HoppyF.Ptr QTreeWidgetConst -> HoppyP.IO ())

class QTreeWidgetValue a where
  withQTreeWidgetPtr :: a -> (QTreeWidgetConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QTreeWidgetConstPtr a => QTreeWidgetValue a where
#else
instance QTreeWidgetConstPtr a => QTreeWidgetValue a where
#endif
  withQTreeWidgetPtr = HoppyP.flip ($) . toQTreeWidgetConst

class (M322.QTreeViewConstPtr this) => QTreeWidgetConstPtr this where
  toQTreeWidgetConst :: this -> QTreeWidgetConst

currentItem :: (QTreeWidgetValue arg'1) => arg'1 -> HoppyP.IO M326.QTreeWidgetItem
currentItem arg'1 =
  withQTreeWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M326.QTreeWidgetItem
  (currentItem' arg'1')

headerItem :: (QTreeWidgetValue arg'1) => arg'1 -> HoppyP.IO M326.QTreeWidgetItem
headerItem arg'1 =
  withQTreeWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M326.QTreeWidgetItem
  (headerItem' arg'1')

invisibleRootItem :: (QTreeWidgetValue arg'1) => arg'1 -> HoppyP.IO M326.QTreeWidgetItem
invisibleRootItem arg'1 =
  withQTreeWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M326.QTreeWidgetItem
  (invisibleRootItem' arg'1')

topLevelItem :: (QTreeWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M326.QTreeWidgetItem
topLevelItem arg'1 arg'2 =
  withQTreeWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M326.QTreeWidgetItem
  (topLevelItem' arg'1' arg'2')

topLevelItemCount :: (QTreeWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
topLevelItemCount arg'1 =
  withQTreeWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (topLevelItemCount' arg'1')

class (QTreeWidgetConstPtr this, M322.QTreeViewPtr this) => QTreeWidgetPtr this where
  toQTreeWidget :: this -> QTreeWidget

addTopLevelItem :: (QTreeWidgetPtr arg'1, M326.QTreeWidgetItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addTopLevelItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M326.toQTreeWidgetItem arg'2) $ \arg'2' ->
  (addTopLevelItem' arg'1' arg'2')

setCurrentItem :: (QTreeWidgetPtr arg'1, M326.QTreeWidgetItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCurrentItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M326.toQTreeWidgetItem arg'2) $ \arg'2' ->
  (setCurrentItem' arg'1' arg'2')

setHeaderItem :: (QTreeWidgetPtr arg'1, M326.QTreeWidgetItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setHeaderItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M326.toQTreeWidgetItem arg'2) $ \arg'2' ->
  (setHeaderItem' arg'1' arg'2')

setHeaderLabel :: (QTreeWidgetPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setHeaderLabel arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setHeaderLabel' arg'1' arg'2')

setHeaderLabels :: (QTreeWidgetPtr arg'1, M56.QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setHeaderLabels arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeWidget arg'1) $ \arg'1' ->
  M56.withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setHeaderLabels' arg'1' arg'2')

sortItems :: (QTreeWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> M68.QtSortOrder -> HoppyP.IO ()
sortItems arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQTreeWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (sortItems' arg'1' arg'2' arg'3')

data QTreeWidgetConst =
    QTreeWidgetConst (HoppyF.Ptr QTreeWidgetConst)
  | QTreeWidgetConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeWidgetConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTreeWidgetConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTreeWidgetConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTreeWidgetToConst :: QTreeWidget -> QTreeWidgetConst
castQTreeWidgetToConst (QTreeWidget ptr') = QTreeWidgetConst $ HoppyF.castPtr ptr'
castQTreeWidgetToConst (QTreeWidgetGc fptr' ptr') = QTreeWidgetConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTreeWidgetConst where
  nullptr = QTreeWidgetConst HoppyF.nullPtr
  
  withCppPtr (QTreeWidgetConst ptr') f' = f' ptr'
  withCppPtr (QTreeWidgetConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTreeWidgetConst ptr') = ptr'
  toPtr (QTreeWidgetConstGc _ ptr') = ptr'
  
  touchCppPtr (QTreeWidgetConst _) = HoppyP.return ()
  touchCppPtr (QTreeWidgetConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTreeWidgetConst where
  delete (QTreeWidgetConst ptr') = delete'QTreeWidget ptr'
  delete (QTreeWidgetConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTreeWidgetConst", " object."]
  
  toGc this'@(QTreeWidgetConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTreeWidgetConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTreeWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTreeWidgetConstGc {}) = HoppyP.return this'

instance QTreeWidgetConstPtr QTreeWidgetConst where
  toQTreeWidgetConst = HoppyP.id

instance M322.QTreeViewConstPtr QTreeWidgetConst where
  toQTreeViewConst (QTreeWidgetConst ptr') = M322.QTreeViewConst $ castQTreeWidgetToQTreeView ptr'
  toQTreeViewConst (QTreeWidgetConstGc fptr' ptr') = M322.QTreeViewConstGc fptr' $ castQTreeWidgetToQTreeView ptr'

instance M194.QAbstractItemViewConstPtr QTreeWidgetConst where
  toQAbstractItemViewConst (QTreeWidgetConst ptr') = M194.QAbstractItemViewConst $ castQTreeWidgetToQAbstractItemView ptr'
  toQAbstractItemViewConst (QTreeWidgetConstGc fptr' ptr') = M194.QAbstractItemViewConstGc fptr' $ castQTreeWidgetToQAbstractItemView ptr'

instance M196.QAbstractScrollAreaConstPtr QTreeWidgetConst where
  toQAbstractScrollAreaConst (QTreeWidgetConst ptr') = M196.QAbstractScrollAreaConst $ castQTreeWidgetToQAbstractScrollArea ptr'
  toQAbstractScrollAreaConst (QTreeWidgetConstGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQTreeWidgetToQAbstractScrollArea ptr'

instance M330.QWidgetConstPtr QTreeWidgetConst where
  toQWidgetConst (QTreeWidgetConst ptr') = M330.QWidgetConst $ castQTreeWidgetToQWidget ptr'
  toQWidgetConst (QTreeWidgetConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQTreeWidgetToQWidget ptr'

instance M34.QObjectConstPtr QTreeWidgetConst where
  toQObjectConst (QTreeWidgetConst ptr') = M34.QObjectConst $ castQTreeWidgetToQObject ptr'
  toQObjectConst (QTreeWidgetConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQTreeWidgetToQObject ptr'

data QTreeWidget =
    QTreeWidget (HoppyF.Ptr QTreeWidget)
  | QTreeWidgetGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeWidget)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTreeWidget where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTreeWidget where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTreeWidgetToNonconst :: QTreeWidgetConst -> QTreeWidget
castQTreeWidgetToNonconst (QTreeWidgetConst ptr') = QTreeWidget $ HoppyF.castPtr ptr'
castQTreeWidgetToNonconst (QTreeWidgetConstGc fptr' ptr') = QTreeWidgetGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTreeWidget where
  nullptr = QTreeWidget HoppyF.nullPtr
  
  withCppPtr (QTreeWidget ptr') f' = f' ptr'
  withCppPtr (QTreeWidgetGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTreeWidget ptr') = ptr'
  toPtr (QTreeWidgetGc _ ptr') = ptr'
  
  touchCppPtr (QTreeWidget _) = HoppyP.return ()
  touchCppPtr (QTreeWidgetGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTreeWidget where
  delete (QTreeWidget ptr') = delete'QTreeWidget $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QTreeWidgetConst)
  delete (QTreeWidgetGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTreeWidget", " object."]
  
  toGc this'@(QTreeWidget ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTreeWidgetGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTreeWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTreeWidgetGc {}) = HoppyP.return this'

instance QTreeWidgetConstPtr QTreeWidget where
  toQTreeWidgetConst (QTreeWidget ptr') = QTreeWidgetConst $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'
  toQTreeWidgetConst (QTreeWidgetGc fptr' ptr') = QTreeWidgetConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'

instance QTreeWidgetPtr QTreeWidget where
  toQTreeWidget = HoppyP.id

instance M322.QTreeViewConstPtr QTreeWidget where
  toQTreeViewConst (QTreeWidget ptr') = M322.QTreeViewConst $ castQTreeWidgetToQTreeView $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'
  toQTreeViewConst (QTreeWidgetGc fptr' ptr') = M322.QTreeViewConstGc fptr' $ castQTreeWidgetToQTreeView $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'

instance M322.QTreeViewPtr QTreeWidget where
  toQTreeView (QTreeWidget ptr') = M322.QTreeView $ (HoppyF.castPtr :: HoppyF.Ptr M322.QTreeViewConst -> HoppyF.Ptr M322.QTreeView) $ castQTreeWidgetToQTreeView $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'
  toQTreeView (QTreeWidgetGc fptr' ptr') = M322.QTreeViewGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M322.QTreeViewConst -> HoppyF.Ptr M322.QTreeView) $ castQTreeWidgetToQTreeView $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'

instance M194.QAbstractItemViewConstPtr QTreeWidget where
  toQAbstractItemViewConst (QTreeWidget ptr') = M194.QAbstractItemViewConst $ castQTreeWidgetToQAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'
  toQAbstractItemViewConst (QTreeWidgetGc fptr' ptr') = M194.QAbstractItemViewConstGc fptr' $ castQTreeWidgetToQAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'

instance M194.QAbstractItemViewPtr QTreeWidget where
  toQAbstractItemView (QTreeWidget ptr') = M194.QAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr M194.QAbstractItemViewConst -> HoppyF.Ptr M194.QAbstractItemView) $ castQTreeWidgetToQAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'
  toQAbstractItemView (QTreeWidgetGc fptr' ptr') = M194.QAbstractItemViewGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M194.QAbstractItemViewConst -> HoppyF.Ptr M194.QAbstractItemView) $ castQTreeWidgetToQAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'

instance M196.QAbstractScrollAreaConstPtr QTreeWidget where
  toQAbstractScrollAreaConst (QTreeWidget ptr') = M196.QAbstractScrollAreaConst $ castQTreeWidgetToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'
  toQAbstractScrollAreaConst (QTreeWidgetGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQTreeWidgetToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'

instance M196.QAbstractScrollAreaPtr QTreeWidget where
  toQAbstractScrollArea (QTreeWidget ptr') = M196.QAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQTreeWidgetToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'
  toQAbstractScrollArea (QTreeWidgetGc fptr' ptr') = M196.QAbstractScrollAreaGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQTreeWidgetToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'

instance M330.QWidgetConstPtr QTreeWidget where
  toQWidgetConst (QTreeWidget ptr') = M330.QWidgetConst $ castQTreeWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'
  toQWidgetConst (QTreeWidgetGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQTreeWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'

instance M330.QWidgetPtr QTreeWidget where
  toQWidget (QTreeWidget ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQTreeWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'
  toQWidget (QTreeWidgetGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQTreeWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'

instance M34.QObjectConstPtr QTreeWidget where
  toQObjectConst (QTreeWidget ptr') = M34.QObjectConst $ castQTreeWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'
  toQObjectConst (QTreeWidgetGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQTreeWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'

instance M34.QObjectPtr QTreeWidget where
  toQObject (QTreeWidget ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQTreeWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'
  toQObject (QTreeWidgetGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQTreeWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidget -> HoppyF.Ptr QTreeWidgetConst) ptr'

new ::  HoppyP.IO QTreeWidget
new =
  HoppyP.fmap QTreeWidget
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QTreeWidget
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QTreeWidget
  (newWithParent' arg'1')

class QTreeWidgetSuper a where
  downToQTreeWidget :: a -> QTreeWidget

instance QTreeWidgetSuper M322.QTreeView where
  downToQTreeWidget = castQTreeWidgetToNonconst . cast' . M322.castQTreeViewToConst
    where
      cast' (M322.QTreeViewConst ptr') = QTreeWidgetConst $ castQTreeViewToQTreeWidget ptr'
      cast' (M322.QTreeViewConstGc fptr' ptr') = QTreeWidgetConstGc fptr' $ castQTreeViewToQTreeWidget ptr'
instance QTreeWidgetSuper M194.QAbstractItemView where
  downToQTreeWidget = castQTreeWidgetToNonconst . cast' . M194.castQAbstractItemViewToConst
    where
      cast' (M194.QAbstractItemViewConst ptr') = QTreeWidgetConst $ castQAbstractItemViewToQTreeWidget ptr'
      cast' (M194.QAbstractItemViewConstGc fptr' ptr') = QTreeWidgetConstGc fptr' $ castQAbstractItemViewToQTreeWidget ptr'
instance QTreeWidgetSuper M196.QAbstractScrollArea where
  downToQTreeWidget = castQTreeWidgetToNonconst . cast' . M196.castQAbstractScrollAreaToConst
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QTreeWidgetConst $ castQAbstractScrollAreaToQTreeWidget ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QTreeWidgetConstGc fptr' $ castQAbstractScrollAreaToQTreeWidget ptr'
instance QTreeWidgetSuper M330.QWidget where
  downToQTreeWidget = castQTreeWidgetToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QTreeWidgetConst $ castQWidgetToQTreeWidget ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QTreeWidgetConstGc fptr' $ castQWidgetToQTreeWidget ptr'
instance QTreeWidgetSuper M34.QObject where
  downToQTreeWidget = castQTreeWidgetToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QTreeWidgetConst $ castQObjectToQTreeWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QTreeWidgetConstGc fptr' $ castQObjectToQTreeWidget ptr'

class QTreeWidgetSuperConst a where
  downToQTreeWidgetConst :: a -> QTreeWidgetConst

instance QTreeWidgetSuperConst M322.QTreeViewConst where
  downToQTreeWidgetConst = cast'
    where
      cast' (M322.QTreeViewConst ptr') = QTreeWidgetConst $ castQTreeViewToQTreeWidget ptr'
      cast' (M322.QTreeViewConstGc fptr' ptr') = QTreeWidgetConstGc fptr' $ castQTreeViewToQTreeWidget ptr'
instance QTreeWidgetSuperConst M194.QAbstractItemViewConst where
  downToQTreeWidgetConst = cast'
    where
      cast' (M194.QAbstractItemViewConst ptr') = QTreeWidgetConst $ castQAbstractItemViewToQTreeWidget ptr'
      cast' (M194.QAbstractItemViewConstGc fptr' ptr') = QTreeWidgetConstGc fptr' $ castQAbstractItemViewToQTreeWidget ptr'
instance QTreeWidgetSuperConst M196.QAbstractScrollAreaConst where
  downToQTreeWidgetConst = cast'
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QTreeWidgetConst $ castQAbstractScrollAreaToQTreeWidget ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QTreeWidgetConstGc fptr' $ castQAbstractScrollAreaToQTreeWidget ptr'
instance QTreeWidgetSuperConst M330.QWidgetConst where
  downToQTreeWidgetConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QTreeWidgetConst $ castQWidgetToQTreeWidget ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QTreeWidgetConstGc fptr' $ castQWidgetToQTreeWidget ptr'
instance QTreeWidgetSuperConst M34.QObjectConst where
  downToQTreeWidgetConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QTreeWidgetConst $ castQObjectToQTreeWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QTreeWidgetConstGc fptr' $ castQObjectToQTreeWidget ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QTreeWidget)) QTreeWidget where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QTreeWidget)) QTreeWidget where
  decode = HoppyP.fmap QTreeWidget . HoppyF.peek