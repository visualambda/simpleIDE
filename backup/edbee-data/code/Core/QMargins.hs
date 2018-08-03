{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QMargins (
  QMarginsValue (..),
  QMarginsConstPtr (..),
  bottom,
  isNull,
  left,
  right,
  top,
  eQ,
  nE,
  QMarginsPtr (..),
  setBottom,
  setLeft,
  setRight,
  setTop,
  aDDA,
  aDDAInt,
  sUBA,
  sUBAInt,
  mULA,
  mULAReal,
  dIVA,
  dIVAReal,
  aSSIGN,
  QMarginsConst (..),
  castQMarginsToConst,
  QMargins (..),
  castQMarginsToNonconst,
  newNull,
  new,
  newCopy,
  QMarginsSuper (..),
  QMarginsSuperConst (..),
  ) where

import Control.Applicative ((<$>), (<*>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HMargins as HMargins
import Prelude (($), (.), (/=), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QMargins_newNull" newNull' ::  HoppyP.IO (HoppyF.Ptr QMargins)
foreign import ccall "genpop__QMargins_new" new' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QMargins)
foreign import ccall "genpop__QMargins_newCopy" newCopy' ::  HoppyF.Ptr QMarginsConst -> HoppyP.IO (HoppyF.Ptr QMargins)
foreign import ccall "genpop__QMargins_bottom" bottom' ::  HoppyF.Ptr QMarginsConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMargins_setBottom" setBottom' ::  HoppyF.Ptr QMargins -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QMargins_isNull" isNull' ::  HoppyF.Ptr QMarginsConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMargins_left" left' ::  HoppyF.Ptr QMarginsConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMargins_setLeft" setLeft' ::  HoppyF.Ptr QMargins -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QMargins_right" right' ::  HoppyF.Ptr QMarginsConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMargins_setRight" setRight' ::  HoppyF.Ptr QMargins -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QMargins_top" top' ::  HoppyF.Ptr QMarginsConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMargins_setTop" setTop' ::  HoppyF.Ptr QMargins -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QMargins_ADDA" aDDA' ::  HoppyF.Ptr QMargins -> HoppyF.Ptr QMarginsConst -> HoppyP.IO (HoppyF.Ptr QMargins)
foreign import ccall "genpop__QMargins_ADDAInt" aDDAInt' ::  HoppyF.Ptr QMargins -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QMargins)
foreign import ccall "genpop__QMargins_SUBA" sUBA' ::  HoppyF.Ptr QMargins -> HoppyF.Ptr QMarginsConst -> HoppyP.IO (HoppyF.Ptr QMargins)
foreign import ccall "genpop__QMargins_SUBAInt" sUBAInt' ::  HoppyF.Ptr QMargins -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QMargins)
foreign import ccall "genpop__QMargins_MULA" mULA' ::  HoppyF.Ptr QMargins -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QMargins)
foreign import ccall "genpop__QMargins_MULAReal" mULAReal' ::  HoppyF.Ptr QMargins -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QMargins)
foreign import ccall "genpop__QMargins_DIVA" dIVA' ::  HoppyF.Ptr QMargins -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QMargins)
foreign import ccall "genpop__QMargins_DIVAReal" dIVAReal' ::  HoppyF.Ptr QMargins -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QMargins)
foreign import ccall "genpop__QMargins_EQ" eQ' ::  HoppyF.Ptr QMarginsConst -> HoppyF.Ptr QMarginsConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMargins_NE" nE' ::  HoppyF.Ptr QMarginsConst -> HoppyF.Ptr QMarginsConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMargins_ASSIGN" aSSIGN' ::  HoppyF.Ptr QMargins -> HoppyF.Ptr QMarginsConst -> HoppyP.IO (HoppyF.Ptr QMargins)
foreign import ccall "gendel__QMargins" delete'QMargins :: HoppyF.Ptr QMarginsConst -> HoppyP.IO ()
foreign import ccall "&gendel__QMargins" deletePtr'QMargins :: HoppyF.FunPtr (HoppyF.Ptr QMarginsConst -> HoppyP.IO ())

class QMarginsValue a where
  withQMarginsPtr :: a -> (QMarginsConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QMarginsConstPtr a => QMarginsValue a where
#else
instance QMarginsConstPtr a => QMarginsValue a where
#endif
  withQMarginsPtr = HoppyP.flip ($) . toQMarginsConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QMarginsValue (HMargins.HMargins) where
#else
instance QMarginsValue (HMargins.HMargins) where
#endif
  withQMarginsPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QMarginsConstPtr this where
  toQMarginsConst :: this -> QMarginsConst

bottom :: (QMarginsValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
bottom arg'1 =
  withQMarginsPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (bottom' arg'1')

isNull :: (QMarginsValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQMarginsPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

left :: (QMarginsValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
left arg'1 =
  withQMarginsPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (left' arg'1')

right :: (QMarginsValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
right arg'1 =
  withQMarginsPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (right' arg'1')

top :: (QMarginsValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
top arg'1 =
  withQMarginsPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (top' arg'1')

eQ :: (QMarginsValue arg'1, QMarginsValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQMarginsPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQMarginsPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QMarginsValue arg'1, QMarginsValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQMarginsPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQMarginsPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QMarginsConstPtr this) => QMarginsPtr this where
  toQMargins :: this -> QMargins

setBottom :: (QMarginsPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setBottom arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMargins arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setBottom' arg'1' arg'2')

setLeft :: (QMarginsPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMargins arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setLeft' arg'1' arg'2')

setRight :: (QMarginsPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMargins arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setRight' arg'1' arg'2')

setTop :: (QMarginsPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setTop arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMargins arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setTop' arg'1' arg'2')

aDDA :: (QMarginsPtr arg'1, QMarginsValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QMargins
aDDA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMargins arg'1) $ \arg'1' ->
  withQMarginsPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QMargins
  (aDDA' arg'1' arg'2')

aDDAInt :: (QMarginsPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QMargins
aDDAInt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMargins arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QMargins
  (aDDAInt' arg'1' arg'2')

sUBA :: (QMarginsPtr arg'1, QMarginsValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QMargins
sUBA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMargins arg'1) $ \arg'1' ->
  withQMarginsPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QMargins
  (sUBA' arg'1' arg'2')

sUBAInt :: (QMarginsPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QMargins
sUBAInt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMargins arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QMargins
  (sUBAInt' arg'1' arg'2')

mULA :: (QMarginsPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QMargins
mULA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMargins arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QMargins
  (mULA' arg'1' arg'2')

mULAReal :: (QMarginsPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QMargins
mULAReal arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMargins arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QMargins
  (mULAReal' arg'1' arg'2')

dIVA :: (QMarginsPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QMargins
dIVA arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMargins arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QMargins
  (dIVA' arg'1' arg'2')

dIVAReal :: (QMarginsPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO QMargins
dIVAReal arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMargins arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  HoppyP.fmap QMargins
  (dIVAReal' arg'1' arg'2')

aSSIGN :: (QMarginsPtr arg'1, QMarginsValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QMargins
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMargins arg'1) $ \arg'1' ->
  withQMarginsPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QMargins
  (aSSIGN' arg'1' arg'2')

data QMarginsConst =
    QMarginsConst (HoppyF.Ptr QMarginsConst)
  | QMarginsConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMarginsConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMarginsConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMarginsConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMarginsToConst :: QMargins -> QMarginsConst
castQMarginsToConst (QMargins ptr') = QMarginsConst $ HoppyF.castPtr ptr'
castQMarginsToConst (QMarginsGc fptr' ptr') = QMarginsConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMarginsConst where
  nullptr = QMarginsConst HoppyF.nullPtr
  
  withCppPtr (QMarginsConst ptr') f' = f' ptr'
  withCppPtr (QMarginsConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMarginsConst ptr') = ptr'
  toPtr (QMarginsConstGc _ ptr') = ptr'
  
  touchCppPtr (QMarginsConst _) = HoppyP.return ()
  touchCppPtr (QMarginsConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMarginsConst where
  delete (QMarginsConst ptr') = delete'QMargins ptr'
  delete (QMarginsConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMarginsConst", " object."]
  
  toGc this'@(QMarginsConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMarginsConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMargins :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMarginsConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QMarginsConst QMargins where copy = newCopy

instance QMarginsConstPtr QMarginsConst where
  toQMarginsConst = HoppyP.id

data QMargins =
    QMargins (HoppyF.Ptr QMargins)
  | QMarginsGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMargins)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMargins where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMargins where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMarginsToNonconst :: QMarginsConst -> QMargins
castQMarginsToNonconst (QMarginsConst ptr') = QMargins $ HoppyF.castPtr ptr'
castQMarginsToNonconst (QMarginsConstGc fptr' ptr') = QMarginsGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMargins where
  nullptr = QMargins HoppyF.nullPtr
  
  withCppPtr (QMargins ptr') f' = f' ptr'
  withCppPtr (QMarginsGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMargins ptr') = ptr'
  toPtr (QMarginsGc _ ptr') = ptr'
  
  touchCppPtr (QMargins _) = HoppyP.return ()
  touchCppPtr (QMarginsGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMargins where
  delete (QMargins ptr') = delete'QMargins $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QMarginsConst)
  delete (QMarginsGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMargins", " object."]
  
  toGc this'@(QMargins ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMarginsGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMargins :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMarginsGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QMargins QMargins where copy = newCopy

instance QMarginsConstPtr QMargins where
  toQMarginsConst (QMargins ptr') = QMarginsConst $ (HoppyF.castPtr :: HoppyF.Ptr QMargins -> HoppyF.Ptr QMarginsConst) ptr'
  toQMarginsConst (QMarginsGc fptr' ptr') = QMarginsConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QMargins -> HoppyF.Ptr QMarginsConst) ptr'

instance QMarginsPtr QMargins where
  toQMargins = HoppyP.id

newNull ::  HoppyP.IO QMargins
newNull =
  HoppyP.fmap QMargins
  (newNull')

new ::  HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QMargins
new arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  HoppyP.fmap QMargins
  (new' arg'1' arg'2' arg'3' arg'4')

newCopy :: (QMarginsValue arg'1) => arg'1 -> HoppyP.IO QMargins
newCopy arg'1 =
  withQMarginsPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QMargins
  (newCopy' arg'1')

class QMarginsSuper a where
  downToQMargins :: a -> QMargins


class QMarginsSuperConst a where
  downToQMarginsConst :: a -> QMarginsConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QMargins)) QMargins where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QMarginsValue a => HoppyFHR.Assignable QMargins a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QMargins)) QMargins where
  decode = HoppyP.fmap QMargins . HoppyF.peek

instance HoppyFHR.Encodable QMargins (HMargins.HMargins) where
  encode =
    new <$> HMargins.left <*> HMargins.top <*> HMargins.right <*> HMargins.bottom

instance HoppyFHR.Encodable QMarginsConst (HMargins.HMargins) where
  encode = HoppyP.fmap (toQMarginsConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QMargins)

instance HoppyFHR.Decodable QMargins (HMargins.HMargins) where
  decode = HoppyFHR.decode . toQMarginsConst

instance HoppyFHR.Decodable QMarginsConst (HMargins.HMargins) where
  decode =
    \q -> HMargins.HMargins <$> left q <*> top q <*> right q <*> bottom q