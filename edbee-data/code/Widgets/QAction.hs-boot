{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAction (
  QActionValue (..),
  QActionConstPtr (..),
  QActionPtr (..),
  QActionConst (..),
  castQActionToConst,
  QAction (..),
  castQActionToNonconst,
  castQActionToQObject,
  QActionActionEvent,
  QActionMenuRole,
  QActionPriority,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Prelude as HoppyP


class QActionValue a where
  withQActionPtr :: a -> (QActionConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QActionConstPtr a => QActionValue a
#else
instance QActionConstPtr a => QActionValue a
#endif

class (M34.QObjectConstPtr this) => QActionConstPtr this where
  toQActionConst :: this -> QActionConst

class (QActionConstPtr this, M34.QObjectPtr this) => QActionPtr this where
  toQAction :: this -> QAction

data QActionConst =
    QActionConst (HoppyF.Ptr QActionConst)
  | QActionConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QActionConst)

castQActionToConst :: QAction -> QActionConst

instance HoppyFHR.CppPtr QActionConst
instance HoppyFHR.Deletable QActionConst

instance QActionConstPtr QActionConst

instance M34.QObjectConstPtr QActionConst

data QAction =
    QAction (HoppyF.Ptr QAction)
  | QActionGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAction)

castQActionToNonconst :: QActionConst -> QAction

instance HoppyFHR.CppPtr QAction
instance HoppyFHR.Deletable QAction

instance QActionConstPtr QAction

instance QActionPtr QAction

instance M34.QObjectConstPtr QAction

instance M34.QObjectPtr QAction
castQActionToQObject :: HoppyF.Ptr QActionConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAction)) QAction

data QActionActionEvent
instance HoppyP.Bounded QActionActionEvent
instance HoppyP.Enum QActionActionEvent
instance HoppyP.Eq QActionActionEvent
instance HoppyP.Ord QActionActionEvent
instance HoppyP.Show QActionActionEvent

data QActionMenuRole
instance HoppyP.Bounded QActionMenuRole
instance HoppyP.Enum QActionMenuRole
instance HoppyP.Eq QActionMenuRole
instance HoppyP.Ord QActionMenuRole
instance HoppyP.Show QActionMenuRole

data QActionPriority
instance HoppyP.Bounded QActionPriority
instance HoppyP.Enum QActionPriority
instance HoppyP.Eq QActionPriority
instance HoppyP.Ord QActionPriority
instance HoppyP.Show QActionPriority