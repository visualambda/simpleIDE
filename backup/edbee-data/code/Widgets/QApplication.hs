{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QApplication (
  castQApplicationToQCoreApplication,
  castQCoreApplicationToQApplication,
  castQApplicationToQObject,
  castQObjectToQApplication,
  QApplicationValue (..),
  QApplicationConstPtr (..),
  autoSipEnabled,
  isSessionRestored,
  sessionId,
  sessionKey,
  startDragDistance,
  startDragTime,
  styleSheet,
  windowIcon,
  QApplicationPtr (..),
  setAutoSipEnabled,
  setStartDragDistance,
  setStartDragTime,
  setStyleSheet,
  setWindowIcon,
  new,
  aboutQt,
  activeModalWidget,
  activePopupWidget,
  activeWindow,
  setActiveWindow,
  alert,
  allWidgets,
  beep,
  clipboard,
  closeAllWindows,
  colorSpec,
  setColorSpec,
  cursorFlashTime,
  setCursorFlashTime,
  desktopSettingsAware,
  setDesktopSettingsAware,
  doubleClickInterval,
  setDoubleClickInterval,
  focusWidget,
  font,
  fontWithWidget,
  fontWithClass,
  globalStrut,
  setGlobalStrut,
  isLeftToRight,
  isRightToLeft,
  keyboardInputInterval,
  layoutDirection,
  quitOnLastWindowClosed,
  restoreOverrideCursor,
  setFont,
  setFontWithClass,
  setKeyboardInputInterval,
  setLayoutDirection,
  setQuitOnLastWindowClosed,
  topLevelAtPoint,
  topLevelAtRaw,
  wheelScrollLines,
  setWheelScrollLines,
  widgetAtPoint,
  widgetAtRaw,
  QApplicationConst (..),
  castQApplicationToConst,
  QApplication (..),
  castQApplicationToNonconst,
  QApplicationSuper (..),
  QApplicationSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QCoreApplication as M14
import qualified Graphics.UI.Qtah.Generated.Core.QList.QWidget as M88
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.QStringList as M56
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QClipboard as M102
import qualified Graphics.UI.Qtah.Generated.Gui.QFont as M118
import qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QApplication_new" new' ::  HoppyF.Ptr M56.QStringListConst -> HoppyP.IO (HoppyF.Ptr QApplication)
foreign import ccall "genpop__QApplication_aboutQt" aboutQt' ::  HoppyP.IO ()
foreign import ccall "genpop__QApplication_activeModalWidget" activeModalWidget' ::  HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QApplication_activePopupWidget" activePopupWidget' ::  HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QApplication_activeWindow" activeWindow' ::  HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QApplication_setActiveWindow" setActiveWindow' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_alert" alert' ::  HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_allWidgets" allWidgets' ::  HoppyP.IO (HoppyF.Ptr M88.QListQWidgetConst)
foreign import ccall "genpop__QApplication_autoSipEnabled" autoSipEnabled' ::  HoppyF.Ptr QApplicationConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QApplication_setAutoSipEnabled" setAutoSipEnabled' ::  HoppyF.Ptr QApplication -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_beep" beep' ::  HoppyP.IO ()
foreign import ccall "genpop__QApplication_clipboard" clipboard' ::  HoppyP.IO (HoppyF.Ptr M102.QClipboard)
foreign import ccall "genpop__QApplication_closeAllWindows" closeAllWindows' ::  HoppyP.IO ()
foreign import ccall "genpop__QApplication_colorSpec" colorSpec' ::  HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QApplication_setColorSpec" setColorSpec' ::  HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_cursorFlashTime" cursorFlashTime' ::  HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QApplication_setCursorFlashTime" setCursorFlashTime' ::  HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_desktopSettingsAware" desktopSettingsAware' ::  HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QApplication_setDesktopSettingsAware" setDesktopSettingsAware' ::  HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_doubleClickInterval" doubleClickInterval' ::  HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QApplication_setDoubleClickInterval" setDoubleClickInterval' ::  HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_focusWidget" focusWidget' ::  HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QApplication_font" font' ::  HoppyP.IO (HoppyF.Ptr M118.QFontConst)
foreign import ccall "genpop__QApplication_fontWithWidget" fontWithWidget' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr M118.QFontConst)
foreign import ccall "genpop__QApplication_fontWithClass" fontWithClass' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M118.QFontConst)
foreign import ccall "genpop__QApplication_globalStrut" globalStrut' ::  HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QApplication_setGlobalStrut" setGlobalStrut' ::  HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_isLeftToRight" isLeftToRight' ::  HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QApplication_isRightToLeft" isRightToLeft' ::  HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QApplication_isSessionRestored" isSessionRestored' ::  HoppyF.Ptr QApplicationConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QApplication_keyboardInputInterval" keyboardInputInterval' ::  HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QApplication_layoutDirection" layoutDirection' ::  HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QApplication_quitOnLastWindowClosed" quitOnLastWindowClosed' ::  HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QApplication_restoreOverrideCursor" restoreOverrideCursor' ::  HoppyP.IO ()
foreign import ccall "genpop__QApplication_sessionId" sessionId' ::  HoppyF.Ptr QApplicationConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QApplication_sessionKey" sessionKey' ::  HoppyF.Ptr QApplicationConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QApplication_setFont" setFont' ::  HoppyF.Ptr M118.QFontConst -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_setFontWithClass" setFontWithClass' ::  HoppyF.Ptr M118.QFontConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_setKeyboardInputInterval" setKeyboardInputInterval' ::  HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_setLayoutDirection" setLayoutDirection' ::  HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_setQuitOnLastWindowClosed" setQuitOnLastWindowClosed' ::  HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_startDragDistance" startDragDistance' ::  HoppyF.Ptr QApplicationConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QApplication_setStartDragDistance" setStartDragDistance' ::  HoppyF.Ptr QApplication -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_startDragTime" startDragTime' ::  HoppyF.Ptr QApplicationConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QApplication_setStartDragTime" setStartDragTime' ::  HoppyF.Ptr QApplication -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_styleSheet" styleSheet' ::  HoppyF.Ptr QApplicationConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QApplication_setStyleSheet" setStyleSheet' ::  HoppyF.Ptr QApplication -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_topLevelAtPoint" topLevelAtPoint' ::  HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QApplication_topLevelAtRaw" topLevelAtRaw' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QApplication_wheelScrollLines" wheelScrollLines' ::  HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QApplication_setWheelScrollLines" setWheelScrollLines' ::  HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QApplication_widgetAtPoint" widgetAtPoint' ::  HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QApplication_widgetAtRaw" widgetAtRaw' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QApplication_windowIcon" windowIcon' ::  HoppyF.Ptr QApplicationConst -> HoppyP.IO (HoppyF.Ptr M124.QIconConst)
foreign import ccall "genpop__QApplication_setWindowIcon" setWindowIcon' ::  HoppyF.Ptr QApplication -> HoppyF.Ptr M124.QIconConst -> HoppyP.IO ()
foreign import ccall "gencast__QApplication__QCoreApplication" castQApplicationToQCoreApplication :: HoppyF.Ptr QApplicationConst -> HoppyF.Ptr M14.QCoreApplicationConst
foreign import ccall "gencast__QCoreApplication__QApplication" castQCoreApplicationToQApplication :: HoppyF.Ptr M14.QCoreApplicationConst -> HoppyF.Ptr QApplicationConst
foreign import ccall "gencast__QApplication__QObject" castQApplicationToQObject :: HoppyF.Ptr QApplicationConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QApplication" castQObjectToQApplication :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QApplicationConst
foreign import ccall "gendel__QApplication" delete'QApplication :: HoppyF.Ptr QApplicationConst -> HoppyP.IO ()
foreign import ccall "&gendel__QApplication" deletePtr'QApplication :: HoppyF.FunPtr (HoppyF.Ptr QApplicationConst -> HoppyP.IO ())

class QApplicationValue a where
  withQApplicationPtr :: a -> (QApplicationConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QApplicationConstPtr a => QApplicationValue a where
#else
instance QApplicationConstPtr a => QApplicationValue a where
#endif
  withQApplicationPtr = HoppyP.flip ($) . toQApplicationConst

class (M14.QCoreApplicationConstPtr this) => QApplicationConstPtr this where
  toQApplicationConst :: this -> QApplicationConst

autoSipEnabled :: (QApplicationValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
autoSipEnabled arg'1 =
  withQApplicationPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (autoSipEnabled' arg'1')

isSessionRestored :: (QApplicationValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isSessionRestored arg'1 =
  withQApplicationPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isSessionRestored' arg'1')

sessionId :: (QApplicationValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
sessionId arg'1 =
  withQApplicationPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (sessionId' arg'1')

sessionKey :: (QApplicationValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
sessionKey arg'1 =
  withQApplicationPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (sessionKey' arg'1')

startDragDistance :: (QApplicationValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
startDragDistance arg'1 =
  withQApplicationPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (startDragDistance' arg'1')

startDragTime :: (QApplicationValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
startDragTime arg'1 =
  withQApplicationPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (startDragTime' arg'1')

styleSheet :: (QApplicationValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
styleSheet arg'1 =
  withQApplicationPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (styleSheet' arg'1')

windowIcon :: (QApplicationValue arg'1) => arg'1 -> HoppyP.IO M124.QIcon
windowIcon arg'1 =
  withQApplicationPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M124.QIconConst) =<<
  (windowIcon' arg'1')

class (QApplicationConstPtr this, M14.QCoreApplicationPtr this) => QApplicationPtr this where
  toQApplication :: this -> QApplication

setAutoSipEnabled :: (QApplicationPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAutoSipEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQApplication arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAutoSipEnabled' arg'1' arg'2')

setStartDragDistance :: (QApplicationPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setStartDragDistance arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQApplication arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setStartDragDistance' arg'1' arg'2')

setStartDragTime :: (QApplicationPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setStartDragTime arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQApplication arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setStartDragTime' arg'1' arg'2')

setStyleSheet :: (QApplicationPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setStyleSheet arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQApplication arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setStyleSheet' arg'1' arg'2')

setWindowIcon :: (QApplicationPtr arg'1, M124.QIconValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWindowIcon arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQApplication arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setWindowIcon' arg'1' arg'2')

new :: (M56.QStringListValue arg'1) => arg'1 -> HoppyP.IO QApplication
new arg'1 =
  M56.withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QApplication
  (new' arg'1')

aboutQt ::  HoppyP.IO ()
aboutQt =
  (aboutQt')

activeModalWidget ::  HoppyP.IO M330.QWidget
activeModalWidget =
  HoppyP.fmap M330.QWidget
  (activeModalWidget')

activePopupWidget ::  HoppyP.IO M330.QWidget
activePopupWidget =
  HoppyP.fmap M330.QWidget
  (activePopupWidget')

activeWindow ::  HoppyP.IO M330.QWidget
activeWindow =
  HoppyP.fmap M330.QWidget
  (activeWindow')

setActiveWindow :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
setActiveWindow arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  (setActiveWindow' arg'1')

alert :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
alert arg'1 arg'2 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (alert' arg'1' arg'2')

allWidgets ::  HoppyP.IO [M330.QWidget]
allWidgets =
  (HoppyFHR.decodeAndDelete . M88.QListQWidgetConst) =<<
  (allWidgets')

beep ::  HoppyP.IO ()
beep =
  (beep')

clipboard ::  HoppyP.IO M102.QClipboard
clipboard =
  HoppyP.fmap M102.QClipboard
  (clipboard')

closeAllWindows ::  HoppyP.IO ()
closeAllWindows =
  (closeAllWindows')

colorSpec ::  HoppyP.IO HoppyP.Int
colorSpec =
  HoppyP.fmap HoppyFHR.coerceIntegral
  (colorSpec')

setColorSpec ::  HoppyP.Int -> HoppyP.IO ()
setColorSpec arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  (setColorSpec' arg'1')

cursorFlashTime ::  HoppyP.IO HoppyP.Int
cursorFlashTime =
  HoppyP.fmap HoppyFHR.coerceIntegral
  (cursorFlashTime')

setCursorFlashTime ::  HoppyP.Int -> HoppyP.IO ()
setCursorFlashTime arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  (setCursorFlashTime' arg'1')

desktopSettingsAware ::  HoppyP.IO HoppyP.Bool
desktopSettingsAware =
  HoppyP.fmap (/= 0)
  (desktopSettingsAware')

setDesktopSettingsAware ::  HoppyP.Bool -> HoppyP.IO ()
setDesktopSettingsAware arg'1 =
  let arg'1' = if arg'1 then 1 else 0 in
  (setDesktopSettingsAware' arg'1')

doubleClickInterval ::  HoppyP.IO HoppyP.Int
doubleClickInterval =
  HoppyP.fmap HoppyFHR.coerceIntegral
  (doubleClickInterval')

setDoubleClickInterval ::  HoppyP.Int -> HoppyP.IO ()
setDoubleClickInterval arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  (setDoubleClickInterval' arg'1')

focusWidget ::  HoppyP.IO M330.QWidget
focusWidget =
  HoppyP.fmap M330.QWidget
  (focusWidget')

font ::  HoppyP.IO M118.QFont
font =
  (HoppyFHR.decodeAndDelete . M118.QFontConst) =<<
  (font')

fontWithWidget :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO M118.QFont
fontWithWidget arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M118.QFontConst) =<<
  (fontWithWidget' arg'1')

fontWithClass :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO M118.QFont
fontWithClass arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M118.QFontConst) =<<
  (fontWithClass' arg'1')

globalStrut ::  HoppyP.IO HSize.HSize
globalStrut =
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (globalStrut')

setGlobalStrut :: (M50.QSizeValue arg'1) => arg'1 -> HoppyP.IO ()
setGlobalStrut arg'1 =
  M50.withQSizePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (setGlobalStrut' arg'1')

isLeftToRight ::  HoppyP.IO HoppyP.Bool
isLeftToRight =
  HoppyP.fmap (/= 0)
  (isLeftToRight')

isRightToLeft ::  HoppyP.IO HoppyP.Bool
isRightToLeft =
  HoppyP.fmap (/= 0)
  (isRightToLeft')

keyboardInputInterval ::  HoppyP.IO HoppyP.Int
keyboardInputInterval =
  HoppyP.fmap HoppyFHR.coerceIntegral
  (keyboardInputInterval')

layoutDirection ::  HoppyP.IO M68.QtLayoutDirection
layoutDirection =
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (layoutDirection')

quitOnLastWindowClosed ::  HoppyP.IO HoppyP.Bool
quitOnLastWindowClosed =
  HoppyP.fmap (/= 0)
  (quitOnLastWindowClosed')

restoreOverrideCursor ::  HoppyP.IO ()
restoreOverrideCursor =
  (restoreOverrideCursor')

setFont :: (M118.QFontValue arg'1) => arg'1 -> HoppyP.IO ()
setFont arg'1 =
  M118.withQFontPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (setFont' arg'1')

setFontWithClass :: (M118.QFontValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFontWithClass arg'1 arg'2 =
  M118.withQFontPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setFontWithClass' arg'1' arg'2')

setKeyboardInputInterval ::  HoppyP.Int -> HoppyP.IO ()
setKeyboardInputInterval arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  (setKeyboardInputInterval' arg'1')

setLayoutDirection ::  M68.QtLayoutDirection -> HoppyP.IO ()
setLayoutDirection arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  (setLayoutDirection' arg'1')

setQuitOnLastWindowClosed ::  HoppyP.Bool -> HoppyP.IO ()
setQuitOnLastWindowClosed arg'1 =
  let arg'1' = if arg'1 then 1 else 0 in
  (setQuitOnLastWindowClosed' arg'1')

topLevelAtPoint :: (M40.QPointValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
topLevelAtPoint arg'1 =
  M40.withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (topLevelAtPoint' arg'1')

topLevelAtRaw ::  HoppyP.Int -> HoppyP.Int -> HoppyP.IO M330.QWidget
topLevelAtRaw arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M330.QWidget
  (topLevelAtRaw' arg'1' arg'2')

wheelScrollLines ::  HoppyP.IO HoppyP.Int
wheelScrollLines =
  HoppyP.fmap HoppyFHR.coerceIntegral
  (wheelScrollLines')

setWheelScrollLines ::  HoppyP.Int -> HoppyP.IO ()
setWheelScrollLines arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  (setWheelScrollLines' arg'1')

widgetAtPoint :: (M40.QPointValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
widgetAtPoint arg'1 =
  M40.withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (widgetAtPoint' arg'1')

widgetAtRaw ::  HoppyP.Int -> HoppyP.Int -> HoppyP.IO M330.QWidget
widgetAtRaw arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M330.QWidget
  (widgetAtRaw' arg'1' arg'2')

data QApplicationConst =
    QApplicationConst (HoppyF.Ptr QApplicationConst)
  | QApplicationConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QApplicationConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QApplicationConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QApplicationConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQApplicationToConst :: QApplication -> QApplicationConst
castQApplicationToConst (QApplication ptr') = QApplicationConst $ HoppyF.castPtr ptr'
castQApplicationToConst (QApplicationGc fptr' ptr') = QApplicationConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QApplicationConst where
  nullptr = QApplicationConst HoppyF.nullPtr
  
  withCppPtr (QApplicationConst ptr') f' = f' ptr'
  withCppPtr (QApplicationConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QApplicationConst ptr') = ptr'
  toPtr (QApplicationConstGc _ ptr') = ptr'
  
  touchCppPtr (QApplicationConst _) = HoppyP.return ()
  touchCppPtr (QApplicationConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QApplicationConst where
  delete (QApplicationConst ptr') = delete'QApplication ptr'
  delete (QApplicationConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QApplicationConst", " object."]
  
  toGc this'@(QApplicationConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QApplicationConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QApplication :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QApplicationConstGc {}) = HoppyP.return this'

instance QApplicationConstPtr QApplicationConst where
  toQApplicationConst = HoppyP.id

instance M14.QCoreApplicationConstPtr QApplicationConst where
  toQCoreApplicationConst (QApplicationConst ptr') = M14.QCoreApplicationConst $ castQApplicationToQCoreApplication ptr'
  toQCoreApplicationConst (QApplicationConstGc fptr' ptr') = M14.QCoreApplicationConstGc fptr' $ castQApplicationToQCoreApplication ptr'

instance M34.QObjectConstPtr QApplicationConst where
  toQObjectConst (QApplicationConst ptr') = M34.QObjectConst $ castQApplicationToQObject ptr'
  toQObjectConst (QApplicationConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQApplicationToQObject ptr'

data QApplication =
    QApplication (HoppyF.Ptr QApplication)
  | QApplicationGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QApplication)
  deriving (HoppyP.Show)

instance HoppyP.Eq QApplication where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QApplication where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQApplicationToNonconst :: QApplicationConst -> QApplication
castQApplicationToNonconst (QApplicationConst ptr') = QApplication $ HoppyF.castPtr ptr'
castQApplicationToNonconst (QApplicationConstGc fptr' ptr') = QApplicationGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QApplication where
  nullptr = QApplication HoppyF.nullPtr
  
  withCppPtr (QApplication ptr') f' = f' ptr'
  withCppPtr (QApplicationGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QApplication ptr') = ptr'
  toPtr (QApplicationGc _ ptr') = ptr'
  
  touchCppPtr (QApplication _) = HoppyP.return ()
  touchCppPtr (QApplicationGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QApplication where
  delete (QApplication ptr') = delete'QApplication $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QApplicationConst)
  delete (QApplicationGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QApplication", " object."]
  
  toGc this'@(QApplication ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QApplicationGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QApplication :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QApplicationGc {}) = HoppyP.return this'

instance QApplicationConstPtr QApplication where
  toQApplicationConst (QApplication ptr') = QApplicationConst $ (HoppyF.castPtr :: HoppyF.Ptr QApplication -> HoppyF.Ptr QApplicationConst) ptr'
  toQApplicationConst (QApplicationGc fptr' ptr') = QApplicationConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QApplication -> HoppyF.Ptr QApplicationConst) ptr'

instance QApplicationPtr QApplication where
  toQApplication = HoppyP.id

instance M14.QCoreApplicationConstPtr QApplication where
  toQCoreApplicationConst (QApplication ptr') = M14.QCoreApplicationConst $ castQApplicationToQCoreApplication $ (HoppyF.castPtr :: HoppyF.Ptr QApplication -> HoppyF.Ptr QApplicationConst) ptr'
  toQCoreApplicationConst (QApplicationGc fptr' ptr') = M14.QCoreApplicationConstGc fptr' $ castQApplicationToQCoreApplication $ (HoppyF.castPtr :: HoppyF.Ptr QApplication -> HoppyF.Ptr QApplicationConst) ptr'

instance M14.QCoreApplicationPtr QApplication where
  toQCoreApplication (QApplication ptr') = M14.QCoreApplication $ (HoppyF.castPtr :: HoppyF.Ptr M14.QCoreApplicationConst -> HoppyF.Ptr M14.QCoreApplication) $ castQApplicationToQCoreApplication $ (HoppyF.castPtr :: HoppyF.Ptr QApplication -> HoppyF.Ptr QApplicationConst) ptr'
  toQCoreApplication (QApplicationGc fptr' ptr') = M14.QCoreApplicationGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M14.QCoreApplicationConst -> HoppyF.Ptr M14.QCoreApplication) $ castQApplicationToQCoreApplication $ (HoppyF.castPtr :: HoppyF.Ptr QApplication -> HoppyF.Ptr QApplicationConst) ptr'

instance M34.QObjectConstPtr QApplication where
  toQObjectConst (QApplication ptr') = M34.QObjectConst $ castQApplicationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QApplication -> HoppyF.Ptr QApplicationConst) ptr'
  toQObjectConst (QApplicationGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQApplicationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QApplication -> HoppyF.Ptr QApplicationConst) ptr'

instance M34.QObjectPtr QApplication where
  toQObject (QApplication ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQApplicationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QApplication -> HoppyF.Ptr QApplicationConst) ptr'
  toQObject (QApplicationGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQApplicationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QApplication -> HoppyF.Ptr QApplicationConst) ptr'

class QApplicationSuper a where
  downToQApplication :: a -> QApplication

instance QApplicationSuper M14.QCoreApplication where
  downToQApplication = castQApplicationToNonconst . cast' . M14.castQCoreApplicationToConst
    where
      cast' (M14.QCoreApplicationConst ptr') = QApplicationConst $ castQCoreApplicationToQApplication ptr'
      cast' (M14.QCoreApplicationConstGc fptr' ptr') = QApplicationConstGc fptr' $ castQCoreApplicationToQApplication ptr'
instance QApplicationSuper M34.QObject where
  downToQApplication = castQApplicationToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QApplicationConst $ castQObjectToQApplication ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QApplicationConstGc fptr' $ castQObjectToQApplication ptr'

class QApplicationSuperConst a where
  downToQApplicationConst :: a -> QApplicationConst

instance QApplicationSuperConst M14.QCoreApplicationConst where
  downToQApplicationConst = cast'
    where
      cast' (M14.QCoreApplicationConst ptr') = QApplicationConst $ castQCoreApplicationToQApplication ptr'
      cast' (M14.QCoreApplicationConstGc fptr' ptr') = QApplicationConstGc fptr' $ castQCoreApplicationToQApplication ptr'
instance QApplicationSuperConst M34.QObjectConst where
  downToQApplicationConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QApplicationConst $ castQObjectToQApplication ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QApplicationConstGc fptr' $ castQObjectToQApplication ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QApplication)) QApplication where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QApplication)) QApplication where
  decode = HoppyP.fmap QApplication . HoppyF.peek