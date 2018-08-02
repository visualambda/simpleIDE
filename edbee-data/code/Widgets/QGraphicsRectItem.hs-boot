{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsRectItem (
  QGraphicsRectItemValue (..),
  QGraphicsRectItemConstPtr (..),
  QGraphicsRectItemPtr (..),
  QGraphicsRectItemConst (..),
  castQGraphicsRectItemToConst,
  QGraphicsRectItem (..),
  castQGraphicsRectItemToNonconst,
  castQGraphicsRectItemToQAbstractGraphicsShapeItem,
  castQGraphicsRectItemToQGraphicsItem,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractGraphicsShapeItem as M190
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem as M236
import qualified Prelude as HoppyP


class QGraphicsRectItemValue a where
  withQGraphicsRectItemPtr :: a -> (QGraphicsRectItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsRectItemConstPtr a => QGraphicsRectItemValue a
#else
instance QGraphicsRectItemConstPtr a => QGraphicsRectItemValue a
#endif

class (M190.QAbstractGraphicsShapeItemConstPtr this) => QGraphicsRectItemConstPtr this where
  toQGraphicsRectItemConst :: this -> QGraphicsRectItemConst

class (QGraphicsRectItemConstPtr this, M190.QAbstractGraphicsShapeItemPtr this) => QGraphicsRectItemPtr this where
  toQGraphicsRectItem :: this -> QGraphicsRectItem

data QGraphicsRectItemConst =
    QGraphicsRectItemConst (HoppyF.Ptr QGraphicsRectItemConst)
  | QGraphicsRectItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsRectItemConst)

castQGraphicsRectItemToConst :: QGraphicsRectItem -> QGraphicsRectItemConst

instance HoppyFHR.CppPtr QGraphicsRectItemConst
instance HoppyFHR.Deletable QGraphicsRectItemConst

instance QGraphicsRectItemConstPtr QGraphicsRectItemConst

instance M190.QAbstractGraphicsShapeItemConstPtr QGraphicsRectItemConst

instance M236.QGraphicsItemConstPtr QGraphicsRectItemConst

data QGraphicsRectItem =
    QGraphicsRectItem (HoppyF.Ptr QGraphicsRectItem)
  | QGraphicsRectItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsRectItem)

castQGraphicsRectItemToNonconst :: QGraphicsRectItemConst -> QGraphicsRectItem

instance HoppyFHR.CppPtr QGraphicsRectItem
instance HoppyFHR.Deletable QGraphicsRectItem

instance QGraphicsRectItemConstPtr QGraphicsRectItem

instance QGraphicsRectItemPtr QGraphicsRectItem

instance M190.QAbstractGraphicsShapeItemConstPtr QGraphicsRectItem

instance M190.QAbstractGraphicsShapeItemPtr QGraphicsRectItem

instance M236.QGraphicsItemConstPtr QGraphicsRectItem

instance M236.QGraphicsItemPtr QGraphicsRectItem
castQGraphicsRectItemToQAbstractGraphicsShapeItem :: HoppyF.Ptr QGraphicsRectItemConst -> HoppyF.Ptr M190.QAbstractGraphicsShapeItemConst
castQGraphicsRectItemToQGraphicsItem :: HoppyF.Ptr QGraphicsRectItemConst -> HoppyF.Ptr M236.QGraphicsItemConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsRectItem)) QGraphicsRectItem