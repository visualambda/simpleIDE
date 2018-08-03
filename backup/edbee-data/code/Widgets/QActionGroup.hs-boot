{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QActionGroup (
  QActionGroupValue (..),
  QActionGroupConstPtr (..),
  QActionGroupPtr (..),
  QActionGroupConst (..),
  castQActionGroupToConst,
  QActionGroup (..),
  castQActionGroupToNonconst,
  castQActionGroupToQObject,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Prelude as HoppyP


class QActionGroupValue a where
  withQActionGroupPtr :: a -> (QActionGroupConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QActionGroupConstPtr a => QActionGroupValue a
#else
instance QActionGroupConstPtr a => QActionGroupValue a
#endif

class (M34.QObjectConstPtr this) => QActionGroupConstPtr this where
  toQActionGroupConst :: this -> QActionGroupConst

class (QActionGroupConstPtr this, M34.QObjectPtr this) => QActionGroupPtr this where
  toQActionGroup :: this -> QActionGroup

data QActionGroupConst =
    QActionGroupConst (HoppyF.Ptr QActionGroupConst)
  | QActionGroupConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QActionGroupConst)

castQActionGroupToConst :: QActionGroup -> QActionGroupConst

instance HoppyFHR.CppPtr QActionGroupConst
instance HoppyFHR.Deletable QActionGroupConst

instance QActionGroupConstPtr QActionGroupConst

instance M34.QObjectConstPtr QActionGroupConst

data QActionGroup =
    QActionGroup (HoppyF.Ptr QActionGroup)
  | QActionGroupGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QActionGroup)

castQActionGroupToNonconst :: QActionGroupConst -> QActionGroup

instance HoppyFHR.CppPtr QActionGroup
instance HoppyFHR.Deletable QActionGroup

instance QActionGroupConstPtr QActionGroup

instance QActionGroupPtr QActionGroup

instance M34.QObjectConstPtr QActionGroup

instance M34.QObjectPtr QActionGroup
castQActionGroupToQObject :: HoppyF.Ptr QActionGroupConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QActionGroup)) QActionGroup