{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QMenu (
  QMenuValue (..),
  QMenuConstPtr (..),
  QMenuPtr (..),
  QMenuConst (..),
  castQMenuToConst,
  QMenu (..),
  castQMenuToNonconst,
  castQMenuToQWidget,
  castQMenuToQObject,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import qualified Prelude as HoppyP


class QMenuValue a where
  withQMenuPtr :: a -> (QMenuConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QMenuConstPtr a => QMenuValue a
#else
instance QMenuConstPtr a => QMenuValue a
#endif

class (M330.QWidgetConstPtr this) => QMenuConstPtr this where
  toQMenuConst :: this -> QMenuConst

class (QMenuConstPtr this, M330.QWidgetPtr this) => QMenuPtr this where
  toQMenu :: this -> QMenu

data QMenuConst =
    QMenuConst (HoppyF.Ptr QMenuConst)
  | QMenuConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMenuConst)

castQMenuToConst :: QMenu -> QMenuConst

instance HoppyFHR.CppPtr QMenuConst
instance HoppyFHR.Deletable QMenuConst

instance QMenuConstPtr QMenuConst

instance M330.QWidgetConstPtr QMenuConst

instance M34.QObjectConstPtr QMenuConst

data QMenu =
    QMenu (HoppyF.Ptr QMenu)
  | QMenuGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMenu)

castQMenuToNonconst :: QMenuConst -> QMenu

instance HoppyFHR.CppPtr QMenu
instance HoppyFHR.Deletable QMenu

instance QMenuConstPtr QMenu

instance QMenuPtr QMenu

instance M330.QWidgetConstPtr QMenu

instance M330.QWidgetPtr QMenu

instance M34.QObjectConstPtr QMenu

instance M34.QObjectPtr QMenu
castQMenuToQWidget :: HoppyF.Ptr QMenuConst -> HoppyF.Ptr M330.QWidgetConst
castQMenuToQObject :: HoppyF.Ptr QMenuConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QMenu)) QMenu