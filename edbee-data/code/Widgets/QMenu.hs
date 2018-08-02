{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QMenu (
  castQMenuToQWidget,
  castQWidgetToQMenu,
  castQMenuToQObject,
  castQObjectToQMenu,
  QMenuValue (..),
  QMenuConstPtr (..),
  actionAt,
  actionGeometry,
  activeAction,
  defaultAction,
  icon,
  isEmpty,
  isTearOffMenuVisible,
  menuAction,
  separatorsCollapsible,
  isTearOffEnabled,
  title,
  QMenuPtr (..),
  setActiveAction,
  addAction,
  addNewAction,
  addNewActionWithIcon,
  addMenu,
  addNewMenu,
  addNewMenuWithIcon,
  addSection,
  addSectionWithIcon,
  addSeparator,
  clear,
  setDefaultAction,
  exec,
  execAt,
  hideTearOffMenu,
  setIcon,
  insertMenu,
  insertSection,
  insertSectionWithIcon,
  insertSeparator,
  popup,
  popupAction,
  setSeparatorsCollapsible,
  setTearOffEnabled,
  setTitle,
  QMenuConst (..),
  castQMenuToConst,
  QMenu (..),
  castQMenuToNonconst,
  new,
  newWithParent,
  newWithTitle,
  newWithTitleAndParent,
  QMenuSuper (..),
  QMenuSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M202
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QMenu_new" new' ::  HoppyP.IO (HoppyF.Ptr QMenu)
foreign import ccall "genpop__QMenu_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QMenu)
foreign import ccall "genpop__QMenu_newWithTitle" newWithTitle' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QMenu)
foreign import ccall "genpop__QMenu_newWithTitleAndParent" newWithTitleAndParent' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QMenu)
foreign import ccall "genpop__QMenu_actionAt" actionAt' ::  HoppyF.Ptr QMenuConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_actionGeometry" actionGeometry' ::  HoppyF.Ptr QMenuConst -> HoppyF.Ptr M202.QAction -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QMenu_activeAction" activeAction' ::  HoppyF.Ptr QMenuConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_setActiveAction" setActiveAction' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M202.QAction -> HoppyP.IO ()
foreign import ccall "genpop__QMenu_addAction" addAction' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M202.QAction -> HoppyP.IO ()
foreign import ccall "genpop__QMenu_addNewAction" addNewAction' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_addNewActionWithIcon" addNewActionWithIcon' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_addMenu" addMenu' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr QMenu -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_addNewMenu" addNewMenu' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QMenu)
foreign import ccall "genpop__QMenu_addNewMenuWithIcon" addNewMenuWithIcon' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QMenu)
foreign import ccall "genpop__QMenu_addSection" addSection' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_addSectionWithIcon" addSectionWithIcon' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_addSeparator" addSeparator' ::  HoppyF.Ptr QMenu -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_clear" clear' ::  HoppyF.Ptr QMenu -> HoppyP.IO ()
foreign import ccall "genpop__QMenu_defaultAction" defaultAction' ::  HoppyF.Ptr QMenuConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_setDefaultAction" setDefaultAction' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M202.QAction -> HoppyP.IO ()
foreign import ccall "genpop__QMenu_exec" exec' ::  HoppyF.Ptr QMenu -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_execAt" execAt' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M40.QPointConst -> HoppyF.Ptr M202.QAction -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_hideTearOffMenu" hideTearOffMenu' ::  HoppyF.Ptr QMenu -> HoppyP.IO ()
foreign import ccall "genpop__QMenu_icon" icon' ::  HoppyF.Ptr QMenuConst -> HoppyP.IO (HoppyF.Ptr M124.QIconConst)
foreign import ccall "genpop__QMenu_setIcon" setIcon' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M124.QIconConst -> HoppyP.IO ()
foreign import ccall "genpop__QMenu_insertMenu" insertMenu' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M202.QAction -> HoppyF.Ptr QMenu -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_insertSection" insertSection' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M202.QAction -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_insertSectionWithIcon" insertSectionWithIcon' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M202.QAction -> HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_insertSeparator" insertSeparator' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M202.QAction -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_isEmpty" isEmpty' ::  HoppyF.Ptr QMenuConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMenu_isTearOffMenuVisible" isTearOffMenuVisible' ::  HoppyF.Ptr QMenuConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMenu_menuAction" menuAction' ::  HoppyF.Ptr QMenuConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenu_popup" popup' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QMenu_popupAction" popupAction' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M40.QPointConst -> HoppyF.Ptr M202.QAction -> HoppyP.IO ()
foreign import ccall "genpop__QMenu_separatorsCollapsible" separatorsCollapsible' ::  HoppyF.Ptr QMenuConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMenu_setSeparatorsCollapsible" setSeparatorsCollapsible' ::  HoppyF.Ptr QMenu -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QMenu_isTearOffEnabled" isTearOffEnabled' ::  HoppyF.Ptr QMenuConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMenu_setTearOffEnabled" setTearOffEnabled' ::  HoppyF.Ptr QMenu -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QMenu_title" title' ::  HoppyF.Ptr QMenuConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QMenu_setTitle" setTitle' ::  HoppyF.Ptr QMenu -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "gencast__QMenu__QWidget" castQMenuToQWidget :: HoppyF.Ptr QMenuConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QMenu" castQWidgetToQMenu :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QMenuConst
foreign import ccall "gencast__QMenu__QObject" castQMenuToQObject :: HoppyF.Ptr QMenuConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QMenu" castQObjectToQMenu :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QMenuConst
foreign import ccall "gendel__QMenu" delete'QMenu :: HoppyF.Ptr QMenuConst -> HoppyP.IO ()
foreign import ccall "&gendel__QMenu" deletePtr'QMenu :: HoppyF.FunPtr (HoppyF.Ptr QMenuConst -> HoppyP.IO ())

class QMenuValue a where
  withQMenuPtr :: a -> (QMenuConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QMenuConstPtr a => QMenuValue a where
#else
instance QMenuConstPtr a => QMenuValue a where
#endif
  withQMenuPtr = HoppyP.flip ($) . toQMenuConst

class (M330.QWidgetConstPtr this) => QMenuConstPtr this where
  toQMenuConst :: this -> QMenuConst

actionAt :: (QMenuValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
actionAt arg'1 arg'2 =
  withQMenuPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (actionAt' arg'1' arg'2')

actionGeometry :: (QMenuValue arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HRect.HRect
actionGeometry arg'1 arg'2 =
  withQMenuPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (actionGeometry' arg'1' arg'2')

activeAction :: (QMenuValue arg'1) => arg'1 -> HoppyP.IO M202.QAction
activeAction arg'1 =
  withQMenuPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (activeAction' arg'1')

defaultAction :: (QMenuValue arg'1) => arg'1 -> HoppyP.IO M202.QAction
defaultAction arg'1 =
  withQMenuPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (defaultAction' arg'1')

icon :: (QMenuValue arg'1) => arg'1 -> HoppyP.IO M124.QIcon
icon arg'1 =
  withQMenuPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M124.QIconConst) =<<
  (icon' arg'1')

isEmpty :: (QMenuValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQMenuPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

isTearOffMenuVisible :: (QMenuValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isTearOffMenuVisible arg'1 =
  withQMenuPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isTearOffMenuVisible' arg'1')

menuAction :: (QMenuValue arg'1) => arg'1 -> HoppyP.IO M202.QAction
menuAction arg'1 =
  withQMenuPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (menuAction' arg'1')

separatorsCollapsible :: (QMenuValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
separatorsCollapsible arg'1 =
  withQMenuPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (separatorsCollapsible' arg'1')

isTearOffEnabled :: (QMenuValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isTearOffEnabled arg'1 =
  withQMenuPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isTearOffEnabled' arg'1')

title :: (QMenuValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
title arg'1 =
  withQMenuPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (title' arg'1')

class (QMenuConstPtr this, M330.QWidgetPtr this) => QMenuPtr this where
  toQMenu :: this -> QMenu

setActiveAction :: (QMenuPtr arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setActiveAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  (setActiveAction' arg'1' arg'2')

addAction :: (QMenuPtr arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  (addAction' arg'1' arg'2')

addNewAction :: (QMenuPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
addNewAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (addNewAction' arg'1' arg'2')

addNewActionWithIcon :: (QMenuPtr arg'1, M124.QIconValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO M202.QAction
addNewActionWithIcon arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap M202.QAction
  (addNewActionWithIcon' arg'1' arg'2' arg'3')

addMenu :: (QMenuPtr arg'1, QMenuPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
addMenu arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQMenu arg'2) $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (addMenu' arg'1' arg'2')

addNewMenu :: (QMenuPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QMenu
addNewMenu arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QMenu
  (addNewMenu' arg'1' arg'2')

addNewMenuWithIcon :: (QMenuPtr arg'1, M124.QIconValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO QMenu
addNewMenuWithIcon arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap QMenu
  (addNewMenuWithIcon' arg'1' arg'2' arg'3')

addSection :: (QMenuPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
addSection arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (addSection' arg'1' arg'2')

addSectionWithIcon :: (QMenuPtr arg'1, M124.QIconValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO M202.QAction
addSectionWithIcon arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap M202.QAction
  (addSectionWithIcon' arg'1' arg'2' arg'3')

addSeparator :: (QMenuPtr arg'1) => arg'1 -> HoppyP.IO M202.QAction
addSeparator arg'1 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (addSeparator' arg'1')

clear :: (QMenuPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  (clear' arg'1')

setDefaultAction :: (QMenuPtr arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setDefaultAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  (setDefaultAction' arg'1' arg'2')

exec :: (QMenuPtr arg'1) => arg'1 -> HoppyP.IO M202.QAction
exec arg'1 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (exec' arg'1')

execAt :: (QMenuPtr arg'1, M40.QPointValue arg'2, M202.QActionPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO M202.QAction
execAt arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'3) $ \arg'3' ->
  HoppyP.fmap M202.QAction
  (execAt' arg'1' arg'2' arg'3')

hideTearOffMenu :: (QMenuPtr arg'1) => arg'1 -> HoppyP.IO ()
hideTearOffMenu arg'1 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  (hideTearOffMenu' arg'1')

setIcon :: (QMenuPtr arg'1, M124.QIconValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setIcon arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setIcon' arg'1' arg'2')

insertMenu :: (QMenuPtr arg'1, M202.QActionPtr arg'2, QMenuPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO M202.QAction
insertMenu arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  HoppyFHR.withCppPtr (toQMenu arg'3) $ \arg'3' ->
  HoppyP.fmap M202.QAction
  (insertMenu' arg'1' arg'2' arg'3')

insertSection :: (QMenuPtr arg'1, M202.QActionPtr arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO M202.QAction
insertSection arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap M202.QAction
  (insertSection' arg'1' arg'2' arg'3')

insertSectionWithIcon :: (QMenuPtr arg'1, M202.QActionPtr arg'2, M124.QIconValue arg'3, M54.QStringValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO M202.QAction
insertSectionWithIcon arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  M124.withQIconPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap M202.QAction
  (insertSectionWithIcon' arg'1' arg'2' arg'3' arg'4')

insertSeparator :: (QMenuPtr arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
insertSeparator arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (insertSeparator' arg'1' arg'2')

popup :: (QMenuPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
popup arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (popup' arg'1' arg'2')

popupAction :: (QMenuPtr arg'1, M40.QPointValue arg'2, M202.QActionPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
popupAction arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'3) $ \arg'3' ->
  (popupAction' arg'1' arg'2' arg'3')

setSeparatorsCollapsible :: (QMenuPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setSeparatorsCollapsible arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setSeparatorsCollapsible' arg'1' arg'2')

setTearOffEnabled :: (QMenuPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setTearOffEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setTearOffEnabled' arg'1' arg'2')

setTitle :: (QMenuPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTitle arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenu arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTitle' arg'1' arg'2')

data QMenuConst =
    QMenuConst (HoppyF.Ptr QMenuConst)
  | QMenuConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMenuConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMenuConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMenuConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMenuToConst :: QMenu -> QMenuConst
castQMenuToConst (QMenu ptr') = QMenuConst $ HoppyF.castPtr ptr'
castQMenuToConst (QMenuGc fptr' ptr') = QMenuConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMenuConst where
  nullptr = QMenuConst HoppyF.nullPtr
  
  withCppPtr (QMenuConst ptr') f' = f' ptr'
  withCppPtr (QMenuConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMenuConst ptr') = ptr'
  toPtr (QMenuConstGc _ ptr') = ptr'
  
  touchCppPtr (QMenuConst _) = HoppyP.return ()
  touchCppPtr (QMenuConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMenuConst where
  delete (QMenuConst ptr') = delete'QMenu ptr'
  delete (QMenuConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMenuConst", " object."]
  
  toGc this'@(QMenuConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMenuConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMenu :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMenuConstGc {}) = HoppyP.return this'

instance QMenuConstPtr QMenuConst where
  toQMenuConst = HoppyP.id

instance M330.QWidgetConstPtr QMenuConst where
  toQWidgetConst (QMenuConst ptr') = M330.QWidgetConst $ castQMenuToQWidget ptr'
  toQWidgetConst (QMenuConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQMenuToQWidget ptr'

instance M34.QObjectConstPtr QMenuConst where
  toQObjectConst (QMenuConst ptr') = M34.QObjectConst $ castQMenuToQObject ptr'
  toQObjectConst (QMenuConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQMenuToQObject ptr'

data QMenu =
    QMenu (HoppyF.Ptr QMenu)
  | QMenuGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMenu)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMenu where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMenu where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMenuToNonconst :: QMenuConst -> QMenu
castQMenuToNonconst (QMenuConst ptr') = QMenu $ HoppyF.castPtr ptr'
castQMenuToNonconst (QMenuConstGc fptr' ptr') = QMenuGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMenu where
  nullptr = QMenu HoppyF.nullPtr
  
  withCppPtr (QMenu ptr') f' = f' ptr'
  withCppPtr (QMenuGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMenu ptr') = ptr'
  toPtr (QMenuGc _ ptr') = ptr'
  
  touchCppPtr (QMenu _) = HoppyP.return ()
  touchCppPtr (QMenuGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMenu where
  delete (QMenu ptr') = delete'QMenu $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QMenuConst)
  delete (QMenuGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMenu", " object."]
  
  toGc this'@(QMenu ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMenuGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMenu :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMenuGc {}) = HoppyP.return this'

instance QMenuConstPtr QMenu where
  toQMenuConst (QMenu ptr') = QMenuConst $ (HoppyF.castPtr :: HoppyF.Ptr QMenu -> HoppyF.Ptr QMenuConst) ptr'
  toQMenuConst (QMenuGc fptr' ptr') = QMenuConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QMenu -> HoppyF.Ptr QMenuConst) ptr'

instance QMenuPtr QMenu where
  toQMenu = HoppyP.id

instance M330.QWidgetConstPtr QMenu where
  toQWidgetConst (QMenu ptr') = M330.QWidgetConst $ castQMenuToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMenu -> HoppyF.Ptr QMenuConst) ptr'
  toQWidgetConst (QMenuGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQMenuToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMenu -> HoppyF.Ptr QMenuConst) ptr'

instance M330.QWidgetPtr QMenu where
  toQWidget (QMenu ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQMenuToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMenu -> HoppyF.Ptr QMenuConst) ptr'
  toQWidget (QMenuGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQMenuToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMenu -> HoppyF.Ptr QMenuConst) ptr'

instance M34.QObjectConstPtr QMenu where
  toQObjectConst (QMenu ptr') = M34.QObjectConst $ castQMenuToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMenu -> HoppyF.Ptr QMenuConst) ptr'
  toQObjectConst (QMenuGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQMenuToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMenu -> HoppyF.Ptr QMenuConst) ptr'

instance M34.QObjectPtr QMenu where
  toQObject (QMenu ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQMenuToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMenu -> HoppyF.Ptr QMenuConst) ptr'
  toQObject (QMenuGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQMenuToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMenu -> HoppyF.Ptr QMenuConst) ptr'

new ::  HoppyP.IO QMenu
new =
  HoppyP.fmap QMenu
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QMenu
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QMenu
  (newWithParent' arg'1')

newWithTitle :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QMenu
newWithTitle arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QMenu
  (newWithTitle' arg'1')

newWithTitleAndParent :: (M54.QStringValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QMenu
newWithTitleAndParent arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QMenu
  (newWithTitleAndParent' arg'1' arg'2')

class QMenuSuper a where
  downToQMenu :: a -> QMenu

instance QMenuSuper M330.QWidget where
  downToQMenu = castQMenuToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QMenuConst $ castQWidgetToQMenu ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QMenuConstGc fptr' $ castQWidgetToQMenu ptr'
instance QMenuSuper M34.QObject where
  downToQMenu = castQMenuToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QMenuConst $ castQObjectToQMenu ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QMenuConstGc fptr' $ castQObjectToQMenu ptr'

class QMenuSuperConst a where
  downToQMenuConst :: a -> QMenuConst

instance QMenuSuperConst M330.QWidgetConst where
  downToQMenuConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QMenuConst $ castQWidgetToQMenu ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QMenuConstGc fptr' $ castQWidgetToQMenu ptr'
instance QMenuSuperConst M34.QObjectConst where
  downToQMenuConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QMenuConst $ castQObjectToQMenu ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QMenuConstGc fptr' $ castQObjectToQMenu ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QMenu)) QMenu where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QMenu)) QMenu where
  decode = HoppyP.fmap QMenu . HoppyF.peek