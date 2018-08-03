{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QButtonGroup (
  QButtonGroupValue (..),
  QButtonGroupConstPtr (..),
  QButtonGroupPtr (..),
  QButtonGroupConst (..),
  castQButtonGroupToConst,
  QButtonGroup (..),
  castQButtonGroupToNonconst,
  castQButtonGroupToQObject,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Prelude as HoppyP


class QButtonGroupValue a where
  withQButtonGroupPtr :: a -> (QButtonGroupConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QButtonGroupConstPtr a => QButtonGroupValue a
#else
instance QButtonGroupConstPtr a => QButtonGroupValue a
#endif

class (M34.QObjectConstPtr this) => QButtonGroupConstPtr this where
  toQButtonGroupConst :: this -> QButtonGroupConst

class (QButtonGroupConstPtr this, M34.QObjectPtr this) => QButtonGroupPtr this where
  toQButtonGroup :: this -> QButtonGroup

data QButtonGroupConst =
    QButtonGroupConst (HoppyF.Ptr QButtonGroupConst)
  | QButtonGroupConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QButtonGroupConst)

castQButtonGroupToConst :: QButtonGroup -> QButtonGroupConst

instance HoppyFHR.CppPtr QButtonGroupConst
instance HoppyFHR.Deletable QButtonGroupConst

instance QButtonGroupConstPtr QButtonGroupConst

instance M34.QObjectConstPtr QButtonGroupConst

data QButtonGroup =
    QButtonGroup (HoppyF.Ptr QButtonGroup)
  | QButtonGroupGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QButtonGroup)

castQButtonGroupToNonconst :: QButtonGroupConst -> QButtonGroup

instance HoppyFHR.CppPtr QButtonGroup
instance HoppyFHR.Deletable QButtonGroup

instance QButtonGroupConstPtr QButtonGroup

instance QButtonGroupPtr QButtonGroup

instance M34.QObjectConstPtr QButtonGroup

instance M34.QObjectPtr QButtonGroup
castQButtonGroupToQObject :: HoppyF.Ptr QButtonGroupConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QButtonGroup)) QButtonGroup