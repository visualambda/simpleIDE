{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QLayoutItem (
  QLayoutItemValue (..),
  QLayoutItemConstPtr (..),
  QLayoutItemPtr (..),
  QLayoutItemConst (..),
  castQLayoutItemToConst,
  QLayoutItem (..),
  castQLayoutItemToNonconst,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Prelude as HoppyP


class QLayoutItemValue a where
  withQLayoutItemPtr :: a -> (QLayoutItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QLayoutItemConstPtr a => QLayoutItemValue a
#else
instance QLayoutItemConstPtr a => QLayoutItemValue a
#endif

class (HoppyFHR.CppPtr this) => QLayoutItemConstPtr this where
  toQLayoutItemConst :: this -> QLayoutItemConst

class (QLayoutItemConstPtr this) => QLayoutItemPtr this where
  toQLayoutItem :: this -> QLayoutItem

data QLayoutItemConst =
    QLayoutItemConst (HoppyF.Ptr QLayoutItemConst)
  | QLayoutItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QLayoutItemConst)

castQLayoutItemToConst :: QLayoutItem -> QLayoutItemConst

instance HoppyFHR.CppPtr QLayoutItemConst
instance HoppyFHR.Deletable QLayoutItemConst

instance QLayoutItemConstPtr QLayoutItemConst

data QLayoutItem =
    QLayoutItem (HoppyF.Ptr QLayoutItem)
  | QLayoutItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QLayoutItem)

castQLayoutItemToNonconst :: QLayoutItemConst -> QLayoutItem

instance HoppyFHR.CppPtr QLayoutItem
instance HoppyFHR.Deletable QLayoutItem

instance QLayoutItemConstPtr QLayoutItem

instance QLayoutItemPtr QLayoutItem

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QLayoutItem)) QLayoutItem