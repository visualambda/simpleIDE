{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QPolygon (
  castQPolygonToQVectorQPoint,
  QPolygonValue (..),
  QPolygonConstPtr (..),
  boundingRect,
  containsPoint,
  intersected,
  point,
  subtracted,
  translatedByRaw,
  translatedByPoint,
  united,
  eQ,
  nE,
  QPolygonPtr (..),
  putPoints,
  setPoint,
  swap,
  translateByRaw,
  translateByPoint,
  aSSIGN,
  QPolygonConst (..),
  castQPolygonToConst,
  QPolygon (..),
  castQPolygonToNonconst,
  new,
  newWithSize,
  newWithPoints,
  newWithRectangle,
  newCopy,
  QPolygonSuper (..),
  QPolygonSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QVector.QPoint as M92
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QPolygon_new" new' ::  HoppyP.IO (HoppyF.Ptr QPolygon)
foreign import ccall "genpop__QPolygon_newWithSize" newWithSize' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPolygon)
foreign import ccall "genpop__QPolygon_newWithPoints" newWithPoints' ::  HoppyF.Ptr M92.QVectorQPointConst -> HoppyP.IO (HoppyF.Ptr QPolygon)
foreign import ccall "genpop__QPolygon_newWithRectangle" newWithRectangle' ::  HoppyF.Ptr M44.QRectConst -> HoppyFHR.CBool -> HoppyP.IO (HoppyF.Ptr QPolygon)
foreign import ccall "genpop__QPolygon_newCopy" newCopy' ::  HoppyF.Ptr QPolygonConst -> HoppyP.IO (HoppyF.Ptr QPolygon)
foreign import ccall "genpop__QPolygon_boundingRect" boundingRect' ::  HoppyF.Ptr QPolygonConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QPolygon_containsPoint" containsPoint' ::  HoppyF.Ptr QPolygonConst -> HoppyF.Ptr M40.QPointConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPolygon_intersected" intersected' ::  HoppyF.Ptr QPolygonConst -> HoppyF.Ptr QPolygonConst -> HoppyP.IO (HoppyF.Ptr QPolygonConst)
foreign import ccall "genpop__QPolygon_point" point' ::  HoppyF.Ptr QPolygonConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QPolygon_putPoints" putPoints' ::  HoppyF.Ptr QPolygon -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr QPolygonConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QPolygon_setPoint" setPoint' ::  HoppyF.Ptr QPolygon -> HoppyFC.CInt -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QPolygon_subtracted" subtracted' ::  HoppyF.Ptr QPolygonConst -> HoppyF.Ptr QPolygonConst -> HoppyP.IO (HoppyF.Ptr QPolygonConst)
foreign import ccall "genpop__QPolygon_swap" swap' ::  HoppyF.Ptr QPolygon -> HoppyF.Ptr QPolygon -> HoppyP.IO ()
foreign import ccall "genpop__QPolygon_translateByRaw" translateByRaw' ::  HoppyF.Ptr QPolygon -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QPolygon_translateByPoint" translateByPoint' ::  HoppyF.Ptr QPolygon -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QPolygon_translatedByRaw" translatedByRaw' ::  HoppyF.Ptr QPolygonConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPolygonConst)
foreign import ccall "genpop__QPolygon_translatedByPoint" translatedByPoint' ::  HoppyF.Ptr QPolygonConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr QPolygonConst)
foreign import ccall "genpop__QPolygon_united" united' ::  HoppyF.Ptr QPolygonConst -> HoppyF.Ptr QPolygonConst -> HoppyP.IO (HoppyF.Ptr QPolygonConst)
foreign import ccall "genpop__QPolygon_EQ" eQ' ::  HoppyF.Ptr QPolygonConst -> HoppyF.Ptr QPolygonConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPolygon_NE" nE' ::  HoppyF.Ptr QPolygonConst -> HoppyF.Ptr QPolygonConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPolygon_ASSIGN" aSSIGN' ::  HoppyF.Ptr QPolygon -> HoppyF.Ptr QPolygonConst -> HoppyP.IO (HoppyF.Ptr QPolygon)
foreign import ccall "gencast__QPolygon__QVectorQPoint" castQPolygonToQVectorQPoint :: HoppyF.Ptr QPolygonConst -> HoppyF.Ptr M92.QVectorQPointConst
foreign import ccall "gendel__QPolygon" delete'QPolygon :: HoppyF.Ptr QPolygonConst -> HoppyP.IO ()
foreign import ccall "&gendel__QPolygon" deletePtr'QPolygon :: HoppyF.FunPtr (HoppyF.Ptr QPolygonConst -> HoppyP.IO ())

class QPolygonValue a where
  withQPolygonPtr :: a -> (QPolygonConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPolygonConstPtr a => QPolygonValue a where
#else
instance QPolygonConstPtr a => QPolygonValue a where
#endif
  withQPolygonPtr = HoppyP.flip ($) . toQPolygonConst

class (M92.QVectorQPointConstPtr this) => QPolygonConstPtr this where
  toQPolygonConst :: this -> QPolygonConst

boundingRect :: (QPolygonValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
boundingRect arg'1 =
  withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (boundingRect' arg'1')

containsPoint :: (QPolygonValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> M68.QtFillRule -> HoppyP.IO HoppyP.Bool
containsPoint arg'1 arg'2 arg'3 =
  withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  HoppyP.fmap (/= 0)
  (containsPoint' arg'1' arg'2' arg'3')

intersected :: (QPolygonValue arg'1, QPolygonValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPolygon
intersected arg'1 arg'2 =
  withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPolygonPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QPolygonConst) =<<
  (intersected' arg'1' arg'2')

point :: (QPolygonValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HPoint.HPoint
point arg'1 arg'2 =
  withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (point' arg'1' arg'2')

subtracted :: (QPolygonValue arg'1, QPolygonValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPolygon
subtracted arg'1 arg'2 =
  withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPolygonPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QPolygonConst) =<<
  (subtracted' arg'1' arg'2')

translatedByRaw :: (QPolygonValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QPolygon
translatedByRaw arg'1 arg'2 arg'3 =
  withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . QPolygonConst) =<<
  (translatedByRaw' arg'1' arg'2' arg'3')

translatedByPoint :: (QPolygonValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPolygon
translatedByPoint arg'1 arg'2 =
  withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QPolygonConst) =<<
  (translatedByPoint' arg'1' arg'2')

united :: (QPolygonValue arg'1, QPolygonValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPolygon
united arg'1 arg'2 =
  withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPolygonPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QPolygonConst) =<<
  (united' arg'1' arg'2')

eQ :: (QPolygonValue arg'1, QPolygonValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPolygonPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QPolygonValue arg'1, QPolygonValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPolygonPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QPolygonConstPtr this, M92.QVectorQPointPtr this) => QPolygonPtr this where
  toQPolygon :: this -> QPolygon

putPoints :: (QPolygonPtr arg'1, QPolygonValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.Int -> HoppyP.IO ()
putPoints arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQPolygon arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  withQPolygonPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (putPoints' arg'1' arg'2' arg'3' arg'4' arg'5')

setPoint :: (QPolygonPtr arg'1, M40.QPointValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setPoint arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQPolygon arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M40.withQPointPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setPoint' arg'1' arg'2' arg'3')

swap :: (QPolygonPtr arg'1, QPolygonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPolygon arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQPolygon arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

translateByRaw :: (QPolygonPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
translateByRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQPolygon arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (translateByRaw' arg'1' arg'2' arg'3')

translateByPoint :: (QPolygonPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
translateByPoint arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPolygon arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (translateByPoint' arg'1' arg'2')

aSSIGN :: (QPolygonPtr arg'1, QPolygonValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPolygon
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPolygon arg'1) $ \arg'1' ->
  withQPolygonPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QPolygon
  (aSSIGN' arg'1' arg'2')

data QPolygonConst =
    QPolygonConst (HoppyF.Ptr QPolygonConst)
  | QPolygonConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPolygonConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPolygonConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPolygonConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPolygonToConst :: QPolygon -> QPolygonConst
castQPolygonToConst (QPolygon ptr') = QPolygonConst $ HoppyF.castPtr ptr'
castQPolygonToConst (QPolygonGc fptr' ptr') = QPolygonConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPolygonConst where
  nullptr = QPolygonConst HoppyF.nullPtr
  
  withCppPtr (QPolygonConst ptr') f' = f' ptr'
  withCppPtr (QPolygonConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPolygonConst ptr') = ptr'
  toPtr (QPolygonConstGc _ ptr') = ptr'
  
  touchCppPtr (QPolygonConst _) = HoppyP.return ()
  touchCppPtr (QPolygonConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPolygonConst where
  delete (QPolygonConst ptr') = delete'QPolygon ptr'
  delete (QPolygonConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPolygonConst", " object."]
  
  toGc this'@(QPolygonConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPolygonConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPolygon :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPolygonConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPolygonConst QPolygon where copy = newCopy

instance QPolygonConstPtr QPolygonConst where
  toQPolygonConst = HoppyP.id

instance M92.QVectorQPointConstPtr QPolygonConst where
  toQVectorQPointConst (QPolygonConst ptr') = M92.QVectorQPointConst $ castQPolygonToQVectorQPoint ptr'
  toQVectorQPointConst (QPolygonConstGc fptr' ptr') = M92.QVectorQPointConstGc fptr' $ castQPolygonToQVectorQPoint ptr'

data QPolygon =
    QPolygon (HoppyF.Ptr QPolygon)
  | QPolygonGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPolygon)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPolygon where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPolygon where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPolygonToNonconst :: QPolygonConst -> QPolygon
castQPolygonToNonconst (QPolygonConst ptr') = QPolygon $ HoppyF.castPtr ptr'
castQPolygonToNonconst (QPolygonConstGc fptr' ptr') = QPolygonGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPolygon where
  nullptr = QPolygon HoppyF.nullPtr
  
  withCppPtr (QPolygon ptr') f' = f' ptr'
  withCppPtr (QPolygonGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPolygon ptr') = ptr'
  toPtr (QPolygonGc _ ptr') = ptr'
  
  touchCppPtr (QPolygon _) = HoppyP.return ()
  touchCppPtr (QPolygonGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPolygon where
  delete (QPolygon ptr') = delete'QPolygon $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QPolygonConst)
  delete (QPolygonGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPolygon", " object."]
  
  toGc this'@(QPolygon ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPolygonGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPolygon :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPolygonGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPolygon QPolygon where copy = newCopy

instance QPolygonConstPtr QPolygon where
  toQPolygonConst (QPolygon ptr') = QPolygonConst $ (HoppyF.castPtr :: HoppyF.Ptr QPolygon -> HoppyF.Ptr QPolygonConst) ptr'
  toQPolygonConst (QPolygonGc fptr' ptr') = QPolygonConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QPolygon -> HoppyF.Ptr QPolygonConst) ptr'

instance QPolygonPtr QPolygon where
  toQPolygon = HoppyP.id

instance M92.QVectorQPointConstPtr QPolygon where
  toQVectorQPointConst (QPolygon ptr') = M92.QVectorQPointConst $ castQPolygonToQVectorQPoint $ (HoppyF.castPtr :: HoppyF.Ptr QPolygon -> HoppyF.Ptr QPolygonConst) ptr'
  toQVectorQPointConst (QPolygonGc fptr' ptr') = M92.QVectorQPointConstGc fptr' $ castQPolygonToQVectorQPoint $ (HoppyF.castPtr :: HoppyF.Ptr QPolygon -> HoppyF.Ptr QPolygonConst) ptr'

instance M92.QVectorQPointPtr QPolygon where
  toQVectorQPoint (QPolygon ptr') = M92.QVectorQPoint $ (HoppyF.castPtr :: HoppyF.Ptr M92.QVectorQPointConst -> HoppyF.Ptr M92.QVectorQPoint) $ castQPolygonToQVectorQPoint $ (HoppyF.castPtr :: HoppyF.Ptr QPolygon -> HoppyF.Ptr QPolygonConst) ptr'
  toQVectorQPoint (QPolygonGc fptr' ptr') = M92.QVectorQPointGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M92.QVectorQPointConst -> HoppyF.Ptr M92.QVectorQPoint) $ castQPolygonToQVectorQPoint $ (HoppyF.castPtr :: HoppyF.Ptr QPolygon -> HoppyF.Ptr QPolygonConst) ptr'

new ::  HoppyP.IO QPolygon
new =
  HoppyP.fmap QPolygon
  (new')

newWithSize ::  HoppyP.Int -> HoppyP.IO QPolygon
newWithSize arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap QPolygon
  (newWithSize' arg'1')

newWithPoints :: (M92.QVectorQPointValue arg'1) => arg'1 -> HoppyP.IO QPolygon
newWithPoints arg'1 =
  M92.withQVectorQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPolygon
  (newWithPoints' arg'1')

newWithRectangle :: (M44.QRectValue arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO QPolygon
newWithRectangle arg'1 arg'2 =
  M44.withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  HoppyP.fmap QPolygon
  (newWithRectangle' arg'1' arg'2')

newCopy :: (QPolygonValue arg'1) => arg'1 -> HoppyP.IO QPolygon
newCopy arg'1 =
  withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPolygon
  (newCopy' arg'1')

class QPolygonSuper a where
  downToQPolygon :: a -> QPolygon


class QPolygonSuperConst a where
  downToQPolygonConst :: a -> QPolygonConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QPolygon)) QPolygon where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QPolygonValue a => HoppyFHR.Assignable QPolygon a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPolygon)) QPolygon where
  decode = HoppyP.fmap QPolygon . HoppyF.peek

instance HoppyFHR.Decodable QPolygon (QPolygon) where
  decode = HoppyFHR.decode . toQPolygonConst

instance HoppyFHR.Decodable QPolygonConst (QPolygon) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc