{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QWidget (
  QWidgetValue (..),
  QWidgetConstPtr (..),
  QWidgetPtr (..),
  QWidgetConst (..),
  castQWidgetToConst,
  QWidget (..),
  castQWidgetToNonconst,
  castQWidgetToQObject,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Prelude as HoppyP


class QWidgetValue a where
  withQWidgetPtr :: a -> (QWidgetConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QWidgetConstPtr a => QWidgetValue a
#else
instance QWidgetConstPtr a => QWidgetValue a
#endif

class (M34.QObjectConstPtr this) => QWidgetConstPtr this where
  toQWidgetConst :: this -> QWidgetConst

class (QWidgetConstPtr this, M34.QObjectPtr this) => QWidgetPtr this where
  toQWidget :: this -> QWidget

data QWidgetConst =
    QWidgetConst (HoppyF.Ptr QWidgetConst)
  | QWidgetConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QWidgetConst)

castQWidgetToConst :: QWidget -> QWidgetConst

instance HoppyFHR.CppPtr QWidgetConst
instance HoppyFHR.Deletable QWidgetConst

instance QWidgetConstPtr QWidgetConst

instance M34.QObjectConstPtr QWidgetConst

data QWidget =
    QWidget (HoppyF.Ptr QWidget)
  | QWidgetGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QWidget)

castQWidgetToNonconst :: QWidgetConst -> QWidget

instance HoppyFHR.CppPtr QWidget
instance HoppyFHR.Deletable QWidget

instance QWidgetConstPtr QWidget

instance QWidgetPtr QWidget

instance M34.QObjectConstPtr QWidget

instance M34.QObjectPtr QWidget
castQWidgetToQObject :: HoppyF.Ptr QWidgetConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QWidget)) QWidget