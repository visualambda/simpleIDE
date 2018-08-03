{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsPolygonItem (
  QGraphicsPolygonItemValue (..),
  QGraphicsPolygonItemConstPtr (..),
  QGraphicsPolygonItemPtr (..),
  QGraphicsPolygonItemConst (..),
  castQGraphicsPolygonItemToConst,
  QGraphicsPolygonItem (..),
  castQGraphicsPolygonItemToNonconst,
  castQGraphicsPolygonItemToQAbstractGraphicsShapeItem,
  castQGraphicsPolygonItemToQGraphicsItem,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractGraphicsShapeItem as M190
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem as M236
import qualified Prelude as HoppyP


class QGraphicsPolygonItemValue a where
  withQGraphicsPolygonItemPtr :: a -> (QGraphicsPolygonItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsPolygonItemConstPtr a => QGraphicsPolygonItemValue a
#else
instance QGraphicsPolygonItemConstPtr a => QGraphicsPolygonItemValue a
#endif

class (M190.QAbstractGraphicsShapeItemConstPtr this) => QGraphicsPolygonItemConstPtr this where
  toQGraphicsPolygonItemConst :: this -> QGraphicsPolygonItemConst

class (QGraphicsPolygonItemConstPtr this, M190.QAbstractGraphicsShapeItemPtr this) => QGraphicsPolygonItemPtr this where
  toQGraphicsPolygonItem :: this -> QGraphicsPolygonItem

data QGraphicsPolygonItemConst =
    QGraphicsPolygonItemConst (HoppyF.Ptr QGraphicsPolygonItemConst)
  | QGraphicsPolygonItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsPolygonItemConst)

castQGraphicsPolygonItemToConst :: QGraphicsPolygonItem -> QGraphicsPolygonItemConst

instance HoppyFHR.CppPtr QGraphicsPolygonItemConst
instance HoppyFHR.Deletable QGraphicsPolygonItemConst

instance QGraphicsPolygonItemConstPtr QGraphicsPolygonItemConst

instance M190.QAbstractGraphicsShapeItemConstPtr QGraphicsPolygonItemConst

instance M236.QGraphicsItemConstPtr QGraphicsPolygonItemConst

data QGraphicsPolygonItem =
    QGraphicsPolygonItem (HoppyF.Ptr QGraphicsPolygonItem)
  | QGraphicsPolygonItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsPolygonItem)

castQGraphicsPolygonItemToNonconst :: QGraphicsPolygonItemConst -> QGraphicsPolygonItem

instance HoppyFHR.CppPtr QGraphicsPolygonItem
instance HoppyFHR.Deletable QGraphicsPolygonItem

instance QGraphicsPolygonItemConstPtr QGraphicsPolygonItem

instance QGraphicsPolygonItemPtr QGraphicsPolygonItem

instance M190.QAbstractGraphicsShapeItemConstPtr QGraphicsPolygonItem

instance M190.QAbstractGraphicsShapeItemPtr QGraphicsPolygonItem

instance M236.QGraphicsItemConstPtr QGraphicsPolygonItem

instance M236.QGraphicsItemPtr QGraphicsPolygonItem
castQGraphicsPolygonItemToQAbstractGraphicsShapeItem :: HoppyF.Ptr QGraphicsPolygonItemConst -> HoppyF.Ptr M190.QAbstractGraphicsShapeItemConst
castQGraphicsPolygonItemToQGraphicsItem :: HoppyF.Ptr QGraphicsPolygonItemConst -> HoppyF.Ptr M236.QGraphicsItemConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsPolygonItem)) QGraphicsPolygonItem