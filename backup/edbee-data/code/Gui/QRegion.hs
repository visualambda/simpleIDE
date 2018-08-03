{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QRegion (
  QRegionValue (..),
  QRegionConstPtr (..),
  boundingRect,
  containsPoint,
  containsRect,
  intersected,
  intersectedWithRect,
  intersects,
  intersectsRect,
  isEmpty,
  isNull,
  rectCount,
  subtracted,
  translatedByCoords,
  translatedByPoint,
  united,
  unitedWithRect,
  xored,
  eQ,
  nE,
  QRegionPtr (..),
  swap,
  translateByCoords,
  translateByPoint,
  aSSIGN,
  QRegionConst (..),
  castQRegionToConst,
  QRegion (..),
  castQRegionToNonconst,
  new,
  newFromPoints,
  newFromPolygon,
  newFromPolygonAll,
  newFromRect,
  newCopy,
  QRegionSuper (..),
  QRegionSuperConst (..),
  QRegionRegionType (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QPolygon as M152
import Prelude (($), (++), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QRegion_new" new' ::  HoppyP.IO (HoppyF.Ptr QRegion)
foreign import ccall "genpop__QRegion_newFromPoints" newFromPoints' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QRegion)
foreign import ccall "genpop__QRegion_newFromPolygon" newFromPolygon' ::  HoppyF.Ptr M152.QPolygonConst -> HoppyP.IO (HoppyF.Ptr QRegion)
foreign import ccall "genpop__QRegion_newFromPolygonAll" newFromPolygonAll' ::  HoppyF.Ptr M152.QPolygonConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QRegion)
foreign import ccall "genpop__QRegion_newFromRect" newFromRect' ::  HoppyF.Ptr M44.QRectConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QRegion)
foreign import ccall "genpop__QRegion_newCopy" newCopy' ::  HoppyF.Ptr QRegionConst -> HoppyP.IO (HoppyF.Ptr QRegion)
foreign import ccall "genpop__QRegion_boundingRect" boundingRect' ::  HoppyF.Ptr QRegionConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QRegion_containsPoint" containsPoint' ::  HoppyF.Ptr QRegionConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRegion_containsRect" containsRect' ::  HoppyF.Ptr QRegionConst -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRegion_intersected" intersected' ::  HoppyF.Ptr QRegionConst -> HoppyF.Ptr QRegionConst -> HoppyP.IO (HoppyF.Ptr QRegionConst)
foreign import ccall "genpop__QRegion_intersectedWithRect" intersectedWithRect' ::  HoppyF.Ptr QRegionConst -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO (HoppyF.Ptr QRegionConst)
foreign import ccall "genpop__QRegion_intersects" intersects' ::  HoppyF.Ptr QRegionConst -> HoppyF.Ptr QRegionConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRegion_intersectsRect" intersectsRect' ::  HoppyF.Ptr QRegionConst -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRegion_isEmpty" isEmpty' ::  HoppyF.Ptr QRegionConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRegion_isNull" isNull' ::  HoppyF.Ptr QRegionConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRegion_rectCount" rectCount' ::  HoppyF.Ptr QRegionConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QRegion_subtracted" subtracted' ::  HoppyF.Ptr QRegionConst -> HoppyF.Ptr QRegionConst -> HoppyP.IO (HoppyF.Ptr QRegionConst)
foreign import ccall "genpop__QRegion_swap" swap' ::  HoppyF.Ptr QRegion -> HoppyF.Ptr QRegion -> HoppyP.IO ()
foreign import ccall "genpop__QRegion_translateByCoords" translateByCoords' ::  HoppyF.Ptr QRegion -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRegion_translateByPoint" translateByPoint' ::  HoppyF.Ptr QRegion -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QRegion_translatedByCoords" translatedByCoords' ::  HoppyF.Ptr QRegionConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QRegionConst)
foreign import ccall "genpop__QRegion_translatedByPoint" translatedByPoint' ::  HoppyF.Ptr QRegionConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr QRegionConst)
foreign import ccall "genpop__QRegion_united" united' ::  HoppyF.Ptr QRegionConst -> HoppyF.Ptr QRegionConst -> HoppyP.IO (HoppyF.Ptr QRegionConst)
foreign import ccall "genpop__QRegion_unitedWithRect" unitedWithRect' ::  HoppyF.Ptr QRegionConst -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO (HoppyF.Ptr QRegionConst)
foreign import ccall "genpop__QRegion_xored" xored' ::  HoppyF.Ptr QRegionConst -> HoppyF.Ptr QRegionConst -> HoppyP.IO (HoppyF.Ptr QRegionConst)
foreign import ccall "genpop__QRegion_EQ" eQ' ::  HoppyF.Ptr QRegionConst -> HoppyF.Ptr QRegionConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRegion_NE" nE' ::  HoppyF.Ptr QRegionConst -> HoppyF.Ptr QRegionConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRegion_ASSIGN" aSSIGN' ::  HoppyF.Ptr QRegion -> HoppyF.Ptr QRegionConst -> HoppyP.IO (HoppyF.Ptr QRegion)
foreign import ccall "gendel__QRegion" delete'QRegion :: HoppyF.Ptr QRegionConst -> HoppyP.IO ()
foreign import ccall "&gendel__QRegion" deletePtr'QRegion :: HoppyF.FunPtr (HoppyF.Ptr QRegionConst -> HoppyP.IO ())

class QRegionValue a where
  withQRegionPtr :: a -> (QRegionConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QRegionConstPtr a => QRegionValue a where
#else
instance QRegionConstPtr a => QRegionValue a where
#endif
  withQRegionPtr = HoppyP.flip ($) . toQRegionConst

class (HoppyFHR.CppPtr this) => QRegionConstPtr this where
  toQRegionConst :: this -> QRegionConst

boundingRect :: (QRegionValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
boundingRect arg'1 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (boundingRect' arg'1')

containsPoint :: (QRegionValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
containsPoint arg'1 arg'2 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (containsPoint' arg'1' arg'2')

containsRect :: (QRegionValue arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
containsRect arg'1 arg'2 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (containsRect' arg'1' arg'2')

intersected :: (QRegionValue arg'1, QRegionValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRegion
intersected arg'1 arg'2 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRegionPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRegionConst) =<<
  (intersected' arg'1' arg'2')

intersectedWithRect :: (QRegionValue arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRegion
intersectedWithRect arg'1 arg'2 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRegionConst) =<<
  (intersectedWithRect' arg'1' arg'2')

intersects :: (QRegionValue arg'1, QRegionValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
intersects arg'1 arg'2 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRegionPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (intersects' arg'1' arg'2')

intersectsRect :: (QRegionValue arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
intersectsRect arg'1 arg'2 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (intersectsRect' arg'1' arg'2')

isEmpty :: (QRegionValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

isNull :: (QRegionValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

rectCount :: (QRegionValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
rectCount arg'1 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (rectCount' arg'1')

subtracted :: (QRegionValue arg'1, QRegionValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRegion
subtracted arg'1 arg'2 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRegionPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRegionConst) =<<
  (subtracted' arg'1' arg'2')

translatedByCoords :: (QRegionValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QRegion
translatedByCoords arg'1 arg'2 arg'3 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . QRegionConst) =<<
  (translatedByCoords' arg'1' arg'2' arg'3')

translatedByPoint :: (QRegionValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRegion
translatedByPoint arg'1 arg'2 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRegionConst) =<<
  (translatedByPoint' arg'1' arg'2')

united :: (QRegionValue arg'1, QRegionValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRegion
united arg'1 arg'2 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRegionPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRegionConst) =<<
  (united' arg'1' arg'2')

unitedWithRect :: (QRegionValue arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRegion
unitedWithRect arg'1 arg'2 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRegionConst) =<<
  (unitedWithRect' arg'1' arg'2')

xored :: (QRegionValue arg'1, QRegionValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRegion
xored arg'1 arg'2 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRegionPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRegionConst) =<<
  (xored' arg'1' arg'2')

eQ :: (QRegionValue arg'1, QRegionValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRegionPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QRegionValue arg'1, QRegionValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRegionPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QRegionConstPtr this) => QRegionPtr this where
  toQRegion :: this -> QRegion

swap :: (QRegionPtr arg'1, QRegionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRegion arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQRegion arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

translateByCoords :: (QRegionPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
translateByCoords arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQRegion arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (translateByCoords' arg'1' arg'2' arg'3')

translateByPoint :: (QRegionPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
translateByPoint arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRegion arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (translateByPoint' arg'1' arg'2')

aSSIGN :: (QRegionPtr arg'1, QRegionValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRegion
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRegion arg'1) $ \arg'1' ->
  withQRegionPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QRegion
  (aSSIGN' arg'1' arg'2')

data QRegionConst =
    QRegionConst (HoppyF.Ptr QRegionConst)
  | QRegionConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QRegionConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QRegionConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QRegionConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQRegionToConst :: QRegion -> QRegionConst
castQRegionToConst (QRegion ptr') = QRegionConst $ HoppyF.castPtr ptr'
castQRegionToConst (QRegionGc fptr' ptr') = QRegionConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QRegionConst where
  nullptr = QRegionConst HoppyF.nullPtr
  
  withCppPtr (QRegionConst ptr') f' = f' ptr'
  withCppPtr (QRegionConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QRegionConst ptr') = ptr'
  toPtr (QRegionConstGc _ ptr') = ptr'
  
  touchCppPtr (QRegionConst _) = HoppyP.return ()
  touchCppPtr (QRegionConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QRegionConst where
  delete (QRegionConst ptr') = delete'QRegion ptr'
  delete (QRegionConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QRegionConst", " object."]
  
  toGc this'@(QRegionConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QRegionConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QRegion :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QRegionConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QRegionConst QRegion where copy = newCopy

instance QRegionConstPtr QRegionConst where
  toQRegionConst = HoppyP.id

data QRegion =
    QRegion (HoppyF.Ptr QRegion)
  | QRegionGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QRegion)
  deriving (HoppyP.Show)

instance HoppyP.Eq QRegion where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QRegion where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQRegionToNonconst :: QRegionConst -> QRegion
castQRegionToNonconst (QRegionConst ptr') = QRegion $ HoppyF.castPtr ptr'
castQRegionToNonconst (QRegionConstGc fptr' ptr') = QRegionGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QRegion where
  nullptr = QRegion HoppyF.nullPtr
  
  withCppPtr (QRegion ptr') f' = f' ptr'
  withCppPtr (QRegionGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QRegion ptr') = ptr'
  toPtr (QRegionGc _ ptr') = ptr'
  
  touchCppPtr (QRegion _) = HoppyP.return ()
  touchCppPtr (QRegionGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QRegion where
  delete (QRegion ptr') = delete'QRegion $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QRegionConst)
  delete (QRegionGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QRegion", " object."]
  
  toGc this'@(QRegion ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QRegionGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QRegion :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QRegionGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QRegion QRegion where copy = newCopy

instance QRegionConstPtr QRegion where
  toQRegionConst (QRegion ptr') = QRegionConst $ (HoppyF.castPtr :: HoppyF.Ptr QRegion -> HoppyF.Ptr QRegionConst) ptr'
  toQRegionConst (QRegionGc fptr' ptr') = QRegionConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QRegion -> HoppyF.Ptr QRegionConst) ptr'

instance QRegionPtr QRegion where
  toQRegion = HoppyP.id

new ::  HoppyP.IO QRegion
new =
  HoppyP.fmap QRegion
  (new')

newFromPoints ::  HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> QRegionRegionType -> HoppyP.IO QRegion
newFromPoints arg'1 arg'2 arg'3 arg'4 arg'5 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  HoppyP.fmap QRegion
  (newFromPoints' arg'1' arg'2' arg'3' arg'4' arg'5')

newFromPolygon :: (M152.QPolygonValue arg'1) => arg'1 -> HoppyP.IO QRegion
newFromPolygon arg'1 =
  M152.withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QRegion
  (newFromPolygon' arg'1')

newFromPolygonAll :: (M152.QPolygonValue arg'1) => arg'1 -> M68.QtFillRule -> HoppyP.IO QRegion
newFromPolygonAll arg'1 arg'2 =
  M152.withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap QRegion
  (newFromPolygonAll' arg'1' arg'2')

newFromRect :: (M44.QRectValue arg'1) => arg'1 -> QRegionRegionType -> HoppyP.IO QRegion
newFromRect arg'1 arg'2 =
  M44.withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap QRegion
  (newFromRect' arg'1' arg'2')

newCopy :: (QRegionValue arg'1) => arg'1 -> HoppyP.IO QRegion
newCopy arg'1 =
  withQRegionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QRegion
  (newCopy' arg'1')

class QRegionSuper a where
  downToQRegion :: a -> QRegion


class QRegionSuperConst a where
  downToQRegionConst :: a -> QRegionConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QRegion)) QRegion where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QRegionValue a => HoppyFHR.Assignable QRegion a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QRegion)) QRegion where
  decode = HoppyP.fmap QRegion . HoppyF.peek

instance HoppyFHR.Decodable QRegion (QRegion) where
  decode = HoppyFHR.decode . toQRegionConst

instance HoppyFHR.Decodable QRegionConst (QRegion) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc

data QRegionRegionType =
  Rectangle
  | Ellipse
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QRegionRegionType where
  fromEnum Rectangle = 0
  fromEnum Ellipse = 1
  
  toEnum (0) = Rectangle
  toEnum (1) = Ellipse
  toEnum n' = HoppyP.error $ "Unknown QRegionRegionType numeric value: " ++ HoppyP.show n'