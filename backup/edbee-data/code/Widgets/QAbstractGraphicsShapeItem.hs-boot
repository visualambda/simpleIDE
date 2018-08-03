{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAbstractGraphicsShapeItem (
  QAbstractGraphicsShapeItemValue (..),
  QAbstractGraphicsShapeItemConstPtr (..),
  QAbstractGraphicsShapeItemPtr (..),
  QAbstractGraphicsShapeItemConst (..),
  castQAbstractGraphicsShapeItemToConst,
  QAbstractGraphicsShapeItem (..),
  castQAbstractGraphicsShapeItemToNonconst,
  castQAbstractGraphicsShapeItemToQGraphicsItem,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem as M236
import qualified Prelude as HoppyP


class QAbstractGraphicsShapeItemValue a where
  withQAbstractGraphicsShapeItemPtr :: a -> (QAbstractGraphicsShapeItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractGraphicsShapeItemConstPtr a => QAbstractGraphicsShapeItemValue a
#else
instance QAbstractGraphicsShapeItemConstPtr a => QAbstractGraphicsShapeItemValue a
#endif

class (M236.QGraphicsItemConstPtr this) => QAbstractGraphicsShapeItemConstPtr this where
  toQAbstractGraphicsShapeItemConst :: this -> QAbstractGraphicsShapeItemConst

class (QAbstractGraphicsShapeItemConstPtr this, M236.QGraphicsItemPtr this) => QAbstractGraphicsShapeItemPtr this where
  toQAbstractGraphicsShapeItem :: this -> QAbstractGraphicsShapeItem

data QAbstractGraphicsShapeItemConst =
    QAbstractGraphicsShapeItemConst (HoppyF.Ptr QAbstractGraphicsShapeItemConst)
  | QAbstractGraphicsShapeItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractGraphicsShapeItemConst)

castQAbstractGraphicsShapeItemToConst :: QAbstractGraphicsShapeItem -> QAbstractGraphicsShapeItemConst

instance HoppyFHR.CppPtr QAbstractGraphicsShapeItemConst
instance HoppyFHR.Deletable QAbstractGraphicsShapeItemConst

instance QAbstractGraphicsShapeItemConstPtr QAbstractGraphicsShapeItemConst

instance M236.QGraphicsItemConstPtr QAbstractGraphicsShapeItemConst

data QAbstractGraphicsShapeItem =
    QAbstractGraphicsShapeItem (HoppyF.Ptr QAbstractGraphicsShapeItem)
  | QAbstractGraphicsShapeItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractGraphicsShapeItem)

castQAbstractGraphicsShapeItemToNonconst :: QAbstractGraphicsShapeItemConst -> QAbstractGraphicsShapeItem

instance HoppyFHR.CppPtr QAbstractGraphicsShapeItem
instance HoppyFHR.Deletable QAbstractGraphicsShapeItem

instance QAbstractGraphicsShapeItemConstPtr QAbstractGraphicsShapeItem

instance QAbstractGraphicsShapeItemPtr QAbstractGraphicsShapeItem

instance M236.QGraphicsItemConstPtr QAbstractGraphicsShapeItem

instance M236.QGraphicsItemPtr QAbstractGraphicsShapeItem
castQAbstractGraphicsShapeItemToQGraphicsItem :: HoppyF.Ptr QAbstractGraphicsShapeItemConst -> HoppyF.Ptr M236.QGraphicsItemConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractGraphicsShapeItem)) QAbstractGraphicsShapeItem