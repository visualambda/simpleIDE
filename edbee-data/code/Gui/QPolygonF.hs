{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QPolygonF (
  castQPolygonFToQVectorQPointF,
  QPolygonFValue (..),
  QPolygonFConstPtr (..),
  boundingRect,
  containsPoint,
  intersected,
  isClosed,
  subtracted,
  toPolygon,
  translatedByRaw,
  translatedByPoint,
  united,
  eQ,
  nE,
  QPolygonFPtr (..),
  swap,
  translateByRaw,
  translateByPoint,
  aSSIGN,
  QPolygonFConst (..),
  castQPolygonFToConst,
  QPolygonF (..),
  castQPolygonFToNonconst,
  new,
  newWithSize,
  newWithPoints,
  newWithPolygon,
  newWithRectangle,
  newCopy,
  QPolygonFSuper (..),
  QPolygonFSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QPointF as M42
import qualified Graphics.UI.Qtah.Generated.Core.QRectF as M46
import qualified Graphics.UI.Qtah.Generated.Core.QVector.QPointF as M94
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QPolygon as M152
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QPolygonF_new" new' ::  HoppyP.IO (HoppyF.Ptr QPolygonF)
foreign import ccall "genpop__QPolygonF_newWithSize" newWithSize' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPolygonF)
foreign import ccall "genpop__QPolygonF_newWithPoints" newWithPoints' ::  HoppyF.Ptr M94.QVectorQPointFConst -> HoppyP.IO (HoppyF.Ptr QPolygonF)
foreign import ccall "genpop__QPolygonF_newWithPolygon" newWithPolygon' ::  HoppyF.Ptr M152.QPolygonConst -> HoppyP.IO (HoppyF.Ptr QPolygonF)
foreign import ccall "genpop__QPolygonF_newWithRectangle" newWithRectangle' ::  HoppyF.Ptr M46.QRectFConst -> HoppyP.IO (HoppyF.Ptr QPolygonF)
foreign import ccall "genpop__QPolygonF_newCopy" newCopy' ::  HoppyF.Ptr QPolygonFConst -> HoppyP.IO (HoppyF.Ptr QPolygonF)
foreign import ccall "genpop__QPolygonF_boundingRect" boundingRect' ::  HoppyF.Ptr QPolygonFConst -> HoppyP.IO (HoppyF.Ptr M46.QRectFConst)
foreign import ccall "genpop__QPolygonF_containsPoint" containsPoint' ::  HoppyF.Ptr QPolygonFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPolygonF_intersected" intersected' ::  HoppyF.Ptr QPolygonFConst -> HoppyF.Ptr QPolygonFConst -> HoppyP.IO (HoppyF.Ptr QPolygonFConst)
foreign import ccall "genpop__QPolygonF_isClosed" isClosed' ::  HoppyF.Ptr QPolygonFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPolygonF_subtracted" subtracted' ::  HoppyF.Ptr QPolygonFConst -> HoppyF.Ptr QPolygonFConst -> HoppyP.IO (HoppyF.Ptr QPolygonFConst)
foreign import ccall "genpop__QPolygonF_swap" swap' ::  HoppyF.Ptr QPolygonF -> HoppyF.Ptr QPolygonF -> HoppyP.IO ()
foreign import ccall "genpop__QPolygonF_toPolygon" toPolygon' ::  HoppyF.Ptr QPolygonFConst -> HoppyP.IO (HoppyF.Ptr M152.QPolygonConst)
foreign import ccall "genpop__QPolygonF_translateByRaw" translateByRaw' ::  HoppyF.Ptr QPolygonF -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QPolygonF_translateByPoint" translateByPoint' ::  HoppyF.Ptr QPolygonF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QPolygonF_translatedByRaw" translatedByRaw' ::  HoppyF.Ptr QPolygonFConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QPolygonFConst)
foreign import ccall "genpop__QPolygonF_translatedByPoint" translatedByPoint' ::  HoppyF.Ptr QPolygonFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO (HoppyF.Ptr QPolygonFConst)
foreign import ccall "genpop__QPolygonF_united" united' ::  HoppyF.Ptr QPolygonFConst -> HoppyF.Ptr QPolygonFConst -> HoppyP.IO (HoppyF.Ptr QPolygonFConst)
foreign import ccall "genpop__QPolygonF_EQ" eQ' ::  HoppyF.Ptr QPolygonFConst -> HoppyF.Ptr QPolygonFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPolygonF_NE" nE' ::  HoppyF.Ptr QPolygonFConst -> HoppyF.Ptr QPolygonFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPolygonF_ASSIGN" aSSIGN' ::  HoppyF.Ptr QPolygonF -> HoppyF.Ptr QPolygonFConst -> HoppyP.IO (HoppyF.Ptr QPolygonF)
foreign import ccall "gencast__QPolygonF__QVectorQPointF" castQPolygonFToQVectorQPointF :: HoppyF.Ptr QPolygonFConst -> HoppyF.Ptr M94.QVectorQPointFConst
foreign import ccall "gendel__QPolygonF" delete'QPolygonF :: HoppyF.Ptr QPolygonFConst -> HoppyP.IO ()
foreign import ccall "&gendel__QPolygonF" deletePtr'QPolygonF :: HoppyF.FunPtr (HoppyF.Ptr QPolygonFConst -> HoppyP.IO ())

class QPolygonFValue a where
  withQPolygonFPtr :: a -> (QPolygonFConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPolygonFConstPtr a => QPolygonFValue a where
#else
instance QPolygonFConstPtr a => QPolygonFValue a where
#endif
  withQPolygonFPtr = HoppyP.flip ($) . toQPolygonFConst

class (M94.QVectorQPointFConstPtr this) => QPolygonFConstPtr this where
  toQPolygonFConst :: this -> QPolygonFConst

boundingRect :: (QPolygonFValue arg'1) => arg'1 -> HoppyP.IO M46.QRectF
boundingRect arg'1 =
  withQPolygonFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M46.QRectFConst) =<<
  (boundingRect' arg'1')

containsPoint :: (QPolygonFValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> M68.QtFillRule -> HoppyP.IO HoppyP.Bool
containsPoint arg'1 arg'2 arg'3 =
  withQPolygonFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  HoppyP.fmap (/= 0)
  (containsPoint' arg'1' arg'2' arg'3')

intersected :: (QPolygonFValue arg'1, QPolygonFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPolygonF
intersected arg'1 arg'2 =
  withQPolygonFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPolygonFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QPolygonFConst) =<<
  (intersected' arg'1' arg'2')

isClosed :: (QPolygonFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isClosed arg'1 =
  withQPolygonFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isClosed' arg'1')

subtracted :: (QPolygonFValue arg'1, QPolygonFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPolygonF
subtracted arg'1 arg'2 =
  withQPolygonFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPolygonFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QPolygonFConst) =<<
  (subtracted' arg'1' arg'2')

toPolygon :: (QPolygonFValue arg'1) => arg'1 -> HoppyP.IO M152.QPolygon
toPolygon arg'1 =
  withQPolygonFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M152.QPolygonConst) =<<
  (toPolygon' arg'1')

translatedByRaw :: (QPolygonFValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QPolygonF
translatedByRaw arg'1 arg'2 arg'3 =
  withQPolygonFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . QPolygonFConst) =<<
  (translatedByRaw' arg'1' arg'2' arg'3')

translatedByPoint :: (QPolygonFValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPolygonF
translatedByPoint arg'1 arg'2 =
  withQPolygonFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QPolygonFConst) =<<
  (translatedByPoint' arg'1' arg'2')

united :: (QPolygonFValue arg'1, QPolygonFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPolygonF
united arg'1 arg'2 =
  withQPolygonFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPolygonFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QPolygonFConst) =<<
  (united' arg'1' arg'2')

eQ :: (QPolygonFValue arg'1, QPolygonFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQPolygonFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPolygonFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QPolygonFValue arg'1, QPolygonFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQPolygonFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPolygonFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QPolygonFConstPtr this, M94.QVectorQPointFPtr this) => QPolygonFPtr this where
  toQPolygonF :: this -> QPolygonF

swap :: (QPolygonFPtr arg'1, QPolygonFPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPolygonF arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQPolygonF arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

translateByRaw :: (QPolygonFPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
translateByRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQPolygonF arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (translateByRaw' arg'1' arg'2' arg'3')

translateByPoint :: (QPolygonFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
translateByPoint arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPolygonF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (translateByPoint' arg'1' arg'2')

aSSIGN :: (QPolygonFPtr arg'1, QPolygonFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPolygonF
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPolygonF arg'1) $ \arg'1' ->
  withQPolygonFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QPolygonF
  (aSSIGN' arg'1' arg'2')

data QPolygonFConst =
    QPolygonFConst (HoppyF.Ptr QPolygonFConst)
  | QPolygonFConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPolygonFConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPolygonFConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPolygonFConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPolygonFToConst :: QPolygonF -> QPolygonFConst
castQPolygonFToConst (QPolygonF ptr') = QPolygonFConst $ HoppyF.castPtr ptr'
castQPolygonFToConst (QPolygonFGc fptr' ptr') = QPolygonFConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPolygonFConst where
  nullptr = QPolygonFConst HoppyF.nullPtr
  
  withCppPtr (QPolygonFConst ptr') f' = f' ptr'
  withCppPtr (QPolygonFConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPolygonFConst ptr') = ptr'
  toPtr (QPolygonFConstGc _ ptr') = ptr'
  
  touchCppPtr (QPolygonFConst _) = HoppyP.return ()
  touchCppPtr (QPolygonFConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPolygonFConst where
  delete (QPolygonFConst ptr') = delete'QPolygonF ptr'
  delete (QPolygonFConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPolygonFConst", " object."]
  
  toGc this'@(QPolygonFConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPolygonFConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPolygonF :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPolygonFConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPolygonFConst QPolygonF where copy = newCopy

instance QPolygonFConstPtr QPolygonFConst where
  toQPolygonFConst = HoppyP.id

instance M94.QVectorQPointFConstPtr QPolygonFConst where
  toQVectorQPointFConst (QPolygonFConst ptr') = M94.QVectorQPointFConst $ castQPolygonFToQVectorQPointF ptr'
  toQVectorQPointFConst (QPolygonFConstGc fptr' ptr') = M94.QVectorQPointFConstGc fptr' $ castQPolygonFToQVectorQPointF ptr'

data QPolygonF =
    QPolygonF (HoppyF.Ptr QPolygonF)
  | QPolygonFGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPolygonF)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPolygonF where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPolygonF where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPolygonFToNonconst :: QPolygonFConst -> QPolygonF
castQPolygonFToNonconst (QPolygonFConst ptr') = QPolygonF $ HoppyF.castPtr ptr'
castQPolygonFToNonconst (QPolygonFConstGc fptr' ptr') = QPolygonFGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPolygonF where
  nullptr = QPolygonF HoppyF.nullPtr
  
  withCppPtr (QPolygonF ptr') f' = f' ptr'
  withCppPtr (QPolygonFGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPolygonF ptr') = ptr'
  toPtr (QPolygonFGc _ ptr') = ptr'
  
  touchCppPtr (QPolygonF _) = HoppyP.return ()
  touchCppPtr (QPolygonFGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPolygonF where
  delete (QPolygonF ptr') = delete'QPolygonF $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QPolygonFConst)
  delete (QPolygonFGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPolygonF", " object."]
  
  toGc this'@(QPolygonF ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPolygonFGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPolygonF :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPolygonFGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPolygonF QPolygonF where copy = newCopy

instance QPolygonFConstPtr QPolygonF where
  toQPolygonFConst (QPolygonF ptr') = QPolygonFConst $ (HoppyF.castPtr :: HoppyF.Ptr QPolygonF -> HoppyF.Ptr QPolygonFConst) ptr'
  toQPolygonFConst (QPolygonFGc fptr' ptr') = QPolygonFConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QPolygonF -> HoppyF.Ptr QPolygonFConst) ptr'

instance QPolygonFPtr QPolygonF where
  toQPolygonF = HoppyP.id

instance M94.QVectorQPointFConstPtr QPolygonF where
  toQVectorQPointFConst (QPolygonF ptr') = M94.QVectorQPointFConst $ castQPolygonFToQVectorQPointF $ (HoppyF.castPtr :: HoppyF.Ptr QPolygonF -> HoppyF.Ptr QPolygonFConst) ptr'
  toQVectorQPointFConst (QPolygonFGc fptr' ptr') = M94.QVectorQPointFConstGc fptr' $ castQPolygonFToQVectorQPointF $ (HoppyF.castPtr :: HoppyF.Ptr QPolygonF -> HoppyF.Ptr QPolygonFConst) ptr'

instance M94.QVectorQPointFPtr QPolygonF where
  toQVectorQPointF (QPolygonF ptr') = M94.QVectorQPointF $ (HoppyF.castPtr :: HoppyF.Ptr M94.QVectorQPointFConst -> HoppyF.Ptr M94.QVectorQPointF) $ castQPolygonFToQVectorQPointF $ (HoppyF.castPtr :: HoppyF.Ptr QPolygonF -> HoppyF.Ptr QPolygonFConst) ptr'
  toQVectorQPointF (QPolygonFGc fptr' ptr') = M94.QVectorQPointFGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M94.QVectorQPointFConst -> HoppyF.Ptr M94.QVectorQPointF) $ castQPolygonFToQVectorQPointF $ (HoppyF.castPtr :: HoppyF.Ptr QPolygonF -> HoppyF.Ptr QPolygonFConst) ptr'

new ::  HoppyP.IO QPolygonF
new =
  HoppyP.fmap QPolygonF
  (new')

newWithSize ::  HoppyP.Int -> HoppyP.IO QPolygonF
newWithSize arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap QPolygonF
  (newWithSize' arg'1')

newWithPoints :: (M94.QVectorQPointFValue arg'1) => arg'1 -> HoppyP.IO QPolygonF
newWithPoints arg'1 =
  M94.withQVectorQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPolygonF
  (newWithPoints' arg'1')

newWithPolygon :: (M152.QPolygonValue arg'1) => arg'1 -> HoppyP.IO QPolygonF
newWithPolygon arg'1 =
  M152.withQPolygonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPolygonF
  (newWithPolygon' arg'1')

newWithRectangle :: (M46.QRectFValue arg'1) => arg'1 -> HoppyP.IO QPolygonF
newWithRectangle arg'1 =
  M46.withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPolygonF
  (newWithRectangle' arg'1')

newCopy :: (QPolygonFValue arg'1) => arg'1 -> HoppyP.IO QPolygonF
newCopy arg'1 =
  withQPolygonFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPolygonF
  (newCopy' arg'1')

class QPolygonFSuper a where
  downToQPolygonF :: a -> QPolygonF


class QPolygonFSuperConst a where
  downToQPolygonFConst :: a -> QPolygonFConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QPolygonF)) QPolygonF where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QPolygonFValue a => HoppyFHR.Assignable QPolygonF a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPolygonF)) QPolygonF where
  decode = HoppyP.fmap QPolygonF . HoppyF.peek

instance HoppyFHR.Decodable QPolygonF (QPolygonF) where
  decode = HoppyFHR.decode . toQPolygonFConst

instance HoppyFHR.Decodable QPolygonFConst (QPolygonF) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc