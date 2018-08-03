{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QLineEdit (
  castQLineEditToQWidget,
  castQWidgetToQLineEdit,
  castQLineEditToQObject,
  castQObjectToQLineEdit,
  QLineEditValue (..),
  QLineEditConstPtr (..),
  alignment,
  isClearButtonEnabled,
  copy,
  cursorMoveStyle,
  cursorPosition,
  displayText,
  dragEnabled,
  echoMode,
  hasFrame,
  hasAcceptableInput,
  hasSelectedText,
  inputMask,
  isRedoAvailable,
  isUndoAvailable,
  maxLength,
  isModified,
  placeholderText,
  isReadOnly,
  selectedText,
  selectionStart,
  text,
  textMargins,
  validator,
  QLineEditPtr (..),
  setAlignment,
  backspace,
  clear,
  setClearButtonEnabled,
  createStandardContextMenu,
  cursorBackward,
  cursorForward,
  setCursorMoveStyle,
  setCursorPosition,
  cursorPositionAt,
  cursorWordBackward,
  cursorWordForward,
  cut,
  del,
  deselect,
  setDragEnabled,
  setEchoMode,
  end,
  setFrame,
  home,
  setInputMask,
  insert,
  setMaxLength,
  setModified,
  paste,
  setPlaceholderText,
  setReadOnly,
  redo,
  selectAll,
  setSelection,
  setTextMargins,
  setTextMarginsRaw,
  setText,
  undo,
  setValidator,
  QLineEditConst (..),
  castQLineEditToConst,
  QLineEdit (..),
  castQLineEditToNonconst,
  new,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  QLineEditSuper (..),
  QLineEditSuperConst (..),
  QLineEditEchoMode (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HMargins as HMargins
import qualified Graphics.UI.Qtah.Generated.Core.QMargins as M28
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QValidator as M172
import qualified Graphics.UI.Qtah.Generated.Widgets.QMenu as M272
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QLineEdit_new" new' ::  HoppyP.IO (HoppyF.Ptr QLineEdit)
foreign import ccall "genpop__QLineEdit_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QLineEdit)
foreign import ccall "genpop__QLineEdit_newWithText" newWithText' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QLineEdit)
foreign import ccall "genpop__QLineEdit_newWithTextAndParent" newWithTextAndParent' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QLineEdit)
foreign import ccall "genpop__QLineEdit_alignment" alignment' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLineEdit_setAlignment" setAlignment' ::  HoppyF.Ptr QLineEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_backspace" backspace' ::  HoppyF.Ptr QLineEdit -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_clear" clear' ::  HoppyF.Ptr QLineEdit -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_isClearButtonEnabled" isClearButtonEnabled' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLineEdit_setClearButtonEnabled" setClearButtonEnabled' ::  HoppyF.Ptr QLineEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_copy" copy' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_createStandardContextMenu" createStandardContextMenu' ::  HoppyF.Ptr QLineEdit -> HoppyP.IO (HoppyF.Ptr M272.QMenu)
foreign import ccall "genpop__QLineEdit_cursorBackward" cursorBackward' ::  HoppyF.Ptr QLineEdit -> HoppyFHR.CBool -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_cursorForward" cursorForward' ::  HoppyF.Ptr QLineEdit -> HoppyFHR.CBool -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_cursorMoveStyle" cursorMoveStyle' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLineEdit_setCursorMoveStyle" setCursorMoveStyle' ::  HoppyF.Ptr QLineEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_cursorPosition" cursorPosition' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLineEdit_setCursorPosition" setCursorPosition' ::  HoppyF.Ptr QLineEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_cursorPositionAt" cursorPositionAt' ::  HoppyF.Ptr QLineEdit -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLineEdit_cursorWordBackward" cursorWordBackward' ::  HoppyF.Ptr QLineEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_cursorWordForward" cursorWordForward' ::  HoppyF.Ptr QLineEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_cut" cut' ::  HoppyF.Ptr QLineEdit -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_del" del' ::  HoppyF.Ptr QLineEdit -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_deselect" deselect' ::  HoppyF.Ptr QLineEdit -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_displayText" displayText' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QLineEdit_dragEnabled" dragEnabled' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLineEdit_setDragEnabled" setDragEnabled' ::  HoppyF.Ptr QLineEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_echoMode" echoMode' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLineEdit_setEchoMode" setEchoMode' ::  HoppyF.Ptr QLineEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_end" end' ::  HoppyF.Ptr QLineEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_hasFrame" hasFrame' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLineEdit_setFrame" setFrame' ::  HoppyF.Ptr QLineEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_hasAcceptableInput" hasAcceptableInput' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLineEdit_hasSelectedText" hasSelectedText' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLineEdit_home" home' ::  HoppyF.Ptr QLineEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_inputMask" inputMask' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QLineEdit_setInputMask" setInputMask' ::  HoppyF.Ptr QLineEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_insert" insert' ::  HoppyF.Ptr QLineEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_isRedoAvailable" isRedoAvailable' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLineEdit_isUndoAvailable" isUndoAvailable' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLineEdit_maxLength" maxLength' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLineEdit_setMaxLength" setMaxLength' ::  HoppyF.Ptr QLineEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_isModified" isModified' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLineEdit_setModified" setModified' ::  HoppyF.Ptr QLineEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_paste" paste' ::  HoppyF.Ptr QLineEdit -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_placeholderText" placeholderText' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QLineEdit_setPlaceholderText" setPlaceholderText' ::  HoppyF.Ptr QLineEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_isReadOnly" isReadOnly' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLineEdit_setReadOnly" setReadOnly' ::  HoppyF.Ptr QLineEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_redo" redo' ::  HoppyF.Ptr QLineEdit -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_selectAll" selectAll' ::  HoppyF.Ptr QLineEdit -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_selectedText" selectedText' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QLineEdit_selectionStart" selectionStart' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLineEdit_setSelection" setSelection' ::  HoppyF.Ptr QLineEdit -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_setTextMargins" setTextMargins' ::  HoppyF.Ptr QLineEdit -> HoppyF.Ptr M28.QMarginsConst -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_setTextMarginsRaw" setTextMarginsRaw' ::  HoppyF.Ptr QLineEdit -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_text" text' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QLineEdit_setText" setText' ::  HoppyF.Ptr QLineEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_textMargins" textMargins' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO (HoppyF.Ptr M28.QMarginsConst)
foreign import ccall "genpop__QLineEdit_undo" undo' ::  HoppyF.Ptr QLineEdit -> HoppyP.IO ()
foreign import ccall "genpop__QLineEdit_validator" validator' ::  HoppyF.Ptr QLineEditConst -> HoppyP.IO (HoppyF.Ptr M172.QValidatorConst)
foreign import ccall "genpop__QLineEdit_setValidator" setValidator' ::  HoppyF.Ptr QLineEdit -> HoppyF.Ptr M172.QValidatorConst -> HoppyP.IO ()
foreign import ccall "gencast__QLineEdit__QWidget" castQLineEditToQWidget :: HoppyF.Ptr QLineEditConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QLineEdit" castQWidgetToQLineEdit :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QLineEditConst
foreign import ccall "gencast__QLineEdit__QObject" castQLineEditToQObject :: HoppyF.Ptr QLineEditConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QLineEdit" castQObjectToQLineEdit :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QLineEditConst
foreign import ccall "gendel__QLineEdit" delete'QLineEdit :: HoppyF.Ptr QLineEditConst -> HoppyP.IO ()
foreign import ccall "&gendel__QLineEdit" deletePtr'QLineEdit :: HoppyF.FunPtr (HoppyF.Ptr QLineEditConst -> HoppyP.IO ())

class QLineEditValue a where
  withQLineEditPtr :: a -> (QLineEditConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QLineEditConstPtr a => QLineEditValue a where
#else
instance QLineEditConstPtr a => QLineEditValue a where
#endif
  withQLineEditPtr = HoppyP.flip ($) . toQLineEditConst

class (M330.QWidgetConstPtr this) => QLineEditConstPtr this where
  toQLineEditConst :: this -> QLineEditConst

alignment :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO M68.QtAlignment
alignment arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtAlignment
  (alignment' arg'1')

isClearButtonEnabled :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isClearButtonEnabled arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isClearButtonEnabled' arg'1')

copy :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO ()
copy arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (copy' arg'1')

cursorMoveStyle :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO M68.QtCursorMoveStyle
cursorMoveStyle arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (cursorMoveStyle' arg'1')

cursorPosition :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
cursorPosition arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (cursorPosition' arg'1')

displayText :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
displayText arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (displayText' arg'1')

dragEnabled :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
dragEnabled arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (dragEnabled' arg'1')

echoMode :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO QLineEditEchoMode
echoMode arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (echoMode' arg'1')

hasFrame :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasFrame arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasFrame' arg'1')

hasAcceptableInput :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasAcceptableInput arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasAcceptableInput' arg'1')

hasSelectedText :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasSelectedText arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasSelectedText' arg'1')

inputMask :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
inputMask arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (inputMask' arg'1')

isRedoAvailable :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isRedoAvailable arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isRedoAvailable' arg'1')

isUndoAvailable :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isUndoAvailable arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isUndoAvailable' arg'1')

maxLength :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
maxLength arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (maxLength' arg'1')

isModified :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isModified arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isModified' arg'1')

placeholderText :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
placeholderText arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (placeholderText' arg'1')

isReadOnly :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isReadOnly arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isReadOnly' arg'1')

selectedText :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
selectedText arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (selectedText' arg'1')

selectionStart :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
selectionStart arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (selectionStart' arg'1')

text :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
text arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (text' arg'1')

textMargins :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO HMargins.HMargins
textMargins arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M28.QMarginsConst) =<<
  (textMargins' arg'1')

validator :: (QLineEditValue arg'1) => arg'1 -> HoppyP.IO M172.QValidatorConst
validator arg'1 =
  withQLineEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M172.QValidatorConst
  (validator' arg'1')

class (QLineEditConstPtr this, M330.QWidgetPtr this) => QLineEditPtr this where
  toQLineEdit :: this -> QLineEdit

setAlignment :: (QLineEditPtr arg'1, M68.IsQtAlignment arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAlignment arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtAlignment $ M68.toQtAlignment arg'2 in
  (setAlignment' arg'1' arg'2')

backspace :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.IO ()
backspace arg'1 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  (backspace' arg'1')

clear :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  (clear' arg'1')

setClearButtonEnabled :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setClearButtonEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setClearButtonEnabled' arg'1' arg'2')

createStandardContextMenu :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.IO M272.QMenu
createStandardContextMenu arg'1 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  HoppyP.fmap M272.QMenu
  (createStandardContextMenu' arg'1')

cursorBackward :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.Int -> HoppyP.IO ()
cursorBackward arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (cursorBackward' arg'1' arg'2' arg'3')

cursorForward :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.Int -> HoppyP.IO ()
cursorForward arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (cursorForward' arg'1' arg'2' arg'3')

setCursorMoveStyle :: (QLineEditPtr arg'1) => arg'1 -> M68.QtCursorMoveStyle -> HoppyP.IO ()
setCursorMoveStyle arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setCursorMoveStyle' arg'1' arg'2')

setCursorPosition :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setCursorPosition arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setCursorPosition' arg'1' arg'2')

cursorPositionAt :: (QLineEditPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
cursorPositionAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (cursorPositionAt' arg'1' arg'2')

cursorWordBackward :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
cursorWordBackward arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (cursorWordBackward' arg'1' arg'2')

cursorWordForward :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
cursorWordForward arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (cursorWordForward' arg'1' arg'2')

cut :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.IO ()
cut arg'1 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  (cut' arg'1')

del :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.IO ()
del arg'1 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  (del' arg'1')

deselect :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.IO ()
deselect arg'1 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  (deselect' arg'1')

setDragEnabled :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDragEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDragEnabled' arg'1' arg'2')

setEchoMode :: (QLineEditPtr arg'1) => arg'1 -> QLineEditEchoMode -> HoppyP.IO ()
setEchoMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setEchoMode' arg'1' arg'2')

end :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
end arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (end' arg'1' arg'2')

setFrame :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setFrame arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setFrame' arg'1' arg'2')

home :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
home arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (home' arg'1' arg'2')

setInputMask :: (QLineEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setInputMask arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setInputMask' arg'1' arg'2')

insert :: (QLineEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
insert arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (insert' arg'1' arg'2')

setMaxLength :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMaxLength arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMaxLength' arg'1' arg'2')

setModified :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setModified arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setModified' arg'1' arg'2')

paste :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.IO ()
paste arg'1 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  (paste' arg'1')

setPlaceholderText :: (QLineEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setPlaceholderText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setPlaceholderText' arg'1' arg'2')

setReadOnly :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setReadOnly arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setReadOnly' arg'1' arg'2')

redo :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.IO ()
redo arg'1 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  (redo' arg'1')

selectAll :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.IO ()
selectAll arg'1 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  (selectAll' arg'1')

setSelection :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setSelection arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setSelection' arg'1' arg'2' arg'3')

setTextMargins :: (QLineEditPtr arg'1, M28.QMarginsValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTextMargins arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  M28.withQMarginsPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTextMargins' arg'1' arg'2')

setTextMarginsRaw :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setTextMarginsRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (setTextMarginsRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

setText :: (QLineEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setText' arg'1' arg'2')

undo :: (QLineEditPtr arg'1) => arg'1 -> HoppyP.IO ()
undo arg'1 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  (undo' arg'1')

setValidator :: (QLineEditPtr arg'1, M172.QValidatorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setValidator arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLineEdit arg'1) $ \arg'1' ->
  M172.withQValidatorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setValidator' arg'1' arg'2')

data QLineEditConst =
    QLineEditConst (HoppyF.Ptr QLineEditConst)
  | QLineEditConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QLineEditConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QLineEditConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QLineEditConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQLineEditToConst :: QLineEdit -> QLineEditConst
castQLineEditToConst (QLineEdit ptr') = QLineEditConst $ HoppyF.castPtr ptr'
castQLineEditToConst (QLineEditGc fptr' ptr') = QLineEditConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QLineEditConst where
  nullptr = QLineEditConst HoppyF.nullPtr
  
  withCppPtr (QLineEditConst ptr') f' = f' ptr'
  withCppPtr (QLineEditConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QLineEditConst ptr') = ptr'
  toPtr (QLineEditConstGc _ ptr') = ptr'
  
  touchCppPtr (QLineEditConst _) = HoppyP.return ()
  touchCppPtr (QLineEditConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QLineEditConst where
  delete (QLineEditConst ptr') = delete'QLineEdit ptr'
  delete (QLineEditConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QLineEditConst", " object."]
  
  toGc this'@(QLineEditConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QLineEditConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QLineEdit :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QLineEditConstGc {}) = HoppyP.return this'

instance QLineEditConstPtr QLineEditConst where
  toQLineEditConst = HoppyP.id

instance M330.QWidgetConstPtr QLineEditConst where
  toQWidgetConst (QLineEditConst ptr') = M330.QWidgetConst $ castQLineEditToQWidget ptr'
  toQWidgetConst (QLineEditConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQLineEditToQWidget ptr'

instance M34.QObjectConstPtr QLineEditConst where
  toQObjectConst (QLineEditConst ptr') = M34.QObjectConst $ castQLineEditToQObject ptr'
  toQObjectConst (QLineEditConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQLineEditToQObject ptr'

data QLineEdit =
    QLineEdit (HoppyF.Ptr QLineEdit)
  | QLineEditGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QLineEdit)
  deriving (HoppyP.Show)

instance HoppyP.Eq QLineEdit where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QLineEdit where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQLineEditToNonconst :: QLineEditConst -> QLineEdit
castQLineEditToNonconst (QLineEditConst ptr') = QLineEdit $ HoppyF.castPtr ptr'
castQLineEditToNonconst (QLineEditConstGc fptr' ptr') = QLineEditGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QLineEdit where
  nullptr = QLineEdit HoppyF.nullPtr
  
  withCppPtr (QLineEdit ptr') f' = f' ptr'
  withCppPtr (QLineEditGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QLineEdit ptr') = ptr'
  toPtr (QLineEditGc _ ptr') = ptr'
  
  touchCppPtr (QLineEdit _) = HoppyP.return ()
  touchCppPtr (QLineEditGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QLineEdit where
  delete (QLineEdit ptr') = delete'QLineEdit $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QLineEditConst)
  delete (QLineEditGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QLineEdit", " object."]
  
  toGc this'@(QLineEdit ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QLineEditGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QLineEdit :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QLineEditGc {}) = HoppyP.return this'

instance QLineEditConstPtr QLineEdit where
  toQLineEditConst (QLineEdit ptr') = QLineEditConst $ (HoppyF.castPtr :: HoppyF.Ptr QLineEdit -> HoppyF.Ptr QLineEditConst) ptr'
  toQLineEditConst (QLineEditGc fptr' ptr') = QLineEditConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QLineEdit -> HoppyF.Ptr QLineEditConst) ptr'

instance QLineEditPtr QLineEdit where
  toQLineEdit = HoppyP.id

instance M330.QWidgetConstPtr QLineEdit where
  toQWidgetConst (QLineEdit ptr') = M330.QWidgetConst $ castQLineEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QLineEdit -> HoppyF.Ptr QLineEditConst) ptr'
  toQWidgetConst (QLineEditGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQLineEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QLineEdit -> HoppyF.Ptr QLineEditConst) ptr'

instance M330.QWidgetPtr QLineEdit where
  toQWidget (QLineEdit ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQLineEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QLineEdit -> HoppyF.Ptr QLineEditConst) ptr'
  toQWidget (QLineEditGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQLineEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QLineEdit -> HoppyF.Ptr QLineEditConst) ptr'

instance M34.QObjectConstPtr QLineEdit where
  toQObjectConst (QLineEdit ptr') = M34.QObjectConst $ castQLineEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QLineEdit -> HoppyF.Ptr QLineEditConst) ptr'
  toQObjectConst (QLineEditGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQLineEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QLineEdit -> HoppyF.Ptr QLineEditConst) ptr'

instance M34.QObjectPtr QLineEdit where
  toQObject (QLineEdit ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQLineEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QLineEdit -> HoppyF.Ptr QLineEditConst) ptr'
  toQObject (QLineEditGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQLineEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QLineEdit -> HoppyF.Ptr QLineEditConst) ptr'

new ::  HoppyP.IO QLineEdit
new =
  HoppyP.fmap QLineEdit
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QLineEdit
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QLineEdit
  (newWithParent' arg'1')

newWithText :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QLineEdit
newWithText arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QLineEdit
  (newWithText' arg'1')

newWithTextAndParent :: (M54.QStringValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QLineEdit
newWithTextAndParent arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QLineEdit
  (newWithTextAndParent' arg'1' arg'2')

class QLineEditSuper a where
  downToQLineEdit :: a -> QLineEdit

instance QLineEditSuper M330.QWidget where
  downToQLineEdit = castQLineEditToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QLineEditConst $ castQWidgetToQLineEdit ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QLineEditConstGc fptr' $ castQWidgetToQLineEdit ptr'
instance QLineEditSuper M34.QObject where
  downToQLineEdit = castQLineEditToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QLineEditConst $ castQObjectToQLineEdit ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QLineEditConstGc fptr' $ castQObjectToQLineEdit ptr'

class QLineEditSuperConst a where
  downToQLineEditConst :: a -> QLineEditConst

instance QLineEditSuperConst M330.QWidgetConst where
  downToQLineEditConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QLineEditConst $ castQWidgetToQLineEdit ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QLineEditConstGc fptr' $ castQWidgetToQLineEdit ptr'
instance QLineEditSuperConst M34.QObjectConst where
  downToQLineEditConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QLineEditConst $ castQObjectToQLineEdit ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QLineEditConstGc fptr' $ castQObjectToQLineEdit ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QLineEdit)) QLineEdit where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QLineEdit)) QLineEdit where
  decode = HoppyP.fmap QLineEdit . HoppyF.peek

data QLineEditEchoMode =
  Normal
  | NoEcho
  | Password
  | PasswordEchoOnEdit
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QLineEditEchoMode where
  fromEnum Normal = 0
  fromEnum NoEcho = 1
  fromEnum Password = 2
  fromEnum PasswordEchoOnEdit = 3
  
  toEnum (0) = Normal
  toEnum (1) = NoEcho
  toEnum (2) = Password
  toEnum (3) = PasswordEchoOnEdit
  toEnum n' = HoppyP.error $ "Unknown QLineEditEchoMode numeric value: " ++ HoppyP.show n'