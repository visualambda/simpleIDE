{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QTransform (
  QTransformValue (..),
  QTransformConstPtr (..),
  eQ,
  nE,
  QTransformPtr (..),
  aSSIGN,
  QTransformConst (..),
  castQTransformToConst,
  QTransform (..),
  castQTransformToNonconst,
  new2x2,
  newCopy,
  QTransformSuper (..),
  QTransformSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import Prelude (($), (.), (/=), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QTransform_new2x2" new2x2' ::  HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QTransform)
foreign import ccall "genpop__QTransform_newCopy" newCopy' ::  HoppyF.Ptr QTransformConst -> HoppyP.IO (HoppyF.Ptr QTransform)
foreign import ccall "genpop__QTransform_EQ" eQ' ::  HoppyF.Ptr QTransformConst -> HoppyF.Ptr QTransformConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTransform_NE" nE' ::  HoppyF.Ptr QTransformConst -> HoppyF.Ptr QTransformConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTransform_ASSIGN" aSSIGN' ::  HoppyF.Ptr QTransform -> HoppyF.Ptr QTransformConst -> HoppyP.IO (HoppyF.Ptr QTransform)
foreign import ccall "gendel__QTransform" delete'QTransform :: HoppyF.Ptr QTransformConst -> HoppyP.IO ()
foreign import ccall "&gendel__QTransform" deletePtr'QTransform :: HoppyF.FunPtr (HoppyF.Ptr QTransformConst -> HoppyP.IO ())

class QTransformValue a where
  withQTransformPtr :: a -> (QTransformConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QTransformConstPtr a => QTransformValue a where
#else
instance QTransformConstPtr a => QTransformValue a where
#endif
  withQTransformPtr = HoppyP.flip ($) . toQTransformConst

class (HoppyFHR.CppPtr this) => QTransformConstPtr this where
  toQTransformConst :: this -> QTransformConst

eQ :: (QTransformValue arg'1, QTransformValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQTransformPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQTransformPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QTransformValue arg'1, QTransformValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQTransformPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQTransformPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QTransformConstPtr this) => QTransformPtr this where
  toQTransform :: this -> QTransform

aSSIGN :: (QTransformPtr arg'1, QTransformValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QTransform
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTransform arg'1) $ \arg'1' ->
  withQTransformPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QTransform
  (aSSIGN' arg'1' arg'2')

data QTransformConst =
    QTransformConst (HoppyF.Ptr QTransformConst)
  | QTransformConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTransformConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTransformConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTransformConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTransformToConst :: QTransform -> QTransformConst
castQTransformToConst (QTransform ptr') = QTransformConst $ HoppyF.castPtr ptr'
castQTransformToConst (QTransformGc fptr' ptr') = QTransformConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTransformConst where
  nullptr = QTransformConst HoppyF.nullPtr
  
  withCppPtr (QTransformConst ptr') f' = f' ptr'
  withCppPtr (QTransformConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTransformConst ptr') = ptr'
  toPtr (QTransformConstGc _ ptr') = ptr'
  
  touchCppPtr (QTransformConst _) = HoppyP.return ()
  touchCppPtr (QTransformConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTransformConst where
  delete (QTransformConst ptr') = delete'QTransform ptr'
  delete (QTransformConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTransformConst", " object."]
  
  toGc this'@(QTransformConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTransformConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTransform :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTransformConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QTransformConst QTransform where copy = newCopy

instance QTransformConstPtr QTransformConst where
  toQTransformConst = HoppyP.id

data QTransform =
    QTransform (HoppyF.Ptr QTransform)
  | QTransformGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTransform)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTransform where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTransform where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTransformToNonconst :: QTransformConst -> QTransform
castQTransformToNonconst (QTransformConst ptr') = QTransform $ HoppyF.castPtr ptr'
castQTransformToNonconst (QTransformConstGc fptr' ptr') = QTransformGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTransform where
  nullptr = QTransform HoppyF.nullPtr
  
  withCppPtr (QTransform ptr') f' = f' ptr'
  withCppPtr (QTransformGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTransform ptr') = ptr'
  toPtr (QTransformGc _ ptr') = ptr'
  
  touchCppPtr (QTransform _) = HoppyP.return ()
  touchCppPtr (QTransformGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTransform where
  delete (QTransform ptr') = delete'QTransform $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QTransformConst)
  delete (QTransformGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTransform", " object."]
  
  toGc this'@(QTransform ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTransformGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTransform :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTransformGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QTransform QTransform where copy = newCopy

instance QTransformConstPtr QTransform where
  toQTransformConst (QTransform ptr') = QTransformConst $ (HoppyF.castPtr :: HoppyF.Ptr QTransform -> HoppyF.Ptr QTransformConst) ptr'
  toQTransformConst (QTransformGc fptr' ptr') = QTransformConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QTransform -> HoppyF.Ptr QTransformConst) ptr'

instance QTransformPtr QTransform where
  toQTransform = HoppyP.id

new2x2 ::  HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO QTransform
new2x2 arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  let arg'1' = HoppyP.realToFrac arg'1 in
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  let arg'6' = HoppyP.realToFrac arg'6 in
  HoppyP.fmap QTransform
  (new2x2' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

newCopy :: (QTransformValue arg'1) => arg'1 -> HoppyP.IO QTransform
newCopy arg'1 =
  withQTransformPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QTransform
  (newCopy' arg'1')

class QTransformSuper a where
  downToQTransform :: a -> QTransform


class QTransformSuperConst a where
  downToQTransformConst :: a -> QTransformConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QTransform)) QTransform where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QTransformValue a => HoppyFHR.Assignable QTransform a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QTransform)) QTransform where
  decode = HoppyP.fmap QTransform . HoppyF.peek

instance HoppyFHR.Decodable QTransform (QTransform) where
  decode = HoppyFHR.decode . toQTransformConst

instance HoppyFHR.Decodable QTransformConst (QTransform) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc