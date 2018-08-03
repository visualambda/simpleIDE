{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QSizeF (
  QSizeFValue (..),
  QSizeFConstPtr (..),
  boundedTo,
  expandedTo,
  height,
  isEmpty,
  isNull,
  isValid,
  scaled,
  toSize,
  transposed,
  width,
  eQ,
  nE,
  QSizeFPtr (..),
  setHeight,
  scale,
  transpose,
  setWidth,
  aDDA,
  sUBA,
  mULA,
  dIVA,
  aSSIGN,
  QSizeFConst (..),
  castQSizeFToConst,
  QSizeF (..),
  castQSizeFToNonconst,
  newNull,
  new,
  newWithSize,
  newCopy,
  QSizeFSuper (..),
  QSizeFSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QSizeF_newNull" newNull' ::  HoppyP.IO (HoppyF.Ptr QSizeF)
foreign import ccall "genpop__QSizeF_new" new' ::  HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QSizeF)
foreign import ccall "genpop__QSizeF_newWithSize" newWithSize' ::  HoppyF.Ptr M50.QSizeConst -> HoppyP.IO (HoppyF.Ptr QSizeF)
foreign import ccall "genpop__QSizeF_newCopy" newCopy' ::  HoppyF.Ptr QSizeFConst -> HoppyP.IO (HoppyF.Ptr QSizeF)
foreign import ccall "genpop__QSizeF_boundedTo" boundedTo' ::  HoppyF.Ptr QSizeFConst -> HoppyF.Ptr QSizeFConst -> HoppyP.IO (HoppyF.Ptr QSizeFConst)
foreign import ccall "genpop__QSizeF_expandedTo" expandedTo' ::  HoppyF.Ptr QSizeFConst -> HoppyF.Ptr QSizeFConst -> HoppyP.IO (HoppyF.Ptr QSizeFConst)
foreign import ccall "genpop__QSizeF_height" height' ::  HoppyF.Ptr QSizeFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QSizeF_setHeight" setHeight' ::  HoppyF.Ptr QSizeF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QSizeF_isEmpty" isEmpty' ::  HoppyF.Ptr QSizeFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSizeF_isNull" isNull' ::  HoppyF.Ptr QSizeFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSizeF_isValid" isValid' ::  HoppyF.Ptr QSizeFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSizeF_scale" scale' ::  HoppyF.Ptr QSizeF -> HoppyF.Ptr QSizeFConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSizeF_scaled" scaled' ::  HoppyF.Ptr QSizeFConst -> HoppyF.Ptr QSizeFConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QSizeFConst)
foreign import ccall "genpop__QSizeF_toSize" toSize' ::  HoppyF.Ptr QSizeFConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QSizeF_transpose" transpose' ::  HoppyF.Ptr QSizeF -> HoppyP.IO ()
foreign import ccall "genpop__QSizeF_transposed" transposed' ::  HoppyF.Ptr QSizeFConst -> HoppyP.IO (HoppyF.Ptr QSizeFConst)
foreign import ccall "genpop__QSizeF_width" width' ::  HoppyF.Ptr QSizeFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QSizeF_setWidth" setWidth' ::  HoppyF.Ptr QSizeF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QSizeF_ADDA" aDDA' ::  HoppyF.Ptr QSizeF -> HoppyF.Ptr QSizeFConst -> HoppyP.IO (HoppyF.Ptr QSizeF)
foreign import ccall "genpop__QSizeF_SUBA" sUBA' ::  HoppyF.Ptr QSizeF -> HoppyF.Ptr QSizeFConst -> HoppyP.IO (HoppyF.Ptr QSizeFConst)
foreign import ccall "genpop__QSizeF_MULA" mULA' ::  HoppyF.Ptr QSizeF -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QSizeF)
foreign import ccall "genpop__QSizeF_DIVA" dIVA' ::  HoppyF.Ptr QSizeF -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QSizeF)
foreign import ccall "genpop__QSizeF_EQ" eQ' ::  HoppyF.Ptr QSizeFConst -> HoppyF.Ptr QSizeFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSizeF_NE" nE' ::  HoppyF.Ptr QSizeFConst -> HoppyF.Ptr QSizeFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSizeF_ASSIGN" aSSIGN' ::  HoppyF.Ptr QSizeF -> HoppyF.Ptr QSizeFConst -> HoppyP.IO (HoppyF.Ptr QSizeF)
foreign import ccall "gendel__QSizeF" delete'QSizeF :: HoppyF.Ptr QSizeFConst -> HoppyP.IO ()
foreign import ccall "&gendel__QSizeF" deletePtr'QSizeF :: HoppyF.FunPtr (HoppyF.Ptr QSizeFConst -> HoppyP.IO ())

class QSizeFValue a where
  withQSizeFPtr :: a -> (QSizeFConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QSizeFConstPtr a => QSizeFValue a where
#else
instance QSizeFConstPtr a => QSizeFValue a where
#endif
  withQSizeFPtr = HoppyP.flip ($) . toQSizeFConst

class (HoppyFHR.CppPtr this) => QSizeFConstPtr this where
  toQSizeFConst :: this -> QSizeFConst

boundedTo :: (QSizeFValue arg'1, QSizeFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QSizeF
boundedTo arg'1 arg'2 =
  withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQSizeFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QSizeFConst) =<<
  (boundedTo' arg'1' arg'2')

expandedTo :: (QSizeFValue arg'1, QSizeFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QSizeF
expandedTo arg'1 arg'2 =
  withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQSizeFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QSizeFConst) =<<
  (expandedTo' arg'1' arg'2')

height :: (QSizeFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
height arg'1 =
  withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (height' arg'1')

isEmpty :: (QSizeFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

isNull :: (QSizeFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

isValid :: (QSizeFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isValid arg'1 =
  withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isValid' arg'1')

scaled :: (QSizeFValue arg'1, QSizeFValue arg'2) => arg'1 -> arg'2 -> M68.QtAspectRatioMode -> HoppyP.IO QSizeF
scaled arg'1 arg'2 arg'3 =
  withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQSizeFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . QSizeFConst) =<<
  (scaled' arg'1' arg'2' arg'3')

toSize :: (QSizeFValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
toSize arg'1 =
  withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (toSize' arg'1')

transposed :: (QSizeFValue arg'1) => arg'1 -> HoppyP.IO QSizeF
transposed arg'1 =
  withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QSizeFConst) =<<
  (transposed' arg'1')

width :: (QSizeFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
width arg'1 =
  withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (width' arg'1')

eQ :: (QSizeFValue arg'1, QSizeFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQSizeFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QSizeFValue arg'1, QSizeFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQSizeFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QSizeFConstPtr this) => QSizeFPtr this where
  toQSizeF :: this -> QSizeF

setHeight :: (QSizeFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setHeight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizeF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setHeight' arg'1' arg'2')

scale :: (QSizeFPtr arg'1, QSizeFValue arg'2) => arg'1 -> arg'2 -> M68.QtAspectRatioMode -> HoppyP.IO ()
scale arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQSizeF arg'1) $ \arg'1' ->
  withQSizeFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (scale' arg'1' arg'2' arg'3')

transpose :: (QSizeFPtr arg'1) => arg'1 -> HoppyP.IO ()
transpose arg'1 =
  HoppyFHR.withCppPtr (toQSizeF arg'1) $ \arg'1' ->
  (transpose' arg'1')

setWidth :: (QSizeFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizeF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setWidth' arg'1' arg'2')

aDDA :: (QSizeFPtr arg'1, QSizeFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QSizeF
aDDA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizeF arg'1) $ \arg'1' ->
  withQSizeFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QSizeF
  (aDDA' arg'1' arg'2')

sUBA :: (QSizeFPtr arg'1, QSizeFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QSizeF
sUBA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizeF arg'1) $ \arg'1' ->
  withQSizeFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QSizeFConst) =<<
  (sUBA' arg'1' arg'2')

mULA :: (QSizeFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QSizeF
mULA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizeF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QSizeF
  (mULA' arg'1' arg'2')

dIVA :: (QSizeFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QSizeF
dIVA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizeF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QSizeF
  (dIVA' arg'1' arg'2')

aSSIGN :: (QSizeFPtr arg'1, QSizeFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QSizeF
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizeF arg'1) $ \arg'1' ->
  withQSizeFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QSizeF
  (aSSIGN' arg'1' arg'2')

data QSizeFConst =
    QSizeFConst (HoppyF.Ptr QSizeFConst)
  | QSizeFConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSizeFConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSizeFConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSizeFConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSizeFToConst :: QSizeF -> QSizeFConst
castQSizeFToConst (QSizeF ptr') = QSizeFConst $ HoppyF.castPtr ptr'
castQSizeFToConst (QSizeFGc fptr' ptr') = QSizeFConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSizeFConst where
  nullptr = QSizeFConst HoppyF.nullPtr
  
  withCppPtr (QSizeFConst ptr') f' = f' ptr'
  withCppPtr (QSizeFConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSizeFConst ptr') = ptr'
  toPtr (QSizeFConstGc _ ptr') = ptr'
  
  touchCppPtr (QSizeFConst _) = HoppyP.return ()
  touchCppPtr (QSizeFConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSizeFConst where
  delete (QSizeFConst ptr') = delete'QSizeF ptr'
  delete (QSizeFConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSizeFConst", " object."]
  
  toGc this'@(QSizeFConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSizeFConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSizeF :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSizeFConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QSizeFConst QSizeF where copy = newCopy

instance QSizeFConstPtr QSizeFConst where
  toQSizeFConst = HoppyP.id

data QSizeF =
    QSizeF (HoppyF.Ptr QSizeF)
  | QSizeFGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSizeF)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSizeF where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSizeF where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSizeFToNonconst :: QSizeFConst -> QSizeF
castQSizeFToNonconst (QSizeFConst ptr') = QSizeF $ HoppyF.castPtr ptr'
castQSizeFToNonconst (QSizeFConstGc fptr' ptr') = QSizeFGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSizeF where
  nullptr = QSizeF HoppyF.nullPtr
  
  withCppPtr (QSizeF ptr') f' = f' ptr'
  withCppPtr (QSizeFGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSizeF ptr') = ptr'
  toPtr (QSizeFGc _ ptr') = ptr'
  
  touchCppPtr (QSizeF _) = HoppyP.return ()
  touchCppPtr (QSizeFGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSizeF where
  delete (QSizeF ptr') = delete'QSizeF $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QSizeFConst)
  delete (QSizeFGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSizeF", " object."]
  
  toGc this'@(QSizeF ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSizeFGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSizeF :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSizeFGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QSizeF QSizeF where copy = newCopy

instance QSizeFConstPtr QSizeF where
  toQSizeFConst (QSizeF ptr') = QSizeFConst $ (HoppyF.castPtr :: HoppyF.Ptr QSizeF -> HoppyF.Ptr QSizeFConst) ptr'
  toQSizeFConst (QSizeFGc fptr' ptr') = QSizeFConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QSizeF -> HoppyF.Ptr QSizeFConst) ptr'

instance QSizeFPtr QSizeF where
  toQSizeF = HoppyP.id

newNull ::  HoppyP.IO QSizeF
newNull =
  HoppyP.fmap QSizeF
  (newNull')

new ::  HoppyP.Double -> HoppyP.Double -> HoppyP.IO QSizeF
new arg'1 arg'2 =
  let arg'1' = HoppyP.realToFrac arg'1 in
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QSizeF
  (new' arg'1' arg'2')

newWithSize :: (M50.QSizeValue arg'1) => arg'1 -> HoppyP.IO QSizeF
newWithSize arg'1 =
  M50.withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QSizeF
  (newWithSize' arg'1')

newCopy :: (QSizeFValue arg'1) => arg'1 -> HoppyP.IO QSizeF
newCopy arg'1 =
  withQSizeFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QSizeF
  (newCopy' arg'1')

class QSizeFSuper a where
  downToQSizeF :: a -> QSizeF


class QSizeFSuperConst a where
  downToQSizeFConst :: a -> QSizeFConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QSizeF)) QSizeF where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QSizeFValue a => HoppyFHR.Assignable QSizeF a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QSizeF)) QSizeF where
  decode = HoppyP.fmap QSizeF . HoppyF.peek

instance HoppyFHR.Decodable QSizeF (QSizeF) where
  decode = HoppyFHR.decode . toQSizeFConst

instance HoppyFHR.Decodable QSizeFConst (QSizeF) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc