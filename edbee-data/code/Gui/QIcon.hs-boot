{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QIcon (
  QIconValue (..),
  QIconConstPtr (..),
  QIconPtr (..),
  QIconConst (..),
  castQIconToConst,
  QIcon (..),
  castQIconToNonconst,
  QIconMode,
  QIconState,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Prelude as HoppyP


class QIconValue a where
  withQIconPtr :: a -> (QIconConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QIconConstPtr a => QIconValue a
#else
instance QIconConstPtr a => QIconValue a
#endif

class (HoppyFHR.CppPtr this) => QIconConstPtr this where
  toQIconConst :: this -> QIconConst

class (QIconConstPtr this) => QIconPtr this where
  toQIcon :: this -> QIcon

data QIconConst =
    QIconConst (HoppyF.Ptr QIconConst)
  | QIconConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QIconConst)

castQIconToConst :: QIcon -> QIconConst

instance HoppyFHR.CppPtr QIconConst
instance HoppyFHR.Deletable QIconConst
instance HoppyFHR.Copyable QIconConst QIcon

instance QIconConstPtr QIconConst

data QIcon =
    QIcon (HoppyF.Ptr QIcon)
  | QIconGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QIcon)

castQIconToNonconst :: QIconConst -> QIcon

instance HoppyFHR.CppPtr QIcon
instance HoppyFHR.Deletable QIcon
instance HoppyFHR.Copyable QIcon QIcon

instance QIconConstPtr QIcon

instance QIconPtr QIcon

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QIcon)) QIcon

instance HoppyFHR.Decodable QIcon ((QIcon))
instance HoppyFHR.Decodable QIconConst ((QIcon))

data QIconMode
instance HoppyP.Bounded QIconMode
instance HoppyP.Enum QIconMode
instance HoppyP.Eq QIconMode
instance HoppyP.Ord QIconMode
instance HoppyP.Show QIconMode

data QIconState
instance HoppyP.Bounded QIconState
instance HoppyP.Enum QIconState
instance HoppyP.Eq QIconState
instance HoppyP.Ord QIconState
instance HoppyP.Show QIconState