{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QMessageBox (
  castQMessageBoxToQDialog,
  castQDialogToQMessageBox,
  castQMessageBoxToQWidget,
  castQWidgetToQMessageBox,
  castQMessageBoxToQObject,
  castQObjectToQMessageBox,
  QMessageBoxValue (..),
  QMessageBoxConstPtr (..),
  button,
  buttonRole,
  buttons,
  checkBox,
  clickedButton,
  defaultButton,
  detailedText,
  escapeButton,
  icon,
  iconPixmap,
  informativeText,
  standardButton,
  standardButtons,
  text,
  textFormat,
  textInteractionFlags,
  QMessageBoxPtr (..),
  addButton,
  addNewButton,
  addStandardButton,
  setCheckBox,
  setDetailedText,
  setIcon,
  setIconPixmap,
  setInformativeText,
  removeButton,
  setDefaultButton,
  setDefaultButtonStandard,
  setEscapeButton,
  setEscapeButtonStandard,
  setWindowModality,
  setWindowTitle,
  setStandardButtons,
  setText,
  setTextFormat,
  setTextInteractionFlags,
  about,
  aboutQt,
  critical,
  criticalWithButtons,
  information,
  informationWithButtons,
  question,
  questionWithButtons,
  warning,
  warningWithButtons,
  QMessageBoxConst (..),
  castQMessageBoxToConst,
  QMessageBox (..),
  castQMessageBoxToNonconst,
  new,
  newWithParent,
  QMessageBoxSuper (..),
  QMessageBoxSuperConst (..),
  QMessageBoxButtonRole (..),
  QMessageBoxIcon (..),
  QMessageBoxStandardButton (..),
  QMessageBoxStandardButtons (..),
  IsQMessageBoxStandardButtons (..),
  ok,
  open,
  save,
  cancel,
  close,
  discard,
  apply,
  reset,
  restoreDefaults,
  help,
  saveAll,
  yes,
  yesToAll,
  no,
  noToAll,
  abort,
  retry,
  ignore,
  noButton,
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QList.QAbstractButton as M72
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QPixmap as M150
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M188
import qualified Graphics.UI.Qtah.Generated.Widgets.QCheckBox as M212
import qualified Graphics.UI.Qtah.Generated.Widgets.QDialog as M220
import qualified Graphics.UI.Qtah.Generated.Widgets.QPushButton as M282
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QMessageBox_new" new' ::  HoppyP.IO (HoppyF.Ptr QMessageBox)
foreign import ccall "genpop__QMessageBox_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QMessageBox)
foreign import ccall "genpop__QMessageBox_about" about' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_aboutQt" aboutQt' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_addButton" addButton' ::  HoppyF.Ptr QMessageBox -> HoppyF.Ptr M188.QAbstractButton -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_addNewButton" addNewButton' ::  HoppyF.Ptr QMessageBox -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M282.QPushButton)
foreign import ccall "genpop__QMessageBox_addStandardButton" addStandardButton' ::  HoppyF.Ptr QMessageBox -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M282.QPushButton)
foreign import ccall "genpop__QMessageBox_button" button' ::  HoppyF.Ptr QMessageBoxConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M188.QAbstractButton)
foreign import ccall "genpop__QMessageBox_buttonRole" buttonRole' ::  HoppyF.Ptr QMessageBoxConst -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMessageBox_buttons" buttons' ::  HoppyF.Ptr QMessageBoxConst -> HoppyP.IO (HoppyF.Ptr M72.QListQAbstractButtonConst)
foreign import ccall "genpop__QMessageBox_checkBox" checkBox' ::  HoppyF.Ptr QMessageBoxConst -> HoppyP.IO (HoppyF.Ptr M212.QCheckBox)
foreign import ccall "genpop__QMessageBox_setCheckBox" setCheckBox' ::  HoppyF.Ptr QMessageBox -> HoppyF.Ptr M212.QCheckBox -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_clickedButton" clickedButton' ::  HoppyF.Ptr QMessageBoxConst -> HoppyP.IO (HoppyF.Ptr M188.QAbstractButton)
foreign import ccall "genpop__QMessageBox_critical" critical' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMessageBox_criticalWithButtons" criticalWithButtons' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMessageBox_defaultButton" defaultButton' ::  HoppyF.Ptr QMessageBoxConst -> HoppyP.IO (HoppyF.Ptr M282.QPushButton)
foreign import ccall "genpop__QMessageBox_detailedText" detailedText' ::  HoppyF.Ptr QMessageBoxConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QMessageBox_setDetailedText" setDetailedText' ::  HoppyF.Ptr QMessageBox -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_escapeButton" escapeButton' ::  HoppyF.Ptr QMessageBoxConst -> HoppyP.IO (HoppyF.Ptr M188.QAbstractButton)
foreign import ccall "genpop__QMessageBox_icon" icon' ::  HoppyF.Ptr QMessageBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMessageBox_setIcon" setIcon' ::  HoppyF.Ptr QMessageBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_iconPixmap" iconPixmap' ::  HoppyF.Ptr QMessageBoxConst -> HoppyP.IO (HoppyF.Ptr M150.QPixmapConst)
foreign import ccall "genpop__QMessageBox_setIconPixmap" setIconPixmap' ::  HoppyF.Ptr QMessageBox -> HoppyF.Ptr M150.QPixmapConst -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_information" information' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMessageBox_informationWithButtons" informationWithButtons' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMessageBox_informativeText" informativeText' ::  HoppyF.Ptr QMessageBoxConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QMessageBox_setInformativeText" setInformativeText' ::  HoppyF.Ptr QMessageBox -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_question" question' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMessageBox_questionWithButtons" questionWithButtons' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMessageBox_removeButton" removeButton' ::  HoppyF.Ptr QMessageBox -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_setDefaultButton" setDefaultButton' ::  HoppyF.Ptr QMessageBox -> HoppyF.Ptr M282.QPushButton -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_setDefaultButtonStandard" setDefaultButtonStandard' ::  HoppyF.Ptr QMessageBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_setEscapeButton" setEscapeButton' ::  HoppyF.Ptr QMessageBox -> HoppyF.Ptr M282.QPushButton -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_setEscapeButtonStandard" setEscapeButtonStandard' ::  HoppyF.Ptr QMessageBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_setWindowModality" setWindowModality' ::  HoppyF.Ptr QMessageBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_setWindowTitle" setWindowTitle' ::  HoppyF.Ptr QMessageBox -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_standardButton" standardButton' ::  HoppyF.Ptr QMessageBoxConst -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMessageBox_standardButtons" standardButtons' ::  HoppyF.Ptr QMessageBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMessageBox_setStandardButtons" setStandardButtons' ::  HoppyF.Ptr QMessageBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_text" text' ::  HoppyF.Ptr QMessageBoxConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QMessageBox_setText" setText' ::  HoppyF.Ptr QMessageBox -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_textFormat" textFormat' ::  HoppyF.Ptr QMessageBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMessageBox_setTextFormat" setTextFormat' ::  HoppyF.Ptr QMessageBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_textInteractionFlags" textInteractionFlags' ::  HoppyF.Ptr QMessageBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMessageBox_setTextInteractionFlags" setTextInteractionFlags' ::  HoppyF.Ptr QMessageBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QMessageBox_warning" warning' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMessageBox_warningWithButtons" warningWithButtons' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QMessageBox__QDialog" castQMessageBoxToQDialog :: HoppyF.Ptr QMessageBoxConst -> HoppyF.Ptr M220.QDialogConst
foreign import ccall "gencast__QDialog__QMessageBox" castQDialogToQMessageBox :: HoppyF.Ptr M220.QDialogConst -> HoppyF.Ptr QMessageBoxConst
foreign import ccall "gencast__QMessageBox__QWidget" castQMessageBoxToQWidget :: HoppyF.Ptr QMessageBoxConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QMessageBox" castQWidgetToQMessageBox :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QMessageBoxConst
foreign import ccall "gencast__QMessageBox__QObject" castQMessageBoxToQObject :: HoppyF.Ptr QMessageBoxConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QMessageBox" castQObjectToQMessageBox :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QMessageBoxConst
foreign import ccall "gendel__QMessageBox" delete'QMessageBox :: HoppyF.Ptr QMessageBoxConst -> HoppyP.IO ()
foreign import ccall "&gendel__QMessageBox" deletePtr'QMessageBox :: HoppyF.FunPtr (HoppyF.Ptr QMessageBoxConst -> HoppyP.IO ())

class QMessageBoxValue a where
  withQMessageBoxPtr :: a -> (QMessageBoxConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QMessageBoxConstPtr a => QMessageBoxValue a where
#else
instance QMessageBoxConstPtr a => QMessageBoxValue a where
#endif
  withQMessageBoxPtr = HoppyP.flip ($) . toQMessageBoxConst

class (M220.QDialogConstPtr this) => QMessageBoxConstPtr this where
  toQMessageBoxConst :: this -> QMessageBoxConst

button :: (QMessageBoxValue arg'1) => arg'1 -> QMessageBoxStandardButton -> HoppyP.IO M188.QAbstractButton
button arg'1 arg'2 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap M188.QAbstractButton
  (button' arg'1' arg'2')

buttonRole :: (QMessageBoxValue arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QMessageBoxButtonRole
buttonRole arg'1 arg'2 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (buttonRole' arg'1' arg'2')

buttons :: (QMessageBoxValue arg'1) => arg'1 -> HoppyP.IO [M188.QAbstractButton]
buttons arg'1 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M72.QListQAbstractButtonConst) =<<
  (buttons' arg'1')

checkBox :: (QMessageBoxValue arg'1) => arg'1 -> HoppyP.IO M212.QCheckBox
checkBox arg'1 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M212.QCheckBox
  (checkBox' arg'1')

clickedButton :: (QMessageBoxValue arg'1) => arg'1 -> HoppyP.IO M188.QAbstractButton
clickedButton arg'1 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M188.QAbstractButton
  (clickedButton' arg'1')

defaultButton :: (QMessageBoxValue arg'1) => arg'1 -> HoppyP.IO M282.QPushButton
defaultButton arg'1 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M282.QPushButton
  (defaultButton' arg'1')

detailedText :: (QMessageBoxValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
detailedText arg'1 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (detailedText' arg'1')

escapeButton :: (QMessageBoxValue arg'1) => arg'1 -> HoppyP.IO M188.QAbstractButton
escapeButton arg'1 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M188.QAbstractButton
  (escapeButton' arg'1')

icon :: (QMessageBoxValue arg'1) => arg'1 -> HoppyP.IO QMessageBoxIcon
icon arg'1 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (icon' arg'1')

iconPixmap :: (QMessageBoxValue arg'1) => arg'1 -> HoppyP.IO M150.QPixmap
iconPixmap arg'1 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M150.QPixmapConst) =<<
  (iconPixmap' arg'1')

informativeText :: (QMessageBoxValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
informativeText arg'1 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (informativeText' arg'1')

standardButton :: (QMessageBoxValue arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QMessageBoxStandardButton
standardButton arg'1 arg'2 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (standardButton' arg'1' arg'2')

standardButtons :: (QMessageBoxValue arg'1) => arg'1 -> HoppyP.IO QMessageBoxStandardButtons
standardButtons arg'1 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QMessageBoxStandardButtons
  (standardButtons' arg'1')

text :: (QMessageBoxValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
text arg'1 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (text' arg'1')

textFormat :: (QMessageBoxValue arg'1) => arg'1 -> HoppyP.IO M68.QtTextFormat
textFormat arg'1 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (textFormat' arg'1')

textInteractionFlags :: (QMessageBoxValue arg'1) => arg'1 -> HoppyP.IO M68.QtTextInteractionFlags
textInteractionFlags arg'1 =
  withQMessageBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtTextInteractionFlags
  (textInteractionFlags' arg'1')

class (QMessageBoxConstPtr this, M220.QDialogPtr this) => QMessageBoxPtr this where
  toQMessageBox :: this -> QMessageBox

addButton :: (QMessageBoxPtr arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> QMessageBoxButtonRole -> HoppyP.IO ()
addButton arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (addButton' arg'1' arg'2' arg'3')

addNewButton :: (QMessageBoxPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> QMessageBoxButtonRole -> HoppyP.IO M282.QPushButton
addNewButton arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  HoppyP.fmap M282.QPushButton
  (addNewButton' arg'1' arg'2' arg'3')

addStandardButton :: (QMessageBoxPtr arg'1) => arg'1 -> QMessageBoxStandardButton -> HoppyP.IO M282.QPushButton
addStandardButton arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap M282.QPushButton
  (addStandardButton' arg'1' arg'2')

setCheckBox :: (QMessageBoxPtr arg'1, M212.QCheckBoxPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCheckBox arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M212.toQCheckBox arg'2) $ \arg'2' ->
  (setCheckBox' arg'1' arg'2')

setDetailedText :: (QMessageBoxPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setDetailedText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setDetailedText' arg'1' arg'2')

setIcon :: (QMessageBoxPtr arg'1) => arg'1 -> QMessageBoxIcon -> HoppyP.IO ()
setIcon arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setIcon' arg'1' arg'2')

setIconPixmap :: (QMessageBoxPtr arg'1, M150.QPixmapValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setIconPixmap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  M150.withQPixmapPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setIconPixmap' arg'1' arg'2')

setInformativeText :: (QMessageBoxPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setInformativeText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setInformativeText' arg'1' arg'2')

removeButton :: (QMessageBoxPtr arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
removeButton arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  (removeButton' arg'1' arg'2')

setDefaultButton :: (QMessageBoxPtr arg'1, M282.QPushButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setDefaultButton arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M282.toQPushButton arg'2) $ \arg'2' ->
  (setDefaultButton' arg'1' arg'2')

setDefaultButtonStandard :: (QMessageBoxPtr arg'1) => arg'1 -> QMessageBoxStandardButton -> HoppyP.IO ()
setDefaultButtonStandard arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setDefaultButtonStandard' arg'1' arg'2')

setEscapeButton :: (QMessageBoxPtr arg'1, M282.QPushButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setEscapeButton arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M282.toQPushButton arg'2) $ \arg'2' ->
  (setEscapeButton' arg'1' arg'2')

setEscapeButtonStandard :: (QMessageBoxPtr arg'1) => arg'1 -> QMessageBoxStandardButton -> HoppyP.IO ()
setEscapeButtonStandard arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setEscapeButtonStandard' arg'1' arg'2')

setWindowModality :: (QMessageBoxPtr arg'1) => arg'1 -> M68.QtWindowModality -> HoppyP.IO ()
setWindowModality arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setWindowModality' arg'1' arg'2')

setWindowTitle :: (QMessageBoxPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWindowTitle arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setWindowTitle' arg'1' arg'2')

setStandardButtons :: (QMessageBoxPtr arg'1, IsQMessageBoxStandardButtons arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setStandardButtons arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  let arg'2' = fromQMessageBoxStandardButtons $ toQMessageBoxStandardButtons arg'2 in
  (setStandardButtons' arg'1' arg'2')

setText :: (QMessageBoxPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setText' arg'1' arg'2')

setTextFormat :: (QMessageBoxPtr arg'1) => arg'1 -> M68.QtTextFormat -> HoppyP.IO ()
setTextFormat arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setTextFormat' arg'1' arg'2')

setTextInteractionFlags :: (QMessageBoxPtr arg'1, M68.IsQtTextInteractionFlags arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTextInteractionFlags arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMessageBox arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtTextInteractionFlags $ M68.toQtTextInteractionFlags arg'2 in
  (setTextInteractionFlags' arg'1' arg'2')

about :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
about arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (about' arg'1' arg'2' arg'3')

aboutQt :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
aboutQt arg'1 arg'2 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (aboutQt' arg'1' arg'2')

critical :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO QMessageBoxStandardButton
critical arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (critical' arg'1' arg'2' arg'3')

criticalWithButtons :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, IsQMessageBoxStandardButtons arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> QMessageBoxStandardButton -> HoppyP.IO QMessageBoxStandardButton
criticalWithButtons arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = fromQMessageBoxStandardButtons $ toQMessageBoxStandardButtons arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (criticalWithButtons' arg'1' arg'2' arg'3' arg'4' arg'5')

information :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO QMessageBoxStandardButton
information arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (information' arg'1' arg'2' arg'3')

informationWithButtons :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, IsQMessageBoxStandardButtons arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> QMessageBoxStandardButton -> HoppyP.IO QMessageBoxStandardButton
informationWithButtons arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = fromQMessageBoxStandardButtons $ toQMessageBoxStandardButtons arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (informationWithButtons' arg'1' arg'2' arg'3' arg'4' arg'5')

question :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO QMessageBoxStandardButton
question arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (question' arg'1' arg'2' arg'3')

questionWithButtons :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, IsQMessageBoxStandardButtons arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> QMessageBoxStandardButton -> HoppyP.IO QMessageBoxStandardButton
questionWithButtons arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = fromQMessageBoxStandardButtons $ toQMessageBoxStandardButtons arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (questionWithButtons' arg'1' arg'2' arg'3' arg'4' arg'5')

warning :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO QMessageBoxStandardButton
warning arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (warning' arg'1' arg'2' arg'3')

warningWithButtons :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, IsQMessageBoxStandardButtons arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> QMessageBoxStandardButton -> HoppyP.IO QMessageBoxStandardButton
warningWithButtons arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = fromQMessageBoxStandardButtons $ toQMessageBoxStandardButtons arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (warningWithButtons' arg'1' arg'2' arg'3' arg'4' arg'5')

data QMessageBoxConst =
    QMessageBoxConst (HoppyF.Ptr QMessageBoxConst)
  | QMessageBoxConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMessageBoxConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMessageBoxConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMessageBoxConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMessageBoxToConst :: QMessageBox -> QMessageBoxConst
castQMessageBoxToConst (QMessageBox ptr') = QMessageBoxConst $ HoppyF.castPtr ptr'
castQMessageBoxToConst (QMessageBoxGc fptr' ptr') = QMessageBoxConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMessageBoxConst where
  nullptr = QMessageBoxConst HoppyF.nullPtr
  
  withCppPtr (QMessageBoxConst ptr') f' = f' ptr'
  withCppPtr (QMessageBoxConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMessageBoxConst ptr') = ptr'
  toPtr (QMessageBoxConstGc _ ptr') = ptr'
  
  touchCppPtr (QMessageBoxConst _) = HoppyP.return ()
  touchCppPtr (QMessageBoxConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMessageBoxConst where
  delete (QMessageBoxConst ptr') = delete'QMessageBox ptr'
  delete (QMessageBoxConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMessageBoxConst", " object."]
  
  toGc this'@(QMessageBoxConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMessageBoxConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMessageBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMessageBoxConstGc {}) = HoppyP.return this'

instance QMessageBoxConstPtr QMessageBoxConst where
  toQMessageBoxConst = HoppyP.id

instance M220.QDialogConstPtr QMessageBoxConst where
  toQDialogConst (QMessageBoxConst ptr') = M220.QDialogConst $ castQMessageBoxToQDialog ptr'
  toQDialogConst (QMessageBoxConstGc fptr' ptr') = M220.QDialogConstGc fptr' $ castQMessageBoxToQDialog ptr'

instance M330.QWidgetConstPtr QMessageBoxConst where
  toQWidgetConst (QMessageBoxConst ptr') = M330.QWidgetConst $ castQMessageBoxToQWidget ptr'
  toQWidgetConst (QMessageBoxConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQMessageBoxToQWidget ptr'

instance M34.QObjectConstPtr QMessageBoxConst where
  toQObjectConst (QMessageBoxConst ptr') = M34.QObjectConst $ castQMessageBoxToQObject ptr'
  toQObjectConst (QMessageBoxConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQMessageBoxToQObject ptr'

data QMessageBox =
    QMessageBox (HoppyF.Ptr QMessageBox)
  | QMessageBoxGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMessageBox)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMessageBox where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMessageBox where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMessageBoxToNonconst :: QMessageBoxConst -> QMessageBox
castQMessageBoxToNonconst (QMessageBoxConst ptr') = QMessageBox $ HoppyF.castPtr ptr'
castQMessageBoxToNonconst (QMessageBoxConstGc fptr' ptr') = QMessageBoxGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMessageBox where
  nullptr = QMessageBox HoppyF.nullPtr
  
  withCppPtr (QMessageBox ptr') f' = f' ptr'
  withCppPtr (QMessageBoxGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMessageBox ptr') = ptr'
  toPtr (QMessageBoxGc _ ptr') = ptr'
  
  touchCppPtr (QMessageBox _) = HoppyP.return ()
  touchCppPtr (QMessageBoxGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMessageBox where
  delete (QMessageBox ptr') = delete'QMessageBox $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QMessageBoxConst)
  delete (QMessageBoxGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMessageBox", " object."]
  
  toGc this'@(QMessageBox ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMessageBoxGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMessageBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMessageBoxGc {}) = HoppyP.return this'

instance QMessageBoxConstPtr QMessageBox where
  toQMessageBoxConst (QMessageBox ptr') = QMessageBoxConst $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'
  toQMessageBoxConst (QMessageBoxGc fptr' ptr') = QMessageBoxConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'

instance QMessageBoxPtr QMessageBox where
  toQMessageBox = HoppyP.id

instance M220.QDialogConstPtr QMessageBox where
  toQDialogConst (QMessageBox ptr') = M220.QDialogConst $ castQMessageBoxToQDialog $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'
  toQDialogConst (QMessageBoxGc fptr' ptr') = M220.QDialogConstGc fptr' $ castQMessageBoxToQDialog $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'

instance M220.QDialogPtr QMessageBox where
  toQDialog (QMessageBox ptr') = M220.QDialog $ (HoppyF.castPtr :: HoppyF.Ptr M220.QDialogConst -> HoppyF.Ptr M220.QDialog) $ castQMessageBoxToQDialog $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'
  toQDialog (QMessageBoxGc fptr' ptr') = M220.QDialogGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M220.QDialogConst -> HoppyF.Ptr M220.QDialog) $ castQMessageBoxToQDialog $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'

instance M330.QWidgetConstPtr QMessageBox where
  toQWidgetConst (QMessageBox ptr') = M330.QWidgetConst $ castQMessageBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'
  toQWidgetConst (QMessageBoxGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQMessageBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'

instance M330.QWidgetPtr QMessageBox where
  toQWidget (QMessageBox ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQMessageBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'
  toQWidget (QMessageBoxGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQMessageBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'

instance M34.QObjectConstPtr QMessageBox where
  toQObjectConst (QMessageBox ptr') = M34.QObjectConst $ castQMessageBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'
  toQObjectConst (QMessageBoxGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQMessageBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'

instance M34.QObjectPtr QMessageBox where
  toQObject (QMessageBox ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQMessageBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'
  toQObject (QMessageBoxGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQMessageBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMessageBox -> HoppyF.Ptr QMessageBoxConst) ptr'

new ::  HoppyP.IO QMessageBox
new =
  HoppyP.fmap QMessageBox
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QMessageBox
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QMessageBox
  (newWithParent' arg'1')

class QMessageBoxSuper a where
  downToQMessageBox :: a -> QMessageBox

instance QMessageBoxSuper M220.QDialog where
  downToQMessageBox = castQMessageBoxToNonconst . cast' . M220.castQDialogToConst
    where
      cast' (M220.QDialogConst ptr') = QMessageBoxConst $ castQDialogToQMessageBox ptr'
      cast' (M220.QDialogConstGc fptr' ptr') = QMessageBoxConstGc fptr' $ castQDialogToQMessageBox ptr'
instance QMessageBoxSuper M330.QWidget where
  downToQMessageBox = castQMessageBoxToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QMessageBoxConst $ castQWidgetToQMessageBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QMessageBoxConstGc fptr' $ castQWidgetToQMessageBox ptr'
instance QMessageBoxSuper M34.QObject where
  downToQMessageBox = castQMessageBoxToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QMessageBoxConst $ castQObjectToQMessageBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QMessageBoxConstGc fptr' $ castQObjectToQMessageBox ptr'

class QMessageBoxSuperConst a where
  downToQMessageBoxConst :: a -> QMessageBoxConst

instance QMessageBoxSuperConst M220.QDialogConst where
  downToQMessageBoxConst = cast'
    where
      cast' (M220.QDialogConst ptr') = QMessageBoxConst $ castQDialogToQMessageBox ptr'
      cast' (M220.QDialogConstGc fptr' ptr') = QMessageBoxConstGc fptr' $ castQDialogToQMessageBox ptr'
instance QMessageBoxSuperConst M330.QWidgetConst where
  downToQMessageBoxConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QMessageBoxConst $ castQWidgetToQMessageBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QMessageBoxConstGc fptr' $ castQWidgetToQMessageBox ptr'
instance QMessageBoxSuperConst M34.QObjectConst where
  downToQMessageBoxConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QMessageBoxConst $ castQObjectToQMessageBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QMessageBoxConstGc fptr' $ castQObjectToQMessageBox ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QMessageBox)) QMessageBox where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QMessageBox)) QMessageBox where
  decode = HoppyP.fmap QMessageBox . HoppyF.peek

data QMessageBoxButtonRole =
  InvalidRole
  | AcceptRole
  | RejectRole
  | DescructiveRole
  | ActionRole
  | HelpRole
  | YesRole
  | NoRole
  | ApplyRole
  | ResetRole
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QMessageBoxButtonRole where
  fromEnum InvalidRole = -1
  fromEnum AcceptRole = 0
  fromEnum RejectRole = 1
  fromEnum DescructiveRole = 2
  fromEnum ActionRole = 3
  fromEnum HelpRole = 4
  fromEnum YesRole = 5
  fromEnum NoRole = 6
  fromEnum ApplyRole = 7
  fromEnum ResetRole = 8
  
  toEnum (-1) = InvalidRole
  toEnum (0) = AcceptRole
  toEnum (1) = RejectRole
  toEnum (2) = DescructiveRole
  toEnum (3) = ActionRole
  toEnum (4) = HelpRole
  toEnum (5) = YesRole
  toEnum (6) = NoRole
  toEnum (7) = ApplyRole
  toEnum (8) = ResetRole
  toEnum n' = HoppyP.error $ "Unknown QMessageBoxButtonRole numeric value: " ++ HoppyP.show n'

data QMessageBoxIcon =
  NoIcon
  | Information
  | Warning
  | Critical
  | Question
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QMessageBoxIcon where
  fromEnum NoIcon = 0
  fromEnum Information = 1
  fromEnum Warning = 2
  fromEnum Critical = 3
  fromEnum Question = 4
  
  toEnum (0) = NoIcon
  toEnum (1) = Information
  toEnum (2) = Warning
  toEnum (3) = Critical
  toEnum (4) = Question
  toEnum n' = HoppyP.error $ "Unknown QMessageBoxIcon numeric value: " ++ HoppyP.show n'

data QMessageBoxStandardButton =
  Ok
  | Open
  | Save
  | Cancel
  | Close
  | Discard
  | Apply
  | Reset
  | RestoreDefaults
  | Help
  | SaveAll
  | Yes
  | YesToAll
  | No
  | NoToAll
  | Abort
  | Retry
  | Ignore
  | NoButton
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QMessageBoxStandardButton where
  fromEnum Ok = 1024
  fromEnum Open = 8192
  fromEnum Save = 2048
  fromEnum Cancel = 4194304
  fromEnum Close = 2097152
  fromEnum Discard = 8388608
  fromEnum Apply = 33554432
  fromEnum Reset = 67108864
  fromEnum RestoreDefaults = 134217728
  fromEnum Help = 16777216
  fromEnum SaveAll = 4096
  fromEnum Yes = 16384
  fromEnum YesToAll = 32768
  fromEnum No = 65536
  fromEnum NoToAll = 131072
  fromEnum Abort = 262144
  fromEnum Retry = 524288
  fromEnum Ignore = 1048576
  fromEnum NoButton = 0
  
  toEnum (1024) = Ok
  toEnum (8192) = Open
  toEnum (2048) = Save
  toEnum (4194304) = Cancel
  toEnum (2097152) = Close
  toEnum (8388608) = Discard
  toEnum (33554432) = Apply
  toEnum (67108864) = Reset
  toEnum (134217728) = RestoreDefaults
  toEnum (16777216) = Help
  toEnum (4096) = SaveAll
  toEnum (16384) = Yes
  toEnum (32768) = YesToAll
  toEnum (65536) = No
  toEnum (131072) = NoToAll
  toEnum (262144) = Abort
  toEnum (524288) = Retry
  toEnum (1048576) = Ignore
  toEnum (0) = NoButton
  toEnum n' = HoppyP.error $ "Unknown QMessageBoxStandardButton numeric value: " ++ HoppyP.show n'

newtype QMessageBoxStandardButtons = QMessageBoxStandardButtons { fromQMessageBoxStandardButtons :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQMessageBoxStandardButtons a where
  toQMessageBoxStandardButtons :: a -> QMessageBoxStandardButtons

instance IsQMessageBoxStandardButtons (HoppyFC.CInt) where
  toQMessageBoxStandardButtons = QMessageBoxStandardButtons
instance IsQMessageBoxStandardButtons (HoppyP.Int) where
  toQMessageBoxStandardButtons = QMessageBoxStandardButtons . HoppyFHR.coerceIntegral
instance IsQMessageBoxStandardButtons QMessageBoxStandardButtons where
  toQMessageBoxStandardButtons = HoppyP.id

instance IsQMessageBoxStandardButtons QMessageBoxStandardButton where
  toQMessageBoxStandardButtons = QMessageBoxStandardButtons . HoppyFHR.coerceIntegral . HoppyP.fromEnum

ok = QMessageBoxStandardButtons (1024)
open = QMessageBoxStandardButtons (8192)
save = QMessageBoxStandardButtons (2048)
cancel = QMessageBoxStandardButtons (4194304)
close = QMessageBoxStandardButtons (2097152)
discard = QMessageBoxStandardButtons (8388608)
apply = QMessageBoxStandardButtons (33554432)
reset = QMessageBoxStandardButtons (67108864)
restoreDefaults = QMessageBoxStandardButtons (134217728)
help = QMessageBoxStandardButtons (16777216)
saveAll = QMessageBoxStandardButtons (4096)
yes = QMessageBoxStandardButtons (16384)
yesToAll = QMessageBoxStandardButtons (32768)
no = QMessageBoxStandardButtons (65536)
noToAll = QMessageBoxStandardButtons (131072)
abort = QMessageBoxStandardButtons (262144)
retry = QMessageBoxStandardButtons (524288)
ignore = QMessageBoxStandardButtons (1048576)
noButton = QMessageBoxStandardButtons (0)