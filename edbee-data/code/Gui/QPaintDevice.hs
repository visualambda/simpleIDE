{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QPaintDevice (
  QPaintDeviceValue (..),
  QPaintDeviceConstPtr (..),
  colorCount,
  depth,
  devicePixelRatio,
  devicePixelRatioF,
  height,
  heightMM,
  logicalDpiX,
  logicalDpiY,
  paintingActive,
  physicalDpiX,
  physicalDpiY,
  width,
  widthMM,
  QPaintDevicePtr (..),
  QPaintDeviceConst (..),
  castQPaintDeviceToConst,
  QPaintDevice (..),
  castQPaintDeviceToNonconst,
  QPaintDeviceSuper (..),
  QPaintDeviceSuperConst (..),
  QPaintDevicePaintDeviceMetric (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import Prelude (($), (++), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QPaintDevice_colorCount" colorCount' ::  HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPaintDevice_depth" depth' ::  HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPaintDevice_devicePixelRatio" devicePixelRatio' ::  HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPaintDevice_devicePixelRatioF" devicePixelRatioF' ::  HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QPaintDevice_height" height' ::  HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPaintDevice_heightMM" heightMM' ::  HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPaintDevice_logicalDpiX" logicalDpiX' ::  HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPaintDevice_logicalDpiY" logicalDpiY' ::  HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPaintDevice_paintingActive" paintingActive' ::  HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPaintDevice_physicalDpiX" physicalDpiX' ::  HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPaintDevice_physicalDpiY" physicalDpiY' ::  HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPaintDevice_width" width' ::  HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QPaintDevice_widthMM" widthMM' ::  HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gendel__QPaintDevice" delete'QPaintDevice :: HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO ()
foreign import ccall "&gendel__QPaintDevice" deletePtr'QPaintDevice :: HoppyF.FunPtr (HoppyF.Ptr QPaintDeviceConst -> HoppyP.IO ())

class QPaintDeviceValue a where
  withQPaintDevicePtr :: a -> (QPaintDeviceConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPaintDeviceConstPtr a => QPaintDeviceValue a where
#else
instance QPaintDeviceConstPtr a => QPaintDeviceValue a where
#endif
  withQPaintDevicePtr = HoppyP.flip ($) . toQPaintDeviceConst

class (HoppyFHR.CppPtr this) => QPaintDeviceConstPtr this where
  toQPaintDeviceConst :: this -> QPaintDeviceConst

colorCount :: (QPaintDeviceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
colorCount arg'1 =
  withQPaintDevicePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (colorCount' arg'1')

depth :: (QPaintDeviceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
depth arg'1 =
  withQPaintDevicePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (depth' arg'1')

devicePixelRatio :: (QPaintDeviceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
devicePixelRatio arg'1 =
  withQPaintDevicePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (devicePixelRatio' arg'1')

devicePixelRatioF :: (QPaintDeviceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
devicePixelRatioF arg'1 =
  withQPaintDevicePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (devicePixelRatioF' arg'1')

height :: (QPaintDeviceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
height arg'1 =
  withQPaintDevicePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (height' arg'1')

heightMM :: (QPaintDeviceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
heightMM arg'1 =
  withQPaintDevicePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (heightMM' arg'1')

logicalDpiX :: (QPaintDeviceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
logicalDpiX arg'1 =
  withQPaintDevicePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (logicalDpiX' arg'1')

logicalDpiY :: (QPaintDeviceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
logicalDpiY arg'1 =
  withQPaintDevicePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (logicalDpiY' arg'1')

paintingActive :: (QPaintDeviceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
paintingActive arg'1 =
  withQPaintDevicePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (paintingActive' arg'1')

physicalDpiX :: (QPaintDeviceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
physicalDpiX arg'1 =
  withQPaintDevicePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (physicalDpiX' arg'1')

physicalDpiY :: (QPaintDeviceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
physicalDpiY arg'1 =
  withQPaintDevicePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (physicalDpiY' arg'1')

width :: (QPaintDeviceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
width arg'1 =
  withQPaintDevicePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (width' arg'1')

widthMM :: (QPaintDeviceValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
widthMM arg'1 =
  withQPaintDevicePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (widthMM' arg'1')

class (QPaintDeviceConstPtr this) => QPaintDevicePtr this where
  toQPaintDevice :: this -> QPaintDevice

data QPaintDeviceConst =
    QPaintDeviceConst (HoppyF.Ptr QPaintDeviceConst)
  | QPaintDeviceConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPaintDeviceConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPaintDeviceConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPaintDeviceConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPaintDeviceToConst :: QPaintDevice -> QPaintDeviceConst
castQPaintDeviceToConst (QPaintDevice ptr') = QPaintDeviceConst $ HoppyF.castPtr ptr'
castQPaintDeviceToConst (QPaintDeviceGc fptr' ptr') = QPaintDeviceConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPaintDeviceConst where
  nullptr = QPaintDeviceConst HoppyF.nullPtr
  
  withCppPtr (QPaintDeviceConst ptr') f' = f' ptr'
  withCppPtr (QPaintDeviceConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPaintDeviceConst ptr') = ptr'
  toPtr (QPaintDeviceConstGc _ ptr') = ptr'
  
  touchCppPtr (QPaintDeviceConst _) = HoppyP.return ()
  touchCppPtr (QPaintDeviceConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPaintDeviceConst where
  delete (QPaintDeviceConst ptr') = delete'QPaintDevice ptr'
  delete (QPaintDeviceConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPaintDeviceConst", " object."]
  
  toGc this'@(QPaintDeviceConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPaintDeviceConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPaintDevice :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPaintDeviceConstGc {}) = HoppyP.return this'

instance QPaintDeviceConstPtr QPaintDeviceConst where
  toQPaintDeviceConst = HoppyP.id

data QPaintDevice =
    QPaintDevice (HoppyF.Ptr QPaintDevice)
  | QPaintDeviceGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPaintDevice)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPaintDevice where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPaintDevice where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPaintDeviceToNonconst :: QPaintDeviceConst -> QPaintDevice
castQPaintDeviceToNonconst (QPaintDeviceConst ptr') = QPaintDevice $ HoppyF.castPtr ptr'
castQPaintDeviceToNonconst (QPaintDeviceConstGc fptr' ptr') = QPaintDeviceGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPaintDevice where
  nullptr = QPaintDevice HoppyF.nullPtr
  
  withCppPtr (QPaintDevice ptr') f' = f' ptr'
  withCppPtr (QPaintDeviceGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPaintDevice ptr') = ptr'
  toPtr (QPaintDeviceGc _ ptr') = ptr'
  
  touchCppPtr (QPaintDevice _) = HoppyP.return ()
  touchCppPtr (QPaintDeviceGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPaintDevice where
  delete (QPaintDevice ptr') = delete'QPaintDevice $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QPaintDeviceConst)
  delete (QPaintDeviceGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPaintDevice", " object."]
  
  toGc this'@(QPaintDevice ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPaintDeviceGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPaintDevice :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPaintDeviceGc {}) = HoppyP.return this'

instance QPaintDeviceConstPtr QPaintDevice where
  toQPaintDeviceConst (QPaintDevice ptr') = QPaintDeviceConst $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDevice -> HoppyF.Ptr QPaintDeviceConst) ptr'
  toQPaintDeviceConst (QPaintDeviceGc fptr' ptr') = QPaintDeviceConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDevice -> HoppyF.Ptr QPaintDeviceConst) ptr'

instance QPaintDevicePtr QPaintDevice where
  toQPaintDevice = HoppyP.id

class QPaintDeviceSuper a where
  downToQPaintDevice :: a -> QPaintDevice


class QPaintDeviceSuperConst a where
  downToQPaintDeviceConst :: a -> QPaintDeviceConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QPaintDevice)) QPaintDevice where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPaintDevice)) QPaintDevice where
  decode = HoppyP.fmap QPaintDevice . HoppyF.peek

data QPaintDevicePaintDeviceMetric =
  PdmWidth
  | PdmHeight
  | PdmWidthMm
  | PdmHeightMm
  | PdmNumColors
  | PdmDepth
  | PdmDpiX
  | PdmDpiY
  | PdmPhysicalDpiX
  | PdmPhysicalDpiY
  | PdmDevicePixelRatio
  | PdmDevicePixelRatioScaled
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QPaintDevicePaintDeviceMetric where
  fromEnum PdmWidth = 1
  fromEnum PdmHeight = 2
  fromEnum PdmWidthMm = 3
  fromEnum PdmHeightMm = 4
  fromEnum PdmNumColors = 5
  fromEnum PdmDepth = 6
  fromEnum PdmDpiX = 7
  fromEnum PdmDpiY = 8
  fromEnum PdmPhysicalDpiX = 9
  fromEnum PdmPhysicalDpiY = 10
  fromEnum PdmDevicePixelRatio = 11
  fromEnum PdmDevicePixelRatioScaled = 12
  
  toEnum (1) = PdmWidth
  toEnum (2) = PdmHeight
  toEnum (3) = PdmWidthMm
  toEnum (4) = PdmHeightMm
  toEnum (5) = PdmNumColors
  toEnum (6) = PdmDepth
  toEnum (7) = PdmDpiX
  toEnum (8) = PdmDpiY
  toEnum (9) = PdmPhysicalDpiX
  toEnum (10) = PdmPhysicalDpiY
  toEnum (11) = PdmDevicePixelRatio
  toEnum (12) = PdmDevicePixelRatioScaled
  toEnum n' = HoppyP.error $ "Unknown QPaintDevicePaintDeviceMetric numeric value: " ++ HoppyP.show n'