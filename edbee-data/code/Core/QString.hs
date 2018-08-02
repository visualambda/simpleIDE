{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QString (
  QStringValue (..),
  QStringConstPtr (..),
  at,
  toHtmlEscaped,
  toLatin1,
  toLocal8Bit,
  toStdString,
  toUtf8,
  eQ,
  nE,
  lT,
  lE,
  gT,
  gE,
  QStringPtr (..),
  set,
  aSSIGN,
  QStringConst (..),
  castQStringToConst,
  QString (..),
  castQStringToNonconst,
  new,
  newFromByteArray,
  newFromCString,
  newCopy,
  QStringSuper (..),
  QStringSuperConst (..),
  ) where

import qualified Data.ByteString as QtahDBS
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.C as QtahFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QByteArray as M8
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QChar as M10
import qualified Graphics.UI.Qtah.Std as M1
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QString_new" new' ::  HoppyP.IO (HoppyF.Ptr QString)
foreign import ccall "genpop__QString_newFromByteArray" newFromByteArray' ::  HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO (HoppyF.Ptr QString)
foreign import ccall "genpop__QString_newFromCString" newFromCString' ::  HoppyF.Ptr HoppyFC.CChar -> HoppyP.IO (HoppyF.Ptr QString)
foreign import ccall "genpop__QString_newCopy" newCopy' ::  HoppyF.Ptr QStringConst -> HoppyP.IO (HoppyF.Ptr QString)
foreign import ccall "genpop__QString_at" at' ::  HoppyF.Ptr QStringConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M10.QCharConst)
foreign import ccall "genpop__QString_set" set' ::  HoppyF.Ptr QString -> HoppyFC.CInt -> HoppyF.Ptr M10.QCharConst -> HoppyP.IO ()
foreign import ccall "genpop__QString_toHtmlEscaped" toHtmlEscaped' ::  HoppyF.Ptr QStringConst -> HoppyP.IO (HoppyF.Ptr QStringConst)
foreign import ccall "genpop__QString_toLatin1" toLatin1' ::  HoppyF.Ptr QStringConst -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QString_toLocal8Bit" toLocal8Bit' ::  HoppyF.Ptr QStringConst -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QString_toStdString" toStdString' ::  HoppyF.Ptr QStringConst -> HoppyP.IO (HoppyF.Ptr M1.StdStringConst)
foreign import ccall "genpop__QString_toUtf8" toUtf8' ::  HoppyF.Ptr QStringConst -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QString_EQ" eQ' ::  HoppyF.Ptr QStringConst -> HoppyF.Ptr QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QString_NE" nE' ::  HoppyF.Ptr QStringConst -> HoppyF.Ptr QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QString_LT" lT' ::  HoppyF.Ptr QStringConst -> HoppyF.Ptr QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QString_LE" lE' ::  HoppyF.Ptr QStringConst -> HoppyF.Ptr QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QString_GT" gT' ::  HoppyF.Ptr QStringConst -> HoppyF.Ptr QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QString_GE" gE' ::  HoppyF.Ptr QStringConst -> HoppyF.Ptr QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QString_ASSIGN" aSSIGN' ::  HoppyF.Ptr QString -> HoppyF.Ptr QStringConst -> HoppyP.IO (HoppyF.Ptr QString)
foreign import ccall "gendel__QString" delete'QString :: HoppyF.Ptr QStringConst -> HoppyP.IO ()
foreign import ccall "&gendel__QString" deletePtr'QString :: HoppyF.FunPtr (HoppyF.Ptr QStringConst -> HoppyP.IO ())

class QStringValue a where
  withQStringPtr :: a -> (QStringConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QStringConstPtr a => QStringValue a where
#else
instance QStringConstPtr a => QStringValue a where
#endif
  withQStringPtr = HoppyP.flip ($) . toQStringConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QStringValue (QtahP.String) where
#else
instance QStringValue (QtahP.String) where
#endif
  withQStringPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QStringConstPtr this where
  toQStringConst :: this -> QStringConst

at :: (QStringValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahP.Char
at arg'1 arg'2 =
  withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M10.QCharConst) =<<
  (at' arg'1' arg'2')

toHtmlEscaped :: (QStringValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
toHtmlEscaped arg'1 =
  withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QStringConst) =<<
  (toHtmlEscaped' arg'1')

toLatin1 :: (QStringValue arg'1) => arg'1 -> HoppyP.IO QtahDBS.ByteString
toLatin1 arg'1 =
  withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (toLatin1' arg'1')

toLocal8Bit :: (QStringValue arg'1) => arg'1 -> HoppyP.IO QtahDBS.ByteString
toLocal8Bit arg'1 =
  withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (toLocal8Bit' arg'1')

toStdString :: (QStringValue arg'1) => arg'1 -> HoppyP.IO HoppyP.String
toStdString arg'1 =
  withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M1.StdStringConst) =<<
  (toStdString' arg'1')

toUtf8 :: (QStringValue arg'1) => arg'1 -> HoppyP.IO QtahDBS.ByteString
toUtf8 arg'1 =
  withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (toUtf8' arg'1')

eQ :: (QStringValue arg'1, QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QStringValue arg'1, QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

lT :: (QStringValue arg'1, QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
lT arg'1 arg'2 =
  withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (lT' arg'1' arg'2')

lE :: (QStringValue arg'1, QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
lE arg'1 arg'2 =
  withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (lE' arg'1' arg'2')

gT :: (QStringValue arg'1, QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
gT arg'1 arg'2 =
  withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (gT' arg'1' arg'2')

gE :: (QStringValue arg'1, QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
gE arg'1 arg'2 =
  withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (gE' arg'1' arg'2')

class (QStringConstPtr this) => QStringPtr this where
  toQString :: this -> QString

set :: (QStringPtr arg'1, M10.QCharValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
set arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQString arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M10.withQCharPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (set' arg'1' arg'2' arg'3')

aSSIGN :: (QStringPtr arg'1, QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QString
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQString arg'1) $ \arg'1' ->
  withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QString
  (aSSIGN' arg'1' arg'2')

data QStringConst =
    QStringConst (HoppyF.Ptr QStringConst)
  | QStringConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStringConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStringConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStringConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStringToConst :: QString -> QStringConst
castQStringToConst (QString ptr') = QStringConst $ HoppyF.castPtr ptr'
castQStringToConst (QStringGc fptr' ptr') = QStringConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStringConst where
  nullptr = QStringConst HoppyF.nullPtr
  
  withCppPtr (QStringConst ptr') f' = f' ptr'
  withCppPtr (QStringConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStringConst ptr') = ptr'
  toPtr (QStringConstGc _ ptr') = ptr'
  
  touchCppPtr (QStringConst _) = HoppyP.return ()
  touchCppPtr (QStringConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStringConst where
  delete (QStringConst ptr') = delete'QString ptr'
  delete (QStringConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStringConst", " object."]
  
  toGc this'@(QStringConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStringConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QString :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStringConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QStringConst QString where copy = newCopy

instance QStringConstPtr QStringConst where
  toQStringConst = HoppyP.id

data QString =
    QString (HoppyF.Ptr QString)
  | QStringGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QString)
  deriving (HoppyP.Show)

instance HoppyP.Eq QString where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QString where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStringToNonconst :: QStringConst -> QString
castQStringToNonconst (QStringConst ptr') = QString $ HoppyF.castPtr ptr'
castQStringToNonconst (QStringConstGc fptr' ptr') = QStringGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QString where
  nullptr = QString HoppyF.nullPtr
  
  withCppPtr (QString ptr') f' = f' ptr'
  withCppPtr (QStringGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QString ptr') = ptr'
  toPtr (QStringGc _ ptr') = ptr'
  
  touchCppPtr (QString _) = HoppyP.return ()
  touchCppPtr (QStringGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QString where
  delete (QString ptr') = delete'QString $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QStringConst)
  delete (QStringGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QString", " object."]
  
  toGc this'@(QString ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStringGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QString :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStringGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QString QString where copy = newCopy

instance QStringConstPtr QString where
  toQStringConst (QString ptr') = QStringConst $ (HoppyF.castPtr :: HoppyF.Ptr QString -> HoppyF.Ptr QStringConst) ptr'
  toQStringConst (QStringGc fptr' ptr') = QStringConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QString -> HoppyF.Ptr QStringConst) ptr'

instance QStringPtr QString where
  toQString = HoppyP.id

new ::  HoppyP.IO QString
new =
  HoppyP.fmap QString
  (new')

newFromByteArray :: (M8.QByteArrayValue arg'1) => arg'1 -> HoppyP.IO QString
newFromByteArray arg'1 =
  M8.withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QString
  (newFromByteArray' arg'1')

newFromCString ::  HoppyF.Ptr HoppyFC.CChar -> HoppyP.IO QString
newFromCString arg'1 =
  let arg'1' = arg'1 in
  HoppyP.fmap QString
  (newFromCString' arg'1')

newCopy :: (QStringValue arg'1) => arg'1 -> HoppyP.IO QString
newCopy arg'1 =
  withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QString
  (newCopy' arg'1')

class QStringSuper a where
  downToQString :: a -> QString


class QStringSuperConst a where
  downToQStringConst :: a -> QStringConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QString)) QString where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QStringValue a => HoppyFHR.Assignable QString a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QString)) QString where
  decode = HoppyP.fmap QString . HoppyF.peek

instance HoppyFHR.Encodable QString (QtahP.String) where
  encode =
    QtahP.flip QtahFC.withCString newFromCString

instance HoppyFHR.Encodable QStringConst (QtahP.String) where
  encode = HoppyP.fmap (toQStringConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QString)

instance HoppyFHR.Decodable QString (QtahP.String) where
  decode = HoppyFHR.decode . toQStringConst

instance HoppyFHR.Decodable QStringConst (QtahP.String) where
  decode =
    toStdString