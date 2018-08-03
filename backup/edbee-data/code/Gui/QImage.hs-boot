{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QImage (
  QImageValue (..),
  QImageConstPtr (..),
  QImagePtr (..),
  QImageConst (..),
  castQImageToConst,
  QImage (..),
  castQImageToNonconst,
  castQImageToQPaintDevice,
  QImageFormat,
  QImageInvertMode,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDevice as M138
import qualified Prelude as HoppyP


class QImageValue a where
  withQImagePtr :: a -> (QImageConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QImageConstPtr a => QImageValue a
#else
instance QImageConstPtr a => QImageValue a
#endif

class (M138.QPaintDeviceConstPtr this) => QImageConstPtr this where
  toQImageConst :: this -> QImageConst

class (QImageConstPtr this, M138.QPaintDevicePtr this) => QImagePtr this where
  toQImage :: this -> QImage

data QImageConst =
    QImageConst (HoppyF.Ptr QImageConst)
  | QImageConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QImageConst)

castQImageToConst :: QImage -> QImageConst

instance HoppyFHR.CppPtr QImageConst
instance HoppyFHR.Deletable QImageConst
instance HoppyFHR.Copyable QImageConst QImage

instance QImageConstPtr QImageConst

instance M138.QPaintDeviceConstPtr QImageConst

data QImage =
    QImage (HoppyF.Ptr QImage)
  | QImageGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QImage)

castQImageToNonconst :: QImageConst -> QImage

instance HoppyFHR.CppPtr QImage
instance HoppyFHR.Deletable QImage
instance HoppyFHR.Copyable QImage QImage

instance QImageConstPtr QImage

instance QImagePtr QImage

instance M138.QPaintDeviceConstPtr QImage

instance M138.QPaintDevicePtr QImage
castQImageToQPaintDevice :: HoppyF.Ptr QImageConst -> HoppyF.Ptr M138.QPaintDeviceConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QImage)) QImage

instance HoppyFHR.Decodable QImage ((QImage))
instance HoppyFHR.Decodable QImageConst ((QImage))

data QImageFormat
instance HoppyP.Bounded QImageFormat
instance HoppyP.Enum QImageFormat
instance HoppyP.Eq QImageFormat
instance HoppyP.Ord QImageFormat
instance HoppyP.Show QImageFormat

data QImageInvertMode
instance HoppyP.Bounded QImageInvertMode
instance HoppyP.Enum QImageInvertMode
instance HoppyP.Eq QImageInvertMode
instance HoppyP.Ord QImageInvertMode
instance HoppyP.Show QImageInvertMode