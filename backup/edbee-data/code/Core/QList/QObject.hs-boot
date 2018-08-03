{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QObject (
  QListQObjectValue (..),
  QListQObjectConstPtr (..),
  QListQObjectPtr (..),
  QListQObjectConst (..),
  castQListQObjectToConst,
  QListQObject (..),
  castQListQObjectToNonconst,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Prelude as HoppyP


class QListQObjectValue a where
  withQListQObjectPtr :: a -> (QListQObjectConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQObjectConstPtr a => QListQObjectValue a
#else
instance QListQObjectConstPtr a => QListQObjectValue a
#endif

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQObjectValue ([M34.QObject])
#else
instance QListQObjectValue ([M34.QObject])
#endif

class (HoppyFHR.CppPtr this) => QListQObjectConstPtr this where
  toQListQObjectConst :: this -> QListQObjectConst

class (QListQObjectConstPtr this) => QListQObjectPtr this where
  toQListQObject :: this -> QListQObject

data QListQObjectConst =
    QListQObjectConst (HoppyF.Ptr QListQObjectConst)
  | QListQObjectConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQObjectConst)

castQListQObjectToConst :: QListQObject -> QListQObjectConst

instance HoppyFHR.CppPtr QListQObjectConst
instance HoppyFHR.Deletable QListQObjectConst
instance HoppyFHR.Copyable QListQObjectConst QListQObject

instance QListQObjectConstPtr QListQObjectConst

data QListQObject =
    QListQObject (HoppyF.Ptr QListQObject)
  | QListQObjectGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQObject)

castQListQObjectToNonconst :: QListQObjectConst -> QListQObject

instance HoppyFHR.CppPtr QListQObject
instance HoppyFHR.Deletable QListQObject
instance HoppyFHR.Copyable QListQObject QListQObject

instance QListQObjectConstPtr QListQObject

instance QListQObjectPtr QListQObject

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQObject)) QListQObject

instance HoppyFHR.Encodable QListQObject (([M34.QObject]))
instance HoppyFHR.Encodable QListQObjectConst (([M34.QObject]))

instance HoppyFHR.Decodable QListQObject (([M34.QObject]))
instance HoppyFHR.Decodable QListQObjectConst (([M34.QObject]))