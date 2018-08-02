{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QTreeWidget (
  QTreeWidgetValue (..),
  QTreeWidgetConstPtr (..),
  QTreeWidgetPtr (..),
  QTreeWidgetConst (..),
  castQTreeWidgetToConst,
  QTreeWidget (..),
  castQTreeWidgetToNonconst,
  castQTreeWidgetToQTreeView,
  castQTreeWidgetToQAbstractItemView,
  castQTreeWidgetToQAbstractScrollArea,
  castQTreeWidgetToQWidget,
  castQTreeWidgetToQObject,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractItemView as M194
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea as M196
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QTreeView as M322
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import qualified Prelude as HoppyP


class QTreeWidgetValue a where
  withQTreeWidgetPtr :: a -> (QTreeWidgetConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QTreeWidgetConstPtr a => QTreeWidgetValue a
#else
instance QTreeWidgetConstPtr a => QTreeWidgetValue a
#endif

class (M322.QTreeViewConstPtr this) => QTreeWidgetConstPtr this where
  toQTreeWidgetConst :: this -> QTreeWidgetConst

class (QTreeWidgetConstPtr this, M322.QTreeViewPtr this) => QTreeWidgetPtr this where
  toQTreeWidget :: this -> QTreeWidget

data QTreeWidgetConst =
    QTreeWidgetConst (HoppyF.Ptr QTreeWidgetConst)
  | QTreeWidgetConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeWidgetConst)

castQTreeWidgetToConst :: QTreeWidget -> QTreeWidgetConst

instance HoppyFHR.CppPtr QTreeWidgetConst
instance HoppyFHR.Deletable QTreeWidgetConst

instance QTreeWidgetConstPtr QTreeWidgetConst

instance M322.QTreeViewConstPtr QTreeWidgetConst

instance M194.QAbstractItemViewConstPtr QTreeWidgetConst

instance M196.QAbstractScrollAreaConstPtr QTreeWidgetConst

instance M330.QWidgetConstPtr QTreeWidgetConst

instance M34.QObjectConstPtr QTreeWidgetConst

data QTreeWidget =
    QTreeWidget (HoppyF.Ptr QTreeWidget)
  | QTreeWidgetGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeWidget)

castQTreeWidgetToNonconst :: QTreeWidgetConst -> QTreeWidget

instance HoppyFHR.CppPtr QTreeWidget
instance HoppyFHR.Deletable QTreeWidget

instance QTreeWidgetConstPtr QTreeWidget

instance QTreeWidgetPtr QTreeWidget

instance M322.QTreeViewConstPtr QTreeWidget

instance M322.QTreeViewPtr QTreeWidget

instance M194.QAbstractItemViewConstPtr QTreeWidget

instance M194.QAbstractItemViewPtr QTreeWidget

instance M196.QAbstractScrollAreaConstPtr QTreeWidget

instance M196.QAbstractScrollAreaPtr QTreeWidget

instance M330.QWidgetConstPtr QTreeWidget

instance M330.QWidgetPtr QTreeWidget

instance M34.QObjectConstPtr QTreeWidget

instance M34.QObjectPtr QTreeWidget
castQTreeWidgetToQTreeView :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M322.QTreeViewConst
castQTreeWidgetToQAbstractItemView :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M194.QAbstractItemViewConst
castQTreeWidgetToQAbstractScrollArea :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M196.QAbstractScrollAreaConst
castQTreeWidgetToQWidget :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M330.QWidgetConst
castQTreeWidgetToQObject :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QTreeWidget)) QTreeWidget