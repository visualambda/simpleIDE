{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAction (
  castQActionToQObject,
  castQObjectToQAction,
  QActionValue (..),
  QActionConstPtr (..),
  actionGroup,
  autoRepeat,
  isCheckable,
  isChecked,
  isEnabled,
  font,
  icon,
  iconText,
  isIconVisibleInMenu,
  menu,
  menuRole,
  parentWidget,
  priority,
  isSeparator,
  statusTip,
  text,
  toolTip,
  isVisible,
  whatsThis,
  QActionPtr (..),
  setActionGroup,
  activate,
  setAutoRepeat,
  setCheckable,
  setChecked,
  setEnabled,
  setFont,
  hover,
  setIcon,
  setIconText,
  setIconVisibleInMenu,
  setMenu,
  setMenuRole,
  setSeparator,
  setDisabled,
  setPriority,
  showStatusText,
  setStatusTip,
  setText,
  toggle,
  setToolTip,
  trigger,
  setVisible,
  setWhatsThis,
  QActionConst (..),
  castQActionToConst,
  QAction (..),
  castQActionToNonconst,
  new,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  newWithIconAndText,
  newWithIconAndTextAndParent,
  QActionSuper (..),
  QActionSuperConst (..),
  QActionActionEvent (..),
  QActionMenuRole (..),
  QActionPriority (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Gui.QFont as M118
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QActionGroup as M204
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QMenu as M272
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QAction_new" new' ::  HoppyP.IO (HoppyF.Ptr QAction)
foreign import ccall "genpop__QAction_newWithParent" newWithParent' ::  HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QAction)
foreign import ccall "genpop__QAction_newWithText" newWithText' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QAction)
foreign import ccall "genpop__QAction_newWithTextAndParent" newWithTextAndParent' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QAction)
foreign import ccall "genpop__QAction_newWithIconAndText" newWithIconAndText' ::  HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QAction)
foreign import ccall "genpop__QAction_newWithIconAndTextAndParent" newWithIconAndTextAndParent' ::  HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QAction)
foreign import ccall "genpop__QAction_actionGroup" actionGroup' ::  HoppyF.Ptr QActionConst -> HoppyP.IO (HoppyF.Ptr M204.QActionGroup)
foreign import ccall "genpop__QAction_setActionGroup" setActionGroup' ::  HoppyF.Ptr QAction -> HoppyF.Ptr M204.QActionGroup -> HoppyP.IO ()
foreign import ccall "genpop__QAction_activate" activate' ::  HoppyF.Ptr QAction -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAction_autoRepeat" autoRepeat' ::  HoppyF.Ptr QActionConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAction_setAutoRepeat" setAutoRepeat' ::  HoppyF.Ptr QAction -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAction_isCheckable" isCheckable' ::  HoppyF.Ptr QActionConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAction_setCheckable" setCheckable' ::  HoppyF.Ptr QAction -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAction_isChecked" isChecked' ::  HoppyF.Ptr QActionConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAction_setChecked" setChecked' ::  HoppyF.Ptr QAction -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAction_isEnabled" isEnabled' ::  HoppyF.Ptr QActionConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAction_setEnabled" setEnabled' ::  HoppyF.Ptr QAction -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAction_font" font' ::  HoppyF.Ptr QActionConst -> HoppyP.IO (HoppyF.Ptr M118.QFontConst)
foreign import ccall "genpop__QAction_setFont" setFont' ::  HoppyF.Ptr QAction -> HoppyF.Ptr M118.QFontConst -> HoppyP.IO ()
foreign import ccall "genpop__QAction_hover" hover' ::  HoppyF.Ptr QAction -> HoppyP.IO ()
foreign import ccall "genpop__QAction_icon" icon' ::  HoppyF.Ptr QActionConst -> HoppyP.IO (HoppyF.Ptr M124.QIconConst)
foreign import ccall "genpop__QAction_setIcon" setIcon' ::  HoppyF.Ptr QAction -> HoppyF.Ptr M124.QIconConst -> HoppyP.IO ()
foreign import ccall "genpop__QAction_iconText" iconText' ::  HoppyF.Ptr QActionConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QAction_setIconText" setIconText' ::  HoppyF.Ptr QAction -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QAction_isIconVisibleInMenu" isIconVisibleInMenu' ::  HoppyF.Ptr QActionConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAction_setIconVisibleInMenu" setIconVisibleInMenu' ::  HoppyF.Ptr QAction -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAction_menu" menu' ::  HoppyF.Ptr QActionConst -> HoppyP.IO (HoppyF.Ptr M272.QMenu)
foreign import ccall "genpop__QAction_setMenu" setMenu' ::  HoppyF.Ptr QAction -> HoppyF.Ptr M272.QMenu -> HoppyP.IO ()
foreign import ccall "genpop__QAction_menuRole" menuRole' ::  HoppyF.Ptr QActionConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAction_setMenuRole" setMenuRole' ::  HoppyF.Ptr QAction -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAction_parentWidget" parentWidget' ::  HoppyF.Ptr QActionConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QAction_priority" priority' ::  HoppyF.Ptr QActionConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAction_isSeparator" isSeparator' ::  HoppyF.Ptr QActionConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAction_setSeparator" setSeparator' ::  HoppyF.Ptr QAction -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAction_setDisabled" setDisabled' ::  HoppyF.Ptr QAction -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAction_setPriority" setPriority' ::  HoppyF.Ptr QAction -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAction_showStatusText" showStatusText' ::  HoppyF.Ptr QAction -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAction_statusTip" statusTip' ::  HoppyF.Ptr QActionConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QAction_setStatusTip" setStatusTip' ::  HoppyF.Ptr QAction -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QAction_text" text' ::  HoppyF.Ptr QActionConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QAction_setText" setText' ::  HoppyF.Ptr QAction -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QAction_toggle" toggle' ::  HoppyF.Ptr QAction -> HoppyP.IO ()
foreign import ccall "genpop__QAction_toolTip" toolTip' ::  HoppyF.Ptr QActionConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QAction_setToolTip" setToolTip' ::  HoppyF.Ptr QAction -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QAction_trigger" trigger' ::  HoppyF.Ptr QAction -> HoppyP.IO ()
foreign import ccall "genpop__QAction_isVisible" isVisible' ::  HoppyF.Ptr QActionConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAction_setVisible" setVisible' ::  HoppyF.Ptr QAction -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAction_whatsThis" whatsThis' ::  HoppyF.Ptr QActionConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QAction_setWhatsThis" setWhatsThis' ::  HoppyF.Ptr QAction -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "gencast__QAction__QObject" castQActionToQObject :: HoppyF.Ptr QActionConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QAction" castQObjectToQAction :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QActionConst
foreign import ccall "gendel__QAction" delete'QAction :: HoppyF.Ptr QActionConst -> HoppyP.IO ()
foreign import ccall "&gendel__QAction" deletePtr'QAction :: HoppyF.FunPtr (HoppyF.Ptr QActionConst -> HoppyP.IO ())

class QActionValue a where
  withQActionPtr :: a -> (QActionConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QActionConstPtr a => QActionValue a where
#else
instance QActionConstPtr a => QActionValue a where
#endif
  withQActionPtr = HoppyP.flip ($) . toQActionConst

class (M34.QObjectConstPtr this) => QActionConstPtr this where
  toQActionConst :: this -> QActionConst

actionGroup :: (QActionValue arg'1) => arg'1 -> HoppyP.IO M204.QActionGroup
actionGroup arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M204.QActionGroup
  (actionGroup' arg'1')

autoRepeat :: (QActionValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
autoRepeat arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (autoRepeat' arg'1')

isCheckable :: (QActionValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isCheckable arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isCheckable' arg'1')

isChecked :: (QActionValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isChecked arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isChecked' arg'1')

isEnabled :: (QActionValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEnabled arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEnabled' arg'1')

font :: (QActionValue arg'1) => arg'1 -> HoppyP.IO M118.QFont
font arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M118.QFontConst) =<<
  (font' arg'1')

icon :: (QActionValue arg'1) => arg'1 -> HoppyP.IO M124.QIcon
icon arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M124.QIconConst) =<<
  (icon' arg'1')

iconText :: (QActionValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
iconText arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (iconText' arg'1')

isIconVisibleInMenu :: (QActionValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isIconVisibleInMenu arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isIconVisibleInMenu' arg'1')

menu :: (QActionValue arg'1) => arg'1 -> HoppyP.IO M272.QMenu
menu arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M272.QMenu
  (menu' arg'1')

menuRole :: (QActionValue arg'1) => arg'1 -> HoppyP.IO QActionMenuRole
menuRole arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (menuRole' arg'1')

parentWidget :: (QActionValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
parentWidget arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (parentWidget' arg'1')

priority :: (QActionValue arg'1) => arg'1 -> HoppyP.IO QActionPriority
priority arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (priority' arg'1')

isSeparator :: (QActionValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isSeparator arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isSeparator' arg'1')

statusTip :: (QActionValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
statusTip arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (statusTip' arg'1')

text :: (QActionValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
text arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (text' arg'1')

toolTip :: (QActionValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
toolTip arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (toolTip' arg'1')

isVisible :: (QActionValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isVisible arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isVisible' arg'1')

whatsThis :: (QActionValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
whatsThis arg'1 =
  withQActionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (whatsThis' arg'1')

class (QActionConstPtr this, M34.QObjectPtr this) => QActionPtr this where
  toQAction :: this -> QAction

setActionGroup :: (QActionPtr arg'1, M204.QActionGroupPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setActionGroup arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M204.toQActionGroup arg'2) $ \arg'2' ->
  (setActionGroup' arg'1' arg'2')

activate :: (QActionPtr arg'1) => arg'1 -> QActionActionEvent -> HoppyP.IO ()
activate arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (activate' arg'1' arg'2')

setAutoRepeat :: (QActionPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAutoRepeat arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAutoRepeat' arg'1' arg'2')

setCheckable :: (QActionPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setCheckable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setCheckable' arg'1' arg'2')

setChecked :: (QActionPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setChecked arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setChecked' arg'1' arg'2')

setEnabled :: (QActionPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setEnabled' arg'1' arg'2')

setFont :: (QActionPtr arg'1, M118.QFontValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFont arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  M118.withQFontPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setFont' arg'1' arg'2')

hover :: (QActionPtr arg'1) => arg'1 -> HoppyP.IO ()
hover arg'1 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  (hover' arg'1')

setIcon :: (QActionPtr arg'1, M124.QIconValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setIcon arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setIcon' arg'1' arg'2')

setIconText :: (QActionPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setIconText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setIconText' arg'1' arg'2')

setIconVisibleInMenu :: (QActionPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setIconVisibleInMenu arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setIconVisibleInMenu' arg'1' arg'2')

setMenu :: (QActionPtr arg'1, M272.QMenuPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMenu arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M272.toQMenu arg'2) $ \arg'2' ->
  (setMenu' arg'1' arg'2')

setMenuRole :: (QActionPtr arg'1) => arg'1 -> QActionMenuRole -> HoppyP.IO ()
setMenuRole arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setMenuRole' arg'1' arg'2')

setSeparator :: (QActionPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setSeparator arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setSeparator' arg'1' arg'2')

setDisabled :: (QActionPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDisabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDisabled' arg'1' arg'2')

setPriority :: (QActionPtr arg'1) => arg'1 -> QActionPriority -> HoppyP.IO ()
setPriority arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setPriority' arg'1' arg'2')

showStatusText :: (QActionPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
showStatusText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (showStatusText' arg'1' arg'2')

setStatusTip :: (QActionPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setStatusTip arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setStatusTip' arg'1' arg'2')

setText :: (QActionPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setText' arg'1' arg'2')

toggle :: (QActionPtr arg'1) => arg'1 -> HoppyP.IO ()
toggle arg'1 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  (toggle' arg'1')

setToolTip :: (QActionPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToolTip arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToolTip' arg'1' arg'2')

trigger :: (QActionPtr arg'1) => arg'1 -> HoppyP.IO ()
trigger arg'1 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  (trigger' arg'1')

setVisible :: (QActionPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setVisible arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setVisible' arg'1' arg'2')

setWhatsThis :: (QActionPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWhatsThis arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAction arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setWhatsThis' arg'1' arg'2')

data QActionConst =
    QActionConst (HoppyF.Ptr QActionConst)
  | QActionConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QActionConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QActionConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QActionConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQActionToConst :: QAction -> QActionConst
castQActionToConst (QAction ptr') = QActionConst $ HoppyF.castPtr ptr'
castQActionToConst (QActionGc fptr' ptr') = QActionConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QActionConst where
  nullptr = QActionConst HoppyF.nullPtr
  
  withCppPtr (QActionConst ptr') f' = f' ptr'
  withCppPtr (QActionConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QActionConst ptr') = ptr'
  toPtr (QActionConstGc _ ptr') = ptr'
  
  touchCppPtr (QActionConst _) = HoppyP.return ()
  touchCppPtr (QActionConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QActionConst where
  delete (QActionConst ptr') = delete'QAction ptr'
  delete (QActionConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QActionConst", " object."]
  
  toGc this'@(QActionConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QActionConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAction :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QActionConstGc {}) = HoppyP.return this'

instance QActionConstPtr QActionConst where
  toQActionConst = HoppyP.id

instance M34.QObjectConstPtr QActionConst where
  toQObjectConst (QActionConst ptr') = M34.QObjectConst $ castQActionToQObject ptr'
  toQObjectConst (QActionConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQActionToQObject ptr'

data QAction =
    QAction (HoppyF.Ptr QAction)
  | QActionGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAction)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAction where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAction where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQActionToNonconst :: QActionConst -> QAction
castQActionToNonconst (QActionConst ptr') = QAction $ HoppyF.castPtr ptr'
castQActionToNonconst (QActionConstGc fptr' ptr') = QActionGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAction where
  nullptr = QAction HoppyF.nullPtr
  
  withCppPtr (QAction ptr') f' = f' ptr'
  withCppPtr (QActionGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAction ptr') = ptr'
  toPtr (QActionGc _ ptr') = ptr'
  
  touchCppPtr (QAction _) = HoppyP.return ()
  touchCppPtr (QActionGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAction where
  delete (QAction ptr') = delete'QAction $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QActionConst)
  delete (QActionGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAction", " object."]
  
  toGc this'@(QAction ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QActionGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAction :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QActionGc {}) = HoppyP.return this'

instance QActionConstPtr QAction where
  toQActionConst (QAction ptr') = QActionConst $ (HoppyF.castPtr :: HoppyF.Ptr QAction -> HoppyF.Ptr QActionConst) ptr'
  toQActionConst (QActionGc fptr' ptr') = QActionConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QAction -> HoppyF.Ptr QActionConst) ptr'

instance QActionPtr QAction where
  toQAction = HoppyP.id

instance M34.QObjectConstPtr QAction where
  toQObjectConst (QAction ptr') = M34.QObjectConst $ castQActionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAction -> HoppyF.Ptr QActionConst) ptr'
  toQObjectConst (QActionGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQActionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAction -> HoppyF.Ptr QActionConst) ptr'

instance M34.QObjectPtr QAction where
  toQObject (QAction ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQActionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAction -> HoppyF.Ptr QActionConst) ptr'
  toQObject (QActionGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQActionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAction -> HoppyF.Ptr QActionConst) ptr'

new ::  HoppyP.IO QAction
new =
  HoppyP.fmap QAction
  (new')

newWithParent :: (M34.QObjectPtr arg'1) => arg'1 -> HoppyP.IO QAction
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyP.fmap QAction
  (newWithParent' arg'1')

newWithText :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QAction
newWithText arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QAction
  (newWithText' arg'1')

newWithTextAndParent :: (M54.QStringValue arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QAction
newWithTextAndParent arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap QAction
  (newWithTextAndParent' arg'1' arg'2')

newWithIconAndText :: (M124.QIconValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QAction
newWithIconAndText arg'1 arg'2 =
  M124.withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QAction
  (newWithIconAndText' arg'1' arg'2')

newWithIconAndTextAndParent :: (M124.QIconValue arg'1, M54.QStringValue arg'2, M34.QObjectPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO QAction
newWithIconAndTextAndParent arg'1 arg'2 arg'3 =
  M124.withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'3) $ \arg'3' ->
  HoppyP.fmap QAction
  (newWithIconAndTextAndParent' arg'1' arg'2' arg'3')

class QActionSuper a where
  downToQAction :: a -> QAction

instance QActionSuper M34.QObject where
  downToQAction = castQActionToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QActionConst $ castQObjectToQAction ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QActionConstGc fptr' $ castQObjectToQAction ptr'

class QActionSuperConst a where
  downToQActionConst :: a -> QActionConst

instance QActionSuperConst M34.QObjectConst where
  downToQActionConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QActionConst $ castQObjectToQAction ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QActionConstGc fptr' $ castQObjectToQAction ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QAction)) QAction where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAction)) QAction where
  decode = HoppyP.fmap QAction . HoppyF.peek

data QActionActionEvent =
  Trigger
  | Hover
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QActionActionEvent where
  fromEnum Trigger = 0
  fromEnum Hover = 1
  
  toEnum (0) = Trigger
  toEnum (1) = Hover
  toEnum n' = HoppyP.error $ "Unknown QActionActionEvent numeric value: " ++ HoppyP.show n'

data QActionMenuRole =
  NoRole
  | TextHeuristicRole
  | ApplicationSpecificRole
  | AboutQtRole
  | AboutRole
  | PreferencesRole
  | QuitRole
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QActionMenuRole where
  fromEnum NoRole = 0
  fromEnum TextHeuristicRole = 1
  fromEnum ApplicationSpecificRole = 2
  fromEnum AboutQtRole = 3
  fromEnum AboutRole = 4
  fromEnum PreferencesRole = 5
  fromEnum QuitRole = 6
  
  toEnum (0) = NoRole
  toEnum (1) = TextHeuristicRole
  toEnum (2) = ApplicationSpecificRole
  toEnum (3) = AboutQtRole
  toEnum (4) = AboutRole
  toEnum (5) = PreferencesRole
  toEnum (6) = QuitRole
  toEnum n' = HoppyP.error $ "Unknown QActionMenuRole numeric value: " ++ HoppyP.show n'

data QActionPriority =
  LowPriority
  | NormalPriority
  | HighPriority
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QActionPriority where
  fromEnum LowPriority = 0
  fromEnum NormalPriority = 128
  fromEnum HighPriority = 256
  
  toEnum (0) = LowPriority
  toEnum (128) = NormalPriority
  toEnum (256) = HighPriority
  toEnum n' = HoppyP.error $ "Unknown QActionPriority numeric value: " ++ HoppyP.show n'