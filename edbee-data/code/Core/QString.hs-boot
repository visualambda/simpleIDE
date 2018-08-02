{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QString (
  QStringValue (..),
  QStringConstPtr (..),
  QStringPtr (..),
  QStringConst (..),
  castQStringToConst,
  QString (..),
  castQStringToNonconst,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


class QStringValue a where
  withQStringPtr :: a -> (QStringConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QStringConstPtr a => QStringValue a
#else
instance QStringConstPtr a => QStringValue a
#endif

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QStringValue (QtahP.String)
#else
instance QStringValue (QtahP.String)
#endif

class (HoppyFHR.CppPtr this) => QStringConstPtr this where
  toQStringConst :: this -> QStringConst

class (QStringConstPtr this) => QStringPtr this where
  toQString :: this -> QString

data QStringConst =
    QStringConst (HoppyF.Ptr QStringConst)
  | QStringConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStringConst)

castQStringToConst :: QString -> QStringConst

instance HoppyFHR.CppPtr QStringConst
instance HoppyFHR.Deletable QStringConst
instance HoppyFHR.Copyable QStringConst QString

instance QStringConstPtr QStringConst

data QString =
    QString (HoppyF.Ptr QString)
  | QStringGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QString)

castQStringToNonconst :: QStringConst -> QString

instance HoppyFHR.CppPtr QString
instance HoppyFHR.Deletable QString
instance HoppyFHR.Copyable QString QString

instance QStringConstPtr QString

instance QStringPtr QString

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QString)) QString

instance HoppyFHR.Encodable QString ((QtahP.String))
instance HoppyFHR.Encodable QStringConst ((QtahP.String))

instance HoppyFHR.Decodable QString ((QtahP.String))
instance HoppyFHR.Decodable QStringConst ((QtahP.String))