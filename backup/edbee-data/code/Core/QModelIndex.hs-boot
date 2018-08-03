{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QModelIndex (
  QModelIndexValue (..),
  QModelIndexConstPtr (..),
  QModelIndexPtr (..),
  QModelIndexConst (..),
  castQModelIndexToConst,
  QModelIndex (..),
  castQModelIndexToNonconst,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Prelude as HoppyP


class QModelIndexValue a where
  withQModelIndexPtr :: a -> (QModelIndexConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QModelIndexConstPtr a => QModelIndexValue a
#else
instance QModelIndexConstPtr a => QModelIndexValue a
#endif

class (HoppyFHR.CppPtr this) => QModelIndexConstPtr this where
  toQModelIndexConst :: this -> QModelIndexConst

class (QModelIndexConstPtr this) => QModelIndexPtr this where
  toQModelIndex :: this -> QModelIndex

data QModelIndexConst =
    QModelIndexConst (HoppyF.Ptr QModelIndexConst)
  | QModelIndexConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QModelIndexConst)

castQModelIndexToConst :: QModelIndex -> QModelIndexConst

instance HoppyFHR.CppPtr QModelIndexConst
instance HoppyFHR.Deletable QModelIndexConst
instance HoppyFHR.Copyable QModelIndexConst QModelIndex

instance QModelIndexConstPtr QModelIndexConst

data QModelIndex =
    QModelIndex (HoppyF.Ptr QModelIndex)
  | QModelIndexGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QModelIndex)

castQModelIndexToNonconst :: QModelIndexConst -> QModelIndex

instance HoppyFHR.CppPtr QModelIndex
instance HoppyFHR.Deletable QModelIndex
instance HoppyFHR.Copyable QModelIndex QModelIndex

instance QModelIndexConstPtr QModelIndex

instance QModelIndexPtr QModelIndex

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QModelIndex)) QModelIndex

instance HoppyFHR.Decodable QModelIndex ((QModelIndex))
instance HoppyFHR.Decodable QModelIndexConst ((QModelIndex))