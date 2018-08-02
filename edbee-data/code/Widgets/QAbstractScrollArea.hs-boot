{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea (
  QAbstractScrollAreaValue (..),
  QAbstractScrollAreaConstPtr (..),
  QAbstractScrollAreaPtr (..),
  QAbstractScrollAreaConst (..),
  castQAbstractScrollAreaToConst,
  QAbstractScrollArea (..),
  castQAbstractScrollAreaToNonconst,
  castQAbstractScrollAreaToQWidget,
  castQAbstractScrollAreaToQObject,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import qualified Prelude as HoppyP


class QAbstractScrollAreaValue a where
  withQAbstractScrollAreaPtr :: a -> (QAbstractScrollAreaConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractScrollAreaConstPtr a => QAbstractScrollAreaValue a
#else
instance QAbstractScrollAreaConstPtr a => QAbstractScrollAreaValue a
#endif

class (M330.QWidgetConstPtr this) => QAbstractScrollAreaConstPtr this where
  toQAbstractScrollAreaConst :: this -> QAbstractScrollAreaConst

class (QAbstractScrollAreaConstPtr this, M330.QWidgetPtr this) => QAbstractScrollAreaPtr this where
  toQAbstractScrollArea :: this -> QAbstractScrollArea

data QAbstractScrollAreaConst =
    QAbstractScrollAreaConst (HoppyF.Ptr QAbstractScrollAreaConst)
  | QAbstractScrollAreaConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractScrollAreaConst)

castQAbstractScrollAreaToConst :: QAbstractScrollArea -> QAbstractScrollAreaConst

instance HoppyFHR.CppPtr QAbstractScrollAreaConst
instance HoppyFHR.Deletable QAbstractScrollAreaConst

instance QAbstractScrollAreaConstPtr QAbstractScrollAreaConst

instance M330.QWidgetConstPtr QAbstractScrollAreaConst

instance M34.QObjectConstPtr QAbstractScrollAreaConst

data QAbstractScrollArea =
    QAbstractScrollArea (HoppyF.Ptr QAbstractScrollArea)
  | QAbstractScrollAreaGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractScrollArea)

castQAbstractScrollAreaToNonconst :: QAbstractScrollAreaConst -> QAbstractScrollArea

instance HoppyFHR.CppPtr QAbstractScrollArea
instance HoppyFHR.Deletable QAbstractScrollArea

instance QAbstractScrollAreaConstPtr QAbstractScrollArea

instance QAbstractScrollAreaPtr QAbstractScrollArea

instance M330.QWidgetConstPtr QAbstractScrollArea

instance M330.QWidgetPtr QAbstractScrollArea

instance M34.QObjectConstPtr QAbstractScrollArea

instance M34.QObjectPtr QAbstractScrollArea
castQAbstractScrollAreaToQWidget :: HoppyF.Ptr QAbstractScrollAreaConst -> HoppyF.Ptr M330.QWidgetConst
castQAbstractScrollAreaToQObject :: HoppyF.Ptr QAbstractScrollAreaConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractScrollArea)) QAbstractScrollArea