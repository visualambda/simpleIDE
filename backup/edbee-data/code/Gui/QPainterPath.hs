{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QPainterPath (
  QPainterPathValue (..),
  QPainterPathConstPtr (..),
  eQ,
  nE,
  QPainterPathPtr (..),
  addRectRaw,
  aSSIGN,
  QPainterPathConst (..),
  castQPainterPathToConst,
  QPainterPath (..),
  castQPainterPathToNonconst,
  new,
  newCopy,
  QPainterPathSuper (..),
  QPainterPathSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import Prelude (($), (.), (/=), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QPainterPath_new" new' ::  HoppyP.IO (HoppyF.Ptr QPainterPath)
foreign import ccall "genpop__QPainterPath_newCopy" newCopy' ::  HoppyF.Ptr QPainterPathConst -> HoppyP.IO (HoppyF.Ptr QPainterPath)
foreign import ccall "genpop__QPainterPath_addRectRaw" addRectRaw' ::  HoppyF.Ptr QPainterPath -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QPainterPath_EQ" eQ' ::  HoppyF.Ptr QPainterPathConst -> HoppyF.Ptr QPainterPathConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPainterPath_NE" nE' ::  HoppyF.Ptr QPainterPathConst -> HoppyF.Ptr QPainterPathConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPainterPath_ASSIGN" aSSIGN' ::  HoppyF.Ptr QPainterPath -> HoppyF.Ptr QPainterPathConst -> HoppyP.IO (HoppyF.Ptr QPainterPath)
foreign import ccall "gendel__QPainterPath" delete'QPainterPath :: HoppyF.Ptr QPainterPathConst -> HoppyP.IO ()
foreign import ccall "&gendel__QPainterPath" deletePtr'QPainterPath :: HoppyF.FunPtr (HoppyF.Ptr QPainterPathConst -> HoppyP.IO ())

class QPainterPathValue a where
  withQPainterPathPtr :: a -> (QPainterPathConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPainterPathConstPtr a => QPainterPathValue a where
#else
instance QPainterPathConstPtr a => QPainterPathValue a where
#endif
  withQPainterPathPtr = HoppyP.flip ($) . toQPainterPathConst

class (HoppyFHR.CppPtr this) => QPainterPathConstPtr this where
  toQPainterPathConst :: this -> QPainterPathConst

eQ :: (QPainterPathValue arg'1, QPainterPathValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQPainterPathPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPainterPathPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QPainterPathValue arg'1, QPainterPathValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQPainterPathPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQPainterPathPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QPainterPathConstPtr this) => QPainterPathPtr this where
  toQPainterPath :: this -> QPainterPath

addRectRaw :: (QPainterPathPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
addRectRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQPainterPath arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (addRectRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

aSSIGN :: (QPainterPathPtr arg'1, QPainterPathValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPainterPath
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPainterPath arg'1) $ \arg'1' ->
  withQPainterPathPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QPainterPath
  (aSSIGN' arg'1' arg'2')

data QPainterPathConst =
    QPainterPathConst (HoppyF.Ptr QPainterPathConst)
  | QPainterPathConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPainterPathConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPainterPathConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPainterPathConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPainterPathToConst :: QPainterPath -> QPainterPathConst
castQPainterPathToConst (QPainterPath ptr') = QPainterPathConst $ HoppyF.castPtr ptr'
castQPainterPathToConst (QPainterPathGc fptr' ptr') = QPainterPathConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPainterPathConst where
  nullptr = QPainterPathConst HoppyF.nullPtr
  
  withCppPtr (QPainterPathConst ptr') f' = f' ptr'
  withCppPtr (QPainterPathConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPainterPathConst ptr') = ptr'
  toPtr (QPainterPathConstGc _ ptr') = ptr'
  
  touchCppPtr (QPainterPathConst _) = HoppyP.return ()
  touchCppPtr (QPainterPathConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPainterPathConst where
  delete (QPainterPathConst ptr') = delete'QPainterPath ptr'
  delete (QPainterPathConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPainterPathConst", " object."]
  
  toGc this'@(QPainterPathConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPainterPathConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPainterPath :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPainterPathConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPainterPathConst QPainterPath where copy = newCopy

instance QPainterPathConstPtr QPainterPathConst where
  toQPainterPathConst = HoppyP.id

data QPainterPath =
    QPainterPath (HoppyF.Ptr QPainterPath)
  | QPainterPathGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPainterPath)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPainterPath where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPainterPath where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPainterPathToNonconst :: QPainterPathConst -> QPainterPath
castQPainterPathToNonconst (QPainterPathConst ptr') = QPainterPath $ HoppyF.castPtr ptr'
castQPainterPathToNonconst (QPainterPathConstGc fptr' ptr') = QPainterPathGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPainterPath where
  nullptr = QPainterPath HoppyF.nullPtr
  
  withCppPtr (QPainterPath ptr') f' = f' ptr'
  withCppPtr (QPainterPathGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPainterPath ptr') = ptr'
  toPtr (QPainterPathGc _ ptr') = ptr'
  
  touchCppPtr (QPainterPath _) = HoppyP.return ()
  touchCppPtr (QPainterPathGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPainterPath where
  delete (QPainterPath ptr') = delete'QPainterPath $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QPainterPathConst)
  delete (QPainterPathGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPainterPath", " object."]
  
  toGc this'@(QPainterPath ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPainterPathGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPainterPath :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPainterPathGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QPainterPath QPainterPath where copy = newCopy

instance QPainterPathConstPtr QPainterPath where
  toQPainterPathConst (QPainterPath ptr') = QPainterPathConst $ (HoppyF.castPtr :: HoppyF.Ptr QPainterPath -> HoppyF.Ptr QPainterPathConst) ptr'
  toQPainterPathConst (QPainterPathGc fptr' ptr') = QPainterPathConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QPainterPath -> HoppyF.Ptr QPainterPathConst) ptr'

instance QPainterPathPtr QPainterPath where
  toQPainterPath = HoppyP.id

new ::  HoppyP.IO QPainterPath
new =
  HoppyP.fmap QPainterPath
  (new')

newCopy :: (QPainterPathValue arg'1) => arg'1 -> HoppyP.IO QPainterPath
newCopy arg'1 =
  withQPainterPathPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPainterPath
  (newCopy' arg'1')

class QPainterPathSuper a where
  downToQPainterPath :: a -> QPainterPath


class QPainterPathSuperConst a where
  downToQPainterPathConst :: a -> QPainterPathConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QPainterPath)) QPainterPath where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QPainterPathValue a => HoppyFHR.Assignable QPainterPath a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPainterPath)) QPainterPath where
  decode = HoppyP.fmap QPainterPath . HoppyF.peek

instance HoppyFHR.Decodable QPainterPath (QPainterPath) where
  decode = HoppyFHR.decode . toQPainterPathConst

instance HoppyFHR.Decodable QPainterPathConst (QPainterPath) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc