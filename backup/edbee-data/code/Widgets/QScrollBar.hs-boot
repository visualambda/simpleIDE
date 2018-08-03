{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QScrollBar (
  QScrollBarValue (..),
  QScrollBarConstPtr (..),
  QScrollBarPtr (..),
  QScrollBarConst (..),
  castQScrollBarToConst,
  QScrollBar (..),
  castQScrollBarToNonconst,
  castQScrollBarToQAbstractSlider,
  castQScrollBarToQWidget,
  castQScrollBarToQObject,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractSlider as M198
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import qualified Prelude as HoppyP


class QScrollBarValue a where
  withQScrollBarPtr :: a -> (QScrollBarConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QScrollBarConstPtr a => QScrollBarValue a
#else
instance QScrollBarConstPtr a => QScrollBarValue a
#endif

class (M198.QAbstractSliderConstPtr this) => QScrollBarConstPtr this where
  toQScrollBarConst :: this -> QScrollBarConst

class (QScrollBarConstPtr this, M198.QAbstractSliderPtr this) => QScrollBarPtr this where
  toQScrollBar :: this -> QScrollBar

data QScrollBarConst =
    QScrollBarConst (HoppyF.Ptr QScrollBarConst)
  | QScrollBarConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QScrollBarConst)

castQScrollBarToConst :: QScrollBar -> QScrollBarConst

instance HoppyFHR.CppPtr QScrollBarConst
instance HoppyFHR.Deletable QScrollBarConst

instance QScrollBarConstPtr QScrollBarConst

instance M198.QAbstractSliderConstPtr QScrollBarConst

instance M330.QWidgetConstPtr QScrollBarConst

instance M34.QObjectConstPtr QScrollBarConst

data QScrollBar =
    QScrollBar (HoppyF.Ptr QScrollBar)
  | QScrollBarGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QScrollBar)

castQScrollBarToNonconst :: QScrollBarConst -> QScrollBar

instance HoppyFHR.CppPtr QScrollBar
instance HoppyFHR.Deletable QScrollBar

instance QScrollBarConstPtr QScrollBar

instance QScrollBarPtr QScrollBar

instance M198.QAbstractSliderConstPtr QScrollBar

instance M198.QAbstractSliderPtr QScrollBar

instance M330.QWidgetConstPtr QScrollBar

instance M330.QWidgetPtr QScrollBar

instance M34.QObjectConstPtr QScrollBar

instance M34.QObjectPtr QScrollBar
castQScrollBarToQAbstractSlider :: HoppyF.Ptr QScrollBarConst -> HoppyF.Ptr M198.QAbstractSliderConst
castQScrollBarToQWidget :: HoppyF.Ptr QScrollBarConst -> HoppyF.Ptr M330.QWidgetConst
castQScrollBarToQObject :: HoppyF.Ptr QScrollBarConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QScrollBar)) QScrollBar