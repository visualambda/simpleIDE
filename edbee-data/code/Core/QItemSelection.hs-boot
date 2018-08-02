{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QItemSelection (
  QItemSelectionValue (..),
  QItemSelectionConstPtr (..),
  QItemSelectionPtr (..),
  QItemSelectionConst (..),
  castQItemSelectionToConst,
  QItemSelection (..),
  castQItemSelectionToNonconst,
  castQItemSelectionToQListQItemSelectionRange,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QItemSelectionRange as M26
import qualified Graphics.UI.Qtah.Generated.Core.QList.QItemSelectionRange as M76
import qualified Prelude as HoppyP


class QItemSelectionValue a where
  withQItemSelectionPtr :: a -> (QItemSelectionConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QItemSelectionConstPtr a => QItemSelectionValue a
#else
instance QItemSelectionConstPtr a => QItemSelectionValue a
#endif

class (M76.QListQItemSelectionRangeConstPtr this) => QItemSelectionConstPtr this where
  toQItemSelectionConst :: this -> QItemSelectionConst

class (QItemSelectionConstPtr this, M76.QListQItemSelectionRangePtr this) => QItemSelectionPtr this where
  toQItemSelection :: this -> QItemSelection

data QItemSelectionConst =
    QItemSelectionConst (HoppyF.Ptr QItemSelectionConst)
  | QItemSelectionConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QItemSelectionConst)

castQItemSelectionToConst :: QItemSelection -> QItemSelectionConst

instance HoppyFHR.CppPtr QItemSelectionConst
instance HoppyFHR.Deletable QItemSelectionConst

instance QItemSelectionConstPtr QItemSelectionConst

instance M76.QListQItemSelectionRangeConstPtr QItemSelectionConst

data QItemSelection =
    QItemSelection (HoppyF.Ptr QItemSelection)
  | QItemSelectionGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QItemSelection)

castQItemSelectionToNonconst :: QItemSelectionConst -> QItemSelection

instance HoppyFHR.CppPtr QItemSelection
instance HoppyFHR.Deletable QItemSelection

instance QItemSelectionConstPtr QItemSelection

instance QItemSelectionPtr QItemSelection

instance M76.QListQItemSelectionRangeConstPtr QItemSelection

instance M76.QListQItemSelectionRangePtr QItemSelection
castQItemSelectionToQListQItemSelectionRange :: HoppyF.Ptr QItemSelectionConst -> HoppyF.Ptr M76.QListQItemSelectionRangeConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QItemSelection)) QItemSelection

instance HoppyFHR.Decodable QItemSelection (([M26.QItemSelectionRange]))
instance HoppyFHR.Decodable QItemSelectionConst (([M26.QItemSelectionRange]))