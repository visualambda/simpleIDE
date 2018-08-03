{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QSystemTrayIcon (
  QSystemTrayIconValue (..),
  QSystemTrayIconConstPtr (..),
  QSystemTrayIconPtr (..),
  QSystemTrayIconConst (..),
  castQSystemTrayIconToConst,
  QSystemTrayIcon (..),
  castQSystemTrayIconToNonconst,
  castQSystemTrayIconToQObject,
  QSystemTrayIconActivationReason,
  QSystemTrayIconMessageIcon,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Prelude as HoppyP


class QSystemTrayIconValue a where
  withQSystemTrayIconPtr :: a -> (QSystemTrayIconConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QSystemTrayIconConstPtr a => QSystemTrayIconValue a
#else
instance QSystemTrayIconConstPtr a => QSystemTrayIconValue a
#endif

class (M34.QObjectConstPtr this) => QSystemTrayIconConstPtr this where
  toQSystemTrayIconConst :: this -> QSystemTrayIconConst

class (QSystemTrayIconConstPtr this, M34.QObjectPtr this) => QSystemTrayIconPtr this where
  toQSystemTrayIcon :: this -> QSystemTrayIcon

data QSystemTrayIconConst =
    QSystemTrayIconConst (HoppyF.Ptr QSystemTrayIconConst)
  | QSystemTrayIconConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSystemTrayIconConst)

castQSystemTrayIconToConst :: QSystemTrayIcon -> QSystemTrayIconConst

instance HoppyFHR.CppPtr QSystemTrayIconConst
instance HoppyFHR.Deletable QSystemTrayIconConst

instance QSystemTrayIconConstPtr QSystemTrayIconConst

instance M34.QObjectConstPtr QSystemTrayIconConst

data QSystemTrayIcon =
    QSystemTrayIcon (HoppyF.Ptr QSystemTrayIcon)
  | QSystemTrayIconGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSystemTrayIcon)

castQSystemTrayIconToNonconst :: QSystemTrayIconConst -> QSystemTrayIcon

instance HoppyFHR.CppPtr QSystemTrayIcon
instance HoppyFHR.Deletable QSystemTrayIcon

instance QSystemTrayIconConstPtr QSystemTrayIcon

instance QSystemTrayIconPtr QSystemTrayIcon

instance M34.QObjectConstPtr QSystemTrayIcon

instance M34.QObjectPtr QSystemTrayIcon
castQSystemTrayIconToQObject :: HoppyF.Ptr QSystemTrayIconConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QSystemTrayIcon)) QSystemTrayIcon

data QSystemTrayIconActivationReason
instance HoppyP.Bounded QSystemTrayIconActivationReason
instance HoppyP.Enum QSystemTrayIconActivationReason
instance HoppyP.Eq QSystemTrayIconActivationReason
instance HoppyP.Ord QSystemTrayIconActivationReason
instance HoppyP.Show QSystemTrayIconActivationReason

data QSystemTrayIconMessageIcon
instance HoppyP.Bounded QSystemTrayIconMessageIcon
instance HoppyP.Enum QSystemTrayIconMessageIcon
instance HoppyP.Eq QSystemTrayIconMessageIcon
instance HoppyP.Ord QSystemTrayIconMessageIcon
instance HoppyP.Show QSystemTrayIconMessageIcon