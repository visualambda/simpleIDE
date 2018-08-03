{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QLabel (
  castQLabelToQFrame,
  castQFrameToQLabel,
  castQLabelToQWidget,
  castQWidgetToQLabel,
  castQLabelToQObject,
  castQObjectToQLabel,
  QLabelValue (..),
  QLabelConstPtr (..),
  alignment,
  buddy,
  hasSelectedText,
  indent,
  margin,
  openExternalLinks,
  pixmap,
  hasScaledContents,
  selectedText,
  selectionStart,
  text,
  textFormat,
  textInteractionFlags,
  wordWrap,
  QLabelPtr (..),
  setAlignment,
  setBuddy,
  clear,
  setIndent,
  setMargin,
  setOpenExternalLinks,
  setScaledContents,
  setInt,
  setDouble,
  setPixmap,
  setSelection,
  setText,
  setTextFormat,
  setTextInteractionFlags,
  setWordWrap,
  QLabelConst (..),
  castQLabelToConst,
  QLabel (..),
  castQLabelToNonconst,
  new,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  QLabelSuper (..),
  QLabelSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QPixmap as M150
import qualified Graphics.UI.Qtah.Generated.Widgets.QFrame as M232
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QLabel_new" new' ::  HoppyP.IO (HoppyF.Ptr QLabel)
foreign import ccall "genpop__QLabel_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QLabel)
foreign import ccall "genpop__QLabel_newWithText" newWithText' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QLabel)
foreign import ccall "genpop__QLabel_newWithTextAndParent" newWithTextAndParent' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QLabel)
foreign import ccall "genpop__QLabel_alignment" alignment' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLabel_setAlignment" setAlignment' ::  HoppyF.Ptr QLabel -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_buddy" buddy' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QLabel_setBuddy" setBuddy' ::  HoppyF.Ptr QLabel -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_clear" clear' ::  HoppyF.Ptr QLabel -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_hasSelectedText" hasSelectedText' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLabel_indent" indent' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLabel_setIndent" setIndent' ::  HoppyF.Ptr QLabel -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_margin" margin' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLabel_setMargin" setMargin' ::  HoppyF.Ptr QLabel -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_openExternalLinks" openExternalLinks' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLabel_setOpenExternalLinks" setOpenExternalLinks' ::  HoppyF.Ptr QLabel -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_pixmap" pixmap' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO (HoppyF.Ptr M150.QPixmapConst)
foreign import ccall "genpop__QLabel_hasScaledContents" hasScaledContents' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLabel_setScaledContents" setScaledContents' ::  HoppyF.Ptr QLabel -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_selectedText" selectedText' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QLabel_selectionStart" selectionStart' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLabel_setInt" setInt' ::  HoppyF.Ptr QLabel -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_setDouble" setDouble' ::  HoppyF.Ptr QLabel -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_setPixmap" setPixmap' ::  HoppyF.Ptr QLabel -> HoppyF.Ptr M150.QPixmapConst -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_setSelection" setSelection' ::  HoppyF.Ptr QLabel -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_text" text' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QLabel_setText" setText' ::  HoppyF.Ptr QLabel -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_textFormat" textFormat' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLabel_setTextFormat" setTextFormat' ::  HoppyF.Ptr QLabel -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_textInteractionFlags" textInteractionFlags' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLabel_setTextInteractionFlags" setTextInteractionFlags' ::  HoppyF.Ptr QLabel -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLabel_wordWrap" wordWrap' ::  HoppyF.Ptr QLabelConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLabel_setWordWrap" setWordWrap' ::  HoppyF.Ptr QLabel -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "gencast__QLabel__QFrame" castQLabelToQFrame :: HoppyF.Ptr QLabelConst -> HoppyF.Ptr M232.QFrameConst
foreign import ccall "gencast__QFrame__QLabel" castQFrameToQLabel :: HoppyF.Ptr M232.QFrameConst -> HoppyF.Ptr QLabelConst
foreign import ccall "gencast__QLabel__QWidget" castQLabelToQWidget :: HoppyF.Ptr QLabelConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QLabel" castQWidgetToQLabel :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QLabelConst
foreign import ccall "gencast__QLabel__QObject" castQLabelToQObject :: HoppyF.Ptr QLabelConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QLabel" castQObjectToQLabel :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QLabelConst
foreign import ccall "gendel__QLabel" delete'QLabel :: HoppyF.Ptr QLabelConst -> HoppyP.IO ()
foreign import ccall "&gendel__QLabel" deletePtr'QLabel :: HoppyF.FunPtr (HoppyF.Ptr QLabelConst -> HoppyP.IO ())

class QLabelValue a where
  withQLabelPtr :: a -> (QLabelConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QLabelConstPtr a => QLabelValue a where
#else
instance QLabelConstPtr a => QLabelValue a where
#endif
  withQLabelPtr = HoppyP.flip ($) . toQLabelConst

class (M232.QFrameConstPtr this) => QLabelConstPtr this where
  toQLabelConst :: this -> QLabelConst

alignment :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO M68.QtAlignment
alignment arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtAlignment
  (alignment' arg'1')

buddy :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
buddy arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (buddy' arg'1')

hasSelectedText :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasSelectedText arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasSelectedText' arg'1')

indent :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
indent arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indent' arg'1')

margin :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
margin arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (margin' arg'1')

openExternalLinks :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
openExternalLinks arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (openExternalLinks' arg'1')

pixmap :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO M150.QPixmapConst
pixmap arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M150.QPixmapConst
  (pixmap' arg'1')

hasScaledContents :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasScaledContents arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasScaledContents' arg'1')

selectedText :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
selectedText arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (selectedText' arg'1')

selectionStart :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
selectionStart arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (selectionStart' arg'1')

text :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
text arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (text' arg'1')

textFormat :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO M68.QtTextFormat
textFormat arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (textFormat' arg'1')

textInteractionFlags :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO M68.QtTextInteractionFlags
textInteractionFlags arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtTextInteractionFlags
  (textInteractionFlags' arg'1')

wordWrap :: (QLabelValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
wordWrap arg'1 =
  withQLabelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (wordWrap' arg'1')

class (QLabelConstPtr this, M232.QFramePtr this) => QLabelPtr this where
  toQLabel :: this -> QLabel

setAlignment :: (QLabelPtr arg'1, M68.IsQtAlignment arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAlignment arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtAlignment $ M68.toQtAlignment arg'2 in
  (setAlignment' arg'1' arg'2')

setBuddy :: (QLabelPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setBuddy arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (setBuddy' arg'1' arg'2')

clear :: (QLabelPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  (clear' arg'1')

setIndent :: (QLabelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setIndent arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setIndent' arg'1' arg'2')

setMargin :: (QLabelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMargin arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMargin' arg'1' arg'2')

setOpenExternalLinks :: (QLabelPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setOpenExternalLinks arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setOpenExternalLinks' arg'1' arg'2')

setScaledContents :: (QLabelPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setScaledContents arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setScaledContents' arg'1' arg'2')

setInt :: (QLabelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setInt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setInt' arg'1' arg'2')

setDouble :: (QLabelPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setDouble arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setDouble' arg'1' arg'2')

setPixmap :: (QLabelPtr arg'1, M150.QPixmapValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setPixmap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  M150.withQPixmapPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setPixmap' arg'1' arg'2')

setSelection :: (QLabelPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setSelection arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setSelection' arg'1' arg'2' arg'3')

setText :: (QLabelPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setText' arg'1' arg'2')

setTextFormat :: (QLabelPtr arg'1) => arg'1 -> M68.QtTextFormat -> HoppyP.IO ()
setTextFormat arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setTextFormat' arg'1' arg'2')

setTextInteractionFlags :: (QLabelPtr arg'1, M68.IsQtTextInteractionFlags arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTextInteractionFlags arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtTextInteractionFlags $ M68.toQtTextInteractionFlags arg'2 in
  (setTextInteractionFlags' arg'1' arg'2')

setWordWrap :: (QLabelPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setWordWrap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLabel arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setWordWrap' arg'1' arg'2')

data QLabelConst =
    QLabelConst (HoppyF.Ptr QLabelConst)
  | QLabelConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QLabelConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QLabelConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QLabelConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQLabelToConst :: QLabel -> QLabelConst
castQLabelToConst (QLabel ptr') = QLabelConst $ HoppyF.castPtr ptr'
castQLabelToConst (QLabelGc fptr' ptr') = QLabelConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QLabelConst where
  nullptr = QLabelConst HoppyF.nullPtr
  
  withCppPtr (QLabelConst ptr') f' = f' ptr'
  withCppPtr (QLabelConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QLabelConst ptr') = ptr'
  toPtr (QLabelConstGc _ ptr') = ptr'
  
  touchCppPtr (QLabelConst _) = HoppyP.return ()
  touchCppPtr (QLabelConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QLabelConst where
  delete (QLabelConst ptr') = delete'QLabel ptr'
  delete (QLabelConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QLabelConst", " object."]
  
  toGc this'@(QLabelConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QLabelConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QLabel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QLabelConstGc {}) = HoppyP.return this'

instance QLabelConstPtr QLabelConst where
  toQLabelConst = HoppyP.id

instance M232.QFrameConstPtr QLabelConst where
  toQFrameConst (QLabelConst ptr') = M232.QFrameConst $ castQLabelToQFrame ptr'
  toQFrameConst (QLabelConstGc fptr' ptr') = M232.QFrameConstGc fptr' $ castQLabelToQFrame ptr'

instance M330.QWidgetConstPtr QLabelConst where
  toQWidgetConst (QLabelConst ptr') = M330.QWidgetConst $ castQLabelToQWidget ptr'
  toQWidgetConst (QLabelConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQLabelToQWidget ptr'

instance M34.QObjectConstPtr QLabelConst where
  toQObjectConst (QLabelConst ptr') = M34.QObjectConst $ castQLabelToQObject ptr'
  toQObjectConst (QLabelConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQLabelToQObject ptr'

data QLabel =
    QLabel (HoppyF.Ptr QLabel)
  | QLabelGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QLabel)
  deriving (HoppyP.Show)

instance HoppyP.Eq QLabel where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QLabel where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQLabelToNonconst :: QLabelConst -> QLabel
castQLabelToNonconst (QLabelConst ptr') = QLabel $ HoppyF.castPtr ptr'
castQLabelToNonconst (QLabelConstGc fptr' ptr') = QLabelGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QLabel where
  nullptr = QLabel HoppyF.nullPtr
  
  withCppPtr (QLabel ptr') f' = f' ptr'
  withCppPtr (QLabelGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QLabel ptr') = ptr'
  toPtr (QLabelGc _ ptr') = ptr'
  
  touchCppPtr (QLabel _) = HoppyP.return ()
  touchCppPtr (QLabelGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QLabel where
  delete (QLabel ptr') = delete'QLabel $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QLabelConst)
  delete (QLabelGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QLabel", " object."]
  
  toGc this'@(QLabel ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QLabelGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QLabel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QLabelGc {}) = HoppyP.return this'

instance QLabelConstPtr QLabel where
  toQLabelConst (QLabel ptr') = QLabelConst $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'
  toQLabelConst (QLabelGc fptr' ptr') = QLabelConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'

instance QLabelPtr QLabel where
  toQLabel = HoppyP.id

instance M232.QFrameConstPtr QLabel where
  toQFrameConst (QLabel ptr') = M232.QFrameConst $ castQLabelToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'
  toQFrameConst (QLabelGc fptr' ptr') = M232.QFrameConstGc fptr' $ castQLabelToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'

instance M232.QFramePtr QLabel where
  toQFrame (QLabel ptr') = M232.QFrame $ (HoppyF.castPtr :: HoppyF.Ptr M232.QFrameConst -> HoppyF.Ptr M232.QFrame) $ castQLabelToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'
  toQFrame (QLabelGc fptr' ptr') = M232.QFrameGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M232.QFrameConst -> HoppyF.Ptr M232.QFrame) $ castQLabelToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'

instance M330.QWidgetConstPtr QLabel where
  toQWidgetConst (QLabel ptr') = M330.QWidgetConst $ castQLabelToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'
  toQWidgetConst (QLabelGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQLabelToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'

instance M330.QWidgetPtr QLabel where
  toQWidget (QLabel ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQLabelToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'
  toQWidget (QLabelGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQLabelToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'

instance M34.QObjectConstPtr QLabel where
  toQObjectConst (QLabel ptr') = M34.QObjectConst $ castQLabelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'
  toQObjectConst (QLabelGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQLabelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'

instance M34.QObjectPtr QLabel where
  toQObject (QLabel ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQLabelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'
  toQObject (QLabelGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQLabelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QLabel -> HoppyF.Ptr QLabelConst) ptr'

new ::  HoppyP.IO QLabel
new =
  HoppyP.fmap QLabel
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QLabel
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QLabel
  (newWithParent' arg'1')

newWithText :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QLabel
newWithText arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QLabel
  (newWithText' arg'1')

newWithTextAndParent :: (M54.QStringValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QLabel
newWithTextAndParent arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QLabel
  (newWithTextAndParent' arg'1' arg'2')

class QLabelSuper a where
  downToQLabel :: a -> QLabel

instance QLabelSuper M232.QFrame where
  downToQLabel = castQLabelToNonconst . cast' . M232.castQFrameToConst
    where
      cast' (M232.QFrameConst ptr') = QLabelConst $ castQFrameToQLabel ptr'
      cast' (M232.QFrameConstGc fptr' ptr') = QLabelConstGc fptr' $ castQFrameToQLabel ptr'
instance QLabelSuper M330.QWidget where
  downToQLabel = castQLabelToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QLabelConst $ castQWidgetToQLabel ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QLabelConstGc fptr' $ castQWidgetToQLabel ptr'
instance QLabelSuper M34.QObject where
  downToQLabel = castQLabelToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QLabelConst $ castQObjectToQLabel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QLabelConstGc fptr' $ castQObjectToQLabel ptr'

class QLabelSuperConst a where
  downToQLabelConst :: a -> QLabelConst

instance QLabelSuperConst M232.QFrameConst where
  downToQLabelConst = cast'
    where
      cast' (M232.QFrameConst ptr') = QLabelConst $ castQFrameToQLabel ptr'
      cast' (M232.QFrameConstGc fptr' ptr') = QLabelConstGc fptr' $ castQFrameToQLabel ptr'
instance QLabelSuperConst M330.QWidgetConst where
  downToQLabelConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QLabelConst $ castQWidgetToQLabel ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QLabelConstGc fptr' $ castQWidgetToQLabel ptr'
instance QLabelSuperConst M34.QObjectConst where
  downToQLabelConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QLabelConst $ castQObjectToQLabel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QLabelConstGc fptr' $ castQObjectToQLabel ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QLabel)) QLabel where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QLabel)) QLabel where
  decode = HoppyP.fmap QLabel . HoppyF.peek