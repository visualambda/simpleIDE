{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QPoint (
  QPointValue (..),
  QPointConstPtr (..),
  isNull,
  manhattanLength,
  x,
  y,
  eQ,
  nE,
  QPointPtr (..),
  setX,
  setY,
  aDDA,
  sUBA,
  mULA,
  mULAReal,
  dIVA,
  aSSIGN,
  dotProduct,
  QPointConst (..),
  castQPointToConst,
  QPoint (..),
  castQPointToNonconst,
  newNull,
  new,
  newCopy,
  QPointSuper (..),
  QPointSuperConst (..),
  ) where

import Control.Applicative ((<$>), (<*>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import Prelude (($), (.), (/=), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QPoint_newNull" newNull' ::  HoppyP.IO (HoppyF.Ptr QPoint)
foreign import ccall "genpop__QPoint_new" new' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPoint)
foreign import ccall "genpop__QPoint_newCopy" newCopy' ::  HoppyF.Ptr QPointConst -> HoppyP.IO (HoppyF.Ptr QPoint)
foreign import ccall "genpop__QPoint_dotProduct" dotProduct' ::  HoppyF.Ptr QPointConst -> HoppyF.Ptr QPointConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPoint_isNull" isNull' ::  HoppyF.Ptr QPointConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPoint_manhattanLength" manhattanLength' ::  HoppyF.Ptr QPointConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPoint_x" x' ::  HoppyF.Ptr QPointConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPoint_setX" setX' ::  HoppyF.Ptr QPoint -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QPoint_y" y' ::  HoppyF.Ptr QPointConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPoint_setY" setY' ::  HoppyF.Ptr QPoint -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QPoint_ADDA" aDDA' ::  HoppyF.Ptr QPoint -> HoppyF.Ptr QPointConst -> HoppyP.IO (HoppyF.Ptr QPoint)
foreign import ccall "genpop__QPoint_SUBA" sUBA' ::  HoppyF.Ptr QPoint -> HoppyF.Ptr QPointConst -> HoppyP.IO (HoppyF.Ptr QPoint)
foreign import ccall "genpop__QPoint_MULA" mULA' ::  HoppyF.Ptr QPoint -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPoint)
foreign import ccall "genpop__QPoint_MULAReal" mULAReal' ::  HoppyF.Ptr QPoint -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QPoint)
foreign import ccall "genpop__QPoint_DIVA" dIVA' ::  HoppyF.Ptr QPoint -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QPoint)
foreign import ccall "genpop__QPoint_EQ" eQ' ::  HoppyF.Ptr QPointConst -> HoppyF.Ptr QPointConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPoint_NE" nE' ::  HoppyF.Ptr QPointConst -> HoppyF.Ptr QPointConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPoint_ASSIGN" aSSIGN' ::  HoppyF.Ptr QPoint -> HoppyF.Ptr QPointConst -> HoppyP.IO (HoppyF.Ptr QPoint)
foreign import ccall "gendel__QPoint" delete'QPoint :: HoppyF.Ptr QPointConst -> HoppyP.IO ()
foreign import ccall "&gendel__QPoint" deletePtr'QPoint :: HoppyF.FunPtr (HoppyF.Ptr QPointConst -> HoppyP.IO ())

class QPointValue a where
  withQPointPtr :: a -> (QPointConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPointConstPtr a => QPointValue a where
#else
instance QPointConstPtr a => QPointValue a where
#endif
  withQPointPtr = HoppyP.flip ($) . toQPointConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QPointValue (HPoint.HPoint) where
#else
instance QPointValue (HPoint.HPoint) where
#endif
  withQPointPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QPointConstPtr this where
  toQPointConst :: this -> QPointConst

isNull :: (QPointValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

manhattanLength :: (QPointValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
manhattanLength arg'1 =
  withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (manhattanLength' arg'1')

x :: (QPointValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
x arg'1 =
  withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (x' arg'1')

y :: (QPointValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
y arg'1 =
  withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (y' arg'1')

eQ :: (QPointValue arg'1, QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QPointValue arg'1, QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QPointConstPtr this) => QPointPtr this where
  toQPoint :: this -> QPoint

setX :: (QPointPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setX arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setX' arg'1' arg'2')

setY :: (QPointPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setY arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setY' arg'1' arg'2')

aDDA :: (QPointPtr arg'1, QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPoint
aDDA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPoint arg'1) $ \arg'1' ->
  withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QPoint
  (aDDA' arg'1' arg'2')

sUBA :: (QPointPtr arg'1, QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPoint
sUBA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPoint arg'1) $ \arg'1' ->
  withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QPoint
  (sUBA' arg'1' arg'2')

mULA :: (QPointPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QPoint
mULA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QPoint
  (mULA' arg'1' arg'2')

mULAReal :: (QPointPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QPoint
mULAReal arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QPoint
  (mULAReal' arg'1' arg'2')

dIVA :: (QPointPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QPoint
dIVA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPoint arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QPoint
  (dIVA' arg'1' arg'2')

aSSIGN :: (QPointPtr arg'1, QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPoint
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPoint arg'1) $ \arg'1' ->
  withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QPoint
  (aSSIGN' arg'1' arg'2')

dotProduct :: (QPointValue arg'1, QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
dotProduct arg'1 arg'2 =
  withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (dotProduct' arg'1' arg'2')

data QPointConst =
    QPointConst (HoppyF.Ptr QPointConst)
  | QPointConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPointConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPointConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPointConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPointToConst :: QPoint -> QPointConst
castQPointToConst (QPoint ptr') = QPointConst $ HoppyF.castPtr ptr'
castQPointToConst (QPointGc fptr' ptr') = QPointConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPointConst where
  nullptr = QPointConst HoppyF.nullPtr
  
  withCppPtr (QPointConst ptr') f' = f' ptr'
  withCppPtr (QPointConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPointConst ptr') = ptr'
  toPtr (QPointConstGc _ ptr') = ptr'
  
  touchCppPtr (QPointConst _) = HoppyP.return ()
  touchCppPtr (QPointConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPointConst where
  delete (QPointConst ptr') = delete'QPoint ptr'
  delete (QPointConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPointConst", " object."]
  
  toGc this'@(QPointConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPointConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPoint :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPointConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPointConst QPoint where copy = newCopy

instance QPointConstPtr QPointConst where
  toQPointConst = HoppyP.id

data QPoint =
    QPoint (HoppyF.Ptr QPoint)
  | QPointGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPoint)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPoint where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPoint where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPointToNonconst :: QPointConst -> QPoint
castQPointToNonconst (QPointConst ptr') = QPoint $ HoppyF.castPtr ptr'
castQPointToNonconst (QPointConstGc fptr' ptr') = QPointGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPoint where
  nullptr = QPoint HoppyF.nullPtr
  
  withCppPtr (QPoint ptr') f' = f' ptr'
  withCppPtr (QPointGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPoint ptr') = ptr'
  toPtr (QPointGc _ ptr') = ptr'
  
  touchCppPtr (QPoint _) = HoppyP.return ()
  touchCppPtr (QPointGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPoint where
  delete (QPoint ptr') = delete'QPoint $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QPointConst)
  delete (QPointGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPoint", " object."]
  
  toGc this'@(QPoint ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPointGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPoint :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPointGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPoint QPoint where copy = newCopy

instance QPointConstPtr QPoint where
  toQPointConst (QPoint ptr') = QPointConst $ (HoppyF.castPtr :: HoppyF.Ptr QPoint -> HoppyF.Ptr QPointConst) ptr'
  toQPointConst (QPointGc fptr' ptr') = QPointConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QPoint -> HoppyF.Ptr QPointConst) ptr'

instance QPointPtr QPoint where
  toQPoint = HoppyP.id

newNull ::  HoppyP.IO QPoint
newNull =
  HoppyP.fmap QPoint
  (newNull')

new ::  HoppyP.Int -> HoppyP.Int -> HoppyP.IO QPoint
new arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QPoint
  (new' arg'1' arg'2')

newCopy :: (QPointValue arg'1) => arg'1 -> HoppyP.IO QPoint
newCopy arg'1 =
  withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPoint
  (newCopy' arg'1')

class QPointSuper a where
  downToQPoint :: a -> QPoint


class QPointSuperConst a where
  downToQPointConst :: a -> QPointConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QPoint)) QPoint where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QPointValue a => HoppyFHR.Assignable QPoint a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPoint)) QPoint where
  decode = HoppyP.fmap QPoint . HoppyF.peek

instance HoppyFHR.Encodable QPoint (HPoint.HPoint) where
  encode =
    new <$> HPoint.x <*> HPoint.y

instance HoppyFHR.Encodable QPointConst (HPoint.HPoint) where
  encode = HoppyP.fmap (toQPointConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QPoint)

instance HoppyFHR.Decodable QPoint (HPoint.HPoint) where
  decode = HoppyFHR.decode . toQPointConst

instance HoppyFHR.Decodable QPointConst (HPoint.HPoint) where
  decode =
    \q -> HPoint.HPoint <$> x q <*> y q