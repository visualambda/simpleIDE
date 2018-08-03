{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QPainter (
  QPainterValue (..),
  QPainterConstPtr (..),
  QPainterPtr (..),
  drawImageAtRaw,
  drawImageAtRawAll,
  fillRectWithGlobalColor,
  setRenderHint,
  QPainterConst (..),
  castQPainterToConst,
  QPainter (..),
  castQPainterToNonconst,
  new,
  newWithDevice,
  QPainterSuper (..),
  QPainterSuperConst (..),
  QPainterRenderHint (..),
  QPainterRenderHints (..),
  IsQPainterRenderHints (..),
  antialiasing,
  textAntialiasing,
  smoothPixmapTransform,
  highQualityAntialiasing,
  nonCosmeticDefaultPen,
  qt4CompatiblePainting,
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QImage as M126
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDevice as M138
import Prelude (($), (++), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QPainter_new" new' ::  HoppyP.IO (HoppyF.Ptr QPainter)
foreign import ccall "genpop__QPainter_newWithDevice" newWithDevice' ::  HoppyF.Ptr M138.QPaintDevice -> HoppyP.IO (HoppyF.Ptr QPainter)
foreign import ccall "genpop__QPainter_drawImageAtRaw" drawImageAtRaw' ::  HoppyF.Ptr QPainter -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M126.QImageConst -> HoppyP.IO ()
foreign import ccall "genpop__QPainter_drawImageAtRawAll" drawImageAtRawAll' ::  HoppyF.Ptr QPainter -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M126.QImageConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QPainter_fillRectWithGlobalColor" fillRectWithGlobalColor' ::  HoppyF.Ptr QPainter -> HoppyF.Ptr M44.QRectConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QPainter_setRenderHint" setRenderHint' ::  HoppyF.Ptr QPainter -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gendel__QPainter" delete'QPainter :: HoppyF.Ptr QPainterConst -> HoppyP.IO ()
foreign import ccall "&gendel__QPainter" deletePtr'QPainter :: HoppyF.FunPtr (HoppyF.Ptr QPainterConst -> HoppyP.IO ())

class QPainterValue a where
  withQPainterPtr :: a -> (QPainterConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPainterConstPtr a => QPainterValue a where
#else
instance QPainterConstPtr a => QPainterValue a where
#endif
  withQPainterPtr = HoppyP.flip ($) . toQPainterConst

class (HoppyFHR.CppPtr this) => QPainterConstPtr this where
  toQPainterConst :: this -> QPainterConst

class (QPainterConstPtr this) => QPainterPtr this where
  toQPainter :: this -> QPainter

drawImageAtRaw :: (QPainterPtr arg'1, M126.QImageValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO ()
drawImageAtRaw arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQPainter arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M126.withQImagePtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (drawImageAtRaw' arg'1' arg'2' arg'3' arg'4')

drawImageAtRawAll :: (QPainterPtr arg'1, M126.QImageValue arg'4, M68.IsQtImageConversionFlags arg'9) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> arg'9 -> HoppyP.IO ()
drawImageAtRawAll arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 arg'8 arg'9 =
  HoppyFHR.withCppPtr (toQPainter arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M126.withQImagePtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  let arg'7' = HoppyFHR.coerceIntegral arg'7 in
  let arg'8' = HoppyFHR.coerceIntegral arg'8 in
  let arg'9' = M68.fromQtImageConversionFlags $ M68.toQtImageConversionFlags arg'9 in
  (drawImageAtRawAll' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7' arg'8' arg'9')

fillRectWithGlobalColor :: (QPainterPtr arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> M68.QtGlobalColor -> HoppyP.IO ()
fillRectWithGlobalColor arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQPainter arg'1) $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (fillRectWithGlobalColor' arg'1' arg'2' arg'3')

setRenderHint :: (QPainterPtr arg'1) => arg'1 -> QPainterRenderHint -> HoppyP.IO ()
setRenderHint arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPainter arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setRenderHint' arg'1' arg'2')

data QPainterConst =
    QPainterConst (HoppyF.Ptr QPainterConst)
  | QPainterConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPainterConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPainterConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPainterConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPainterToConst :: QPainter -> QPainterConst
castQPainterToConst (QPainter ptr') = QPainterConst $ HoppyF.castPtr ptr'
castQPainterToConst (QPainterGc fptr' ptr') = QPainterConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPainterConst where
  nullptr = QPainterConst HoppyF.nullPtr
  
  withCppPtr (QPainterConst ptr') f' = f' ptr'
  withCppPtr (QPainterConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPainterConst ptr') = ptr'
  toPtr (QPainterConstGc _ ptr') = ptr'
  
  touchCppPtr (QPainterConst _) = HoppyP.return ()
  touchCppPtr (QPainterConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPainterConst where
  delete (QPainterConst ptr') = delete'QPainter ptr'
  delete (QPainterConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPainterConst", " object."]
  
  toGc this'@(QPainterConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPainterConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPainter :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPainterConstGc {}) = HoppyP.return this'

instance QPainterConstPtr QPainterConst where
  toQPainterConst = HoppyP.id

data QPainter =
    QPainter (HoppyF.Ptr QPainter)
  | QPainterGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPainter)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPainter where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPainter where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPainterToNonconst :: QPainterConst -> QPainter
castQPainterToNonconst (QPainterConst ptr') = QPainter $ HoppyF.castPtr ptr'
castQPainterToNonconst (QPainterConstGc fptr' ptr') = QPainterGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPainter where
  nullptr = QPainter HoppyF.nullPtr
  
  withCppPtr (QPainter ptr') f' = f' ptr'
  withCppPtr (QPainterGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPainter ptr') = ptr'
  toPtr (QPainterGc _ ptr') = ptr'
  
  touchCppPtr (QPainter _) = HoppyP.return ()
  touchCppPtr (QPainterGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPainter where
  delete (QPainter ptr') = delete'QPainter $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QPainterConst)
  delete (QPainterGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPainter", " object."]
  
  toGc this'@(QPainter ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPainterGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPainter :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPainterGc {}) = HoppyP.return this'

instance QPainterConstPtr QPainter where
  toQPainterConst (QPainter ptr') = QPainterConst $ (HoppyF.castPtr :: HoppyF.Ptr QPainter -> HoppyF.Ptr QPainterConst) ptr'
  toQPainterConst (QPainterGc fptr' ptr') = QPainterConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QPainter -> HoppyF.Ptr QPainterConst) ptr'

instance QPainterPtr QPainter where
  toQPainter = HoppyP.id

new ::  HoppyP.IO QPainter
new =
  HoppyP.fmap QPainter
  (new')

newWithDevice :: (M138.QPaintDevicePtr arg'1) => arg'1 -> HoppyP.IO QPainter
newWithDevice arg'1 =
  HoppyFHR.withCppPtr (M138.toQPaintDevice arg'1) $ \arg'1' ->
  HoppyP.fmap QPainter
  (newWithDevice' arg'1')

class QPainterSuper a where
  downToQPainter :: a -> QPainter


class QPainterSuperConst a where
  downToQPainterConst :: a -> QPainterConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QPainter)) QPainter where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPainter)) QPainter where
  decode = HoppyP.fmap QPainter . HoppyF.peek

data QPainterRenderHint =
  Antialiasing
  | TextAntialiasing
  | SmoothPixmapTransform
  | HighQualityAntialiasing
  | NonCosmeticDefaultPen
  | Qt4CompatiblePainting
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QPainterRenderHint where
  fromEnum Antialiasing = 1
  fromEnum TextAntialiasing = 2
  fromEnum SmoothPixmapTransform = 4
  fromEnum HighQualityAntialiasing = 8
  fromEnum NonCosmeticDefaultPen = 16
  fromEnum Qt4CompatiblePainting = 32
  
  toEnum (1) = Antialiasing
  toEnum (2) = TextAntialiasing
  toEnum (4) = SmoothPixmapTransform
  toEnum (8) = HighQualityAntialiasing
  toEnum (16) = NonCosmeticDefaultPen
  toEnum (32) = Qt4CompatiblePainting
  toEnum n' = HoppyP.error $ "Unknown QPainterRenderHint numeric value: " ++ HoppyP.show n'

newtype QPainterRenderHints = QPainterRenderHints { fromQPainterRenderHints :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQPainterRenderHints a where
  toQPainterRenderHints :: a -> QPainterRenderHints

instance IsQPainterRenderHints (HoppyFC.CInt) where
  toQPainterRenderHints = QPainterRenderHints
instance IsQPainterRenderHints (HoppyP.Int) where
  toQPainterRenderHints = QPainterRenderHints . HoppyFHR.coerceIntegral
instance IsQPainterRenderHints QPainterRenderHints where
  toQPainterRenderHints = HoppyP.id

instance IsQPainterRenderHints QPainterRenderHint where
  toQPainterRenderHints = QPainterRenderHints . HoppyFHR.coerceIntegral . HoppyP.fromEnum

antialiasing = QPainterRenderHints (1)
textAntialiasing = QPainterRenderHints (2)
smoothPixmapTransform = QPainterRenderHints (4)
highQualityAntialiasing = QPainterRenderHints (8)
nonCosmeticDefaultPen = QPainterRenderHints (16)
qt4CompatiblePainting = QPainterRenderHints (32)