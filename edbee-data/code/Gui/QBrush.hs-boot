{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QBrush (
  QBrushValue (..),
  QBrushConstPtr (..),
  QBrushPtr (..),
  QBrushConst (..),
  castQBrushToConst,
  QBrush (..),
  castQBrushToNonconst,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Prelude as HoppyP


class QBrushValue a where
  withQBrushPtr :: a -> (QBrushConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QBrushConstPtr a => QBrushValue a
#else
instance QBrushConstPtr a => QBrushValue a
#endif

class (HoppyFHR.CppPtr this) => QBrushConstPtr this where
  toQBrushConst :: this -> QBrushConst

class (QBrushConstPtr this) => QBrushPtr this where
  toQBrush :: this -> QBrush

data QBrushConst =
    QBrushConst (HoppyF.Ptr QBrushConst)
  | QBrushConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QBrushConst)

castQBrushToConst :: QBrush -> QBrushConst

instance HoppyFHR.CppPtr QBrushConst
instance HoppyFHR.Deletable QBrushConst
instance HoppyFHR.Copyable QBrushConst QBrush

instance QBrushConstPtr QBrushConst

data QBrush =
    QBrush (HoppyF.Ptr QBrush)
  | QBrushGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QBrush)

castQBrushToNonconst :: QBrushConst -> QBrush

instance HoppyFHR.CppPtr QBrush
instance HoppyFHR.Deletable QBrush
instance HoppyFHR.Copyable QBrush QBrush

instance QBrushConstPtr QBrush

instance QBrushPtr QBrush

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QBrush)) QBrush

instance HoppyFHR.Decodable QBrush ((QBrush))
instance HoppyFHR.Decodable QBrushConst ((QBrush))