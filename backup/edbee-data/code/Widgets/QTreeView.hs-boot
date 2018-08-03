{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QTreeView (
  QTreeViewValue (..),
  QTreeViewConstPtr (..),
  QTreeViewPtr (..),
  QTreeViewConst (..),
  castQTreeViewToConst,
  QTreeView (..),
  castQTreeViewToNonconst,
  castQTreeViewToQAbstractItemView,
  castQTreeViewToQAbstractScrollArea,
  castQTreeViewToQWidget,
  castQTreeViewToQObject,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractItemView as M194
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea as M196
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import qualified Prelude as HoppyP


class QTreeViewValue a where
  withQTreeViewPtr :: a -> (QTreeViewConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QTreeViewConstPtr a => QTreeViewValue a
#else
instance QTreeViewConstPtr a => QTreeViewValue a
#endif

class (M194.QAbstractItemViewConstPtr this) => QTreeViewConstPtr this where
  toQTreeViewConst :: this -> QTreeViewConst

class (QTreeViewConstPtr this, M194.QAbstractItemViewPtr this) => QTreeViewPtr this where
  toQTreeView :: this -> QTreeView

data QTreeViewConst =
    QTreeViewConst (HoppyF.Ptr QTreeViewConst)
  | QTreeViewConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeViewConst)

castQTreeViewToConst :: QTreeView -> QTreeViewConst

instance HoppyFHR.CppPtr QTreeViewConst
instance HoppyFHR.Deletable QTreeViewConst

instance QTreeViewConstPtr QTreeViewConst

instance M194.QAbstractItemViewConstPtr QTreeViewConst

instance M196.QAbstractScrollAreaConstPtr QTreeViewConst

instance M330.QWidgetConstPtr QTreeViewConst

instance M34.QObjectConstPtr QTreeViewConst

data QTreeView =
    QTreeView (HoppyF.Ptr QTreeView)
  | QTreeViewGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeView)

castQTreeViewToNonconst :: QTreeViewConst -> QTreeView

instance HoppyFHR.CppPtr QTreeView
instance HoppyFHR.Deletable QTreeView

instance QTreeViewConstPtr QTreeView

instance QTreeViewPtr QTreeView

instance M194.QAbstractItemViewConstPtr QTreeView

instance M194.QAbstractItemViewPtr QTreeView

instance M196.QAbstractScrollAreaConstPtr QTreeView

instance M196.QAbstractScrollAreaPtr QTreeView

instance M330.QWidgetConstPtr QTreeView

instance M330.QWidgetPtr QTreeView

instance M34.QObjectConstPtr QTreeView

instance M34.QObjectPtr QTreeView
castQTreeViewToQAbstractItemView :: HoppyF.Ptr QTreeViewConst -> HoppyF.Ptr M194.QAbstractItemViewConst
castQTreeViewToQAbstractScrollArea :: HoppyF.Ptr QTreeViewConst -> HoppyF.Ptr M196.QAbstractScrollAreaConst
castQTreeViewToQWidget :: HoppyF.Ptr QTreeViewConst -> HoppyF.Ptr M330.QWidgetConst
castQTreeViewToQObject :: HoppyF.Ptr QTreeViewConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QTreeView)) QTreeView