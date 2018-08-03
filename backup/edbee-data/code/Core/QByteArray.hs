{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QByteArray (
  QByteArrayValue (..),
  QByteArrayConstPtr (..),
  at,
  getDataConst,
  isEmpty,
  isNull,
  size,
  eQ,
  nE,
  lT,
  lE,
  gT,
  gE,
  QByteArrayPtr (..),
  clear,
  getData,
  aSSIGN,
  QByteArrayConst (..),
  castQByteArrayToConst,
  QByteArray (..),
  castQByteArrayToNonconst,
  new,
  newFromData,
  newFromDataAndSize,
  newFromRepeatedChar,
  newCopy,
  QByteArraySuper (..),
  QByteArraySuperConst (..),
  ) where

import qualified Data.ByteString as QtahDBS
import qualified Data.ByteString.Unsafe as QtahDBSU
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import Prelude (($), (.), (/=), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QByteArray_new" new' ::  HoppyP.IO (HoppyF.Ptr QByteArray)
foreign import ccall "genpop__QByteArray_newFromData" newFromData' ::  HoppyF.Ptr HoppyFC.CChar -> HoppyP.IO (HoppyF.Ptr QByteArray)
foreign import ccall "genpop__QByteArray_newFromDataAndSize" newFromDataAndSize' ::  HoppyF.Ptr HoppyFC.CChar -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QByteArray)
foreign import ccall "genpop__QByteArray_newFromRepeatedChar" newFromRepeatedChar' ::  HoppyFC.CInt -> HoppyFC.CChar -> HoppyP.IO (HoppyF.Ptr QByteArray)
foreign import ccall "genpop__QByteArray_newCopy" newCopy' ::  HoppyF.Ptr QByteArrayConst -> HoppyP.IO (HoppyF.Ptr QByteArray)
foreign import ccall "genpop__QByteArray_at" at' ::  HoppyF.Ptr QByteArrayConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CChar
foreign import ccall "genpop__QByteArray_clear" clear' ::  HoppyF.Ptr QByteArray -> HoppyP.IO ()
foreign import ccall "genpop__QByteArray_getData" getData' ::  HoppyF.Ptr QByteArray -> HoppyP.IO (HoppyF.Ptr HoppyFC.CChar)
foreign import ccall "genpop__QByteArray_getDataConst" getDataConst' ::  HoppyF.Ptr QByteArrayConst -> HoppyP.IO (HoppyF.Ptr HoppyFC.CChar)
foreign import ccall "genpop__QByteArray_isEmpty" isEmpty' ::  HoppyF.Ptr QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QByteArray_isNull" isNull' ::  HoppyF.Ptr QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QByteArray_size" size' ::  HoppyF.Ptr QByteArrayConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QByteArray_EQ" eQ' ::  HoppyF.Ptr QByteArrayConst -> HoppyF.Ptr QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QByteArray_NE" nE' ::  HoppyF.Ptr QByteArrayConst -> HoppyF.Ptr QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QByteArray_LT" lT' ::  HoppyF.Ptr QByteArrayConst -> HoppyF.Ptr QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QByteArray_LE" lE' ::  HoppyF.Ptr QByteArrayConst -> HoppyF.Ptr QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QByteArray_GT" gT' ::  HoppyF.Ptr QByteArrayConst -> HoppyF.Ptr QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QByteArray_GE" gE' ::  HoppyF.Ptr QByteArrayConst -> HoppyF.Ptr QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QByteArray_ASSIGN" aSSIGN' ::  HoppyF.Ptr QByteArray -> HoppyF.Ptr QByteArrayConst -> HoppyP.IO (HoppyF.Ptr QByteArray)
foreign import ccall "gendel__QByteArray" delete'QByteArray :: HoppyF.Ptr QByteArrayConst -> HoppyP.IO ()
foreign import ccall "&gendel__QByteArray" deletePtr'QByteArray :: HoppyF.FunPtr (HoppyF.Ptr QByteArrayConst -> HoppyP.IO ())

class QByteArrayValue a where
  withQByteArrayPtr :: a -> (QByteArrayConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QByteArrayConstPtr a => QByteArrayValue a where
#else
instance QByteArrayConstPtr a => QByteArrayValue a where
#endif
  withQByteArrayPtr = HoppyP.flip ($) . toQByteArrayConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QByteArrayValue (QtahDBS.ByteString) where
#else
instance QByteArrayValue (QtahDBS.ByteString) where
#endif
  withQByteArrayPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QByteArrayConstPtr this where
  toQByteArrayConst :: this -> QByteArrayConst

at :: (QByteArrayValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyFC.CChar
at arg'1 arg'2 =
  withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (at' arg'1' arg'2')

getDataConst :: (QByteArrayValue arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CChar)
getDataConst arg'1 =
  withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (getDataConst' arg'1')

isEmpty :: (QByteArrayValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

isNull :: (QByteArrayValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

size :: (QByteArrayValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
size arg'1 =
  withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (size' arg'1')

eQ :: (QByteArrayValue arg'1, QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QByteArrayValue arg'1, QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

lT :: (QByteArrayValue arg'1, QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
lT arg'1 arg'2 =
  withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (lT' arg'1' arg'2')

lE :: (QByteArrayValue arg'1, QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
lE arg'1 arg'2 =
  withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (lE' arg'1' arg'2')

gT :: (QByteArrayValue arg'1, QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
gT arg'1 arg'2 =
  withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (gT' arg'1' arg'2')

gE :: (QByteArrayValue arg'1, QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
gE arg'1 arg'2 =
  withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (gE' arg'1' arg'2')

class (QByteArrayConstPtr this) => QByteArrayPtr this where
  toQByteArray :: this -> QByteArray

clear :: (QByteArrayPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQByteArray arg'1) $ \arg'1' ->
  (clear' arg'1')

getData :: (QByteArrayPtr arg'1) => arg'1 -> HoppyP.IO (HoppyF.Ptr HoppyFC.CChar)
getData arg'1 =
  HoppyFHR.withCppPtr (toQByteArray arg'1) $ \arg'1' ->
  (getData' arg'1')

aSSIGN :: (QByteArrayPtr arg'1, QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QByteArray
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQByteArray arg'1) $ \arg'1' ->
  withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QByteArray
  (aSSIGN' arg'1' arg'2')

data QByteArrayConst =
    QByteArrayConst (HoppyF.Ptr QByteArrayConst)
  | QByteArrayConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QByteArrayConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QByteArrayConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QByteArrayConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQByteArrayToConst :: QByteArray -> QByteArrayConst
castQByteArrayToConst (QByteArray ptr') = QByteArrayConst $ HoppyF.castPtr ptr'
castQByteArrayToConst (QByteArrayGc fptr' ptr') = QByteArrayConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QByteArrayConst where
  nullptr = QByteArrayConst HoppyF.nullPtr
  
  withCppPtr (QByteArrayConst ptr') f' = f' ptr'
  withCppPtr (QByteArrayConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QByteArrayConst ptr') = ptr'
  toPtr (QByteArrayConstGc _ ptr') = ptr'
  
  touchCppPtr (QByteArrayConst _) = HoppyP.return ()
  touchCppPtr (QByteArrayConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QByteArrayConst where
  delete (QByteArrayConst ptr') = delete'QByteArray ptr'
  delete (QByteArrayConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QByteArrayConst", " object."]
  
  toGc this'@(QByteArrayConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QByteArrayConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QByteArray :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QByteArrayConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QByteArrayConst QByteArray where copy = newCopy

instance QByteArrayConstPtr QByteArrayConst where
  toQByteArrayConst = HoppyP.id

data QByteArray =
    QByteArray (HoppyF.Ptr QByteArray)
  | QByteArrayGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QByteArray)
  deriving (HoppyP.Show)

instance HoppyP.Eq QByteArray where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QByteArray where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQByteArrayToNonconst :: QByteArrayConst -> QByteArray
castQByteArrayToNonconst (QByteArrayConst ptr') = QByteArray $ HoppyF.castPtr ptr'
castQByteArrayToNonconst (QByteArrayConstGc fptr' ptr') = QByteArrayGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QByteArray where
  nullptr = QByteArray HoppyF.nullPtr
  
  withCppPtr (QByteArray ptr') f' = f' ptr'
  withCppPtr (QByteArrayGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QByteArray ptr') = ptr'
  toPtr (QByteArrayGc _ ptr') = ptr'
  
  touchCppPtr (QByteArray _) = HoppyP.return ()
  touchCppPtr (QByteArrayGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QByteArray where
  delete (QByteArray ptr') = delete'QByteArray $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QByteArrayConst)
  delete (QByteArrayGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QByteArray", " object."]
  
  toGc this'@(QByteArray ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QByteArrayGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QByteArray :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QByteArrayGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QByteArray QByteArray where copy = newCopy

instance QByteArrayConstPtr QByteArray where
  toQByteArrayConst (QByteArray ptr') = QByteArrayConst $ (HoppyF.castPtr :: HoppyF.Ptr QByteArray -> HoppyF.Ptr QByteArrayConst) ptr'
  toQByteArrayConst (QByteArrayGc fptr' ptr') = QByteArrayConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QByteArray -> HoppyF.Ptr QByteArrayConst) ptr'

instance QByteArrayPtr QByteArray where
  toQByteArray = HoppyP.id

new ::  HoppyP.IO QByteArray
new =
  HoppyP.fmap QByteArray
  (new')

newFromData ::  HoppyF.Ptr HoppyFC.CChar -> HoppyP.IO QByteArray
newFromData arg'1 =
  let arg'1' = arg'1 in
  HoppyP.fmap QByteArray
  (newFromData' arg'1')

newFromDataAndSize ::  HoppyF.Ptr HoppyFC.CChar -> HoppyP.Int -> HoppyP.IO QByteArray
newFromDataAndSize arg'1 arg'2 =
  let arg'1' = arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QByteArray
  (newFromDataAndSize' arg'1' arg'2')

newFromRepeatedChar ::  HoppyP.Int -> HoppyFC.CChar -> HoppyP.IO QByteArray
newFromRepeatedChar arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = arg'2 in
  HoppyP.fmap QByteArray
  (newFromRepeatedChar' arg'1' arg'2')

newCopy :: (QByteArrayValue arg'1) => arg'1 -> HoppyP.IO QByteArray
newCopy arg'1 =
  withQByteArrayPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QByteArray
  (newCopy' arg'1')

class QByteArraySuper a where
  downToQByteArray :: a -> QByteArray


class QByteArraySuperConst a where
  downToQByteArrayConst :: a -> QByteArrayConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QByteArray)) QByteArray where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QByteArrayValue a => HoppyFHR.Assignable QByteArray a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QByteArray)) QByteArray where
  decode = HoppyP.fmap QByteArray . HoppyF.peek

instance HoppyFHR.Encodable QByteArray (QtahDBS.ByteString) where
  encode =
    convertToCpp

instance HoppyFHR.Encodable QByteArrayConst (QtahDBS.ByteString) where
  encode = HoppyP.fmap (toQByteArrayConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QByteArray)

instance HoppyFHR.Decodable QByteArray (QtahDBS.ByteString) where
  decode = HoppyFHR.decode . toQByteArrayConst

instance HoppyFHR.Decodable QByteArrayConst (QtahDBS.ByteString) where
  decode =
    convertFromCpp

convertToCpp :: QtahDBS.ByteString -> QtahP.IO QByteArray
convertToCpp =
  QtahP.flip QtahDBSU.unsafeUseAsCStringLen $ QtahP.uncurry newFromDataAndSize

convertFromCpp :: QByteArrayValue ba => ba -> QtahP.IO QtahDBS.ByteString
convertFromCpp ba = do
  d <- getDataConst ba
  len <- size ba
  QtahDBS.packCStringLen (d, len)