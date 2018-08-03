{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QItemSelectionRange (
  QItemSelectionRangeValue (..),
  QItemSelectionRangeConstPtr (..),
  bottom,
  bottomRight,
  containsIndex,
  containsBelowParent,
  height,
  indexes,
  intersected,
  intersects,
  isEmpty,
  isValid,
  left,
  model,
  parent,
  right,
  top,
  topLeft,
  width,
  eQ,
  nE,
  QItemSelectionRangePtr (..),
  swap,
  aSSIGN,
  QItemSelectionRangeConst (..),
  castQItemSelectionRangeToConst,
  QItemSelectionRange (..),
  castQItemSelectionRangeToNonconst,
  new,
  newWithIndex,
  newWithIndices,
  newCopy,
  QItemSelectionRangeSuper (..),
  QItemSelectionRangeSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QAbstractItemModel as M2
import qualified Graphics.UI.Qtah.Generated.Core.QList.QModelIndex as M78
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import qualified Graphics.UI.Qtah.Generated.Core.QPersistentModelIndex as M38
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QItemSelectionRange_new" new' ::  HoppyP.IO (HoppyF.Ptr QItemSelectionRange)
foreign import ccall "genpop__QItemSelectionRange_newWithIndex" newWithIndex' ::  HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr QItemSelectionRange)
foreign import ccall "genpop__QItemSelectionRange_newWithIndices" newWithIndices' ::  HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr QItemSelectionRange)
foreign import ccall "genpop__QItemSelectionRange_newCopy" newCopy' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr QItemSelectionRange)
foreign import ccall "genpop__QItemSelectionRange_bottom" bottom' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QItemSelectionRange_bottomRight" bottomRight' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr M38.QPersistentModelIndexConst)
foreign import ccall "genpop__QItemSelectionRange_containsIndex" containsIndex' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelectionRange_containsBelowParent" containsBelowParent' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelectionRange_height" height' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QItemSelectionRange_indexes" indexes' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr M78.QListQModelIndexConst)
foreign import ccall "genpop__QItemSelectionRange_intersected" intersected' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr QItemSelectionRangeConst)
foreign import ccall "genpop__QItemSelectionRange_intersects" intersects' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelectionRange_isEmpty" isEmpty' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelectionRange_isValid" isValid' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelectionRange_left" left' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QItemSelectionRange_model" model' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr M2.QAbstractItemModelConst)
foreign import ccall "genpop__QItemSelectionRange_parent" parent' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QItemSelectionRange_right" right' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QItemSelectionRange_swap" swap' ::  HoppyF.Ptr QItemSelectionRange -> HoppyF.Ptr QItemSelectionRange -> HoppyP.IO ()
foreign import ccall "genpop__QItemSelectionRange_top" top' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QItemSelectionRange_topLeft" topLeft' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr M38.QPersistentModelIndexConst)
foreign import ccall "genpop__QItemSelectionRange_width" width' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QItemSelectionRange_EQ" eQ' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelectionRange_NE" nE' ::  HoppyF.Ptr QItemSelectionRangeConst -> HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelectionRange_ASSIGN" aSSIGN' ::  HoppyF.Ptr QItemSelectionRange -> HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO (HoppyF.Ptr QItemSelectionRange)
foreign import ccall "gendel__QItemSelectionRange" delete'QItemSelectionRange :: HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO ()
foreign import ccall "&gendel__QItemSelectionRange" deletePtr'QItemSelectionRange :: HoppyF.FunPtr (HoppyF.Ptr QItemSelectionRangeConst -> HoppyP.IO ())

class QItemSelectionRangeValue a where
  withQItemSelectionRangePtr :: a -> (QItemSelectionRangeConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QItemSelectionRangeConstPtr a => QItemSelectionRangeValue a where
#else
instance QItemSelectionRangeConstPtr a => QItemSelectionRangeValue a where
#endif
  withQItemSelectionRangePtr = HoppyP.flip ($) . toQItemSelectionRangeConst

class (HoppyFHR.CppPtr this) => QItemSelectionRangeConstPtr this where
  toQItemSelectionRangeConst :: this -> QItemSelectionRangeConst

bottom :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
bottom arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (bottom' arg'1')

bottomRight :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO M38.QPersistentModelIndexConst
bottomRight arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M38.QPersistentModelIndexConst
  (bottomRight' arg'1')

containsIndex :: (QItemSelectionRangeValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
containsIndex arg'1 arg'2 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (containsIndex' arg'1' arg'2')

containsBelowParent :: (QItemSelectionRangeValue arg'1, M32.QModelIndexValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO HoppyP.Bool
containsBelowParent arg'1 arg'2 arg'3 arg'4 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M32.withQModelIndexPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap (/= 0)
  (containsBelowParent' arg'1' arg'2' arg'3' arg'4')

height :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
height arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (height' arg'1')

indexes :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO [M32.QModelIndex]
indexes arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M78.QListQModelIndexConst) =<<
  (indexes' arg'1')

intersected :: (QItemSelectionRangeValue arg'1, QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QItemSelectionRange
intersected arg'1 arg'2 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QItemSelectionRangeConst) =<<
  (intersected' arg'1' arg'2')

intersects :: (QItemSelectionRangeValue arg'1, QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
intersects arg'1 arg'2 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (intersects' arg'1' arg'2')

isEmpty :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

isValid :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isValid arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isValid' arg'1')

left :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
left arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (left' arg'1')

model :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO M2.QAbstractItemModelConst
model arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M2.QAbstractItemModelConst
  (model' arg'1')

parent :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO M32.QModelIndex
parent arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (parent' arg'1')

right :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
right arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (right' arg'1')

top :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
top arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (top' arg'1')

topLeft :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO M38.QPersistentModelIndexConst
topLeft arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M38.QPersistentModelIndexConst
  (topLeft' arg'1')

width :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
width arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (width' arg'1')

eQ :: (QItemSelectionRangeValue arg'1, QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QItemSelectionRangeValue arg'1, QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QItemSelectionRangeConstPtr this) => QItemSelectionRangePtr this where
  toQItemSelectionRange :: this -> QItemSelectionRange

swap :: (QItemSelectionRangePtr arg'1, QItemSelectionRangePtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQItemSelectionRange arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQItemSelectionRange arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

aSSIGN :: (QItemSelectionRangePtr arg'1, QItemSelectionRangeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QItemSelectionRange
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQItemSelectionRange arg'1) $ \arg'1' ->
  withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QItemSelectionRange
  (aSSIGN' arg'1' arg'2')

data QItemSelectionRangeConst =
    QItemSelectionRangeConst (HoppyF.Ptr QItemSelectionRangeConst)
  | QItemSelectionRangeConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QItemSelectionRangeConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QItemSelectionRangeConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QItemSelectionRangeConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQItemSelectionRangeToConst :: QItemSelectionRange -> QItemSelectionRangeConst
castQItemSelectionRangeToConst (QItemSelectionRange ptr') = QItemSelectionRangeConst $ HoppyF.castPtr ptr'
castQItemSelectionRangeToConst (QItemSelectionRangeGc fptr' ptr') = QItemSelectionRangeConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QItemSelectionRangeConst where
  nullptr = QItemSelectionRangeConst HoppyF.nullPtr
  
  withCppPtr (QItemSelectionRangeConst ptr') f' = f' ptr'
  withCppPtr (QItemSelectionRangeConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QItemSelectionRangeConst ptr') = ptr'
  toPtr (QItemSelectionRangeConstGc _ ptr') = ptr'
  
  touchCppPtr (QItemSelectionRangeConst _) = HoppyP.return ()
  touchCppPtr (QItemSelectionRangeConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QItemSelectionRangeConst where
  delete (QItemSelectionRangeConst ptr') = delete'QItemSelectionRange ptr'
  delete (QItemSelectionRangeConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QItemSelectionRangeConst", " object."]
  
  toGc this'@(QItemSelectionRangeConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QItemSelectionRangeConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QItemSelectionRange :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QItemSelectionRangeConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QItemSelectionRangeConst QItemSelectionRange where copy = newCopy

instance QItemSelectionRangeConstPtr QItemSelectionRangeConst where
  toQItemSelectionRangeConst = HoppyP.id

data QItemSelectionRange =
    QItemSelectionRange (HoppyF.Ptr QItemSelectionRange)
  | QItemSelectionRangeGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QItemSelectionRange)
  deriving (HoppyP.Show)

instance HoppyP.Eq QItemSelectionRange where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QItemSelectionRange where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQItemSelectionRangeToNonconst :: QItemSelectionRangeConst -> QItemSelectionRange
castQItemSelectionRangeToNonconst (QItemSelectionRangeConst ptr') = QItemSelectionRange $ HoppyF.castPtr ptr'
castQItemSelectionRangeToNonconst (QItemSelectionRangeConstGc fptr' ptr') = QItemSelectionRangeGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QItemSelectionRange where
  nullptr = QItemSelectionRange HoppyF.nullPtr
  
  withCppPtr (QItemSelectionRange ptr') f' = f' ptr'
  withCppPtr (QItemSelectionRangeGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QItemSelectionRange ptr') = ptr'
  toPtr (QItemSelectionRangeGc _ ptr') = ptr'
  
  touchCppPtr (QItemSelectionRange _) = HoppyP.return ()
  touchCppPtr (QItemSelectionRangeGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QItemSelectionRange where
  delete (QItemSelectionRange ptr') = delete'QItemSelectionRange $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QItemSelectionRangeConst)
  delete (QItemSelectionRangeGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QItemSelectionRange", " object."]
  
  toGc this'@(QItemSelectionRange ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QItemSelectionRangeGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QItemSelectionRange :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QItemSelectionRangeGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QItemSelectionRange QItemSelectionRange where copy = newCopy

instance QItemSelectionRangeConstPtr QItemSelectionRange where
  toQItemSelectionRangeConst (QItemSelectionRange ptr') = QItemSelectionRangeConst $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelectionRange -> HoppyF.Ptr QItemSelectionRangeConst) ptr'
  toQItemSelectionRangeConst (QItemSelectionRangeGc fptr' ptr') = QItemSelectionRangeConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelectionRange -> HoppyF.Ptr QItemSelectionRangeConst) ptr'

instance QItemSelectionRangePtr QItemSelectionRange where
  toQItemSelectionRange = HoppyP.id

new ::  HoppyP.IO QItemSelectionRange
new =
  HoppyP.fmap QItemSelectionRange
  (new')

newWithIndex :: (M32.QModelIndexValue arg'1) => arg'1 -> HoppyP.IO QItemSelectionRange
newWithIndex arg'1 =
  M32.withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QItemSelectionRange
  (newWithIndex' arg'1')

newWithIndices :: (M32.QModelIndexValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QItemSelectionRange
newWithIndices arg'1 arg'2 =
  M32.withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QItemSelectionRange
  (newWithIndices' arg'1' arg'2')

newCopy :: (QItemSelectionRangeValue arg'1) => arg'1 -> HoppyP.IO QItemSelectionRange
newCopy arg'1 =
  withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QItemSelectionRange
  (newCopy' arg'1')

class QItemSelectionRangeSuper a where
  downToQItemSelectionRange :: a -> QItemSelectionRange


class QItemSelectionRangeSuperConst a where
  downToQItemSelectionRangeConst :: a -> QItemSelectionRangeConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QItemSelectionRange)) QItemSelectionRange where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QItemSelectionRangeValue a => HoppyFHR.Assignable QItemSelectionRange a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QItemSelectionRange)) QItemSelectionRange where
  decode = HoppyP.fmap QItemSelectionRange . HoppyF.peek

instance HoppyFHR.Decodable QItemSelectionRange (QItemSelectionRange) where
  decode = HoppyFHR.decode . toQItemSelectionRangeConst

instance HoppyFHR.Decodable QItemSelectionRangeConst (QItemSelectionRange) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc