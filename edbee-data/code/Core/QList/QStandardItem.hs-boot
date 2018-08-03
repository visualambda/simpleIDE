{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QStandardItem (
  QListQStandardItemValue (..),
  QListQStandardItemConstPtr (..),
  QListQStandardItemPtr (..),
  QListQStandardItemConst (..),
  castQListQStandardItemToConst,
  QListQStandardItem (..),
  castQListQStandardItemToNonconst,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QStandardItem as M164
import qualified Prelude as HoppyP


class QListQStandardItemValue a where
  withQListQStandardItemPtr :: a -> (QListQStandardItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQStandardItemConstPtr a => QListQStandardItemValue a
#else
instance QListQStandardItemConstPtr a => QListQStandardItemValue a
#endif

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQStandardItemValue ([M164.QStandardItem])
#else
instance QListQStandardItemValue ([M164.QStandardItem])
#endif

class (HoppyFHR.CppPtr this) => QListQStandardItemConstPtr this where
  toQListQStandardItemConst :: this -> QListQStandardItemConst

class (QListQStandardItemConstPtr this) => QListQStandardItemPtr this where
  toQListQStandardItem :: this -> QListQStandardItem

data QListQStandardItemConst =
    QListQStandardItemConst (HoppyF.Ptr QListQStandardItemConst)
  | QListQStandardItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQStandardItemConst)

castQListQStandardItemToConst :: QListQStandardItem -> QListQStandardItemConst

instance HoppyFHR.CppPtr QListQStandardItemConst
instance HoppyFHR.Deletable QListQStandardItemConst
instance HoppyFHR.Copyable QListQStandardItemConst QListQStandardItem

instance QListQStandardItemConstPtr QListQStandardItemConst

data QListQStandardItem =
    QListQStandardItem (HoppyF.Ptr QListQStandardItem)
  | QListQStandardItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQStandardItem)

castQListQStandardItemToNonconst :: QListQStandardItemConst -> QListQStandardItem

instance HoppyFHR.CppPtr QListQStandardItem
instance HoppyFHR.Deletable QListQStandardItem
instance HoppyFHR.Copyable QListQStandardItem QListQStandardItem

instance QListQStandardItemConstPtr QListQStandardItem

instance QListQStandardItemPtr QListQStandardItem

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQStandardItem)) QListQStandardItem

instance HoppyFHR.Encodable QListQStandardItem (([M164.QStandardItem]))
instance HoppyFHR.Encodable QListQStandardItemConst (([M164.QStandardItem]))

instance HoppyFHR.Decodable QListQStandardItem (([M164.QStandardItem]))
instance HoppyFHR.Decodable QListQStandardItemConst (([M164.QStandardItem]))