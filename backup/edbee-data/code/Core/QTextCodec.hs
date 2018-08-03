{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QTextCodec (
  QTextCodecValue (..),
  QTextCodecConstPtr (..),
  aliases,
  canEncodeChar,
  canEncodeString,
  fromUnicode,
  mibEnum,
  name,
  toUnicode,
  QTextCodecPtr (..),
  availableCodecs,
  availableMibs,
  codecForHtml,
  codecForHtmlWithDefault,
  codecForLocale,
  codecForMib,
  codecForName,
  codecForUtfText,
  codecForUtfTextWithDefault,
  setCodecForLocale,
  QTextCodecConst (..),
  castQTextCodecToConst,
  QTextCodec (..),
  castQTextCodecToNonconst,
  QTextCodecSuper (..),
  QTextCodecSuperConst (..),
  ) where

import qualified Data.ByteString as QtahDBS
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QByteArray as M8
import qualified Graphics.UI.Qtah.Generated.Core.QChar as M10
import qualified Graphics.UI.Qtah.Generated.Core.QList.Int as M70
import qualified Graphics.UI.Qtah.Generated.Core.QList.QByteArray as M74
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QTextCodec_aliases" aliases' ::  HoppyF.Ptr QTextCodecConst -> HoppyP.IO (HoppyF.Ptr M74.QListQByteArrayConst)
foreign import ccall "genpop__QTextCodec_canEncodeChar" canEncodeChar' ::  HoppyF.Ptr QTextCodecConst -> HoppyF.Ptr M10.QCharConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTextCodec_canEncodeString" canEncodeString' ::  HoppyF.Ptr QTextCodecConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTextCodec_fromUnicode" fromUnicode' ::  HoppyF.Ptr QTextCodecConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QTextCodec_mibEnum" mibEnum' ::  HoppyF.Ptr QTextCodecConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTextCodec_name" name' ::  HoppyF.Ptr QTextCodecConst -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QTextCodec_toUnicode" toUnicode' ::  HoppyF.Ptr QTextCodecConst -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QTextCodec_availableCodecs" availableCodecs' ::  HoppyP.IO (HoppyF.Ptr M74.QListQByteArrayConst)
foreign import ccall "genpop__QTextCodec_availableMibs" availableMibs' ::  HoppyP.IO (HoppyF.Ptr M70.QListIntConst)
foreign import ccall "genpop__QTextCodec_codecForHtml" codecForHtml' ::  HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO (HoppyF.Ptr QTextCodec)
foreign import ccall "genpop__QTextCodec_codecForHtmlWithDefault" codecForHtmlWithDefault' ::  HoppyF.Ptr M8.QByteArrayConst -> HoppyF.Ptr QTextCodec -> HoppyP.IO (HoppyF.Ptr QTextCodec)
foreign import ccall "genpop__QTextCodec_codecForLocale" codecForLocale' ::  HoppyP.IO (HoppyF.Ptr QTextCodec)
foreign import ccall "genpop__QTextCodec_codecForMib" codecForMib' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QTextCodec)
foreign import ccall "genpop__QTextCodec_codecForName" codecForName' ::  HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO (HoppyF.Ptr QTextCodec)
foreign import ccall "genpop__QTextCodec_codecForUtfText" codecForUtfText' ::  HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO (HoppyF.Ptr QTextCodec)
foreign import ccall "genpop__QTextCodec_codecForUtfTextWithDefault" codecForUtfTextWithDefault' ::  HoppyF.Ptr M8.QByteArrayConst -> HoppyF.Ptr QTextCodec -> HoppyP.IO (HoppyF.Ptr QTextCodec)
foreign import ccall "genpop__QTextCodec_setCodecForLocale" setCodecForLocale' ::  HoppyF.Ptr QTextCodec -> HoppyP.IO ()

class QTextCodecValue a where
  withQTextCodecPtr :: a -> (QTextCodecConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QTextCodecConstPtr a => QTextCodecValue a where
#else
instance QTextCodecConstPtr a => QTextCodecValue a where
#endif
  withQTextCodecPtr = HoppyP.flip ($) . toQTextCodecConst

class (HoppyFHR.CppPtr this) => QTextCodecConstPtr this where
  toQTextCodecConst :: this -> QTextCodecConst

aliases :: (QTextCodecValue arg'1) => arg'1 -> HoppyP.IO [QtahDBS.ByteString]
aliases arg'1 =
  withQTextCodecPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M74.QListQByteArrayConst) =<<
  (aliases' arg'1')

canEncodeChar :: (QTextCodecValue arg'1, M10.QCharValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
canEncodeChar arg'1 arg'2 =
  withQTextCodecPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M10.withQCharPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (canEncodeChar' arg'1' arg'2')

canEncodeString :: (QTextCodecValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
canEncodeString arg'1 arg'2 =
  withQTextCodecPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (canEncodeString' arg'1' arg'2')

fromUnicode :: (QTextCodecValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QtahDBS.ByteString
fromUnicode arg'1 arg'2 =
  withQTextCodecPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (fromUnicode' arg'1' arg'2')

mibEnum :: (QTextCodecValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
mibEnum arg'1 =
  withQTextCodecPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (mibEnum' arg'1')

name :: (QTextCodecValue arg'1) => arg'1 -> HoppyP.IO QtahDBS.ByteString
name arg'1 =
  withQTextCodecPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (name' arg'1')

toUnicode :: (QTextCodecValue arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QtahP.String
toUnicode arg'1 arg'2 =
  withQTextCodecPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (toUnicode' arg'1' arg'2')

class (QTextCodecConstPtr this) => QTextCodecPtr this where
  toQTextCodec :: this -> QTextCodec

availableCodecs ::  HoppyP.IO [QtahDBS.ByteString]
availableCodecs =
  (HoppyFHR.decodeAndDelete . M74.QListQByteArrayConst) =<<
  (availableCodecs')

availableMibs ::  HoppyP.IO [HoppyP.Int]
availableMibs =
  (HoppyFHR.decodeAndDelete . M70.QListIntConst) =<<
  (availableMibs')

codecForHtml :: (M8.QByteArrayValue arg'1) => arg'1 -> HoppyP.IO QTextCodec
codecForHtml arg'1 =
  M8.withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QTextCodec
  (codecForHtml' arg'1')

codecForHtmlWithDefault :: (M8.QByteArrayValue arg'1, QTextCodecPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QTextCodec
codecForHtmlWithDefault arg'1 arg'2 =
  M8.withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (toQTextCodec arg'2) $ \arg'2' ->
  HoppyP.fmap QTextCodec
  (codecForHtmlWithDefault' arg'1' arg'2')

codecForLocale ::  HoppyP.IO QTextCodec
codecForLocale =
  HoppyP.fmap QTextCodec
  (codecForLocale')

codecForMib ::  HoppyP.Int -> HoppyP.IO QTextCodec
codecForMib arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap QTextCodec
  (codecForMib' arg'1')

codecForName :: (M8.QByteArrayValue arg'1) => arg'1 -> HoppyP.IO QTextCodec
codecForName arg'1 =
  M8.withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QTextCodec
  (codecForName' arg'1')

codecForUtfText :: (M8.QByteArrayValue arg'1) => arg'1 -> HoppyP.IO QTextCodec
codecForUtfText arg'1 =
  M8.withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QTextCodec
  (codecForUtfText' arg'1')

codecForUtfTextWithDefault :: (M8.QByteArrayValue arg'1, QTextCodecPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QTextCodec
codecForUtfTextWithDefault arg'1 arg'2 =
  M8.withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (toQTextCodec arg'2) $ \arg'2' ->
  HoppyP.fmap QTextCodec
  (codecForUtfTextWithDefault' arg'1' arg'2')

setCodecForLocale :: (QTextCodecPtr arg'1) => arg'1 -> HoppyP.IO ()
setCodecForLocale arg'1 =
  HoppyFHR.withCppPtr (toQTextCodec arg'1) $ \arg'1' ->
  (setCodecForLocale' arg'1')

data QTextCodecConst =
    QTextCodecConst (HoppyF.Ptr QTextCodecConst)
  | QTextCodecConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTextCodecConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTextCodecConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTextCodecConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTextCodecToConst :: QTextCodec -> QTextCodecConst
castQTextCodecToConst (QTextCodec ptr') = QTextCodecConst $ HoppyF.castPtr ptr'
castQTextCodecToConst (QTextCodecGc fptr' ptr') = QTextCodecConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTextCodecConst where
  nullptr = QTextCodecConst HoppyF.nullPtr
  
  withCppPtr (QTextCodecConst ptr') f' = f' ptr'
  withCppPtr (QTextCodecConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTextCodecConst ptr') = ptr'
  toPtr (QTextCodecConstGc _ ptr') = ptr'
  
  touchCppPtr (QTextCodecConst _) = HoppyP.return ()
  touchCppPtr (QTextCodecConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance QTextCodecConstPtr QTextCodecConst where
  toQTextCodecConst = HoppyP.id

data QTextCodec =
    QTextCodec (HoppyF.Ptr QTextCodec)
  | QTextCodecGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTextCodec)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTextCodec where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTextCodec where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTextCodecToNonconst :: QTextCodecConst -> QTextCodec
castQTextCodecToNonconst (QTextCodecConst ptr') = QTextCodec $ HoppyF.castPtr ptr'
castQTextCodecToNonconst (QTextCodecConstGc fptr' ptr') = QTextCodecGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTextCodec where
  nullptr = QTextCodec HoppyF.nullPtr
  
  withCppPtr (QTextCodec ptr') f' = f' ptr'
  withCppPtr (QTextCodecGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTextCodec ptr') = ptr'
  toPtr (QTextCodecGc _ ptr') = ptr'
  
  touchCppPtr (QTextCodec _) = HoppyP.return ()
  touchCppPtr (QTextCodecGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance QTextCodecConstPtr QTextCodec where
  toQTextCodecConst (QTextCodec ptr') = QTextCodecConst $ (HoppyF.castPtr :: HoppyF.Ptr QTextCodec -> HoppyF.Ptr QTextCodecConst) ptr'
  toQTextCodecConst (QTextCodecGc fptr' ptr') = QTextCodecConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QTextCodec -> HoppyF.Ptr QTextCodecConst) ptr'

instance QTextCodecPtr QTextCodec where
  toQTextCodec = HoppyP.id

class QTextCodecSuper a where
  downToQTextCodec :: a -> QTextCodec


class QTextCodecSuperConst a where
  downToQTextCodecConst :: a -> QTextCodecConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QTextCodec)) QTextCodec where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QTextCodec)) QTextCodec where
  decode = HoppyP.fmap QTextCodec . HoppyF.peek