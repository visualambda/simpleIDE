{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QObject (
  QObjectValue (..),
  QObjectConstPtr (..),
  QObjectPtr (..),
  QObjectConst (..),
  castQObjectToConst,
  QObject (..),
  castQObjectToNonconst,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Prelude as HoppyP


class QObjectValue a where
  withQObjectPtr :: a -> (QObjectConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QObjectConstPtr a => QObjectValue a
#else
instance QObjectConstPtr a => QObjectValue a
#endif

class (HoppyFHR.CppPtr this) => QObjectConstPtr this where
  toQObjectConst :: this -> QObjectConst

class (QObjectConstPtr this) => QObjectPtr this where
  toQObject :: this -> QObject

data QObjectConst =
    QObjectConst (HoppyF.Ptr QObjectConst)
  | QObjectConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QObjectConst)

castQObjectToConst :: QObject -> QObjectConst

instance HoppyFHR.CppPtr QObjectConst
instance HoppyFHR.Deletable QObjectConst

instance QObjectConstPtr QObjectConst

data QObject =
    QObject (HoppyF.Ptr QObject)
  | QObjectGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QObject)

castQObjectToNonconst :: QObjectConst -> QObject

instance HoppyFHR.CppPtr QObject
instance HoppyFHR.Deletable QObject

instance QObjectConstPtr QObject

instance QObjectPtr QObject

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QObject)) QObject