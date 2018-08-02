{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QAbstractButton (
  QListQAbstractButtonValue (..),
  QListQAbstractButtonConstPtr (..),
  QListQAbstractButtonPtr (..),
  QListQAbstractButtonConst (..),
  castQListQAbstractButtonToConst,
  QListQAbstractButton (..),
  castQListQAbstractButtonToNonconst,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M188
import qualified Prelude as HoppyP


class QListQAbstractButtonValue a where
  withQListQAbstractButtonPtr :: a -> (QListQAbstractButtonConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQAbstractButtonConstPtr a => QListQAbstractButtonValue a
#else
instance QListQAbstractButtonConstPtr a => QListQAbstractButtonValue a
#endif

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQAbstractButtonValue ([M188.QAbstractButton])
#else
instance QListQAbstractButtonValue ([M188.QAbstractButton])
#endif

class (HoppyFHR.CppPtr this) => QListQAbstractButtonConstPtr this where
  toQListQAbstractButtonConst :: this -> QListQAbstractButtonConst

class (QListQAbstractButtonConstPtr this) => QListQAbstractButtonPtr this where
  toQListQAbstractButton :: this -> QListQAbstractButton

data QListQAbstractButtonConst =
    QListQAbstractButtonConst (HoppyF.Ptr QListQAbstractButtonConst)
  | QListQAbstractButtonConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQAbstractButtonConst)

castQListQAbstractButtonToConst :: QListQAbstractButton -> QListQAbstractButtonConst

instance HoppyFHR.CppPtr QListQAbstractButtonConst
instance HoppyFHR.Deletable QListQAbstractButtonConst
instance HoppyFHR.Copyable QListQAbstractButtonConst QListQAbstractButton

instance QListQAbstractButtonConstPtr QListQAbstractButtonConst

data QListQAbstractButton =
    QListQAbstractButton (HoppyF.Ptr QListQAbstractButton)
  | QListQAbstractButtonGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQAbstractButton)

castQListQAbstractButtonToNonconst :: QListQAbstractButtonConst -> QListQAbstractButton

instance HoppyFHR.CppPtr QListQAbstractButton
instance HoppyFHR.Deletable QListQAbstractButton
instance HoppyFHR.Copyable QListQAbstractButton QListQAbstractButton

instance QListQAbstractButtonConstPtr QListQAbstractButton

instance QListQAbstractButtonPtr QListQAbstractButton

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQAbstractButton)) QListQAbstractButton

instance HoppyFHR.Encodable QListQAbstractButton (([M188.QAbstractButton]))
instance HoppyFHR.Encodable QListQAbstractButtonConst (([M188.QAbstractButton]))

instance HoppyFHR.Decodable QListQAbstractButton (([M188.QAbstractButton]))
instance HoppyFHR.Decodable QListQAbstractButtonConst (([M188.QAbstractButton]))