{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem (
  QGraphicsItemValue (..),
  QGraphicsItemConstPtr (..),
  QGraphicsItemPtr (..),
  QGraphicsItemConst (..),
  castQGraphicsItemToConst,
  QGraphicsItem (..),
  castQGraphicsItemToNonconst,
  QGraphicsItemCacheMode,
  QGraphicsItemGraphicsItemChange,
  QGraphicsItemGraphicsItemFlag,
  QGraphicsItemGraphicsItemFlags (..),
  IsQGraphicsItemGraphicsItemFlags (..),
  QGraphicsItemPanelModality,
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Prelude as HoppyP


class QGraphicsItemValue a where
  withQGraphicsItemPtr :: a -> (QGraphicsItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsItemConstPtr a => QGraphicsItemValue a
#else
instance QGraphicsItemConstPtr a => QGraphicsItemValue a
#endif

class (HoppyFHR.CppPtr this) => QGraphicsItemConstPtr this where
  toQGraphicsItemConst :: this -> QGraphicsItemConst

class (QGraphicsItemConstPtr this) => QGraphicsItemPtr this where
  toQGraphicsItem :: this -> QGraphicsItem

data QGraphicsItemConst =
    QGraphicsItemConst (HoppyF.Ptr QGraphicsItemConst)
  | QGraphicsItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsItemConst)

castQGraphicsItemToConst :: QGraphicsItem -> QGraphicsItemConst

instance HoppyFHR.CppPtr QGraphicsItemConst
instance HoppyFHR.Deletable QGraphicsItemConst

instance QGraphicsItemConstPtr QGraphicsItemConst

data QGraphicsItem =
    QGraphicsItem (HoppyF.Ptr QGraphicsItem)
  | QGraphicsItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsItem)

castQGraphicsItemToNonconst :: QGraphicsItemConst -> QGraphicsItem

instance HoppyFHR.CppPtr QGraphicsItem
instance HoppyFHR.Deletable QGraphicsItem

instance QGraphicsItemConstPtr QGraphicsItem

instance QGraphicsItemPtr QGraphicsItem

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsItem)) QGraphicsItem

data QGraphicsItemCacheMode
instance HoppyP.Bounded QGraphicsItemCacheMode
instance HoppyP.Enum QGraphicsItemCacheMode
instance HoppyP.Eq QGraphicsItemCacheMode
instance HoppyP.Ord QGraphicsItemCacheMode
instance HoppyP.Show QGraphicsItemCacheMode

data QGraphicsItemGraphicsItemChange
instance HoppyP.Bounded QGraphicsItemGraphicsItemChange
instance HoppyP.Enum QGraphicsItemGraphicsItemChange
instance HoppyP.Eq QGraphicsItemGraphicsItemChange
instance HoppyP.Ord QGraphicsItemGraphicsItemChange
instance HoppyP.Show QGraphicsItemGraphicsItemChange

data QGraphicsItemGraphicsItemFlag
instance HoppyP.Bounded QGraphicsItemGraphicsItemFlag
instance HoppyP.Enum QGraphicsItemGraphicsItemFlag
instance HoppyP.Eq QGraphicsItemGraphicsItemFlag
instance HoppyP.Ord QGraphicsItemGraphicsItemFlag
instance HoppyP.Show QGraphicsItemGraphicsItemFlag

newtype QGraphicsItemGraphicsItemFlags = QGraphicsItemGraphicsItemFlags { fromQGraphicsItemGraphicsItemFlags :: HoppyFC.CInt }

instance HoppyDB.Bits QGraphicsItemGraphicsItemFlags
instance HoppyP.Bounded QGraphicsItemGraphicsItemFlags
instance HoppyP.Eq QGraphicsItemGraphicsItemFlags
instance HoppyP.Ord QGraphicsItemGraphicsItemFlags
instance HoppyP.Show QGraphicsItemGraphicsItemFlags

class IsQGraphicsItemGraphicsItemFlags a where
  toQGraphicsItemGraphicsItemFlags :: a -> QGraphicsItemGraphicsItemFlags

instance IsQGraphicsItemGraphicsItemFlags (HoppyFC.CInt)
instance IsQGraphicsItemGraphicsItemFlags (HoppyP.Int)
instance IsQGraphicsItemGraphicsItemFlags QGraphicsItemGraphicsItemFlags
instance IsQGraphicsItemGraphicsItemFlags QGraphicsItemGraphicsItemFlag

data QGraphicsItemPanelModality
instance HoppyP.Bounded QGraphicsItemPanelModality
instance HoppyP.Enum QGraphicsItemPanelModality
instance HoppyP.Eq QGraphicsItemPanelModality
instance HoppyP.Ord QGraphicsItemPanelModality
instance HoppyP.Show QGraphicsItemPanelModality