{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QSurface (
  QSurfaceValue (..),
  QSurfaceConstPtr (..),
  size,
  supportsOpenGL,
  surfaceClass,
  surfaceType,
  QSurfacePtr (..),
  QSurfaceConst (..),
  castQSurfaceToConst,
  QSurface (..),
  castQSurfaceToNonconst,
  QSurfaceSuper (..),
  QSurfaceSuperConst (..),
  QSurfaceSurfaceClass (..),
  QSurfaceSurfaceType (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QSurface_size" size' ::  HoppyF.Ptr QSurfaceConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QSurface_supportsOpenGL" supportsOpenGL' ::  HoppyF.Ptr QSurfaceConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSurface_surfaceClass" surfaceClass' ::  HoppyF.Ptr QSurfaceConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSurface_surfaceType" surfaceType' ::  HoppyF.Ptr QSurfaceConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gendel__QSurface" delete'QSurface :: HoppyF.Ptr QSurfaceConst -> HoppyP.IO ()
foreign import ccall "&gendel__QSurface" deletePtr'QSurface :: HoppyF.FunPtr (HoppyF.Ptr QSurfaceConst -> HoppyP.IO ())

class QSurfaceValue a where
  withQSurfacePtr :: a -> (QSurfaceConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QSurfaceConstPtr a => QSurfaceValue a where
#else
instance QSurfaceConstPtr a => QSurfaceValue a where
#endif
  withQSurfacePtr = HoppyP.flip ($) . toQSurfaceConst

class (HoppyFHR.CppPtr this) => QSurfaceConstPtr this where
  toQSurfaceConst :: this -> QSurfaceConst

size :: (QSurfaceValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
size arg'1 =
  withQSurfacePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (size' arg'1')

supportsOpenGL :: (QSurfaceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
supportsOpenGL arg'1 =
  withQSurfacePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (supportsOpenGL' arg'1')

surfaceClass :: (QSurfaceValue arg'1) => arg'1 -> HoppyP.IO QSurfaceSurfaceClass
surfaceClass arg'1 =
  withQSurfacePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (surfaceClass' arg'1')

surfaceType :: (QSurfaceValue arg'1) => arg'1 -> HoppyP.IO QSurfaceSurfaceType
surfaceType arg'1 =
  withQSurfacePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (surfaceType' arg'1')

class (QSurfaceConstPtr this) => QSurfacePtr this where
  toQSurface :: this -> QSurface

data QSurfaceConst =
    QSurfaceConst (HoppyF.Ptr QSurfaceConst)
  | QSurfaceConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSurfaceConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSurfaceConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSurfaceConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSurfaceToConst :: QSurface -> QSurfaceConst
castQSurfaceToConst (QSurface ptr') = QSurfaceConst $ HoppyF.castPtr ptr'
castQSurfaceToConst (QSurfaceGc fptr' ptr') = QSurfaceConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSurfaceConst where
  nullptr = QSurfaceConst HoppyF.nullPtr
  
  withCppPtr (QSurfaceConst ptr') f' = f' ptr'
  withCppPtr (QSurfaceConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSurfaceConst ptr') = ptr'
  toPtr (QSurfaceConstGc _ ptr') = ptr'
  
  touchCppPtr (QSurfaceConst _) = HoppyP.return ()
  touchCppPtr (QSurfaceConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSurfaceConst where
  delete (QSurfaceConst ptr') = delete'QSurface ptr'
  delete (QSurfaceConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSurfaceConst", " object."]
  
  toGc this'@(QSurfaceConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSurfaceConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSurface :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSurfaceConstGc {}) = HoppyP.return this'

instance QSurfaceConstPtr QSurfaceConst where
  toQSurfaceConst = HoppyP.id

data QSurface =
    QSurface (HoppyF.Ptr QSurface)
  | QSurfaceGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSurface)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSurface where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSurface where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSurfaceToNonconst :: QSurfaceConst -> QSurface
castQSurfaceToNonconst (QSurfaceConst ptr') = QSurface $ HoppyF.castPtr ptr'
castQSurfaceToNonconst (QSurfaceConstGc fptr' ptr') = QSurfaceGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSurface where
  nullptr = QSurface HoppyF.nullPtr
  
  withCppPtr (QSurface ptr') f' = f' ptr'
  withCppPtr (QSurfaceGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSurface ptr') = ptr'
  toPtr (QSurfaceGc _ ptr') = ptr'
  
  touchCppPtr (QSurface _) = HoppyP.return ()
  touchCppPtr (QSurfaceGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSurface where
  delete (QSurface ptr') = delete'QSurface $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QSurfaceConst)
  delete (QSurfaceGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSurface", " object."]
  
  toGc this'@(QSurface ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSurfaceGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSurface :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSurfaceGc {}) = HoppyP.return this'

instance QSurfaceConstPtr QSurface where
  toQSurfaceConst (QSurface ptr') = QSurfaceConst $ (HoppyF.castPtr :: HoppyF.Ptr QSurface -> HoppyF.Ptr QSurfaceConst) ptr'
  toQSurfaceConst (QSurfaceGc fptr' ptr') = QSurfaceConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QSurface -> HoppyF.Ptr QSurfaceConst) ptr'

instance QSurfacePtr QSurface where
  toQSurface = HoppyP.id

class QSurfaceSuper a where
  downToQSurface :: a -> QSurface


class QSurfaceSuperConst a where
  downToQSurfaceConst :: a -> QSurfaceConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QSurface)) QSurface where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QSurface)) QSurface where
  decode = HoppyP.fmap QSurface . HoppyF.peek

data QSurfaceSurfaceClass =
  Window
  | Offscreen
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QSurfaceSurfaceClass where
  fromEnum Window = 0
  fromEnum Offscreen = 1
  
  toEnum (0) = Window
  toEnum (1) = Offscreen
  toEnum n' = HoppyP.error $ "Unknown QSurfaceSurfaceClass numeric value: " ++ HoppyP.show n'

data QSurfaceSurfaceType =
  RasterSurface
  | OpenGLSurface
  | RasterGLSurface
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QSurfaceSurfaceType where
  fromEnum RasterSurface = 0
  fromEnum OpenGLSurface = 1
  fromEnum RasterGLSurface = 2
  
  toEnum (0) = RasterSurface
  toEnum (1) = OpenGLSurface
  toEnum (2) = RasterGLSurface
  toEnum n' = HoppyP.error $ "Unknown QSurfaceSurfaceType numeric value: " ++ HoppyP.show n'