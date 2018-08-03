{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QPointF (
  QPointFValue (..),
  QPointFConstPtr (..),
  isNull,
  manhattanLength,
  toPoint,
  x,
  y,
  eQ,
  nE,
  QPointFPtr (..),
  setX,
  setY,
  aDDA,
  sUBA,
  mULA,
  dIVA,
  aSSIGN,
  dotProduct,
  QPointFConst (..),
  castQPointFToConst,
  QPointF (..),
  castQPointFToNonconst,
  newNull,
  new,
  newFromPoint,
  newCopy,
  QPointFSuper (..),
  QPointFSuperConst (..),
  ) where

import Control.Applicative ((<$>), (<*>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Core.HPointF as HPointF
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QPointF_newNull" newNull' ::  HoppyP.IO (HoppyF.Ptr QPointF)
foreign import ccall "genpop__QPointF_new" new' ::  HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QPointF)
foreign import ccall "genpop__QPointF_newFromPoint" newFromPoint' ::  HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr QPointF)
foreign import ccall "genpop__QPointF_newCopy" newCopy' ::  HoppyF.Ptr QPointFConst -> HoppyP.IO (HoppyF.Ptr QPointF)
foreign import ccall "genpop__QPointF_dotProduct" dotProduct' ::  HoppyF.Ptr QPointFConst -> HoppyF.Ptr QPointFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QPointF_isNull" isNull' ::  HoppyF.Ptr QPointFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPointF_manhattanLength" manhattanLength' ::  HoppyF.Ptr QPointFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QPointF_toPoint" toPoint' ::  HoppyF.Ptr QPointFConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QPointF_x" x' ::  HoppyF.Ptr QPointFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QPointF_setX" setX' ::  HoppyF.Ptr QPointF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QPointF_y" y' ::  HoppyF.Ptr QPointFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QPointF_setY" setY' ::  HoppyF.Ptr QPointF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QPointF_ADDA" aDDA' ::  HoppyF.Ptr QPointF -> HoppyF.Ptr QPointFConst -> HoppyP.IO (HoppyF.Ptr QPointF)
foreign import ccall "genpop__QPointF_SUBA" sUBA' ::  HoppyF.Ptr QPointF -> HoppyF.Ptr QPointFConst -> HoppyP.IO (HoppyF.Ptr QPointF)
foreign import ccall "genpop__QPointF_MULA" mULA' ::  HoppyF.Ptr QPointF -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QPointF)
foreign import ccall "genpop__QPointF_DIVA" dIVA' ::  HoppyF.Ptr QPointF -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QPointF)
foreign import ccall "genpop__QPointF_EQ" eQ' ::  HoppyF.Ptr QPointFConst -> HoppyF.Ptr QPointFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPointF_NE" nE' ::  HoppyF.Ptr QPointFConst -> HoppyF.Ptr QPointFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPointF_ASSIGN" aSSIGN' ::  HoppyF.Ptr QPointF -> HoppyF.Ptr QPointFConst -> HoppyP.IO (HoppyF.Ptr QPointF)
foreign import ccall "gendel__QPointF" delete'QPointF :: HoppyF.Ptr QPointFConst -> HoppyP.IO ()
foreign import ccall "&gendel__QPointF" deletePtr'QPointF :: HoppyF.FunPtr (HoppyF.Ptr QPointFConst -> HoppyP.IO ())

class QPointFValue a where
  withQPointFPtr :: a -> (QPointFConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPointFConstPtr a => QPointFValue a where
#else
instance QPointFConstPtr a => QPointFValue a where
#endif
  withQPointFPtr = HoppyP.flip ($) . toQPointFConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QPointFValue (HPointF.HPointF) where
#else
instance QPointFValue (HPointF.HPointF) where
#endif
  withQPointFPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QPointFConstPtr this where
  toQPointFConst :: this -> QPointFConst

isNull :: (QPointFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

manhattanLength :: (QPointFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
manhattanLength arg'1 =
  withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (manhattanLength' arg'1')

toPoint :: (QPointFValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
toPoint arg'1 =
  withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (toPoint' arg'1')

x :: (QPointFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
x arg'1 =
  withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (x' arg'1')

y :: (QPointFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
y arg'1 =
  withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (y' arg'1')

eQ :: (QPointFValue arg'1, QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QPointFValue arg'1, QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QPointFConstPtr this) => QPointFPtr this where
  toQPointF :: this -> QPointF

setX :: (QPointFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setX arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPointF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setX' arg'1' arg'2')

setY :: (QPointFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setY arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPointF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setY' arg'1' arg'2')

aDDA :: (QPointFPtr arg'1, QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPointF
aDDA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPointF arg'1) $ \arg'1' ->
  withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QPointF
  (aDDA' arg'1' arg'2')

sUBA :: (QPointFPtr arg'1, QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPointF
sUBA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPointF arg'1) $ \arg'1' ->
  withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QPointF
  (sUBA' arg'1' arg'2')

mULA :: (QPointFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QPointF
mULA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPointF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QPointF
  (mULA' arg'1' arg'2')

dIVA :: (QPointFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QPointF
dIVA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPointF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QPointF
  (dIVA' arg'1' arg'2')

aSSIGN :: (QPointFPtr arg'1, QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPointF
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPointF arg'1) $ \arg'1' ->
  withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QPointF
  (aSSIGN' arg'1' arg'2')

dotProduct :: (QPointFValue arg'1, QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Double
dotProduct arg'1 arg'2 =
  withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyP.realToFrac
  (dotProduct' arg'1' arg'2')

data QPointFConst =
    QPointFConst (HoppyF.Ptr QPointFConst)
  | QPointFConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPointFConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPointFConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPointFConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPointFToConst :: QPointF -> QPointFConst
castQPointFToConst (QPointF ptr') = QPointFConst $ HoppyF.castPtr ptr'
castQPointFToConst (QPointFGc fptr' ptr') = QPointFConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPointFConst where
  nullptr = QPointFConst HoppyF.nullPtr
  
  withCppPtr (QPointFConst ptr') f' = f' ptr'
  withCppPtr (QPointFConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPointFConst ptr') = ptr'
  toPtr (QPointFConstGc _ ptr') = ptr'
  
  touchCppPtr (QPointFConst _) = HoppyP.return ()
  touchCppPtr (QPointFConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPointFConst where
  delete (QPointFConst ptr') = delete'QPointF ptr'
  delete (QPointFConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPointFConst", " object."]
  
  toGc this'@(QPointFConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPointFConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPointF :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPointFConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPointFConst QPointF where copy = newCopy

instance QPointFConstPtr QPointFConst where
  toQPointFConst = HoppyP.id

data QPointF =
    QPointF (HoppyF.Ptr QPointF)
  | QPointFGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPointF)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPointF where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPointF where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPointFToNonconst :: QPointFConst -> QPointF
castQPointFToNonconst (QPointFConst ptr') = QPointF $ HoppyF.castPtr ptr'
castQPointFToNonconst (QPointFConstGc fptr' ptr') = QPointFGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPointF where
  nullptr = QPointF HoppyF.nullPtr
  
  withCppPtr (QPointF ptr') f' = f' ptr'
  withCppPtr (QPointFGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPointF ptr') = ptr'
  toPtr (QPointFGc _ ptr') = ptr'
  
  touchCppPtr (QPointF _) = HoppyP.return ()
  touchCppPtr (QPointFGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPointF where
  delete (QPointF ptr') = delete'QPointF $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QPointFConst)
  delete (QPointFGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPointF", " object."]
  
  toGc this'@(QPointF ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPointFGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPointF :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPointFGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPointF QPointF where copy = newCopy

instance QPointFConstPtr QPointF where
  toQPointFConst (QPointF ptr') = QPointFConst $ (HoppyF.castPtr :: HoppyF.Ptr QPointF -> HoppyF.Ptr QPointFConst) ptr'
  toQPointFConst (QPointFGc fptr' ptr') = QPointFConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QPointF -> HoppyF.Ptr QPointFConst) ptr'

instance QPointFPtr QPointF where
  toQPointF = HoppyP.id

newNull ::  HoppyP.IO QPointF
newNull =
  HoppyP.fmap QPointF
  (newNull')

new ::  HoppyP.Double -> HoppyP.Double -> HoppyP.IO QPointF
new arg'1 arg'2 =
  let arg'1' = HoppyP.realToFrac arg'1 in
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QPointF
  (new' arg'1' arg'2')

newFromPoint :: (M40.QPointValue arg'1) => arg'1 -> HoppyP.IO QPointF
newFromPoint arg'1 =
  M40.withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPointF
  (newFromPoint' arg'1')

newCopy :: (QPointFValue arg'1) => arg'1 -> HoppyP.IO QPointF
newCopy arg'1 =
  withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPointF
  (newCopy' arg'1')

class QPointFSuper a where
  downToQPointF :: a -> QPointF


class QPointFSuperConst a where
  downToQPointFConst :: a -> QPointFConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QPointF)) QPointF where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QPointFValue a => HoppyFHR.Assignable QPointF a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPointF)) QPointF where
  decode = HoppyP.fmap QPointF . HoppyF.peek

instance HoppyFHR.Encodable QPointF (HPointF.HPointF) where
  encode =
    new <$> HPointF.x <*> HPointF.y

instance HoppyFHR.Encodable QPointFConst (HPointF.HPointF) where
  encode = HoppyP.fmap (toQPointFConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QPointF)

instance HoppyFHR.Decodable QPointF (HPointF.HPointF) where
  decode = HoppyFHR.decode . toQPointFConst

instance HoppyFHR.Decodable QPointFConst (HPointF.HPointF) where
  decode =
    \q -> HPointF.HPointF <$> x q <*> y q