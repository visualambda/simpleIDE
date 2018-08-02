{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QDockWidget (
  QDockWidgetValue (..),
  QDockWidgetConstPtr (..),
  QDockWidgetPtr (..),
  QDockWidgetConst (..),
  castQDockWidgetToConst,
  QDockWidget (..),
  castQDockWidgetToNonconst,
  castQDockWidgetToQWidget,
  castQDockWidgetToQObject,
  QDockWidgetDockWidgetFeature,
  QDockWidgetDockWidgetFeatures (..),
  IsQDockWidgetDockWidgetFeatures (..),
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import qualified Prelude as HoppyP


class QDockWidgetValue a where
  withQDockWidgetPtr :: a -> (QDockWidgetConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QDockWidgetConstPtr a => QDockWidgetValue a
#else
instance QDockWidgetConstPtr a => QDockWidgetValue a
#endif

class (M330.QWidgetConstPtr this) => QDockWidgetConstPtr this where
  toQDockWidgetConst :: this -> QDockWidgetConst

class (QDockWidgetConstPtr this, M330.QWidgetPtr this) => QDockWidgetPtr this where
  toQDockWidget :: this -> QDockWidget

data QDockWidgetConst =
    QDockWidgetConst (HoppyF.Ptr QDockWidgetConst)
  | QDockWidgetConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDockWidgetConst)

castQDockWidgetToConst :: QDockWidget -> QDockWidgetConst

instance HoppyFHR.CppPtr QDockWidgetConst
instance HoppyFHR.Deletable QDockWidgetConst

instance QDockWidgetConstPtr QDockWidgetConst

instance M330.QWidgetConstPtr QDockWidgetConst

instance M34.QObjectConstPtr QDockWidgetConst

data QDockWidget =
    QDockWidget (HoppyF.Ptr QDockWidget)
  | QDockWidgetGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDockWidget)

castQDockWidgetToNonconst :: QDockWidgetConst -> QDockWidget

instance HoppyFHR.CppPtr QDockWidget
instance HoppyFHR.Deletable QDockWidget

instance QDockWidgetConstPtr QDockWidget

instance QDockWidgetPtr QDockWidget

instance M330.QWidgetConstPtr QDockWidget

instance M330.QWidgetPtr QDockWidget

instance M34.QObjectConstPtr QDockWidget

instance M34.QObjectPtr QDockWidget
castQDockWidgetToQWidget :: HoppyF.Ptr QDockWidgetConst -> HoppyF.Ptr M330.QWidgetConst
castQDockWidgetToQObject :: HoppyF.Ptr QDockWidgetConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QDockWidget)) QDockWidget

data QDockWidgetDockWidgetFeature
instance HoppyP.Bounded QDockWidgetDockWidgetFeature
instance HoppyP.Enum QDockWidgetDockWidgetFeature
instance HoppyP.Eq QDockWidgetDockWidgetFeature
instance HoppyP.Ord QDockWidgetDockWidgetFeature
instance HoppyP.Show QDockWidgetDockWidgetFeature

newtype QDockWidgetDockWidgetFeatures = QDockWidgetDockWidgetFeatures { fromQDockWidgetDockWidgetFeatures :: HoppyFC.CInt }

instance HoppyDB.Bits QDockWidgetDockWidgetFeatures
instance HoppyP.Bounded QDockWidgetDockWidgetFeatures
instance HoppyP.Eq QDockWidgetDockWidgetFeatures
instance HoppyP.Ord QDockWidgetDockWidgetFeatures
instance HoppyP.Show QDockWidgetDockWidgetFeatures

class IsQDockWidgetDockWidgetFeatures a where
  toQDockWidgetDockWidgetFeatures :: a -> QDockWidgetDockWidgetFeatures

instance IsQDockWidgetDockWidgetFeatures (HoppyFC.CInt)
instance IsQDockWidgetDockWidgetFeatures (HoppyP.Int)
instance IsQDockWidgetDockWidgetFeatures QDockWidgetDockWidgetFeatures
instance IsQDockWidgetDockWidgetFeatures QDockWidgetDockWidgetFeature