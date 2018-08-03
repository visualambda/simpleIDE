{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QPixmap (
  QPixmapValue (..),
  QPixmapConstPtr (..),
  QPixmapPtr (..),
  QPixmapConst (..),
  castQPixmapToConst,
  QPixmap (..),
  castQPixmapToNonconst,
  castQPixmapToQPaintDevice,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDevice as M138
import qualified Prelude as HoppyP


class QPixmapValue a where
  withQPixmapPtr :: a -> (QPixmapConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPixmapConstPtr a => QPixmapValue a
#else
instance QPixmapConstPtr a => QPixmapValue a
#endif

class (M138.QPaintDeviceConstPtr this) => QPixmapConstPtr this where
  toQPixmapConst :: this -> QPixmapConst

class (QPixmapConstPtr this, M138.QPaintDevicePtr this) => QPixmapPtr this where
  toQPixmap :: this -> QPixmap

data QPixmapConst =
    QPixmapConst (HoppyF.Ptr QPixmapConst)
  | QPixmapConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPixmapConst)

castQPixmapToConst :: QPixmap -> QPixmapConst

instance HoppyFHR.CppPtr QPixmapConst
instance HoppyFHR.Deletable QPixmapConst
instance HoppyFHR.Copyable QPixmapConst QPixmap

instance QPixmapConstPtr QPixmapConst

instance M138.QPaintDeviceConstPtr QPixmapConst

data QPixmap =
    QPixmap (HoppyF.Ptr QPixmap)
  | QPixmapGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPixmap)

castQPixmapToNonconst :: QPixmapConst -> QPixmap

instance HoppyFHR.CppPtr QPixmap
instance HoppyFHR.Deletable QPixmap
instance HoppyFHR.Copyable QPixmap QPixmap

instance QPixmapConstPtr QPixmap

instance QPixmapPtr QPixmap

instance M138.QPaintDeviceConstPtr QPixmap

instance M138.QPaintDevicePtr QPixmap
castQPixmapToQPaintDevice :: HoppyF.Ptr QPixmapConst -> HoppyF.Ptr M138.QPaintDeviceConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPixmap)) QPixmap

instance HoppyFHR.Decodable QPixmap ((QPixmap))
instance HoppyFHR.Decodable QPixmapConst ((QPixmap))