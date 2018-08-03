{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QStandardItemModel (
  QStandardItemModelValue (..),
  QStandardItemModelConstPtr (..),
  QStandardItemModelPtr (..),
  QStandardItemModelConst (..),
  castQStandardItemModelToConst,
  QStandardItemModel (..),
  castQStandardItemModelToNonconst,
  castQStandardItemModelToQAbstractItemModel,
  castQStandardItemModelToQObject,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QAbstractItemModel as M2
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Prelude as HoppyP


class QStandardItemModelValue a where
  withQStandardItemModelPtr :: a -> (QStandardItemModelConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QStandardItemModelConstPtr a => QStandardItemModelValue a
#else
instance QStandardItemModelConstPtr a => QStandardItemModelValue a
#endif

class (M2.QAbstractItemModelConstPtr this) => QStandardItemModelConstPtr this where
  toQStandardItemModelConst :: this -> QStandardItemModelConst

class (QStandardItemModelConstPtr this, M2.QAbstractItemModelPtr this) => QStandardItemModelPtr this where
  toQStandardItemModel :: this -> QStandardItemModel

data QStandardItemModelConst =
    QStandardItemModelConst (HoppyF.Ptr QStandardItemModelConst)
  | QStandardItemModelConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStandardItemModelConst)

castQStandardItemModelToConst :: QStandardItemModel -> QStandardItemModelConst

instance HoppyFHR.CppPtr QStandardItemModelConst
instance HoppyFHR.Deletable QStandardItemModelConst

instance QStandardItemModelConstPtr QStandardItemModelConst

instance M2.QAbstractItemModelConstPtr QStandardItemModelConst

instance M34.QObjectConstPtr QStandardItemModelConst

data QStandardItemModel =
    QStandardItemModel (HoppyF.Ptr QStandardItemModel)
  | QStandardItemModelGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStandardItemModel)

castQStandardItemModelToNonconst :: QStandardItemModelConst -> QStandardItemModel

instance HoppyFHR.CppPtr QStandardItemModel
instance HoppyFHR.Deletable QStandardItemModel

instance QStandardItemModelConstPtr QStandardItemModel

instance QStandardItemModelPtr QStandardItemModel

instance M2.QAbstractItemModelConstPtr QStandardItemModel

instance M2.QAbstractItemModelPtr QStandardItemModel

instance M34.QObjectConstPtr QStandardItemModel

instance M34.QObjectPtr QStandardItemModel
castQStandardItemModelToQAbstractItemModel :: HoppyF.Ptr QStandardItemModelConst -> HoppyF.Ptr M2.QAbstractItemModelConst
castQStandardItemModelToQObject :: HoppyF.Ptr QStandardItemModelConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QStandardItemModel)) QStandardItemModel