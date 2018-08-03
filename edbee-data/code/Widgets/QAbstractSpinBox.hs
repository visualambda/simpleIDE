{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAbstractSpinBox (
  castQAbstractSpinBoxToQWidget,
  castQWidgetToQAbstractSpinBox,
  castQAbstractSpinBoxToQObject,
  castQObjectToQAbstractSpinBox,
  QAbstractSpinBoxValue (..),
  QAbstractSpinBoxConstPtr (..),
  isAccelerated,
  alignment,
  buttonSymbols,
  correctionMode,
  hasAcceptableInput,
  fixup,
  hasFrame,
  isGroupSeparatorShown,
  keyboardTracking,
  isReadOnly,
  specialValueText,
  text,
  wrapping,
  QAbstractSpinBoxPtr (..),
  setAccelerated,
  setAlignment,
  setButtonSymbols,
  clear,
  setCorrectionMode,
  setFrame,
  setGroupSeparatorShown,
  interpretText,
  setKeyboardTracking,
  setReadOnly,
  selectAll,
  setSpecialValueText,
  stepBy,
  stepDown,
  stepUp,
  setWrapping,
  QAbstractSpinBoxConst (..),
  castQAbstractSpinBoxToConst,
  QAbstractSpinBox (..),
  castQAbstractSpinBoxToNonconst,
  new,
  newWithParent,
  QAbstractSpinBoxSuper (..),
  QAbstractSpinBoxSuperConst (..),
  QAbstractSpinBoxButtonSymbols (..),
  QAbstractSpinBoxCorrectionMode (..),
  QAbstractSpinBoxStepEnabled (..),
  IsQAbstractSpinBoxStepEnabled (..),
  stepNone,
  stepUpEnabled,
  stepDownEnabled,
  QAbstractSpinBoxStepEnabledFlag (..),
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QAbstractSpinBox_new" new' ::  HoppyP.IO (HoppyF.Ptr QAbstractSpinBox)
foreign import ccall "genpop__QAbstractSpinBox_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QAbstractSpinBox)
foreign import ccall "genpop__QAbstractSpinBox_isAccelerated" isAccelerated' ::  HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractSpinBox_setAccelerated" setAccelerated' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_alignment" alignment' ::  HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractSpinBox_setAlignment" setAlignment' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_buttonSymbols" buttonSymbols' ::  HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractSpinBox_setButtonSymbols" setButtonSymbols' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_clear" clear' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_correctionMode" correctionMode' ::  HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractSpinBox_setCorrectionMode" setCorrectionMode' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_hasAcceptableInput" hasAcceptableInput' ::  HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractSpinBox_fixup" fixup' ::  HoppyF.Ptr QAbstractSpinBoxConst -> HoppyF.Ptr M54.QString -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_hasFrame" hasFrame' ::  HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractSpinBox_setFrame" setFrame' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_isGroupSeparatorShown" isGroupSeparatorShown' ::  HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractSpinBox_setGroupSeparatorShown" setGroupSeparatorShown' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_interpretText" interpretText' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_keyboardTracking" keyboardTracking' ::  HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractSpinBox_setKeyboardTracking" setKeyboardTracking' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_isReadOnly" isReadOnly' ::  HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractSpinBox_setReadOnly" setReadOnly' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_selectAll" selectAll' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_specialValueText" specialValueText' ::  HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QAbstractSpinBox_setSpecialValueText" setSpecialValueText' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_stepBy" stepBy' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_stepDown" stepDown' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_stepUp" stepUp' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractSpinBox_text" text' ::  HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QAbstractSpinBox_wrapping" wrapping' ::  HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractSpinBox_setWrapping" setWrapping' ::  HoppyF.Ptr QAbstractSpinBox -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "gencast__QAbstractSpinBox__QWidget" castQAbstractSpinBoxToQWidget :: HoppyF.Ptr QAbstractSpinBoxConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QAbstractSpinBox" castQWidgetToQAbstractSpinBox :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QAbstractSpinBoxConst
foreign import ccall "gencast__QAbstractSpinBox__QObject" castQAbstractSpinBoxToQObject :: HoppyF.Ptr QAbstractSpinBoxConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QAbstractSpinBox" castQObjectToQAbstractSpinBox :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QAbstractSpinBoxConst
foreign import ccall "gendel__QAbstractSpinBox" delete'QAbstractSpinBox :: HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO ()
foreign import ccall "&gendel__QAbstractSpinBox" deletePtr'QAbstractSpinBox :: HoppyF.FunPtr (HoppyF.Ptr QAbstractSpinBoxConst -> HoppyP.IO ())

class QAbstractSpinBoxValue a where
  withQAbstractSpinBoxPtr :: a -> (QAbstractSpinBoxConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractSpinBoxConstPtr a => QAbstractSpinBoxValue a where
#else
instance QAbstractSpinBoxConstPtr a => QAbstractSpinBoxValue a where
#endif
  withQAbstractSpinBoxPtr = HoppyP.flip ($) . toQAbstractSpinBoxConst

class (M330.QWidgetConstPtr this) => QAbstractSpinBoxConstPtr this where
  toQAbstractSpinBoxConst :: this -> QAbstractSpinBoxConst

isAccelerated :: (QAbstractSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isAccelerated arg'1 =
  withQAbstractSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isAccelerated' arg'1')

alignment :: (QAbstractSpinBoxValue arg'1) => arg'1 -> HoppyP.IO M68.QtAlignment
alignment arg'1 =
  withQAbstractSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtAlignment
  (alignment' arg'1')

buttonSymbols :: (QAbstractSpinBoxValue arg'1) => arg'1 -> HoppyP.IO QAbstractSpinBoxButtonSymbols
buttonSymbols arg'1 =
  withQAbstractSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (buttonSymbols' arg'1')

correctionMode :: (QAbstractSpinBoxValue arg'1) => arg'1 -> HoppyP.IO QAbstractSpinBoxCorrectionMode
correctionMode arg'1 =
  withQAbstractSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (correctionMode' arg'1')

hasAcceptableInput :: (QAbstractSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasAcceptableInput arg'1 =
  withQAbstractSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasAcceptableInput' arg'1')

fixup :: (QAbstractSpinBoxValue arg'1, M54.QStringPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
fixup arg'1 arg'2 =
  withQAbstractSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M54.toQString arg'2) $ \arg'2' ->
  (fixup' arg'1' arg'2')

hasFrame :: (QAbstractSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasFrame arg'1 =
  withQAbstractSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasFrame' arg'1')

isGroupSeparatorShown :: (QAbstractSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isGroupSeparatorShown arg'1 =
  withQAbstractSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isGroupSeparatorShown' arg'1')

keyboardTracking :: (QAbstractSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
keyboardTracking arg'1 =
  withQAbstractSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (keyboardTracking' arg'1')

isReadOnly :: (QAbstractSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isReadOnly arg'1 =
  withQAbstractSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isReadOnly' arg'1')

specialValueText :: (QAbstractSpinBoxValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
specialValueText arg'1 =
  withQAbstractSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (specialValueText' arg'1')

text :: (QAbstractSpinBoxValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
text arg'1 =
  withQAbstractSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (text' arg'1')

wrapping :: (QAbstractSpinBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
wrapping arg'1 =
  withQAbstractSpinBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (wrapping' arg'1')

class (QAbstractSpinBoxConstPtr this, M330.QWidgetPtr this) => QAbstractSpinBoxPtr this where
  toQAbstractSpinBox :: this -> QAbstractSpinBox

setAccelerated :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAccelerated arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAccelerated' arg'1' arg'2')

setAlignment :: (QAbstractSpinBoxPtr arg'1, M68.IsQtAlignment arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAlignment arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtAlignment $ M68.toQtAlignment arg'2 in
  (setAlignment' arg'1' arg'2')

setButtonSymbols :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> QAbstractSpinBoxButtonSymbols -> HoppyP.IO ()
setButtonSymbols arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setButtonSymbols' arg'1' arg'2')

clear :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  (clear' arg'1')

setCorrectionMode :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> QAbstractSpinBoxCorrectionMode -> HoppyP.IO ()
setCorrectionMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setCorrectionMode' arg'1' arg'2')

setFrame :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setFrame arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setFrame' arg'1' arg'2')

setGroupSeparatorShown :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setGroupSeparatorShown arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setGroupSeparatorShown' arg'1' arg'2')

interpretText :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> HoppyP.IO ()
interpretText arg'1 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  (interpretText' arg'1')

setKeyboardTracking :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setKeyboardTracking arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setKeyboardTracking' arg'1' arg'2')

setReadOnly :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setReadOnly arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setReadOnly' arg'1' arg'2')

selectAll :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> HoppyP.IO ()
selectAll arg'1 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  (selectAll' arg'1')

setSpecialValueText :: (QAbstractSpinBoxPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSpecialValueText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setSpecialValueText' arg'1' arg'2')

stepBy :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
stepBy arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (stepBy' arg'1' arg'2')

stepDown :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> HoppyP.IO ()
stepDown arg'1 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  (stepDown' arg'1')

stepUp :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> HoppyP.IO ()
stepUp arg'1 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  (stepUp' arg'1')

setWrapping :: (QAbstractSpinBoxPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setWrapping arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractSpinBox arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setWrapping' arg'1' arg'2')

data QAbstractSpinBoxConst =
    QAbstractSpinBoxConst (HoppyF.Ptr QAbstractSpinBoxConst)
  | QAbstractSpinBoxConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractSpinBoxConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractSpinBoxConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractSpinBoxConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractSpinBoxToConst :: QAbstractSpinBox -> QAbstractSpinBoxConst
castQAbstractSpinBoxToConst (QAbstractSpinBox ptr') = QAbstractSpinBoxConst $ HoppyF.castPtr ptr'
castQAbstractSpinBoxToConst (QAbstractSpinBoxGc fptr' ptr') = QAbstractSpinBoxConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractSpinBoxConst where
  nullptr = QAbstractSpinBoxConst HoppyF.nullPtr
  
  withCppPtr (QAbstractSpinBoxConst ptr') f' = f' ptr'
  withCppPtr (QAbstractSpinBoxConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractSpinBoxConst ptr') = ptr'
  toPtr (QAbstractSpinBoxConstGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractSpinBoxConst _) = HoppyP.return ()
  touchCppPtr (QAbstractSpinBoxConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractSpinBoxConst where
  delete (QAbstractSpinBoxConst ptr') = delete'QAbstractSpinBox ptr'
  delete (QAbstractSpinBoxConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractSpinBoxConst", " object."]
  
  toGc this'@(QAbstractSpinBoxConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractSpinBoxConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractSpinBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractSpinBoxConstGc {}) = HoppyP.return this'

instance QAbstractSpinBoxConstPtr QAbstractSpinBoxConst where
  toQAbstractSpinBoxConst = HoppyP.id

instance M330.QWidgetConstPtr QAbstractSpinBoxConst where
  toQWidgetConst (QAbstractSpinBoxConst ptr') = M330.QWidgetConst $ castQAbstractSpinBoxToQWidget ptr'
  toQWidgetConst (QAbstractSpinBoxConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQAbstractSpinBoxToQWidget ptr'

instance M34.QObjectConstPtr QAbstractSpinBoxConst where
  toQObjectConst (QAbstractSpinBoxConst ptr') = M34.QObjectConst $ castQAbstractSpinBoxToQObject ptr'
  toQObjectConst (QAbstractSpinBoxConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractSpinBoxToQObject ptr'

data QAbstractSpinBox =
    QAbstractSpinBox (HoppyF.Ptr QAbstractSpinBox)
  | QAbstractSpinBoxGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractSpinBox)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractSpinBox where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractSpinBox where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractSpinBoxToNonconst :: QAbstractSpinBoxConst -> QAbstractSpinBox
castQAbstractSpinBoxToNonconst (QAbstractSpinBoxConst ptr') = QAbstractSpinBox $ HoppyF.castPtr ptr'
castQAbstractSpinBoxToNonconst (QAbstractSpinBoxConstGc fptr' ptr') = QAbstractSpinBoxGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractSpinBox where
  nullptr = QAbstractSpinBox HoppyF.nullPtr
  
  withCppPtr (QAbstractSpinBox ptr') f' = f' ptr'
  withCppPtr (QAbstractSpinBoxGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractSpinBox ptr') = ptr'
  toPtr (QAbstractSpinBoxGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractSpinBox _) = HoppyP.return ()
  touchCppPtr (QAbstractSpinBoxGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractSpinBox where
  delete (QAbstractSpinBox ptr') = delete'QAbstractSpinBox $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QAbstractSpinBoxConst)
  delete (QAbstractSpinBoxGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractSpinBox", " object."]
  
  toGc this'@(QAbstractSpinBox ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractSpinBoxGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractSpinBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractSpinBoxGc {}) = HoppyP.return this'

instance QAbstractSpinBoxConstPtr QAbstractSpinBox where
  toQAbstractSpinBoxConst (QAbstractSpinBox ptr') = QAbstractSpinBoxConst $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSpinBox -> HoppyF.Ptr QAbstractSpinBoxConst) ptr'
  toQAbstractSpinBoxConst (QAbstractSpinBoxGc fptr' ptr') = QAbstractSpinBoxConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSpinBox -> HoppyF.Ptr QAbstractSpinBoxConst) ptr'

instance QAbstractSpinBoxPtr QAbstractSpinBox where
  toQAbstractSpinBox = HoppyP.id

instance M330.QWidgetConstPtr QAbstractSpinBox where
  toQWidgetConst (QAbstractSpinBox ptr') = M330.QWidgetConst $ castQAbstractSpinBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSpinBox -> HoppyF.Ptr QAbstractSpinBoxConst) ptr'
  toQWidgetConst (QAbstractSpinBoxGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQAbstractSpinBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSpinBox -> HoppyF.Ptr QAbstractSpinBoxConst) ptr'

instance M330.QWidgetPtr QAbstractSpinBox where
  toQWidget (QAbstractSpinBox ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQAbstractSpinBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSpinBox -> HoppyF.Ptr QAbstractSpinBoxConst) ptr'
  toQWidget (QAbstractSpinBoxGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQAbstractSpinBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSpinBox -> HoppyF.Ptr QAbstractSpinBoxConst) ptr'

instance M34.QObjectConstPtr QAbstractSpinBox where
  toQObjectConst (QAbstractSpinBox ptr') = M34.QObjectConst $ castQAbstractSpinBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSpinBox -> HoppyF.Ptr QAbstractSpinBoxConst) ptr'
  toQObjectConst (QAbstractSpinBoxGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractSpinBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSpinBox -> HoppyF.Ptr QAbstractSpinBoxConst) ptr'

instance M34.QObjectPtr QAbstractSpinBox where
  toQObject (QAbstractSpinBox ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractSpinBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSpinBox -> HoppyF.Ptr QAbstractSpinBoxConst) ptr'
  toQObject (QAbstractSpinBoxGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractSpinBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractSpinBox -> HoppyF.Ptr QAbstractSpinBoxConst) ptr'

new ::  HoppyP.IO QAbstractSpinBox
new =
  HoppyP.fmap QAbstractSpinBox
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QAbstractSpinBox
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QAbstractSpinBox
  (newWithParent' arg'1')

class QAbstractSpinBoxSuper a where
  downToQAbstractSpinBox :: a -> QAbstractSpinBox

instance QAbstractSpinBoxSuper M330.QWidget where
  downToQAbstractSpinBox = castQAbstractSpinBoxToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QAbstractSpinBoxConst $ castQWidgetToQAbstractSpinBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QAbstractSpinBoxConstGc fptr' $ castQWidgetToQAbstractSpinBox ptr'
instance QAbstractSpinBoxSuper M34.QObject where
  downToQAbstractSpinBox = castQAbstractSpinBoxToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QAbstractSpinBoxConst $ castQObjectToQAbstractSpinBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractSpinBoxConstGc fptr' $ castQObjectToQAbstractSpinBox ptr'

class QAbstractSpinBoxSuperConst a where
  downToQAbstractSpinBoxConst :: a -> QAbstractSpinBoxConst

instance QAbstractSpinBoxSuperConst M330.QWidgetConst where
  downToQAbstractSpinBoxConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QAbstractSpinBoxConst $ castQWidgetToQAbstractSpinBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QAbstractSpinBoxConstGc fptr' $ castQWidgetToQAbstractSpinBox ptr'
instance QAbstractSpinBoxSuperConst M34.QObjectConst where
  downToQAbstractSpinBoxConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QAbstractSpinBoxConst $ castQObjectToQAbstractSpinBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractSpinBoxConstGc fptr' $ castQObjectToQAbstractSpinBox ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QAbstractSpinBox)) QAbstractSpinBox where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractSpinBox)) QAbstractSpinBox where
  decode = HoppyP.fmap QAbstractSpinBox . HoppyF.peek

data QAbstractSpinBoxButtonSymbols =
  UpDownArrows
  | PlusMinus
  | NoButtons
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QAbstractSpinBoxButtonSymbols where
  fromEnum UpDownArrows = 0
  fromEnum PlusMinus = 1
  fromEnum NoButtons = 2
  
  toEnum (0) = UpDownArrows
  toEnum (1) = PlusMinus
  toEnum (2) = NoButtons
  toEnum n' = HoppyP.error $ "Unknown QAbstractSpinBoxButtonSymbols numeric value: " ++ HoppyP.show n'

data QAbstractSpinBoxCorrectionMode =
  CorrectToPreviousValue
  | CorrectToNearestValue
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QAbstractSpinBoxCorrectionMode where
  fromEnum CorrectToPreviousValue = 0
  fromEnum CorrectToNearestValue = 1
  
  toEnum (0) = CorrectToPreviousValue
  toEnum (1) = CorrectToNearestValue
  toEnum n' = HoppyP.error $ "Unknown QAbstractSpinBoxCorrectionMode numeric value: " ++ HoppyP.show n'

newtype QAbstractSpinBoxStepEnabled = QAbstractSpinBoxStepEnabled { fromQAbstractSpinBoxStepEnabled :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQAbstractSpinBoxStepEnabled a where
  toQAbstractSpinBoxStepEnabled :: a -> QAbstractSpinBoxStepEnabled

instance IsQAbstractSpinBoxStepEnabled (HoppyFC.CInt) where
  toQAbstractSpinBoxStepEnabled = QAbstractSpinBoxStepEnabled
instance IsQAbstractSpinBoxStepEnabled (HoppyP.Int) where
  toQAbstractSpinBoxStepEnabled = QAbstractSpinBoxStepEnabled . HoppyFHR.coerceIntegral
instance IsQAbstractSpinBoxStepEnabled QAbstractSpinBoxStepEnabled where
  toQAbstractSpinBoxStepEnabled = HoppyP.id

instance IsQAbstractSpinBoxStepEnabled QAbstractSpinBoxStepEnabledFlag where
  toQAbstractSpinBoxStepEnabled = QAbstractSpinBoxStepEnabled . HoppyFHR.coerceIntegral . HoppyP.fromEnum

stepNone = QAbstractSpinBoxStepEnabled (0)
stepUpEnabled = QAbstractSpinBoxStepEnabled (1)
stepDownEnabled = QAbstractSpinBoxStepEnabled (2)

data QAbstractSpinBoxStepEnabledFlag =
  StepNone
  | StepUpEnabled
  | StepDownEnabled
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QAbstractSpinBoxStepEnabledFlag where
  fromEnum StepNone = 0
  fromEnum StepUpEnabled = 1
  fromEnum StepDownEnabled = 2
  
  toEnum (0) = StepNone
  toEnum (1) = StepUpEnabled
  toEnum (2) = StepDownEnabled
  toEnum n' = HoppyP.error $ "Unknown QAbstractSpinBoxStepEnabledFlag numeric value: " ++ HoppyP.show n'