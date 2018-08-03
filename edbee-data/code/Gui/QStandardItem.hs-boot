{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QStandardItem (
  QStandardItemValue (..),
  QStandardItemConstPtr (..),
  QStandardItemPtr (..),
  QStandardItemConst (..),
  castQStandardItemToConst,
  QStandardItem (..),
  castQStandardItemToNonconst,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Prelude as HoppyP


class QStandardItemValue a where
  withQStandardItemPtr :: a -> (QStandardItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QStandardItemConstPtr a => QStandardItemValue a
#else
instance QStandardItemConstPtr a => QStandardItemValue a
#endif

class (HoppyFHR.CppPtr this) => QStandardItemConstPtr this where
  toQStandardItemConst :: this -> QStandardItemConst

class (QStandardItemConstPtr this) => QStandardItemPtr this where
  toQStandardItem :: this -> QStandardItem

data QStandardItemConst =
    QStandardItemConst (HoppyF.Ptr QStandardItemConst)
  | QStandardItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStandardItemConst)

castQStandardItemToConst :: QStandardItem -> QStandardItemConst

instance HoppyFHR.CppPtr QStandardItemConst
instance HoppyFHR.Deletable QStandardItemConst

instance QStandardItemConstPtr QStandardItemConst

data QStandardItem =
    QStandardItem (HoppyF.Ptr QStandardItem)
  | QStandardItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStandardItem)

castQStandardItemToNonconst :: QStandardItemConst -> QStandardItem

instance HoppyFHR.CppPtr QStandardItem
instance HoppyFHR.Deletable QStandardItem

instance QStandardItemConstPtr QStandardItem

instance QStandardItemPtr QStandardItem

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QStandardItem)) QStandardItem