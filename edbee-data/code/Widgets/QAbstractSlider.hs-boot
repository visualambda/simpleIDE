{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAbstractSlider (
  QAbstractSliderValue (..),
  QAbstractSliderConstPtr (..),
  QAbstractSliderPtr (..),
  QAbstractSliderConst (..),
  castQAbstractSliderToConst,
  QAbstractSlider (..),
  castQAbstractSliderToNonconst,
  castQAbstractSliderToQWidget,
  castQAbstractSliderToQObject,
  QAbstractSliderAction,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import qualified Prelude as HoppyP


class QAbstractSliderValue a where
  withQAbstractSliderPtr :: a -> (QAbstractSliderConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractSliderConstPtr a => QAbstractSliderValue a
#else
instance QAbstractSliderConstPtr a => QAbstractSliderValue a
#endif

class (M330.QWidgetConstPtr this) => QAbstractSliderConstPtr this where
  toQAbstractSliderConst :: this -> QAbstractSliderConst

class (QAbstractSliderConstPtr this, M330.QWidgetPtr this) => QAbstractSliderPtr this where
  toQAbstractSlider :: this -> QAbstractSlider

data QAbstractSliderConst =
    QAbstractSliderConst (HoppyF.Ptr QAbstractSliderConst)
  | QAbstractSliderConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractSliderConst)

castQAbstractSliderToConst :: QAbstractSlider -> QAbstractSliderConst

instance HoppyFHR.CppPtr QAbstractSliderConst
instance HoppyFHR.Deletable QAbstractSliderConst

instance QAbstractSliderConstPtr QAbstractSliderConst

instance M330.QWidgetConstPtr QAbstractSliderConst

instance M34.QObjectConstPtr QAbstractSliderConst

data QAbstractSlider =
    QAbstractSlider (HoppyF.Ptr QAbstractSlider)
  | QAbstractSliderGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractSlider)

castQAbstractSliderToNonconst :: QAbstractSliderConst -> QAbstractSlider

instance HoppyFHR.CppPtr QAbstractSlider
instance HoppyFHR.Deletable QAbstractSlider

instance QAbstractSliderConstPtr QAbstractSlider

instance QAbstractSliderPtr QAbstractSlider

instance M330.QWidgetConstPtr QAbstractSlider

instance M330.QWidgetPtr QAbstractSlider

instance M34.QObjectConstPtr QAbstractSlider

instance M34.QObjectPtr QAbstractSlider
castQAbstractSliderToQWidget :: HoppyF.Ptr QAbstractSliderConst -> HoppyF.Ptr M330.QWidgetConst
castQAbstractSliderToQObject :: HoppyF.Ptr QAbstractSliderConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractSlider)) QAbstractSlider

data QAbstractSliderAction
instance HoppyP.Bounded QAbstractSliderAction
instance HoppyP.Enum QAbstractSliderAction
instance HoppyP.Eq QAbstractSliderAction
instance HoppyP.Ord QAbstractSliderAction
instance HoppyP.Show QAbstractSliderAction