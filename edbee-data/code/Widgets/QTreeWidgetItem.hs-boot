{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QTreeWidgetItem (
  QTreeWidgetItemValue (..),
  QTreeWidgetItemConstPtr (..),
  QTreeWidgetItemPtr (..),
  QTreeWidgetItemConst (..),
  castQTreeWidgetItemToConst,
  QTreeWidgetItem (..),
  castQTreeWidgetItemToNonconst,
  QTreeWidgetItemChildIndicatorPolicy,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Prelude as HoppyP


class QTreeWidgetItemValue a where
  withQTreeWidgetItemPtr :: a -> (QTreeWidgetItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QTreeWidgetItemConstPtr a => QTreeWidgetItemValue a
#else
instance QTreeWidgetItemConstPtr a => QTreeWidgetItemValue a
#endif

class (HoppyFHR.CppPtr this) => QTreeWidgetItemConstPtr this where
  toQTreeWidgetItemConst :: this -> QTreeWidgetItemConst

class (QTreeWidgetItemConstPtr this) => QTreeWidgetItemPtr this where
  toQTreeWidgetItem :: this -> QTreeWidgetItem

data QTreeWidgetItemConst =
    QTreeWidgetItemConst (HoppyF.Ptr QTreeWidgetItemConst)
  | QTreeWidgetItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeWidgetItemConst)

castQTreeWidgetItemToConst :: QTreeWidgetItem -> QTreeWidgetItemConst

instance HoppyFHR.CppPtr QTreeWidgetItemConst
instance HoppyFHR.Deletable QTreeWidgetItemConst

instance QTreeWidgetItemConstPtr QTreeWidgetItemConst

data QTreeWidgetItem =
    QTreeWidgetItem (HoppyF.Ptr QTreeWidgetItem)
  | QTreeWidgetItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeWidgetItem)

castQTreeWidgetItemToNonconst :: QTreeWidgetItemConst -> QTreeWidgetItem

instance HoppyFHR.CppPtr QTreeWidgetItem
instance HoppyFHR.Deletable QTreeWidgetItem

instance QTreeWidgetItemConstPtr QTreeWidgetItem

instance QTreeWidgetItemPtr QTreeWidgetItem

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QTreeWidgetItem)) QTreeWidgetItem

data QTreeWidgetItemChildIndicatorPolicy
instance HoppyP.Bounded QTreeWidgetItemChildIndicatorPolicy
instance HoppyP.Enum QTreeWidgetItemChildIndicatorPolicy
instance HoppyP.Eq QTreeWidgetItemChildIndicatorPolicy
instance HoppyP.Ord QTreeWidgetItemChildIndicatorPolicy
instance HoppyP.Show QTreeWidgetItemChildIndicatorPolicy