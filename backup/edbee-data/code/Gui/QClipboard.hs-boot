{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QClipboard (
  QClipboardValue (..),
  QClipboardConstPtr (..),
  QClipboardPtr (..),
  QClipboardConst (..),
  castQClipboardToConst,
  QClipboard (..),
  castQClipboardToNonconst,
  castQClipboardToQObject,
  QClipboardMode,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Prelude as HoppyP


class QClipboardValue a where
  withQClipboardPtr :: a -> (QClipboardConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QClipboardConstPtr a => QClipboardValue a
#else
instance QClipboardConstPtr a => QClipboardValue a
#endif

class (M34.QObjectConstPtr this) => QClipboardConstPtr this where
  toQClipboardConst :: this -> QClipboardConst

class (QClipboardConstPtr this, M34.QObjectPtr this) => QClipboardPtr this where
  toQClipboard :: this -> QClipboard

data QClipboardConst =
    QClipboardConst (HoppyF.Ptr QClipboardConst)
  | QClipboardConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QClipboardConst)

castQClipboardToConst :: QClipboard -> QClipboardConst

instance HoppyFHR.CppPtr QClipboardConst

instance QClipboardConstPtr QClipboardConst

instance M34.QObjectConstPtr QClipboardConst

data QClipboard =
    QClipboard (HoppyF.Ptr QClipboard)
  | QClipboardGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QClipboard)

castQClipboardToNonconst :: QClipboardConst -> QClipboard

instance HoppyFHR.CppPtr QClipboard

instance QClipboardConstPtr QClipboard

instance QClipboardPtr QClipboard

instance M34.QObjectConstPtr QClipboard

instance M34.QObjectPtr QClipboard
castQClipboardToQObject :: HoppyF.Ptr QClipboardConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QClipboard)) QClipboard

data QClipboardMode
instance HoppyP.Bounded QClipboardMode
instance HoppyP.Enum QClipboardMode
instance HoppyP.Eq QClipboardMode
instance HoppyP.Ord QClipboardMode
instance HoppyP.Show QClipboardMode