{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QChar (
  QCharValue (..),
  QCharConstPtr (..),
  QCharPtr (..),
  QCharConst (..),
  castQCharToConst,
  QChar (..),
  castQCharToNonconst,
  QCharCategory,
  QCharDecomposition,
  QCharDirection,
  QCharJoiningType,
  QCharSpecialCharacter,
  QCharUnicodeVersion,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


class QCharValue a where
  withQCharPtr :: a -> (QCharConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QCharConstPtr a => QCharValue a
#else
instance QCharConstPtr a => QCharValue a
#endif

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QCharValue (QtahP.Char)
#else
instance QCharValue (QtahP.Char)
#endif

class (HoppyFHR.CppPtr this) => QCharConstPtr this where
  toQCharConst :: this -> QCharConst

class (QCharConstPtr this) => QCharPtr this where
  toQChar :: this -> QChar

data QCharConst =
    QCharConst (HoppyF.Ptr QCharConst)
  | QCharConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QCharConst)

castQCharToConst :: QChar -> QCharConst

instance HoppyFHR.CppPtr QCharConst
instance HoppyFHR.Deletable QCharConst
instance HoppyFHR.Copyable QCharConst QChar

instance QCharConstPtr QCharConst

data QChar =
    QChar (HoppyF.Ptr QChar)
  | QCharGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QChar)

castQCharToNonconst :: QCharConst -> QChar

instance HoppyFHR.CppPtr QChar
instance HoppyFHR.Deletable QChar
instance HoppyFHR.Copyable QChar QChar

instance QCharConstPtr QChar

instance QCharPtr QChar

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QChar)) QChar

instance HoppyFHR.Encodable QChar ((QtahP.Char))
instance HoppyFHR.Encodable QCharConst ((QtahP.Char))

instance HoppyFHR.Decodable QChar ((QtahP.Char))
instance HoppyFHR.Decodable QCharConst ((QtahP.Char))

data QCharCategory
instance HoppyP.Bounded QCharCategory
instance HoppyP.Enum QCharCategory
instance HoppyP.Eq QCharCategory
instance HoppyP.Ord QCharCategory
instance HoppyP.Show QCharCategory

data QCharDecomposition
instance HoppyP.Bounded QCharDecomposition
instance HoppyP.Enum QCharDecomposition
instance HoppyP.Eq QCharDecomposition
instance HoppyP.Ord QCharDecomposition
instance HoppyP.Show QCharDecomposition

data QCharDirection
instance HoppyP.Bounded QCharDirection
instance HoppyP.Enum QCharDirection
instance HoppyP.Eq QCharDirection
instance HoppyP.Ord QCharDirection
instance HoppyP.Show QCharDirection

data QCharJoiningType
instance HoppyP.Bounded QCharJoiningType
instance HoppyP.Enum QCharJoiningType
instance HoppyP.Eq QCharJoiningType
instance HoppyP.Ord QCharJoiningType
instance HoppyP.Show QCharJoiningType

data QCharSpecialCharacter
instance HoppyP.Bounded QCharSpecialCharacter
instance HoppyP.Enum QCharSpecialCharacter
instance HoppyP.Eq QCharSpecialCharacter
instance HoppyP.Ord QCharSpecialCharacter
instance HoppyP.Show QCharSpecialCharacter

data QCharUnicodeVersion
instance HoppyP.Bounded QCharUnicodeVersion
instance HoppyP.Enum QCharUnicodeVersion
instance HoppyP.Eq QCharUnicodeVersion
instance HoppyP.Ord QCharUnicodeVersion
instance HoppyP.Show QCharUnicodeVersion