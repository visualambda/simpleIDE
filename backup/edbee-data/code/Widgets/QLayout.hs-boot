{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QLayout (
  QLayoutValue (..),
  QLayoutConstPtr (..),
  QLayoutPtr (..),
  QLayoutConst (..),
  castQLayoutToConst,
  QLayout (..),
  castQLayoutToNonconst,
  castQLayoutToQObject,
  castQLayoutToQLayoutItem,
  QLayoutSizeConstraint,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QLayoutItem as M264
import qualified Prelude as HoppyP


class QLayoutValue a where
  withQLayoutPtr :: a -> (QLayoutConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QLayoutConstPtr a => QLayoutValue a
#else
instance QLayoutConstPtr a => QLayoutValue a
#endif

class (M34.QObjectConstPtr this, M264.QLayoutItemConstPtr this) => QLayoutConstPtr this where
  toQLayoutConst :: this -> QLayoutConst

class (QLayoutConstPtr this, M34.QObjectPtr this, M264.QLayoutItemPtr this) => QLayoutPtr this where
  toQLayout :: this -> QLayout

data QLayoutConst =
    QLayoutConst (HoppyF.Ptr QLayoutConst)
  | QLayoutConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QLayoutConst)

castQLayoutToConst :: QLayout -> QLayoutConst

instance HoppyFHR.CppPtr QLayoutConst
instance HoppyFHR.Deletable QLayoutConst

instance QLayoutConstPtr QLayoutConst

instance M34.QObjectConstPtr QLayoutConst

instance M264.QLayoutItemConstPtr QLayoutConst

data QLayout =
    QLayout (HoppyF.Ptr QLayout)
  | QLayoutGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QLayout)

castQLayoutToNonconst :: QLayoutConst -> QLayout

instance HoppyFHR.CppPtr QLayout
instance HoppyFHR.Deletable QLayout

instance QLayoutConstPtr QLayout

instance QLayoutPtr QLayout

instance M34.QObjectConstPtr QLayout

instance M34.QObjectPtr QLayout

instance M264.QLayoutItemConstPtr QLayout

instance M264.QLayoutItemPtr QLayout
castQLayoutToQObject :: HoppyF.Ptr QLayoutConst -> HoppyF.Ptr M34.QObjectConst
castQLayoutToQLayoutItem :: HoppyF.Ptr QLayoutConst -> HoppyF.Ptr M264.QLayoutItemConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QLayout)) QLayout

data QLayoutSizeConstraint
instance HoppyP.Bounded QLayoutSizeConstraint
instance HoppyP.Enum QLayoutSizeConstraint
instance HoppyP.Eq QLayoutSizeConstraint
instance HoppyP.Ord QLayoutSizeConstraint
instance HoppyP.Show QLayoutSizeConstraint