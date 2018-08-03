{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QAbstractItemModel (
  QAbstractItemModelValue (..),
  QAbstractItemModelConstPtr (..),
  QAbstractItemModelPtr (..),
  QAbstractItemModelConst (..),
  castQAbstractItemModelToConst,
  QAbstractItemModel (..),
  castQAbstractItemModelToNonconst,
  castQAbstractItemModelToQObject,
  QAbstractItemModelLayoutChangeHint,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Prelude as HoppyP


class QAbstractItemModelValue a where
  withQAbstractItemModelPtr :: a -> (QAbstractItemModelConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractItemModelConstPtr a => QAbstractItemModelValue a
#else
instance QAbstractItemModelConstPtr a => QAbstractItemModelValue a
#endif

class (M34.QObjectConstPtr this) => QAbstractItemModelConstPtr this where
  toQAbstractItemModelConst :: this -> QAbstractItemModelConst

class (QAbstractItemModelConstPtr this, M34.QObjectPtr this) => QAbstractItemModelPtr this where
  toQAbstractItemModel :: this -> QAbstractItemModel

data QAbstractItemModelConst =
    QAbstractItemModelConst (HoppyF.Ptr QAbstractItemModelConst)
  | QAbstractItemModelConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractItemModelConst)

castQAbstractItemModelToConst :: QAbstractItemModel -> QAbstractItemModelConst

instance HoppyFHR.CppPtr QAbstractItemModelConst
instance HoppyFHR.Deletable QAbstractItemModelConst

instance QAbstractItemModelConstPtr QAbstractItemModelConst

instance M34.QObjectConstPtr QAbstractItemModelConst

data QAbstractItemModel =
    QAbstractItemModel (HoppyF.Ptr QAbstractItemModel)
  | QAbstractItemModelGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractItemModel)

castQAbstractItemModelToNonconst :: QAbstractItemModelConst -> QAbstractItemModel

instance HoppyFHR.CppPtr QAbstractItemModel
instance HoppyFHR.Deletable QAbstractItemModel

instance QAbstractItemModelConstPtr QAbstractItemModel

instance QAbstractItemModelPtr QAbstractItemModel

instance M34.QObjectConstPtr QAbstractItemModel

instance M34.QObjectPtr QAbstractItemModel
castQAbstractItemModelToQObject :: HoppyF.Ptr QAbstractItemModelConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractItemModel)) QAbstractItemModel

data QAbstractItemModelLayoutChangeHint
instance HoppyP.Bounded QAbstractItemModelLayoutChangeHint
instance HoppyP.Enum QAbstractItemModelLayoutChangeHint
instance HoppyP.Eq QAbstractItemModelLayoutChangeHint
instance HoppyP.Ord QAbstractItemModelLayoutChangeHint
instance HoppyP.Show QAbstractItemModelLayoutChangeHint