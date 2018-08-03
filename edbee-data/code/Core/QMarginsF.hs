{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QMarginsF (
  QMarginsFValue (..),
  QMarginsFConstPtr (..),
  bottom,
  isNull,
  left,
  right,
  top,
  eQ,
  nE,
  QMarginsFPtr (..),
  setBottom,
  setLeft,
  setRight,
  setTop,
  aDDA,
  aDDAReal,
  sUBA,
  sUBAReal,
  mULA,
  dIVA,
  aSSIGN,
  QMarginsFConst (..),
  castQMarginsFToConst,
  QMarginsF (..),
  castQMarginsFToNonconst,
  newNull,
  new,
  newWithMargins,
  newCopy,
  QMarginsFSuper (..),
  QMarginsFSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QMargins as M28
import Prelude (($), (.), (/=), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QMarginsF_newNull" newNull' ::  HoppyP.IO (HoppyF.Ptr QMarginsF)
foreign import ccall "genpop__QMarginsF_new" new' ::  HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QMarginsF)
foreign import ccall "genpop__QMarginsF_newWithMargins" newWithMargins' ::  HoppyF.Ptr M28.QMarginsConst -> HoppyP.IO (HoppyF.Ptr QMarginsF)
foreign import ccall "genpop__QMarginsF_newCopy" newCopy' ::  HoppyF.Ptr QMarginsFConst -> HoppyP.IO (HoppyF.Ptr QMarginsF)
foreign import ccall "genpop__QMarginsF_bottom" bottom' ::  HoppyF.Ptr QMarginsFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QMarginsF_setBottom" setBottom' ::  HoppyF.Ptr QMarginsF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QMarginsF_isNull" isNull' ::  HoppyF.Ptr QMarginsFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMarginsF_left" left' ::  HoppyF.Ptr QMarginsFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QMarginsF_setLeft" setLeft' ::  HoppyF.Ptr QMarginsF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QMarginsF_right" right' ::  HoppyF.Ptr QMarginsFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QMarginsF_setRight" setRight' ::  HoppyF.Ptr QMarginsF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QMarginsF_top" top' ::  HoppyF.Ptr QMarginsFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QMarginsF_setTop" setTop' ::  HoppyF.Ptr QMarginsF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QMarginsF_ADDA" aDDA' ::  HoppyF.Ptr QMarginsF -> HoppyF.Ptr QMarginsFConst -> HoppyP.IO (HoppyF.Ptr QMarginsF)
foreign import ccall "genpop__QMarginsF_ADDAReal" aDDAReal' ::  HoppyF.Ptr QMarginsF -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QMarginsF)
foreign import ccall "genpop__QMarginsF_SUBA" sUBA' ::  HoppyF.Ptr QMarginsF -> HoppyF.Ptr QMarginsFConst -> HoppyP.IO (HoppyF.Ptr QMarginsF)
foreign import ccall "genpop__QMarginsF_SUBAReal" sUBAReal' ::  HoppyF.Ptr QMarginsF -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QMarginsF)
foreign import ccall "genpop__QMarginsF_MULA" mULA' ::  HoppyF.Ptr QMarginsF -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QMarginsF)
foreign import ccall "genpop__QMarginsF_DIVA" dIVA' ::  HoppyF.Ptr QMarginsF -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QMarginsF)
foreign import ccall "genpop__QMarginsF_EQ" eQ' ::  HoppyF.Ptr QMarginsFConst -> HoppyF.Ptr QMarginsFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMarginsF_NE" nE' ::  HoppyF.Ptr QMarginsFConst -> HoppyF.Ptr QMarginsFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMarginsF_ASSIGN" aSSIGN' ::  HoppyF.Ptr QMarginsF -> HoppyF.Ptr QMarginsFConst -> HoppyP.IO (HoppyF.Ptr QMarginsF)
foreign import ccall "gendel__QMarginsF" delete'QMarginsF :: HoppyF.Ptr QMarginsFConst -> HoppyP.IO ()
foreign import ccall "&gendel__QMarginsF" deletePtr'QMarginsF :: HoppyF.FunPtr (HoppyF.Ptr QMarginsFConst -> HoppyP.IO ())

class QMarginsFValue a where
  withQMarginsFPtr :: a -> (QMarginsFConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QMarginsFConstPtr a => QMarginsFValue a where
#else
instance QMarginsFConstPtr a => QMarginsFValue a where
#endif
  withQMarginsFPtr = HoppyP.flip ($) . toQMarginsFConst

class (HoppyFHR.CppPtr this) => QMarginsFConstPtr this where
  toQMarginsFConst :: this -> QMarginsFConst

bottom :: (QMarginsFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
bottom arg'1 =
  withQMarginsFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (bottom' arg'1')

isNull :: (QMarginsFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQMarginsFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

left :: (QMarginsFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
left arg'1 =
  withQMarginsFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (left' arg'1')

right :: (QMarginsFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
right arg'1 =
  withQMarginsFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (right' arg'1')

top :: (QMarginsFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
top arg'1 =
  withQMarginsFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (top' arg'1')

eQ :: (QMarginsFValue arg'1, QMarginsFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQMarginsFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQMarginsFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QMarginsFValue arg'1, QMarginsFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQMarginsFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQMarginsFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QMarginsFConstPtr this) => QMarginsFPtr this where
  toQMarginsF :: this -> QMarginsF

setBottom :: (QMarginsFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setBottom arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMarginsF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setBottom' arg'1' arg'2')

setLeft :: (QMarginsFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMarginsF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setLeft' arg'1' arg'2')

setRight :: (QMarginsFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMarginsF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setRight' arg'1' arg'2')

setTop :: (QMarginsFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setTop arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMarginsF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setTop' arg'1' arg'2')

aDDA :: (QMarginsFPtr arg'1, QMarginsFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QMarginsF
aDDA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMarginsF arg'1) $ \arg'1' ->
  withQMarginsFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QMarginsF
  (aDDA' arg'1' arg'2')

aDDAReal :: (QMarginsFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QMarginsF
aDDAReal arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMarginsF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QMarginsF
  (aDDAReal' arg'1' arg'2')

sUBA :: (QMarginsFPtr arg'1, QMarginsFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QMarginsF
sUBA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMarginsF arg'1) $ \arg'1' ->
  withQMarginsFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QMarginsF
  (sUBA' arg'1' arg'2')

sUBAReal :: (QMarginsFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QMarginsF
sUBAReal arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMarginsF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QMarginsF
  (sUBAReal' arg'1' arg'2')

mULA :: (QMarginsFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QMarginsF
mULA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMarginsF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QMarginsF
  (mULA' arg'1' arg'2')

dIVA :: (QMarginsFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QMarginsF
dIVA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMarginsF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QMarginsF
  (dIVA' arg'1' arg'2')

aSSIGN :: (QMarginsFPtr arg'1, QMarginsFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QMarginsF
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMarginsF arg'1) $ \arg'1' ->
  withQMarginsFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QMarginsF
  (aSSIGN' arg'1' arg'2')

data QMarginsFConst =
    QMarginsFConst (HoppyF.Ptr QMarginsFConst)
  | QMarginsFConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMarginsFConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMarginsFConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMarginsFConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMarginsFToConst :: QMarginsF -> QMarginsFConst
castQMarginsFToConst (QMarginsF ptr') = QMarginsFConst $ HoppyF.castPtr ptr'
castQMarginsFToConst (QMarginsFGc fptr' ptr') = QMarginsFConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMarginsFConst where
  nullptr = QMarginsFConst HoppyF.nullPtr
  
  withCppPtr (QMarginsFConst ptr') f' = f' ptr'
  withCppPtr (QMarginsFConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMarginsFConst ptr') = ptr'
  toPtr (QMarginsFConstGc _ ptr') = ptr'
  
  touchCppPtr (QMarginsFConst _) = HoppyP.return ()
  touchCppPtr (QMarginsFConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMarginsFConst where
  delete (QMarginsFConst ptr') = delete'QMarginsF ptr'
  delete (QMarginsFConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMarginsFConst", " object."]
  
  toGc this'@(QMarginsFConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMarginsFConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMarginsF :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMarginsFConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QMarginsFConst QMarginsF where copy = newCopy

instance QMarginsFConstPtr QMarginsFConst where
  toQMarginsFConst = HoppyP.id

data QMarginsF =
    QMarginsF (HoppyF.Ptr QMarginsF)
  | QMarginsFGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMarginsF)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMarginsF where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMarginsF where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMarginsFToNonconst :: QMarginsFConst -> QMarginsF
castQMarginsFToNonconst (QMarginsFConst ptr') = QMarginsF $ HoppyF.castPtr ptr'
castQMarginsFToNonconst (QMarginsFConstGc fptr' ptr') = QMarginsFGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMarginsF where
  nullptr = QMarginsF HoppyF.nullPtr
  
  withCppPtr (QMarginsF ptr') f' = f' ptr'
  withCppPtr (QMarginsFGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMarginsF ptr') = ptr'
  toPtr (QMarginsFGc _ ptr') = ptr'
  
  touchCppPtr (QMarginsF _) = HoppyP.return ()
  touchCppPtr (QMarginsFGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMarginsF where
  delete (QMarginsF ptr') = delete'QMarginsF $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QMarginsFConst)
  delete (QMarginsFGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMarginsF", " object."]
  
  toGc this'@(QMarginsF ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMarginsFGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMarginsF :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMarginsFGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QMarginsF QMarginsF where copy = newCopy

instance QMarginsFConstPtr QMarginsF where
  toQMarginsFConst (QMarginsF ptr') = QMarginsFConst $ (HoppyF.castPtr :: HoppyF.Ptr QMarginsF -> HoppyF.Ptr QMarginsFConst) ptr'
  toQMarginsFConst (QMarginsFGc fptr' ptr') = QMarginsFConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QMarginsF -> HoppyF.Ptr QMarginsFConst) ptr'

instance QMarginsFPtr QMarginsF where
  toQMarginsF = HoppyP.id

newNull ::  HoppyP.IO QMarginsF
newNull =
  HoppyP.fmap QMarginsF
  (newNull')

new ::  HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO QMarginsF
new arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = HoppyP.realToFrac arg'1 in
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  HoppyP.fmap QMarginsF
  (new' arg'1' arg'2' arg'3' arg'4')

newWithMargins :: (M28.QMarginsValue arg'1) => arg'1 -> HoppyP.IO QMarginsF
newWithMargins arg'1 =
  M28.withQMarginsPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QMarginsF
  (newWithMargins' arg'1')

newCopy :: (QMarginsFValue arg'1) => arg'1 -> HoppyP.IO QMarginsF
newCopy arg'1 =
  withQMarginsFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QMarginsF
  (newCopy' arg'1')

class QMarginsFSuper a where
  downToQMarginsF :: a -> QMarginsF


class QMarginsFSuperConst a where
  downToQMarginsFConst :: a -> QMarginsFConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QMarginsF)) QMarginsF where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QMarginsFValue a => HoppyFHR.Assignable QMarginsF a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QMarginsF)) QMarginsF where
  decode = HoppyP.fmap QMarginsF . HoppyF.peek