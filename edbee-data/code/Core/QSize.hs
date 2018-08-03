{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QSize (
  QSizeValue (..),
  QSizeConstPtr (..),
  boundedTo,
  expandedTo,
  height,
  isEmpty,
  isNull,
  isValid,
  scaled,
  transposed,
  width,
  eQ,
  nE,
  QSizePtr (..),
  setHeight,
  scale,
  transpose,
  setWidth,
  aDDA,
  sUBA,
  mULA,
  dIVA,
  aSSIGN,
  QSizeConst (..),
  castQSizeToConst,
  QSize (..),
  castQSizeToNonconst,
  newNull,
  new,
  newCopy,
  QSizeSuper (..),
  QSizeSuperConst (..),
  ) where

import Control.Applicative ((<$>), (<*>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QSize_newNull" newNull' ::  HoppyP.IO (HoppyF.Ptr QSize)
foreign import ccall "genpop__QSize_new" new' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QSize)
foreign import ccall "genpop__QSize_newCopy" newCopy' ::  HoppyF.Ptr QSizeConst -> HoppyP.IO (HoppyF.Ptr QSize)
foreign import ccall "genpop__QSize_boundedTo" boundedTo' ::  HoppyF.Ptr QSizeConst -> HoppyF.Ptr QSizeConst -> HoppyP.IO (HoppyF.Ptr QSizeConst)
foreign import ccall "genpop__QSize_expandedTo" expandedTo' ::  HoppyF.Ptr QSizeConst -> HoppyF.Ptr QSizeConst -> HoppyP.IO (HoppyF.Ptr QSizeConst)
foreign import ccall "genpop__QSize_height" height' ::  HoppyF.Ptr QSizeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSize_setHeight" setHeight' ::  HoppyF.Ptr QSize -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSize_isEmpty" isEmpty' ::  HoppyF.Ptr QSizeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSize_isNull" isNull' ::  HoppyF.Ptr QSizeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSize_isValid" isValid' ::  HoppyF.Ptr QSizeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSize_scale" scale' ::  HoppyF.Ptr QSize -> HoppyF.Ptr QSizeConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSize_scaled" scaled' ::  HoppyF.Ptr QSizeConst -> HoppyF.Ptr QSizeConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QSizeConst)
foreign import ccall "genpop__QSize_transpose" transpose' ::  HoppyF.Ptr QSize -> HoppyP.IO ()
foreign import ccall "genpop__QSize_transposed" transposed' ::  HoppyF.Ptr QSizeConst -> HoppyP.IO (HoppyF.Ptr QSizeConst)
foreign import ccall "genpop__QSize_width" width' ::  HoppyF.Ptr QSizeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSize_setWidth" setWidth' ::  HoppyF.Ptr QSize -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSize_ADDA" aDDA' ::  HoppyF.Ptr QSize -> HoppyF.Ptr QSizeConst -> HoppyP.IO (HoppyF.Ptr QSize)
foreign import ccall "genpop__QSize_SUBA" sUBA' ::  HoppyF.Ptr QSize -> HoppyF.Ptr QSizeConst -> HoppyP.IO (HoppyF.Ptr QSize)
foreign import ccall "genpop__QSize_MULA" mULA' ::  HoppyF.Ptr QSize -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QSize)
foreign import ccall "genpop__QSize_DIVA" dIVA' ::  HoppyF.Ptr QSize -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QSize)
foreign import ccall "genpop__QSize_EQ" eQ' ::  HoppyF.Ptr QSizeConst -> HoppyF.Ptr QSizeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSize_NE" nE' ::  HoppyF.Ptr QSizeConst -> HoppyF.Ptr QSizeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSize_ASSIGN" aSSIGN' ::  HoppyF.Ptr QSize -> HoppyF.Ptr QSizeConst -> HoppyP.IO (HoppyF.Ptr QSize)
foreign import ccall "gendel__QSize" delete'QSize :: HoppyF.Ptr QSizeConst -> HoppyP.IO ()
foreign import ccall "&gendel__QSize" deletePtr'QSize :: HoppyF.FunPtr (HoppyF.Ptr QSizeConst -> HoppyP.IO ())

class QSizeValue a where
  withQSizePtr :: a -> (QSizeConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QSizeConstPtr a => QSizeValue a where
#else
instance QSizeConstPtr a => QSizeValue a where
#endif
  withQSizePtr = HoppyP.flip ($) . toQSizeConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QSizeValue (HSize.HSize) where
#else
instance QSizeValue (HSize.HSize) where
#endif
  withQSizePtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QSizeConstPtr this where
  toQSizeConst :: this -> QSizeConst

boundedTo :: (QSizeValue arg'1, QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HSize.HSize
boundedTo arg'1 arg'2 =
  withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QSizeConst) =<<
  (boundedTo' arg'1' arg'2')

expandedTo :: (QSizeValue arg'1, QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HSize.HSize
expandedTo arg'1 arg'2 =
  withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QSizeConst) =<<
  (expandedTo' arg'1' arg'2')

height :: (QSizeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
height arg'1 =
  withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (height' arg'1')

isEmpty :: (QSizeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

isNull :: (QSizeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

isValid :: (QSizeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isValid arg'1 =
  withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isValid' arg'1')

scaled :: (QSizeValue arg'1, QSizeValue arg'2) => arg'1 -> arg'2 -> M68.QtAspectRatioMode -> HoppyP.IO HSize.HSize
scaled arg'1 arg'2 arg'3 =
  withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . QSizeConst) =<<
  (scaled' arg'1' arg'2' arg'3')

transposed :: (QSizeValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
transposed arg'1 =
  withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QSizeConst) =<<
  (transposed' arg'1')

width :: (QSizeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
width arg'1 =
  withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (width' arg'1')

eQ :: (QSizeValue arg'1, QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QSizeValue arg'1, QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QSizeConstPtr this) => QSizePtr this where
  toQSize :: this -> QSize

setHeight :: (QSizePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setHeight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSize arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setHeight' arg'1' arg'2')

scale :: (QSizePtr arg'1, QSizeValue arg'2) => arg'1 -> arg'2 -> M68.QtAspectRatioMode -> HoppyP.IO ()
scale arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQSize arg'1) $ \arg'1' ->
  withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (scale' arg'1' arg'2' arg'3')

transpose :: (QSizePtr arg'1) => arg'1 -> HoppyP.IO ()
transpose arg'1 =
  HoppyFHR.withCppPtr (toQSize arg'1) $ \arg'1' ->
  (transpose' arg'1')

setWidth :: (QSizePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSize arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setWidth' arg'1' arg'2')

aDDA :: (QSizePtr arg'1, QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QSize
aDDA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSize arg'1) $ \arg'1' ->
  withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QSize
  (aDDA' arg'1' arg'2')

sUBA :: (QSizePtr arg'1, QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QSize
sUBA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSize arg'1) $ \arg'1' ->
  withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QSize
  (sUBA' arg'1' arg'2')

mULA :: (QSizePtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QSize
mULA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSize arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QSize
  (mULA' arg'1' arg'2')

dIVA :: (QSizePtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QSize
dIVA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSize arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QSize
  (dIVA' arg'1' arg'2')

aSSIGN :: (QSizePtr arg'1, QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QSize
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSize arg'1) $ \arg'1' ->
  withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QSize
  (aSSIGN' arg'1' arg'2')

data QSizeConst =
    QSizeConst (HoppyF.Ptr QSizeConst)
  | QSizeConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSizeConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSizeConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSizeConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSizeToConst :: QSize -> QSizeConst
castQSizeToConst (QSize ptr') = QSizeConst $ HoppyF.castPtr ptr'
castQSizeToConst (QSizeGc fptr' ptr') = QSizeConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSizeConst where
  nullptr = QSizeConst HoppyF.nullPtr
  
  withCppPtr (QSizeConst ptr') f' = f' ptr'
  withCppPtr (QSizeConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSizeConst ptr') = ptr'
  toPtr (QSizeConstGc _ ptr') = ptr'
  
  touchCppPtr (QSizeConst _) = HoppyP.return ()
  touchCppPtr (QSizeConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSizeConst where
  delete (QSizeConst ptr') = delete'QSize ptr'
  delete (QSizeConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSizeConst", " object."]
  
  toGc this'@(QSizeConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSizeConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSize :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSizeConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QSizeConst QSize where copy = newCopy

instance QSizeConstPtr QSizeConst where
  toQSizeConst = HoppyP.id

data QSize =
    QSize (HoppyF.Ptr QSize)
  | QSizeGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSize)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSize where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSize where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSizeToNonconst :: QSizeConst -> QSize
castQSizeToNonconst (QSizeConst ptr') = QSize $ HoppyF.castPtr ptr'
castQSizeToNonconst (QSizeConstGc fptr' ptr') = QSizeGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSize where
  nullptr = QSize HoppyF.nullPtr
  
  withCppPtr (QSize ptr') f' = f' ptr'
  withCppPtr (QSizeGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSize ptr') = ptr'
  toPtr (QSizeGc _ ptr') = ptr'
  
  touchCppPtr (QSize _) = HoppyP.return ()
  touchCppPtr (QSizeGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSize where
  delete (QSize ptr') = delete'QSize $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QSizeConst)
  delete (QSizeGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSize", " object."]
  
  toGc this'@(QSize ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSizeGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSize :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSizeGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QSize QSize where copy = newCopy

instance QSizeConstPtr QSize where
  toQSizeConst (QSize ptr') = QSizeConst $ (HoppyF.castPtr :: HoppyF.Ptr QSize -> HoppyF.Ptr QSizeConst) ptr'
  toQSizeConst (QSizeGc fptr' ptr') = QSizeConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QSize -> HoppyF.Ptr QSizeConst) ptr'

instance QSizePtr QSize where
  toQSize = HoppyP.id

newNull ::  HoppyP.IO QSize
newNull =
  HoppyP.fmap QSize
  (newNull')

new ::  HoppyP.Int -> HoppyP.Int -> HoppyP.IO QSize
new arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QSize
  (new' arg'1' arg'2')

newCopy :: (QSizeValue arg'1) => arg'1 -> HoppyP.IO QSize
newCopy arg'1 =
  withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QSize
  (newCopy' arg'1')

class QSizeSuper a where
  downToQSize :: a -> QSize


class QSizeSuperConst a where
  downToQSizeConst :: a -> QSizeConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QSize)) QSize where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QSizeValue a => HoppyFHR.Assignable QSize a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QSize)) QSize where
  decode = HoppyP.fmap QSize . HoppyF.peek

instance HoppyFHR.Encodable QSize (HSize.HSize) where
  encode =
    new <$> HSize.width <*> HSize.height

instance HoppyFHR.Encodable QSizeConst (HSize.HSize) where
  encode = HoppyP.fmap (toQSizeConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QSize)

instance HoppyFHR.Decodable QSize (HSize.HSize) where
  decode = HoppyFHR.decode . toQSizeConst

instance HoppyFHR.Decodable QSizeConst (HSize.HSize) where
  decode =
    \q -> HSize.HSize <$> width q <*> height q