{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QBrush (
  QBrushValue (..),
  QBrushConstPtr (..),
  color,
  isOpaque,
  style,
  texture,
  textureImage,
  transform,
  eQ,
  nE,
  QBrushPtr (..),
  setColor,
  setGlobalColor,
  setStyle,
  swap,
  setTexture,
  setTextureImage,
  setTransform,
  aSSIGN,
  QBrushConst (..),
  castQBrushToConst,
  QBrush (..),
  castQBrushToNonconst,
  new,
  newWithColor,
  newCopy,
  QBrushSuper (..),
  QBrushSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QColor as M106
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QImage as M126
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QPixmap as M150
import qualified Graphics.UI.Qtah.Generated.Gui.QTransform as M170
import qualified Graphics.UI.Qtah.Gui.HColor as HColor
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QBrush_new" new' ::  HoppyP.IO (HoppyF.Ptr QBrush)
foreign import ccall "genpop__QBrush_newWithColor" newWithColor' ::  HoppyF.Ptr M106.QColorConst -> HoppyP.IO (HoppyF.Ptr QBrush)
foreign import ccall "genpop__QBrush_newCopy" newCopy' ::  HoppyF.Ptr QBrushConst -> HoppyP.IO (HoppyF.Ptr QBrush)
foreign import ccall "genpop__QBrush_color" color' ::  HoppyF.Ptr QBrushConst -> HoppyP.IO (HoppyF.Ptr M106.QColorConst)
foreign import ccall "genpop__QBrush_setColor" setColor' ::  HoppyF.Ptr QBrush -> HoppyF.Ptr M106.QColorConst -> HoppyP.IO ()
foreign import ccall "genpop__QBrush_isOpaque" isOpaque' ::  HoppyF.Ptr QBrushConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QBrush_setGlobalColor" setGlobalColor' ::  HoppyF.Ptr QBrush -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBrush_style" style' ::  HoppyF.Ptr QBrushConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QBrush_setStyle" setStyle' ::  HoppyF.Ptr QBrush -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBrush_swap" swap' ::  HoppyF.Ptr QBrush -> HoppyF.Ptr QBrush -> HoppyP.IO ()
foreign import ccall "genpop__QBrush_texture" texture' ::  HoppyF.Ptr QBrushConst -> HoppyP.IO (HoppyF.Ptr M150.QPixmapConst)
foreign import ccall "genpop__QBrush_setTexture" setTexture' ::  HoppyF.Ptr QBrush -> HoppyF.Ptr M150.QPixmapConst -> HoppyP.IO ()
foreign import ccall "genpop__QBrush_textureImage" textureImage' ::  HoppyF.Ptr QBrushConst -> HoppyP.IO (HoppyF.Ptr M126.QImageConst)
foreign import ccall "genpop__QBrush_setTextureImage" setTextureImage' ::  HoppyF.Ptr QBrush -> HoppyF.Ptr M126.QImageConst -> HoppyP.IO ()
foreign import ccall "genpop__QBrush_transform" transform' ::  HoppyF.Ptr QBrushConst -> HoppyP.IO (HoppyF.Ptr M170.QTransformConst)
foreign import ccall "genpop__QBrush_setTransform" setTransform' ::  HoppyF.Ptr QBrush -> HoppyF.Ptr M170.QTransformConst -> HoppyP.IO ()
foreign import ccall "genpop__QBrush_EQ" eQ' ::  HoppyF.Ptr QBrushConst -> HoppyF.Ptr QBrushConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QBrush_NE" nE' ::  HoppyF.Ptr QBrushConst -> HoppyF.Ptr QBrushConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QBrush_ASSIGN" aSSIGN' ::  HoppyF.Ptr QBrush -> HoppyF.Ptr QBrushConst -> HoppyP.IO (HoppyF.Ptr QBrush)
foreign import ccall "gendel__QBrush" delete'QBrush :: HoppyF.Ptr QBrushConst -> HoppyP.IO ()
foreign import ccall "&gendel__QBrush" deletePtr'QBrush :: HoppyF.FunPtr (HoppyF.Ptr QBrushConst -> HoppyP.IO ())

class QBrushValue a where
  withQBrushPtr :: a -> (QBrushConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QBrushConstPtr a => QBrushValue a where
#else
instance QBrushConstPtr a => QBrushValue a where
#endif
  withQBrushPtr = HoppyP.flip ($) . toQBrushConst

class (HoppyFHR.CppPtr this) => QBrushConstPtr this where
  toQBrushConst :: this -> QBrushConst

color :: (QBrushValue arg'1) => arg'1 -> HoppyP.IO HColor.HColor
color arg'1 =
  withQBrushPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M106.QColorConst) =<<
  (color' arg'1')

isOpaque :: (QBrushValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isOpaque arg'1 =
  withQBrushPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isOpaque' arg'1')

style :: (QBrushValue arg'1) => arg'1 -> HoppyP.IO M68.QtBrushStyle
style arg'1 =
  withQBrushPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (style' arg'1')

texture :: (QBrushValue arg'1) => arg'1 -> HoppyP.IO M150.QPixmap
texture arg'1 =
  withQBrushPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M150.QPixmapConst) =<<
  (texture' arg'1')

textureImage :: (QBrushValue arg'1) => arg'1 -> HoppyP.IO M126.QImage
textureImage arg'1 =
  withQBrushPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M126.QImageConst) =<<
  (textureImage' arg'1')

transform :: (QBrushValue arg'1) => arg'1 -> HoppyP.IO M170.QTransform
transform arg'1 =
  withQBrushPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M170.QTransformConst) =<<
  (transform' arg'1')

eQ :: (QBrushValue arg'1, QBrushValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQBrushPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQBrushPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QBrushValue arg'1, QBrushValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQBrushPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQBrushPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QBrushConstPtr this) => QBrushPtr this where
  toQBrush :: this -> QBrush

setColor :: (QBrushPtr arg'1, M106.QColorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setColor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBrush arg'1) $ \arg'1' ->
  M106.withQColorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setColor' arg'1' arg'2')

setGlobalColor :: (QBrushPtr arg'1) => arg'1 -> M68.QtGlobalColor -> HoppyP.IO ()
setGlobalColor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBrush arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setGlobalColor' arg'1' arg'2')

setStyle :: (QBrushPtr arg'1) => arg'1 -> M68.QtBrushStyle -> HoppyP.IO ()
setStyle arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBrush arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setStyle' arg'1' arg'2')

swap :: (QBrushPtr arg'1, QBrushPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBrush arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQBrush arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

setTexture :: (QBrushPtr arg'1, M150.QPixmapValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTexture arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBrush arg'1) $ \arg'1' ->
  M150.withQPixmapPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTexture' arg'1' arg'2')

setTextureImage :: (QBrushPtr arg'1, M126.QImageValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTextureImage arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBrush arg'1) $ \arg'1' ->
  M126.withQImagePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTextureImage' arg'1' arg'2')

setTransform :: (QBrushPtr arg'1, M170.QTransformValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTransform arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBrush arg'1) $ \arg'1' ->
  M170.withQTransformPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTransform' arg'1' arg'2')

aSSIGN :: (QBrushPtr arg'1, QBrushValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QBrush
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBrush arg'1) $ \arg'1' ->
  withQBrushPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QBrush
  (aSSIGN' arg'1' arg'2')

data QBrushConst =
    QBrushConst (HoppyF.Ptr QBrushConst)
  | QBrushConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QBrushConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QBrushConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QBrushConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQBrushToConst :: QBrush -> QBrushConst
castQBrushToConst (QBrush ptr') = QBrushConst $ HoppyF.castPtr ptr'
castQBrushToConst (QBrushGc fptr' ptr') = QBrushConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QBrushConst where
  nullptr = QBrushConst HoppyF.nullPtr
  
  withCppPtr (QBrushConst ptr') f' = f' ptr'
  withCppPtr (QBrushConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QBrushConst ptr') = ptr'
  toPtr (QBrushConstGc _ ptr') = ptr'
  
  touchCppPtr (QBrushConst _) = HoppyP.return ()
  touchCppPtr (QBrushConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QBrushConst where
  delete (QBrushConst ptr') = delete'QBrush ptr'
  delete (QBrushConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QBrushConst", " object."]
  
  toGc this'@(QBrushConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QBrushConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QBrush :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QBrushConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QBrushConst QBrush where copy = newCopy

instance QBrushConstPtr QBrushConst where
  toQBrushConst = HoppyP.id

data QBrush =
    QBrush (HoppyF.Ptr QBrush)
  | QBrushGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QBrush)
  deriving (HoppyP.Show)

instance HoppyP.Eq QBrush where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QBrush where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQBrushToNonconst :: QBrushConst -> QBrush
castQBrushToNonconst (QBrushConst ptr') = QBrush $ HoppyF.castPtr ptr'
castQBrushToNonconst (QBrushConstGc fptr' ptr') = QBrushGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QBrush where
  nullptr = QBrush HoppyF.nullPtr
  
  withCppPtr (QBrush ptr') f' = f' ptr'
  withCppPtr (QBrushGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QBrush ptr') = ptr'
  toPtr (QBrushGc _ ptr') = ptr'
  
  touchCppPtr (QBrush _) = HoppyP.return ()
  touchCppPtr (QBrushGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QBrush where
  delete (QBrush ptr') = delete'QBrush $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QBrushConst)
  delete (QBrushGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QBrush", " object."]
  
  toGc this'@(QBrush ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QBrushGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QBrush :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QBrushGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QBrush QBrush where copy = newCopy

instance QBrushConstPtr QBrush where
  toQBrushConst (QBrush ptr') = QBrushConst $ (HoppyF.castPtr :: HoppyF.Ptr QBrush -> HoppyF.Ptr QBrushConst) ptr'
  toQBrushConst (QBrushGc fptr' ptr') = QBrushConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QBrush -> HoppyF.Ptr QBrushConst) ptr'

instance QBrushPtr QBrush where
  toQBrush = HoppyP.id

new ::  HoppyP.IO QBrush
new =
  HoppyP.fmap QBrush
  (new')

newWithColor :: (M106.QColorValue arg'1) => arg'1 -> HoppyP.IO QBrush
newWithColor arg'1 =
  M106.withQColorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QBrush
  (newWithColor' arg'1')

newCopy :: (QBrushValue arg'1) => arg'1 -> HoppyP.IO QBrush
newCopy arg'1 =
  withQBrushPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QBrush
  (newCopy' arg'1')

class QBrushSuper a where
  downToQBrush :: a -> QBrush


class QBrushSuperConst a where
  downToQBrushConst :: a -> QBrushConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QBrush)) QBrush where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QBrushValue a => HoppyFHR.Assignable QBrush a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QBrush)) QBrush where
  decode = HoppyP.fmap QBrush . HoppyF.peek

instance HoppyFHR.Decodable QBrush (QBrush) where
  decode = HoppyFHR.decode . toQBrushConst

instance HoppyFHR.Decodable QBrushConst (QBrush) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc