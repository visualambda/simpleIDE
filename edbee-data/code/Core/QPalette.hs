{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QPalette (
  QPaletteColorRole (..),
  ) where

import Prelude (($), (++))
import qualified Prelude as HoppyP


data QPaletteColorRole =
  Window
  | WindowText
  | Base
  | AlternateBase
  | ToolTipBase
  | ToolTipText
  | Text
  | Button
  | ButtonText
  | BrightText
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QPaletteColorRole where
  fromEnum Window = 10
  fromEnum WindowText = 0
  fromEnum Base = 9
  fromEnum AlternateBase = 16
  fromEnum ToolTipBase = 18
  fromEnum ToolTipText = 19
  fromEnum Text = 6
  fromEnum Button = 1
  fromEnum ButtonText = 8
  fromEnum BrightText = 7
  
  toEnum (10) = Window
  toEnum (0) = WindowText
  toEnum (9) = Base
  toEnum (16) = AlternateBase
  toEnum (18) = ToolTipBase
  toEnum (19) = ToolTipText
  toEnum (6) = Text
  toEnum (1) = Button
  toEnum (8) = ButtonText
  toEnum (7) = BrightText
  toEnum n' = HoppyP.error $ "Unknown QPaletteColorRole numeric value: " ++ HoppyP.show n'