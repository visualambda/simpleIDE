{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QPainter (
  QPainterValue (..),
  QPainterConstPtr (..),
  QPainterPtr (..),
  QPainterConst (..),
  castQPainterToConst,
  QPainter (..),
  castQPainterToNonconst,
  QPainterRenderHint,
  QPainterRenderHints (..),
  IsQPainterRenderHints (..),
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Prelude as HoppyP


class QPainterValue a where
  withQPainterPtr :: a -> (QPainterConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPainterConstPtr a => QPainterValue a
#else
instance QPainterConstPtr a => QPainterValue a
#endif

class (HoppyFHR.CppPtr this) => QPainterConstPtr this where
  toQPainterConst :: this -> QPainterConst

class (QPainterConstPtr this) => QPainterPtr this where
  toQPainter :: this -> QPainter

data QPainterConst =
    QPainterConst (HoppyF.Ptr QPainterConst)
  | QPainterConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPainterConst)

castQPainterToConst :: QPainter -> QPainterConst

instance HoppyFHR.CppPtr QPainterConst
instance HoppyFHR.Deletable QPainterConst

instance QPainterConstPtr QPainterConst

data QPainter =
    QPainter (HoppyF.Ptr QPainter)
  | QPainterGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPainter)

castQPainterToNonconst :: QPainterConst -> QPainter

instance HoppyFHR.CppPtr QPainter
instance HoppyFHR.Deletable QPainter

instance QPainterConstPtr QPainter

instance QPainterPtr QPainter

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPainter)) QPainter

data QPainterRenderHint
instance HoppyP.Bounded QPainterRenderHint
instance HoppyP.Enum QPainterRenderHint
instance HoppyP.Eq QPainterRenderHint
instance HoppyP.Ord QPainterRenderHint
instance HoppyP.Show QPainterRenderHint

newtype QPainterRenderHints = QPainterRenderHints { fromQPainterRenderHints :: HoppyFC.CInt }

instance HoppyDB.Bits QPainterRenderHints
instance HoppyP.Bounded QPainterRenderHints
instance HoppyP.Eq QPainterRenderHints
instance HoppyP.Ord QPainterRenderHints
instance HoppyP.Show QPainterRenderHints

class IsQPainterRenderHints a where
  toQPainterRenderHints :: a -> QPainterRenderHints

instance IsQPainterRenderHints (HoppyFC.CInt)
instance IsQPainterRenderHints (HoppyP.Int)
instance IsQPainterRenderHints QPainterRenderHints
instance IsQPainterRenderHints QPainterRenderHint