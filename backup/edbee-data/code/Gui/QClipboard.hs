{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QClipboard (
  castQClipboardToQObject,
  castQObjectToQClipboard,
  QClipboardValue (..),
  QClipboardConstPtr (..),
  image,
  imageAll,
  ownsClipboard,
  ownsFindBuffer,
  ownsSelection,
  pixmap,
  pixmapAll,
  supportsFindBuffer,
  supportsSelection,
  text,
  textWithMode,
  textSubtype,
  textSubtypeWithMode,
  QClipboardPtr (..),
  clear,
  clearWithMode,
  setImage,
  setImageAll,
  setPixmap,
  setPixmapAll,
  setText,
  setTextWithMode,
  QClipboardConst (..),
  castQClipboardToConst,
  QClipboard (..),
  castQClipboardToNonconst,
  QClipboardSuper (..),
  QClipboardSuperConst (..),
  QClipboardMode (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QImage as M126
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QPixmap as M150
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QClipboard_clear" clear' ::  HoppyF.Ptr QClipboard -> HoppyP.IO ()
foreign import ccall "genpop__QClipboard_clearWithMode" clearWithMode' ::  HoppyF.Ptr QClipboard -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QClipboard_image" image' ::  HoppyF.Ptr QClipboardConst -> HoppyP.IO (HoppyF.Ptr M126.QImageConst)
foreign import ccall "genpop__QClipboard_imageAll" imageAll' ::  HoppyF.Ptr QClipboardConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M126.QImageConst)
foreign import ccall "genpop__QClipboard_ownsClipboard" ownsClipboard' ::  HoppyF.Ptr QClipboardConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QClipboard_ownsFindBuffer" ownsFindBuffer' ::  HoppyF.Ptr QClipboardConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QClipboard_ownsSelection" ownsSelection' ::  HoppyF.Ptr QClipboardConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QClipboard_pixmap" pixmap' ::  HoppyF.Ptr QClipboardConst -> HoppyP.IO (HoppyF.Ptr M150.QPixmapConst)
foreign import ccall "genpop__QClipboard_pixmapAll" pixmapAll' ::  HoppyF.Ptr QClipboardConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M150.QPixmapConst)
foreign import ccall "genpop__QClipboard_setImage" setImage' ::  HoppyF.Ptr QClipboard -> HoppyF.Ptr M126.QImageConst -> HoppyP.IO ()
foreign import ccall "genpop__QClipboard_setImageAll" setImageAll' ::  HoppyF.Ptr QClipboard -> HoppyF.Ptr M126.QImageConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QClipboard_setPixmap" setPixmap' ::  HoppyF.Ptr QClipboard -> HoppyF.Ptr M150.QPixmapConst -> HoppyP.IO ()
foreign import ccall "genpop__QClipboard_setPixmapAll" setPixmapAll' ::  HoppyF.Ptr QClipboard -> HoppyF.Ptr M150.QPixmapConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QClipboard_setText" setText' ::  HoppyF.Ptr QClipboard -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QClipboard_setTextWithMode" setTextWithMode' ::  HoppyF.Ptr QClipboard -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QClipboard_supportsFindBuffer" supportsFindBuffer' ::  HoppyF.Ptr QClipboardConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QClipboard_supportsSelection" supportsSelection' ::  HoppyF.Ptr QClipboardConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QClipboard_text" text' ::  HoppyF.Ptr QClipboardConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QClipboard_textWithMode" textWithMode' ::  HoppyF.Ptr QClipboardConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QClipboard_textSubtype" textSubtype' ::  HoppyF.Ptr QClipboardConst -> HoppyF.Ptr M54.QString -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QClipboard_textSubtypeWithMode" textSubtypeWithMode' ::  HoppyF.Ptr QClipboardConst -> HoppyF.Ptr M54.QString -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "gencast__QClipboard__QObject" castQClipboardToQObject :: HoppyF.Ptr QClipboardConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QClipboard" castQObjectToQClipboard :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QClipboardConst

class QClipboardValue a where
  withQClipboardPtr :: a -> (QClipboardConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QClipboardConstPtr a => QClipboardValue a where
#else
instance QClipboardConstPtr a => QClipboardValue a where
#endif
  withQClipboardPtr = HoppyP.flip ($) . toQClipboardConst

class (M34.QObjectConstPtr this) => QClipboardConstPtr this where
  toQClipboardConst :: this -> QClipboardConst

image :: (QClipboardValue arg'1) => arg'1 -> HoppyP.IO M126.QImage
image arg'1 =
  withQClipboardPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M126.QImageConst) =<<
  (image' arg'1')

imageAll :: (QClipboardValue arg'1) => arg'1 -> QClipboardMode -> HoppyP.IO M126.QImage
imageAll arg'1 arg'2 =
  withQClipboardPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (HoppyFHR.decodeAndDelete . M126.QImageConst) =<<
  (imageAll' arg'1' arg'2')

ownsClipboard :: (QClipboardValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
ownsClipboard arg'1 =
  withQClipboardPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (ownsClipboard' arg'1')

ownsFindBuffer :: (QClipboardValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
ownsFindBuffer arg'1 =
  withQClipboardPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (ownsFindBuffer' arg'1')

ownsSelection :: (QClipboardValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
ownsSelection arg'1 =
  withQClipboardPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (ownsSelection' arg'1')

pixmap :: (QClipboardValue arg'1) => arg'1 -> HoppyP.IO M150.QPixmap
pixmap arg'1 =
  withQClipboardPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M150.QPixmapConst) =<<
  (pixmap' arg'1')

pixmapAll :: (QClipboardValue arg'1) => arg'1 -> QClipboardMode -> HoppyP.IO M150.QPixmap
pixmapAll arg'1 arg'2 =
  withQClipboardPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (HoppyFHR.decodeAndDelete . M150.QPixmapConst) =<<
  (pixmapAll' arg'1' arg'2')

supportsFindBuffer :: (QClipboardValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
supportsFindBuffer arg'1 =
  withQClipboardPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (supportsFindBuffer' arg'1')

supportsSelection :: (QClipboardValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
supportsSelection arg'1 =
  withQClipboardPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (supportsSelection' arg'1')

text :: (QClipboardValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
text arg'1 =
  withQClipboardPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (text' arg'1')

textWithMode :: (QClipboardValue arg'1) => arg'1 -> QClipboardMode -> HoppyP.IO QtahP.String
textWithMode arg'1 arg'2 =
  withQClipboardPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (textWithMode' arg'1' arg'2')

textSubtype :: (QClipboardValue arg'1, M54.QStringPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QtahP.String
textSubtype arg'1 arg'2 =
  withQClipboardPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M54.toQString arg'2) $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (textSubtype' arg'1' arg'2')

textSubtypeWithMode :: (QClipboardValue arg'1, M54.QStringPtr arg'2) => arg'1 -> arg'2 -> QClipboardMode -> HoppyP.IO QtahP.String
textSubtypeWithMode arg'1 arg'2 arg'3 =
  withQClipboardPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M54.toQString arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (textSubtypeWithMode' arg'1' arg'2' arg'3')

class (QClipboardConstPtr this, M34.QObjectPtr this) => QClipboardPtr this where
  toQClipboard :: this -> QClipboard

clear :: (QClipboardPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQClipboard arg'1) $ \arg'1' ->
  (clear' arg'1')

clearWithMode :: (QClipboardPtr arg'1) => arg'1 -> QClipboardMode -> HoppyP.IO ()
clearWithMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQClipboard arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (clearWithMode' arg'1' arg'2')

setImage :: (QClipboardPtr arg'1, M126.QImageValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setImage arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQClipboard arg'1) $ \arg'1' ->
  M126.withQImagePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setImage' arg'1' arg'2')

setImageAll :: (QClipboardPtr arg'1, M126.QImageValue arg'2) => arg'1 -> arg'2 -> QClipboardMode -> HoppyP.IO ()
setImageAll arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQClipboard arg'1) $ \arg'1' ->
  M126.withQImagePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (setImageAll' arg'1' arg'2' arg'3')

setPixmap :: (QClipboardPtr arg'1, M150.QPixmapValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setPixmap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQClipboard arg'1) $ \arg'1' ->
  M150.withQPixmapPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setPixmap' arg'1' arg'2')

setPixmapAll :: (QClipboardPtr arg'1, M150.QPixmapValue arg'2) => arg'1 -> arg'2 -> QClipboardMode -> HoppyP.IO ()
setPixmapAll arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQClipboard arg'1) $ \arg'1' ->
  M150.withQPixmapPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (setPixmapAll' arg'1' arg'2' arg'3')

setText :: (QClipboardPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQClipboard arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setText' arg'1' arg'2')

setTextWithMode :: (QClipboardPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> QClipboardMode -> HoppyP.IO ()
setTextWithMode arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQClipboard arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (setTextWithMode' arg'1' arg'2' arg'3')

data QClipboardConst =
    QClipboardConst (HoppyF.Ptr QClipboardConst)
  | QClipboardConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QClipboardConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QClipboardConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QClipboardConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQClipboardToConst :: QClipboard -> QClipboardConst
castQClipboardToConst (QClipboard ptr') = QClipboardConst $ HoppyF.castPtr ptr'
castQClipboardToConst (QClipboardGc fptr' ptr') = QClipboardConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QClipboardConst where
  nullptr = QClipboardConst HoppyF.nullPtr
  
  withCppPtr (QClipboardConst ptr') f' = f' ptr'
  withCppPtr (QClipboardConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QClipboardConst ptr') = ptr'
  toPtr (QClipboardConstGc _ ptr') = ptr'
  
  touchCppPtr (QClipboardConst _) = HoppyP.return ()
  touchCppPtr (QClipboardConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance QClipboardConstPtr QClipboardConst where
  toQClipboardConst = HoppyP.id

instance M34.QObjectConstPtr QClipboardConst where
  toQObjectConst (QClipboardConst ptr') = M34.QObjectConst $ castQClipboardToQObject ptr'
  toQObjectConst (QClipboardConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQClipboardToQObject ptr'

data QClipboard =
    QClipboard (HoppyF.Ptr QClipboard)
  | QClipboardGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QClipboard)
  deriving (HoppyP.Show)

instance HoppyP.Eq QClipboard where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QClipboard where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQClipboardToNonconst :: QClipboardConst -> QClipboard
castQClipboardToNonconst (QClipboardConst ptr') = QClipboard $ HoppyF.castPtr ptr'
castQClipboardToNonconst (QClipboardConstGc fptr' ptr') = QClipboardGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QClipboard where
  nullptr = QClipboard HoppyF.nullPtr
  
  withCppPtr (QClipboard ptr') f' = f' ptr'
  withCppPtr (QClipboardGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QClipboard ptr') = ptr'
  toPtr (QClipboardGc _ ptr') = ptr'
  
  touchCppPtr (QClipboard _) = HoppyP.return ()
  touchCppPtr (QClipboardGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance QClipboardConstPtr QClipboard where
  toQClipboardConst (QClipboard ptr') = QClipboardConst $ (HoppyF.castPtr :: HoppyF.Ptr QClipboard -> HoppyF.Ptr QClipboardConst) ptr'
  toQClipboardConst (QClipboardGc fptr' ptr') = QClipboardConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QClipboard -> HoppyF.Ptr QClipboardConst) ptr'

instance QClipboardPtr QClipboard where
  toQClipboard = HoppyP.id

instance M34.QObjectConstPtr QClipboard where
  toQObjectConst (QClipboard ptr') = M34.QObjectConst $ castQClipboardToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QClipboard -> HoppyF.Ptr QClipboardConst) ptr'
  toQObjectConst (QClipboardGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQClipboardToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QClipboard -> HoppyF.Ptr QClipboardConst) ptr'

instance M34.QObjectPtr QClipboard where
  toQObject (QClipboard ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQClipboardToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QClipboard -> HoppyF.Ptr QClipboardConst) ptr'
  toQObject (QClipboardGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQClipboardToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QClipboard -> HoppyF.Ptr QClipboardConst) ptr'

class QClipboardSuper a where
  downToQClipboard :: a -> QClipboard

instance QClipboardSuper M34.QObject where
  downToQClipboard = castQClipboardToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QClipboardConst $ castQObjectToQClipboard ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QClipboardConstGc fptr' $ castQObjectToQClipboard ptr'

class QClipboardSuperConst a where
  downToQClipboardConst :: a -> QClipboardConst

instance QClipboardSuperConst M34.QObjectConst where
  downToQClipboardConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QClipboardConst $ castQObjectToQClipboard ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QClipboardConstGc fptr' $ castQObjectToQClipboard ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QClipboard)) QClipboard where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QClipboard)) QClipboard where
  decode = HoppyP.fmap QClipboard . HoppyF.peek

data QClipboardMode =
  Clipboard
  | Selection
  | FindBuffer
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QClipboardMode where
  fromEnum Clipboard = 0
  fromEnum Selection = 1
  fromEnum FindBuffer = 2
  
  toEnum (0) = Clipboard
  toEnum (1) = Selection
  toEnum (2) = FindBuffer
  toEnum n' = HoppyP.error $ "Unknown QClipboardMode numeric value: " ++ HoppyP.show n'