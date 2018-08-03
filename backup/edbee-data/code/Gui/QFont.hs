{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QFont (
  QFontValue (..),
  QFontConstPtr (..),
  bold,
  weight,
  eQ,
  nE,
  QFontPtr (..),
  setBold,
  setPixelSize,
  setPointSize,
  setWeight,
  aSSIGN,
  QFontConst (..),
  castQFontToConst,
  QFont (..),
  castQFontToNonconst,
  new,
  newCopy,
  QFontSuper (..),
  QFontSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import Prelude (($), (.), (/=), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QFont_new" new' ::  HoppyP.IO (HoppyF.Ptr QFont)
foreign import ccall "genpop__QFont_newCopy" newCopy' ::  HoppyF.Ptr QFontConst -> HoppyP.IO (HoppyF.Ptr QFont)
foreign import ccall "genpop__QFont_bold" bold' ::  HoppyF.Ptr QFontConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QFont_setBold" setBold' ::  HoppyF.Ptr QFont -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QFont_setPixelSize" setPixelSize' ::  HoppyF.Ptr QFont -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFont_setPointSize" setPointSize' ::  HoppyF.Ptr QFont -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFont_setWeight" setWeight' ::  HoppyF.Ptr QFont -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFont_weight" weight' ::  HoppyF.Ptr QFontConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFont_EQ" eQ' ::  HoppyF.Ptr QFontConst -> HoppyF.Ptr QFontConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QFont_NE" nE' ::  HoppyF.Ptr QFontConst -> HoppyF.Ptr QFontConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QFont_ASSIGN" aSSIGN' ::  HoppyF.Ptr QFont -> HoppyF.Ptr QFontConst -> HoppyP.IO (HoppyF.Ptr QFont)
foreign import ccall "gendel__QFont" delete'QFont :: HoppyF.Ptr QFontConst -> HoppyP.IO ()
foreign import ccall "&gendel__QFont" deletePtr'QFont :: HoppyF.FunPtr (HoppyF.Ptr QFontConst -> HoppyP.IO ())

class QFontValue a where
  withQFontPtr :: a -> (QFontConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QFontConstPtr a => QFontValue a where
#else
instance QFontConstPtr a => QFontValue a where
#endif
  withQFontPtr = HoppyP.flip ($) . toQFontConst

class (HoppyFHR.CppPtr this) => QFontConstPtr this where
  toQFontConst :: this -> QFontConst

bold :: (QFontValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
bold arg'1 =
  withQFontPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (bold' arg'1')

weight :: (QFontValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
weight arg'1 =
  withQFontPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (weight' arg'1')

eQ :: (QFontValue arg'1, QFontValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQFontPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQFontPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QFontValue arg'1, QFontValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQFontPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQFontPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QFontConstPtr this) => QFontPtr this where
  toQFont :: this -> QFont

setBold :: (QFontPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setBold arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFont arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setBold' arg'1' arg'2')

setPixelSize :: (QFontPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setPixelSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFont arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setPixelSize' arg'1' arg'2')

setPointSize :: (QFontPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setPointSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFont arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setPointSize' arg'1' arg'2')

setWeight :: (QFontPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setWeight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFont arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setWeight' arg'1' arg'2')

aSSIGN :: (QFontPtr arg'1, QFontValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QFont
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFont arg'1) $ \arg'1' ->
  withQFontPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QFont
  (aSSIGN' arg'1' arg'2')

data QFontConst =
    QFontConst (HoppyF.Ptr QFontConst)
  | QFontConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QFontConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QFontConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QFontConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQFontToConst :: QFont -> QFontConst
castQFontToConst (QFont ptr') = QFontConst $ HoppyF.castPtr ptr'
castQFontToConst (QFontGc fptr' ptr') = QFontConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QFontConst where
  nullptr = QFontConst HoppyF.nullPtr
  
  withCppPtr (QFontConst ptr') f' = f' ptr'
  withCppPtr (QFontConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QFontConst ptr') = ptr'
  toPtr (QFontConstGc _ ptr') = ptr'
  
  touchCppPtr (QFontConst _) = HoppyP.return ()
  touchCppPtr (QFontConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QFontConst where
  delete (QFontConst ptr') = delete'QFont ptr'
  delete (QFontConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QFontConst", " object."]
  
  toGc this'@(QFontConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QFontConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QFont :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QFontConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QFontConst QFont where copy = newCopy

instance QFontConstPtr QFontConst where
  toQFontConst = HoppyP.id

data QFont =
    QFont (HoppyF.Ptr QFont)
  | QFontGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QFont)
  deriving (HoppyP.Show)

instance HoppyP.Eq QFont where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QFont where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQFontToNonconst :: QFontConst -> QFont
castQFontToNonconst (QFontConst ptr') = QFont $ HoppyF.castPtr ptr'
castQFontToNonconst (QFontConstGc fptr' ptr') = QFontGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QFont where
  nullptr = QFont HoppyF.nullPtr
  
  withCppPtr (QFont ptr') f' = f' ptr'
  withCppPtr (QFontGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QFont ptr') = ptr'
  toPtr (QFontGc _ ptr') = ptr'
  
  touchCppPtr (QFont _) = HoppyP.return ()
  touchCppPtr (QFontGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QFont where
  delete (QFont ptr') = delete'QFont $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QFontConst)
  delete (QFontGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QFont", " object."]
  
  toGc this'@(QFont ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QFontGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QFont :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QFontGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QFont QFont where copy = newCopy

instance QFontConstPtr QFont where
  toQFontConst (QFont ptr') = QFontConst $ (HoppyF.castPtr :: HoppyF.Ptr QFont -> HoppyF.Ptr QFontConst) ptr'
  toQFontConst (QFontGc fptr' ptr') = QFontConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QFont -> HoppyF.Ptr QFontConst) ptr'

instance QFontPtr QFont where
  toQFont = HoppyP.id

new ::  HoppyP.IO QFont
new =
  HoppyP.fmap QFont
  (new')

newCopy :: (QFontValue arg'1) => arg'1 -> HoppyP.IO QFont
newCopy arg'1 =
  withQFontPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QFont
  (newCopy' arg'1')

class QFontSuper a where
  downToQFont :: a -> QFont


class QFontSuperConst a where
  downToQFontConst :: a -> QFontConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QFont)) QFont where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QFontValue a => HoppyFHR.Assignable QFont a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QFont)) QFont where
  decode = HoppyP.fmap QFont . HoppyF.peek

instance HoppyFHR.Decodable QFont (QFont) where
  decode = HoppyFHR.decode . toQFontConst

instance HoppyFHR.Decodable QFontConst (QFont) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc