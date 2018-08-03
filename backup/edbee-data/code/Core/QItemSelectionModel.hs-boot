{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QItemSelectionModel (
  QItemSelectionModelValue (..),
  QItemSelectionModelConstPtr (..),
  QItemSelectionModelPtr (..),
  QItemSelectionModelConst (..),
  castQItemSelectionModelToConst,
  QItemSelectionModel (..),
  castQItemSelectionModelToNonconst,
  castQItemSelectionModelToQObject,
  QItemSelectionModelSelectionFlag,
  QItemSelectionModelSelectionFlags (..),
  IsQItemSelectionModelSelectionFlags (..),
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Prelude as HoppyP


class QItemSelectionModelValue a where
  withQItemSelectionModelPtr :: a -> (QItemSelectionModelConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QItemSelectionModelConstPtr a => QItemSelectionModelValue a
#else
instance QItemSelectionModelConstPtr a => QItemSelectionModelValue a
#endif

class (M34.QObjectConstPtr this) => QItemSelectionModelConstPtr this where
  toQItemSelectionModelConst :: this -> QItemSelectionModelConst

class (QItemSelectionModelConstPtr this, M34.QObjectPtr this) => QItemSelectionModelPtr this where
  toQItemSelectionModel :: this -> QItemSelectionModel

data QItemSelectionModelConst =
    QItemSelectionModelConst (HoppyF.Ptr QItemSelectionModelConst)
  | QItemSelectionModelConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QItemSelectionModelConst)

castQItemSelectionModelToConst :: QItemSelectionModel -> QItemSelectionModelConst

instance HoppyFHR.CppPtr QItemSelectionModelConst
instance HoppyFHR.Deletable QItemSelectionModelConst

instance QItemSelectionModelConstPtr QItemSelectionModelConst

instance M34.QObjectConstPtr QItemSelectionModelConst

data QItemSelectionModel =
    QItemSelectionModel (HoppyF.Ptr QItemSelectionModel)
  | QItemSelectionModelGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QItemSelectionModel)

castQItemSelectionModelToNonconst :: QItemSelectionModelConst -> QItemSelectionModel

instance HoppyFHR.CppPtr QItemSelectionModel
instance HoppyFHR.Deletable QItemSelectionModel

instance QItemSelectionModelConstPtr QItemSelectionModel

instance QItemSelectionModelPtr QItemSelectionModel

instance M34.QObjectConstPtr QItemSelectionModel

instance M34.QObjectPtr QItemSelectionModel
castQItemSelectionModelToQObject :: HoppyF.Ptr QItemSelectionModelConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QItemSelectionModel)) QItemSelectionModel

data QItemSelectionModelSelectionFlag
instance HoppyP.Bounded QItemSelectionModelSelectionFlag
instance HoppyP.Enum QItemSelectionModelSelectionFlag
instance HoppyP.Eq QItemSelectionModelSelectionFlag
instance HoppyP.Ord QItemSelectionModelSelectionFlag
instance HoppyP.Show QItemSelectionModelSelectionFlag

newtype QItemSelectionModelSelectionFlags = QItemSelectionModelSelectionFlags { fromQItemSelectionModelSelectionFlags :: HoppyFC.CInt }

instance HoppyDB.Bits QItemSelectionModelSelectionFlags
instance HoppyP.Bounded QItemSelectionModelSelectionFlags
instance HoppyP.Eq QItemSelectionModelSelectionFlags
instance HoppyP.Ord QItemSelectionModelSelectionFlags
instance HoppyP.Show QItemSelectionModelSelectionFlags

class IsQItemSelectionModelSelectionFlags a where
  toQItemSelectionModelSelectionFlags :: a -> QItemSelectionModelSelectionFlags

instance IsQItemSelectionModelSelectionFlags (HoppyFC.CInt)
instance IsQItemSelectionModelSelectionFlags (HoppyP.Int)
instance IsQItemSelectionModelSelectionFlags QItemSelectionModelSelectionFlags
instance IsQItemSelectionModelSelectionFlags QItemSelectionModelSelectionFlag