{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QWindow (
  QWindowValue (..),
  QWindowConstPtr (..),
  QWindowPtr (..),
  QWindowConst (..),
  castQWindowToConst,
  QWindow (..),
  castQWindowToNonconst,
  castQWindowToQObject,
  castQWindowToQSurface,
  QWindowAncestorMode,
  QWindowVisibility,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Gui.QSurface as M168
import qualified Prelude as HoppyP


class QWindowValue a where
  withQWindowPtr :: a -> (QWindowConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QWindowConstPtr a => QWindowValue a
#else
instance QWindowConstPtr a => QWindowValue a
#endif

class (M34.QObjectConstPtr this, M168.QSurfaceConstPtr this) => QWindowConstPtr this where
  toQWindowConst :: this -> QWindowConst

class (QWindowConstPtr this, M34.QObjectPtr this, M168.QSurfacePtr this) => QWindowPtr this where
  toQWindow :: this -> QWindow

data QWindowConst =
    QWindowConst (HoppyF.Ptr QWindowConst)
  | QWindowConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QWindowConst)

castQWindowToConst :: QWindow -> QWindowConst

instance HoppyFHR.CppPtr QWindowConst
instance HoppyFHR.Deletable QWindowConst

instance QWindowConstPtr QWindowConst

instance M34.QObjectConstPtr QWindowConst

instance M168.QSurfaceConstPtr QWindowConst

data QWindow =
    QWindow (HoppyF.Ptr QWindow)
  | QWindowGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QWindow)

castQWindowToNonconst :: QWindowConst -> QWindow

instance HoppyFHR.CppPtr QWindow
instance HoppyFHR.Deletable QWindow

instance QWindowConstPtr QWindow

instance QWindowPtr QWindow

instance M34.QObjectConstPtr QWindow

instance M34.QObjectPtr QWindow

instance M168.QSurfaceConstPtr QWindow

instance M168.QSurfacePtr QWindow
castQWindowToQObject :: HoppyF.Ptr QWindowConst -> HoppyF.Ptr M34.QObjectConst
castQWindowToQSurface :: HoppyF.Ptr QWindowConst -> HoppyF.Ptr M168.QSurfaceConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QWindow)) QWindow

data QWindowAncestorMode
instance HoppyP.Bounded QWindowAncestorMode
instance HoppyP.Enum QWindowAncestorMode
instance HoppyP.Eq QWindowAncestorMode
instance HoppyP.Ord QWindowAncestorMode
instance HoppyP.Show QWindowAncestorMode

data QWindowVisibility
instance HoppyP.Bounded QWindowVisibility
instance HoppyP.Enum QWindowVisibility
instance HoppyP.Eq QWindowVisibility
instance HoppyP.Ord QWindowVisibility
instance HoppyP.Show QWindowVisibility