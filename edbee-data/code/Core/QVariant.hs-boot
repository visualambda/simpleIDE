{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QVariant (
  QVariantValue (..),
  QVariantConstPtr (..),
  QVariantPtr (..),
  QVariantConst (..),
  castQVariantToConst,
  QVariant (..),
  castQVariantToNonconst,
  QVariantType,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Prelude as HoppyP


class QVariantValue a where
  withQVariantPtr :: a -> (QVariantConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QVariantConstPtr a => QVariantValue a
#else
instance QVariantConstPtr a => QVariantValue a
#endif

class (HoppyFHR.CppPtr this) => QVariantConstPtr this where
  toQVariantConst :: this -> QVariantConst

class (QVariantConstPtr this) => QVariantPtr this where
  toQVariant :: this -> QVariant

data QVariantConst =
    QVariantConst (HoppyF.Ptr QVariantConst)
  | QVariantConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVariantConst)

castQVariantToConst :: QVariant -> QVariantConst

instance HoppyFHR.CppPtr QVariantConst
instance HoppyFHR.Deletable QVariantConst
instance HoppyFHR.Copyable QVariantConst QVariant

instance QVariantConstPtr QVariantConst

data QVariant =
    QVariant (HoppyF.Ptr QVariant)
  | QVariantGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVariant)

castQVariantToNonconst :: QVariantConst -> QVariant

instance HoppyFHR.CppPtr QVariant
instance HoppyFHR.Deletable QVariant
instance HoppyFHR.Copyable QVariant QVariant

instance QVariantConstPtr QVariant

instance QVariantPtr QVariant

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QVariant)) QVariant

instance HoppyFHR.Decodable QVariant ((QVariant))
instance HoppyFHR.Decodable QVariantConst ((QVariant))

data QVariantType
instance HoppyP.Bounded QVariantType
instance HoppyP.Enum QVariantType
instance HoppyP.Eq QVariantType
instance HoppyP.Ord QVariantType
instance HoppyP.Show QVariantType