{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QTextEdit (
  castQTextEditToQAbstractScrollArea,
  castQAbstractScrollAreaToQTextEdit,
  castQTextEditToQWidget,
  castQWidgetToQTextEdit,
  castQTextEditToQObject,
  castQObjectToQTextEdit,
  QTextEditValue (..),
  QTextEditConstPtr (..),
  acceptRichText,
  alignment,
  anchorAt,
  canPaste,
  currentFont,
  cursorRect,
  cursorWidth,
  documentTitle,
  fontFamily,
  fontItalic,
  fontPointSize,
  fontUnderline,
  fontWeight,
  lineWrapColumnOrWidth,
  lineWrapMode,
  overwriteMode,
  isReadOnly,
  tabChangesFocus,
  tabStopWidth,
  textBackgroundColor,
  textColor,
  toHtml,
  toPlainText,
  isUndoRedoEnabled,
  QTextEditPtr (..),
  setAcceptRichText,
  setAlignment,
  append,
  clear,
  copy,
  createStandardContextMenu,
  createStandardContextMenuAt,
  setCurrentFont,
  setCursorWidth,
  cut,
  setDocumentTitle,
  ensureCursorVisible,
  find,
  setFontFamily,
  setFontItalic,
  setFontPointSize,
  setFontUnderline,
  setFontWeight,
  insertHtml,
  insertPlainText,
  setLineWrapColumnOrWidth,
  setLineWrapMode,
  setOverwriteMode,
  paste,
  setReadOnly,
  redo,
  scrollToAnchor,
  selectAll,
  setHtml,
  setPlainText,
  setText,
  setTabChangesFocus,
  setTabStopWidth,
  setTextBackgroundColor,
  setTextColor,
  undo,
  setUndoRedoEnabled,
  zoomIn,
  zoomInPoints,
  zoomOut,
  zoomOutPoints,
  QTextEditConst (..),
  castQTextEditToConst,
  QTextEdit (..),
  castQTextEditToNonconst,
  new,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  QTextEditSuper (..),
  QTextEditSuperConst (..),
  QTextEditLineWrapMode (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QColor as M106
import qualified Graphics.UI.Qtah.Generated.Gui.QFont as M118
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea as M196
import qualified Graphics.UI.Qtah.Generated.Widgets.QMenu as M272
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import qualified Graphics.UI.Qtah.Gui.HColor as HColor
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QTextEdit_new" new' ::  HoppyP.IO (HoppyF.Ptr QTextEdit)
foreign import ccall "genpop__QTextEdit_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QTextEdit)
foreign import ccall "genpop__QTextEdit_newWithText" newWithText' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QTextEdit)
foreign import ccall "genpop__QTextEdit_newWithTextAndParent" newWithTextAndParent' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QTextEdit)
foreign import ccall "genpop__QTextEdit_acceptRichText" acceptRichText' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTextEdit_setAcceptRichText" setAcceptRichText' ::  HoppyF.Ptr QTextEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_alignment" alignment' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTextEdit_setAlignment" setAlignment' ::  HoppyF.Ptr QTextEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_anchorAt" anchorAt' ::  HoppyF.Ptr QTextEditConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QTextEdit_append" append' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_canPaste" canPaste' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTextEdit_clear" clear' ::  HoppyF.Ptr QTextEdit -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_copy" copy' ::  HoppyF.Ptr QTextEdit -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_createStandardContextMenu" createStandardContextMenu' ::  HoppyF.Ptr QTextEdit -> HoppyP.IO (HoppyF.Ptr M272.QMenu)
foreign import ccall "genpop__QTextEdit_createStandardContextMenuAt" createStandardContextMenuAt' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M272.QMenu)
foreign import ccall "genpop__QTextEdit_currentFont" currentFont' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO (HoppyF.Ptr M118.QFontConst)
foreign import ccall "genpop__QTextEdit_setCurrentFont" setCurrentFont' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M118.QFontConst -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_cursorRect" cursorRect' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QTextEdit_cursorWidth" cursorWidth' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTextEdit_setCursorWidth" setCursorWidth' ::  HoppyF.Ptr QTextEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_cut" cut' ::  HoppyF.Ptr QTextEdit -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_documentTitle" documentTitle' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QTextEdit_setDocumentTitle" setDocumentTitle' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_ensureCursorVisible" ensureCursorVisible' ::  HoppyF.Ptr QTextEdit -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_find" find' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTextEdit_fontFamily" fontFamily' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QTextEdit_setFontFamily" setFontFamily' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_fontItalic" fontItalic' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTextEdit_setFontItalic" setFontItalic' ::  HoppyF.Ptr QTextEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_fontPointSize" fontPointSize' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QTextEdit_setFontPointSize" setFontPointSize' ::  HoppyF.Ptr QTextEdit -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_fontUnderline" fontUnderline' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTextEdit_setFontUnderline" setFontUnderline' ::  HoppyF.Ptr QTextEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_fontWeight" fontWeight' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTextEdit_setFontWeight" setFontWeight' ::  HoppyF.Ptr QTextEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_insertHtml" insertHtml' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_insertPlainText" insertPlainText' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_lineWrapColumnOrWidth" lineWrapColumnOrWidth' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTextEdit_setLineWrapColumnOrWidth" setLineWrapColumnOrWidth' ::  HoppyF.Ptr QTextEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_lineWrapMode" lineWrapMode' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTextEdit_setLineWrapMode" setLineWrapMode' ::  HoppyF.Ptr QTextEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_overwriteMode" overwriteMode' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTextEdit_setOverwriteMode" setOverwriteMode' ::  HoppyF.Ptr QTextEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_paste" paste' ::  HoppyF.Ptr QTextEdit -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_isReadOnly" isReadOnly' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTextEdit_setReadOnly" setReadOnly' ::  HoppyF.Ptr QTextEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_redo" redo' ::  HoppyF.Ptr QTextEdit -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_scrollToAnchor" scrollToAnchor' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_selectAll" selectAll' ::  HoppyF.Ptr QTextEdit -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_setHtml" setHtml' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_setPlainText" setPlainText' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_setText" setText' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_tabChangesFocus" tabChangesFocus' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTextEdit_setTabChangesFocus" setTabChangesFocus' ::  HoppyF.Ptr QTextEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_tabStopWidth" tabStopWidth' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTextEdit_setTabStopWidth" setTabStopWidth' ::  HoppyF.Ptr QTextEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_textBackgroundColor" textBackgroundColor' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO (HoppyF.Ptr M106.QColorConst)
foreign import ccall "genpop__QTextEdit_setTextBackgroundColor" setTextBackgroundColor' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M106.QColorConst -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_textColor" textColor' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO (HoppyF.Ptr M106.QColorConst)
foreign import ccall "genpop__QTextEdit_setTextColor" setTextColor' ::  HoppyF.Ptr QTextEdit -> HoppyF.Ptr M106.QColorConst -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_toHtml" toHtml' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QTextEdit_toPlainText" toPlainText' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QTextEdit_undo" undo' ::  HoppyF.Ptr QTextEdit -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_isUndoRedoEnabled" isUndoRedoEnabled' ::  HoppyF.Ptr QTextEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTextEdit_setUndoRedoEnabled" setUndoRedoEnabled' ::  HoppyF.Ptr QTextEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_zoomIn" zoomIn' ::  HoppyF.Ptr QTextEdit -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_zoomInPoints" zoomInPoints' ::  HoppyF.Ptr QTextEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_zoomOut" zoomOut' ::  HoppyF.Ptr QTextEdit -> HoppyP.IO ()
foreign import ccall "genpop__QTextEdit_zoomOutPoints" zoomOutPoints' ::  HoppyF.Ptr QTextEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QTextEdit__QAbstractScrollArea" castQTextEditToQAbstractScrollArea :: HoppyF.Ptr QTextEditConst -> HoppyF.Ptr M196.QAbstractScrollAreaConst
foreign import ccall "gencast__QAbstractScrollArea__QTextEdit" castQAbstractScrollAreaToQTextEdit :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr QTextEditConst
foreign import ccall "gencast__QTextEdit__QWidget" castQTextEditToQWidget :: HoppyF.Ptr QTextEditConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QTextEdit" castQWidgetToQTextEdit :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QTextEditConst
foreign import ccall "gencast__QTextEdit__QObject" castQTextEditToQObject :: HoppyF.Ptr QTextEditConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QTextEdit" castQObjectToQTextEdit :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QTextEditConst
foreign import ccall "gendel__QTextEdit" delete'QTextEdit :: HoppyF.Ptr QTextEditConst -> HoppyP.IO ()
foreign import ccall "&gendel__QTextEdit" deletePtr'QTextEdit :: HoppyF.FunPtr (HoppyF.Ptr QTextEditConst -> HoppyP.IO ())

class QTextEditValue a where
  withQTextEditPtr :: a -> (QTextEditConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QTextEditConstPtr a => QTextEditValue a where
#else
instance QTextEditConstPtr a => QTextEditValue a where
#endif
  withQTextEditPtr = HoppyP.flip ($) . toQTextEditConst

class (M196.QAbstractScrollAreaConstPtr this) => QTextEditConstPtr this where
  toQTextEditConst :: this -> QTextEditConst

acceptRichText :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
acceptRichText arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (acceptRichText' arg'1')

alignment :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO M68.QtAlignment
alignment arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtAlignment
  (alignment' arg'1')

anchorAt :: (QTextEditValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QtahP.String
anchorAt arg'1 arg'2 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (anchorAt' arg'1' arg'2')

canPaste :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
canPaste arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (canPaste' arg'1')

currentFont :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO M118.QFont
currentFont arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M118.QFontConst) =<<
  (currentFont' arg'1')

cursorRect :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
cursorRect arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (cursorRect' arg'1')

cursorWidth :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
cursorWidth arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (cursorWidth' arg'1')

documentTitle :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
documentTitle arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (documentTitle' arg'1')

fontFamily :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
fontFamily arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (fontFamily' arg'1')

fontItalic :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
fontItalic arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (fontItalic' arg'1')

fontPointSize :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
fontPointSize arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (fontPointSize' arg'1')

fontUnderline :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
fontUnderline arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (fontUnderline' arg'1')

fontWeight :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
fontWeight arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (fontWeight' arg'1')

lineWrapColumnOrWidth :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
lineWrapColumnOrWidth arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lineWrapColumnOrWidth' arg'1')

lineWrapMode :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO QTextEditLineWrapMode
lineWrapMode arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (lineWrapMode' arg'1')

overwriteMode :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
overwriteMode arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (overwriteMode' arg'1')

isReadOnly :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isReadOnly arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isReadOnly' arg'1')

tabChangesFocus :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
tabChangesFocus arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (tabChangesFocus' arg'1')

tabStopWidth :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
tabStopWidth arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (tabStopWidth' arg'1')

textBackgroundColor :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HColor.HColor
textBackgroundColor arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M106.QColorConst) =<<
  (textBackgroundColor' arg'1')

textColor :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HColor.HColor
textColor arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M106.QColorConst) =<<
  (textColor' arg'1')

toHtml :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
toHtml arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (toHtml' arg'1')

toPlainText :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
toPlainText arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (toPlainText' arg'1')

isUndoRedoEnabled :: (QTextEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isUndoRedoEnabled arg'1 =
  withQTextEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isUndoRedoEnabled' arg'1')

class (QTextEditConstPtr this, M196.QAbstractScrollAreaPtr this) => QTextEditPtr this where
  toQTextEdit :: this -> QTextEdit

setAcceptRichText :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAcceptRichText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAcceptRichText' arg'1' arg'2')

setAlignment :: (QTextEditPtr arg'1, M68.IsQtAlignment arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAlignment arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtAlignment $ M68.toQtAlignment arg'2 in
  (setAlignment' arg'1' arg'2')

append :: (QTextEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
append arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (append' arg'1' arg'2')

clear :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  (clear' arg'1')

copy :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.IO ()
copy arg'1 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  (copy' arg'1')

createStandardContextMenu :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.IO M272.QMenu
createStandardContextMenu arg'1 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  HoppyP.fmap M272.QMenu
  (createStandardContextMenu' arg'1')

createStandardContextMenuAt :: (QTextEditPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M272.QMenu
createStandardContextMenuAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M272.QMenu
  (createStandardContextMenuAt' arg'1' arg'2')

setCurrentFont :: (QTextEditPtr arg'1, M118.QFontValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCurrentFont arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M118.withQFontPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setCurrentFont' arg'1' arg'2')

setCursorWidth :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setCursorWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setCursorWidth' arg'1' arg'2')

cut :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.IO ()
cut arg'1 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  (cut' arg'1')

setDocumentTitle :: (QTextEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setDocumentTitle arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setDocumentTitle' arg'1' arg'2')

ensureCursorVisible :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.IO ()
ensureCursorVisible arg'1 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  (ensureCursorVisible' arg'1')

find :: (QTextEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
find arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (find' arg'1' arg'2')

setFontFamily :: (QTextEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFontFamily arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setFontFamily' arg'1' arg'2')

setFontItalic :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setFontItalic arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setFontItalic' arg'1' arg'2')

setFontPointSize :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setFontPointSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setFontPointSize' arg'1' arg'2')

setFontUnderline :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setFontUnderline arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setFontUnderline' arg'1' arg'2')

setFontWeight :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setFontWeight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setFontWeight' arg'1' arg'2')

insertHtml :: (QTextEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
insertHtml arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (insertHtml' arg'1' arg'2')

insertPlainText :: (QTextEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
insertPlainText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (insertPlainText' arg'1' arg'2')

setLineWrapColumnOrWidth :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setLineWrapColumnOrWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setLineWrapColumnOrWidth' arg'1' arg'2')

setLineWrapMode :: (QTextEditPtr arg'1) => arg'1 -> QTextEditLineWrapMode -> HoppyP.IO ()
setLineWrapMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setLineWrapMode' arg'1' arg'2')

setOverwriteMode :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setOverwriteMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setOverwriteMode' arg'1' arg'2')

paste :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.IO ()
paste arg'1 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  (paste' arg'1')

setReadOnly :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setReadOnly arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setReadOnly' arg'1' arg'2')

redo :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.IO ()
redo arg'1 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  (redo' arg'1')

scrollToAnchor :: (QTextEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
scrollToAnchor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (scrollToAnchor' arg'1' arg'2')

selectAll :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.IO ()
selectAll arg'1 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  (selectAll' arg'1')

setHtml :: (QTextEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setHtml arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setHtml' arg'1' arg'2')

setPlainText :: (QTextEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setPlainText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setPlainText' arg'1' arg'2')

setText :: (QTextEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setText' arg'1' arg'2')

setTabChangesFocus :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setTabChangesFocus arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setTabChangesFocus' arg'1' arg'2')

setTabStopWidth :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setTabStopWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setTabStopWidth' arg'1' arg'2')

setTextBackgroundColor :: (QTextEditPtr arg'1, M106.QColorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTextBackgroundColor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M106.withQColorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTextBackgroundColor' arg'1' arg'2')

setTextColor :: (QTextEditPtr arg'1, M106.QColorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTextColor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  M106.withQColorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTextColor' arg'1' arg'2')

undo :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.IO ()
undo arg'1 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  (undo' arg'1')

setUndoRedoEnabled :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setUndoRedoEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setUndoRedoEnabled' arg'1' arg'2')

zoomIn :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.IO ()
zoomIn arg'1 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  (zoomIn' arg'1')

zoomInPoints :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
zoomInPoints arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (zoomInPoints' arg'1' arg'2')

zoomOut :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.IO ()
zoomOut arg'1 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  (zoomOut' arg'1')

zoomOutPoints :: (QTextEditPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
zoomOutPoints arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTextEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (zoomOutPoints' arg'1' arg'2')

data QTextEditConst =
    QTextEditConst (HoppyF.Ptr QTextEditConst)
  | QTextEditConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTextEditConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTextEditConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTextEditConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTextEditToConst :: QTextEdit -> QTextEditConst
castQTextEditToConst (QTextEdit ptr') = QTextEditConst $ HoppyF.castPtr ptr'
castQTextEditToConst (QTextEditGc fptr' ptr') = QTextEditConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTextEditConst where
  nullptr = QTextEditConst HoppyF.nullPtr
  
  withCppPtr (QTextEditConst ptr') f' = f' ptr'
  withCppPtr (QTextEditConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTextEditConst ptr') = ptr'
  toPtr (QTextEditConstGc _ ptr') = ptr'
  
  touchCppPtr (QTextEditConst _) = HoppyP.return ()
  touchCppPtr (QTextEditConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTextEditConst where
  delete (QTextEditConst ptr') = delete'QTextEdit ptr'
  delete (QTextEditConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTextEditConst", " object."]
  
  toGc this'@(QTextEditConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTextEditConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTextEdit :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTextEditConstGc {}) = HoppyP.return this'

instance QTextEditConstPtr QTextEditConst where
  toQTextEditConst = HoppyP.id

instance M196.QAbstractScrollAreaConstPtr QTextEditConst where
  toQAbstractScrollAreaConst (QTextEditConst ptr') = M196.QAbstractScrollAreaConst $ castQTextEditToQAbstractScrollArea ptr'
  toQAbstractScrollAreaConst (QTextEditConstGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQTextEditToQAbstractScrollArea ptr'

instance M330.QWidgetConstPtr QTextEditConst where
  toQWidgetConst (QTextEditConst ptr') = M330.QWidgetConst $ castQTextEditToQWidget ptr'
  toQWidgetConst (QTextEditConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQTextEditToQWidget ptr'

instance M34.QObjectConstPtr QTextEditConst where
  toQObjectConst (QTextEditConst ptr') = M34.QObjectConst $ castQTextEditToQObject ptr'
  toQObjectConst (QTextEditConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQTextEditToQObject ptr'

data QTextEdit =
    QTextEdit (HoppyF.Ptr QTextEdit)
  | QTextEditGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTextEdit)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTextEdit where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTextEdit where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTextEditToNonconst :: QTextEditConst -> QTextEdit
castQTextEditToNonconst (QTextEditConst ptr') = QTextEdit $ HoppyF.castPtr ptr'
castQTextEditToNonconst (QTextEditConstGc fptr' ptr') = QTextEditGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTextEdit where
  nullptr = QTextEdit HoppyF.nullPtr
  
  withCppPtr (QTextEdit ptr') f' = f' ptr'
  withCppPtr (QTextEditGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTextEdit ptr') = ptr'
  toPtr (QTextEditGc _ ptr') = ptr'
  
  touchCppPtr (QTextEdit _) = HoppyP.return ()
  touchCppPtr (QTextEditGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTextEdit where
  delete (QTextEdit ptr') = delete'QTextEdit $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QTextEditConst)
  delete (QTextEditGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTextEdit", " object."]
  
  toGc this'@(QTextEdit ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTextEditGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTextEdit :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTextEditGc {}) = HoppyP.return this'

instance QTextEditConstPtr QTextEdit where
  toQTextEditConst (QTextEdit ptr') = QTextEditConst $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'
  toQTextEditConst (QTextEditGc fptr' ptr') = QTextEditConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'

instance QTextEditPtr QTextEdit where
  toQTextEdit = HoppyP.id

instance M196.QAbstractScrollAreaConstPtr QTextEdit where
  toQAbstractScrollAreaConst (QTextEdit ptr') = M196.QAbstractScrollAreaConst $ castQTextEditToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'
  toQAbstractScrollAreaConst (QTextEditGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQTextEditToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'

instance M196.QAbstractScrollAreaPtr QTextEdit where
  toQAbstractScrollArea (QTextEdit ptr') = M196.QAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQTextEditToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'
  toQAbstractScrollArea (QTextEditGc fptr' ptr') = M196.QAbstractScrollAreaGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQTextEditToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'

instance M330.QWidgetConstPtr QTextEdit where
  toQWidgetConst (QTextEdit ptr') = M330.QWidgetConst $ castQTextEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'
  toQWidgetConst (QTextEditGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQTextEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'

instance M330.QWidgetPtr QTextEdit where
  toQWidget (QTextEdit ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQTextEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'
  toQWidget (QTextEditGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQTextEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'

instance M34.QObjectConstPtr QTextEdit where
  toQObjectConst (QTextEdit ptr') = M34.QObjectConst $ castQTextEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'
  toQObjectConst (QTextEditGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQTextEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'

instance M34.QObjectPtr QTextEdit where
  toQObject (QTextEdit ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQTextEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'
  toQObject (QTextEditGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQTextEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTextEdit -> HoppyF.Ptr QTextEditConst) ptr'

new ::  HoppyP.IO QTextEdit
new =
  HoppyP.fmap QTextEdit
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QTextEdit
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QTextEdit
  (newWithParent' arg'1')

newWithText :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QTextEdit
newWithText arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QTextEdit
  (newWithText' arg'1')

newWithTextAndParent :: (M54.QStringValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QTextEdit
newWithTextAndParent arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QTextEdit
  (newWithTextAndParent' arg'1' arg'2')

class QTextEditSuper a where
  downToQTextEdit :: a -> QTextEdit

instance QTextEditSuper M196.QAbstractScrollArea where
  downToQTextEdit = castQTextEditToNonconst . cast' . M196.castQAbstractScrollAreaToConst
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QTextEditConst $ castQAbstractScrollAreaToQTextEdit ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QTextEditConstGc fptr' $ castQAbstractScrollAreaToQTextEdit ptr'
instance QTextEditSuper M330.QWidget where
  downToQTextEdit = castQTextEditToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QTextEditConst $ castQWidgetToQTextEdit ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QTextEditConstGc fptr' $ castQWidgetToQTextEdit ptr'
instance QTextEditSuper M34.QObject where
  downToQTextEdit = castQTextEditToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QTextEditConst $ castQObjectToQTextEdit ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QTextEditConstGc fptr' $ castQObjectToQTextEdit ptr'

class QTextEditSuperConst a where
  downToQTextEditConst :: a -> QTextEditConst

instance QTextEditSuperConst M196.QAbstractScrollAreaConst where
  downToQTextEditConst = cast'
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QTextEditConst $ castQAbstractScrollAreaToQTextEdit ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QTextEditConstGc fptr' $ castQAbstractScrollAreaToQTextEdit ptr'
instance QTextEditSuperConst M330.QWidgetConst where
  downToQTextEditConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QTextEditConst $ castQWidgetToQTextEdit ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QTextEditConstGc fptr' $ castQWidgetToQTextEdit ptr'
instance QTextEditSuperConst M34.QObjectConst where
  downToQTextEditConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QTextEditConst $ castQObjectToQTextEdit ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QTextEditConstGc fptr' $ castQObjectToQTextEdit ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QTextEdit)) QTextEdit where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QTextEdit)) QTextEdit where
  decode = HoppyP.fmap QTextEdit . HoppyF.peek

data QTextEditLineWrapMode =
  NoWrap
  | WidgetWidth
  | FixedPixelWidth
  | FixedColumnWidth
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QTextEditLineWrapMode where
  fromEnum NoWrap = 0
  fromEnum WidgetWidth = 1
  fromEnum FixedPixelWidth = 2
  fromEnum FixedColumnWidth = 3
  
  toEnum (0) = NoWrap
  toEnum (1) = WidgetWidth
  toEnum (2) = FixedPixelWidth
  toEnum (3) = FixedColumnWidth
  toEnum n' = HoppyP.error $ "Unknown QTextEditLineWrapMode numeric value: " ++ HoppyP.show n'