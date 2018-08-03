{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QTabWidget (
  castQTabWidgetToQWidget,
  castQWidgetToQTabWidget,
  castQTabWidgetToQObject,
  castQObjectToQTabWidget,
  QTabWidgetValue (..),
  QTabWidgetConstPtr (..),
  cornerWidget,
  count,
  currentIndex,
  currentWidget,
  documentMode,
  elideMode,
  iconSize,
  indexOf,
  isTabEnabled,
  isMovable,
  tabBarAutoHide,
  tabIcon,
  tabPosition,
  tabShape,
  tabText,
  tabToolTip,
  tabWhatsThis,
  tabsClosable,
  usesScrollButtons,
  widget,
  QTabWidgetPtr (..),
  addTab,
  addTabWithIcon,
  clear,
  setCurrentIndex,
  setCurrentWidget,
  setDocumentMode,
  setElideMode,
  setIconSize,
  insertTab,
  insertTabWithIcon,
  setMovable,
  removeTab,
  setCornerWidget,
  setTabEnabled,
  setTabIcon,
  setTabText,
  setTabToolTip,
  setTabWhatsThis,
  setTabBarAutoHide,
  setTabPosition,
  setTabShape,
  setTabsClosable,
  setUsesScrollButtons,
  QTabWidgetConst (..),
  castQTabWidgetToConst,
  QTabWidget (..),
  castQTabWidgetToNonconst,
  new,
  newWithParent,
  QTabWidgetSuper (..),
  QTabWidgetSuperConst (..),
  QTabWidgetTabPosition (..),
  QTabWidgetTabShape (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QTabWidget_new" new' ::  HoppyP.IO (HoppyF.Ptr QTabWidget)
foreign import ccall "genpop__QTabWidget_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QTabWidget)
foreign import ccall "genpop__QTabWidget_addTab" addTab' ::  HoppyF.Ptr QTabWidget -> HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTabWidget_addTabWithIcon" addTabWithIcon' ::  HoppyF.Ptr QTabWidget -> HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTabWidget_clear" clear' ::  HoppyF.Ptr QTabWidget -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_cornerWidget" cornerWidget' ::  HoppyF.Ptr QTabWidgetConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QTabWidget_count" count' ::  HoppyF.Ptr QTabWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTabWidget_currentIndex" currentIndex' ::  HoppyF.Ptr QTabWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTabWidget_setCurrentIndex" setCurrentIndex' ::  HoppyF.Ptr QTabWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_currentWidget" currentWidget' ::  HoppyF.Ptr QTabWidgetConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QTabWidget_setCurrentWidget" setCurrentWidget' ::  HoppyF.Ptr QTabWidget -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_documentMode" documentMode' ::  HoppyF.Ptr QTabWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTabWidget_setDocumentMode" setDocumentMode' ::  HoppyF.Ptr QTabWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_elideMode" elideMode' ::  HoppyF.Ptr QTabWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTabWidget_setElideMode" setElideMode' ::  HoppyF.Ptr QTabWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_iconSize" iconSize' ::  HoppyF.Ptr QTabWidgetConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QTabWidget_setIconSize" setIconSize' ::  HoppyF.Ptr QTabWidget -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_indexOf" indexOf' ::  HoppyF.Ptr QTabWidgetConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTabWidget_insertTab" insertTab' ::  HoppyF.Ptr QTabWidget -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTabWidget_insertTabWithIcon" insertTabWithIcon' ::  HoppyF.Ptr QTabWidget -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTabWidget_isTabEnabled" isTabEnabled' ::  HoppyF.Ptr QTabWidgetConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTabWidget_isMovable" isMovable' ::  HoppyF.Ptr QTabWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTabWidget_setMovable" setMovable' ::  HoppyF.Ptr QTabWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_removeTab" removeTab' ::  HoppyF.Ptr QTabWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_setCornerWidget" setCornerWidget' ::  HoppyF.Ptr QTabWidget -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_setTabEnabled" setTabEnabled' ::  HoppyF.Ptr QTabWidget -> HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_setTabIcon" setTabIcon' ::  HoppyF.Ptr QTabWidget -> HoppyFC.CInt -> HoppyF.Ptr M124.QIconConst -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_setTabText" setTabText' ::  HoppyF.Ptr QTabWidget -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_setTabToolTip" setTabToolTip' ::  HoppyF.Ptr QTabWidget -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_setTabWhatsThis" setTabWhatsThis' ::  HoppyF.Ptr QTabWidget -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_tabBarAutoHide" tabBarAutoHide' ::  HoppyF.Ptr QTabWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTabWidget_setTabBarAutoHide" setTabBarAutoHide' ::  HoppyF.Ptr QTabWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_tabIcon" tabIcon' ::  HoppyF.Ptr QTabWidgetConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M124.QIconConst)
foreign import ccall "genpop__QTabWidget_tabPosition" tabPosition' ::  HoppyF.Ptr QTabWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTabWidget_setTabPosition" setTabPosition' ::  HoppyF.Ptr QTabWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_tabShape" tabShape' ::  HoppyF.Ptr QTabWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTabWidget_setTabShape" setTabShape' ::  HoppyF.Ptr QTabWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_tabText" tabText' ::  HoppyF.Ptr QTabWidgetConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QTabWidget_tabToolTip" tabToolTip' ::  HoppyF.Ptr QTabWidgetConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QTabWidget_tabWhatsThis" tabWhatsThis' ::  HoppyF.Ptr QTabWidgetConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QTabWidget_tabsClosable" tabsClosable' ::  HoppyF.Ptr QTabWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTabWidget_setTabsClosable" setTabsClosable' ::  HoppyF.Ptr QTabWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_usesScrollButtons" usesScrollButtons' ::  HoppyF.Ptr QTabWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTabWidget_setUsesScrollButtons" setUsesScrollButtons' ::  HoppyF.Ptr QTabWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTabWidget_widget" widget' ::  HoppyF.Ptr QTabWidgetConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "gencast__QTabWidget__QWidget" castQTabWidgetToQWidget :: HoppyF.Ptr QTabWidgetConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QTabWidget" castQWidgetToQTabWidget :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QTabWidgetConst
foreign import ccall "gencast__QTabWidget__QObject" castQTabWidgetToQObject :: HoppyF.Ptr QTabWidgetConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QTabWidget" castQObjectToQTabWidget :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QTabWidgetConst
foreign import ccall "gendel__QTabWidget" delete'QTabWidget :: HoppyF.Ptr QTabWidgetConst -> HoppyP.IO ()
foreign import ccall "&gendel__QTabWidget" deletePtr'QTabWidget :: HoppyF.FunPtr (HoppyF.Ptr QTabWidgetConst -> HoppyP.IO ())

class QTabWidgetValue a where
  withQTabWidgetPtr :: a -> (QTabWidgetConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QTabWidgetConstPtr a => QTabWidgetValue a where
#else
instance QTabWidgetConstPtr a => QTabWidgetValue a where
#endif
  withQTabWidgetPtr = HoppyP.flip ($) . toQTabWidgetConst

class (M330.QWidgetConstPtr this) => QTabWidgetConstPtr this where
  toQTabWidgetConst :: this -> QTabWidgetConst

cornerWidget :: (QTabWidgetValue arg'1) => arg'1 -> M68.QtCorner -> HoppyP.IO M330.QWidget
cornerWidget arg'1 arg'2 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap M330.QWidget
  (cornerWidget' arg'1' arg'2')

count :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
count arg'1 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1')

currentIndex :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
currentIndex arg'1 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (currentIndex' arg'1')

currentWidget :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
currentWidget arg'1 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (currentWidget' arg'1')

documentMode :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
documentMode arg'1 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (documentMode' arg'1')

elideMode :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.IO M68.QtTextElideMode
elideMode arg'1 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (elideMode' arg'1')

iconSize :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
iconSize arg'1 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (iconSize' arg'1')

indexOf :: (QTabWidgetValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

isTabEnabled :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
isTabEnabled arg'1 arg'2 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (isTabEnabled' arg'1' arg'2')

isMovable :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isMovable arg'1 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isMovable' arg'1')

tabBarAutoHide :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
tabBarAutoHide arg'1 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (tabBarAutoHide' arg'1')

tabIcon :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M124.QIcon
tabIcon arg'1 arg'2 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M124.QIconConst) =<<
  (tabIcon' arg'1' arg'2')

tabPosition :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.IO QTabWidgetTabPosition
tabPosition arg'1 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (tabPosition' arg'1')

tabShape :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.IO QTabWidgetTabShape
tabShape arg'1 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (tabShape' arg'1')

tabText :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahP.String
tabText arg'1 arg'2 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (tabText' arg'1' arg'2')

tabToolTip :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahP.String
tabToolTip arg'1 arg'2 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (tabToolTip' arg'1' arg'2')

tabWhatsThis :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahP.String
tabWhatsThis arg'1 arg'2 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (tabWhatsThis' arg'1' arg'2')

tabsClosable :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
tabsClosable arg'1 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (tabsClosable' arg'1')

usesScrollButtons :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
usesScrollButtons arg'1 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (usesScrollButtons' arg'1')

widget :: (QTabWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M330.QWidget
widget arg'1 arg'2 =
  withQTabWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M330.QWidget
  (widget' arg'1' arg'2')

class (QTabWidgetConstPtr this, M330.QWidgetPtr this) => QTabWidgetPtr this where
  toQTabWidget :: this -> QTabWidget

addTab :: (QTabWidgetPtr arg'1, M330.QWidgetPtr arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Int
addTab arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (addTab' arg'1' arg'2' arg'3')

addTabWithIcon :: (QTabWidgetPtr arg'1, M330.QWidgetPtr arg'2, M124.QIconValue arg'3, M54.QStringValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO HoppyP.Int
addTabWithIcon arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  M124.withQIconPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (addTabWithIcon' arg'1' arg'2' arg'3' arg'4')

clear :: (QTabWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  (clear' arg'1')

setCurrentIndex :: (QTabWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setCurrentIndex arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setCurrentIndex' arg'1' arg'2')

setCurrentWidget :: (QTabWidgetPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCurrentWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (setCurrentWidget' arg'1' arg'2')

setDocumentMode :: (QTabWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDocumentMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDocumentMode' arg'1' arg'2')

setElideMode :: (QTabWidgetPtr arg'1) => arg'1 -> M68.QtTextElideMode -> HoppyP.IO ()
setElideMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setElideMode' arg'1' arg'2')

setIconSize :: (QTabWidgetPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setIconSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setIconSize' arg'1' arg'2')

insertTab :: (QTabWidgetPtr arg'1, M330.QWidgetPtr arg'3, M54.QStringValue arg'4) => arg'1 -> HoppyP.Int -> arg'3 -> arg'4 -> HoppyP.IO HoppyP.Int
insertTab arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (insertTab' arg'1' arg'2' arg'3' arg'4')

insertTabWithIcon :: (QTabWidgetPtr arg'1, M330.QWidgetPtr arg'3, M124.QIconValue arg'4, M54.QStringValue arg'5) => arg'1 -> HoppyP.Int -> arg'3 -> arg'4 -> arg'5 -> HoppyP.IO HoppyP.Int
insertTabWithIcon arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  M124.withQIconPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  M54.withQStringPtr arg'5 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'5' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (insertTabWithIcon' arg'1' arg'2' arg'3' arg'4' arg'5')

setMovable :: (QTabWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setMovable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setMovable' arg'1' arg'2')

removeTab :: (QTabWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeTab arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeTab' arg'1' arg'2')

setCornerWidget :: (QTabWidgetPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> M68.QtCorner -> HoppyP.IO ()
setCornerWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (setCornerWidget' arg'1' arg'2' arg'3')

setTabEnabled :: (QTabWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Bool -> HoppyP.IO ()
setTabEnabled arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = if arg'3 then 1 else 0 in
  (setTabEnabled' arg'1' arg'2' arg'3')

setTabIcon :: (QTabWidgetPtr arg'1, M124.QIconValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setTabIcon arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M124.withQIconPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setTabIcon' arg'1' arg'2' arg'3')

setTabText :: (QTabWidgetPtr arg'1, M54.QStringValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setTabText arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setTabText' arg'1' arg'2' arg'3')

setTabToolTip :: (QTabWidgetPtr arg'1, M54.QStringValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setTabToolTip arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setTabToolTip' arg'1' arg'2' arg'3')

setTabWhatsThis :: (QTabWidgetPtr arg'1, M54.QStringValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setTabWhatsThis arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setTabWhatsThis' arg'1' arg'2' arg'3')

setTabBarAutoHide :: (QTabWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setTabBarAutoHide arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setTabBarAutoHide' arg'1' arg'2')

setTabPosition :: (QTabWidgetPtr arg'1) => arg'1 -> QTabWidgetTabPosition -> HoppyP.IO ()
setTabPosition arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setTabPosition' arg'1' arg'2')

setTabShape :: (QTabWidgetPtr arg'1) => arg'1 -> QTabWidgetTabShape -> HoppyP.IO ()
setTabShape arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setTabShape' arg'1' arg'2')

setTabsClosable :: (QTabWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setTabsClosable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setTabsClosable' arg'1' arg'2')

setUsesScrollButtons :: (QTabWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setUsesScrollButtons arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTabWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setUsesScrollButtons' arg'1' arg'2')

data QTabWidgetConst =
    QTabWidgetConst (HoppyF.Ptr QTabWidgetConst)
  | QTabWidgetConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTabWidgetConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTabWidgetConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTabWidgetConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTabWidgetToConst :: QTabWidget -> QTabWidgetConst
castQTabWidgetToConst (QTabWidget ptr') = QTabWidgetConst $ HoppyF.castPtr ptr'
castQTabWidgetToConst (QTabWidgetGc fptr' ptr') = QTabWidgetConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTabWidgetConst where
  nullptr = QTabWidgetConst HoppyF.nullPtr
  
  withCppPtr (QTabWidgetConst ptr') f' = f' ptr'
  withCppPtr (QTabWidgetConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTabWidgetConst ptr') = ptr'
  toPtr (QTabWidgetConstGc _ ptr') = ptr'
  
  touchCppPtr (QTabWidgetConst _) = HoppyP.return ()
  touchCppPtr (QTabWidgetConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTabWidgetConst where
  delete (QTabWidgetConst ptr') = delete'QTabWidget ptr'
  delete (QTabWidgetConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTabWidgetConst", " object."]
  
  toGc this'@(QTabWidgetConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTabWidgetConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTabWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTabWidgetConstGc {}) = HoppyP.return this'

instance QTabWidgetConstPtr QTabWidgetConst where
  toQTabWidgetConst = HoppyP.id

instance M330.QWidgetConstPtr QTabWidgetConst where
  toQWidgetConst (QTabWidgetConst ptr') = M330.QWidgetConst $ castQTabWidgetToQWidget ptr'
  toQWidgetConst (QTabWidgetConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQTabWidgetToQWidget ptr'

instance M34.QObjectConstPtr QTabWidgetConst where
  toQObjectConst (QTabWidgetConst ptr') = M34.QObjectConst $ castQTabWidgetToQObject ptr'
  toQObjectConst (QTabWidgetConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQTabWidgetToQObject ptr'

data QTabWidget =
    QTabWidget (HoppyF.Ptr QTabWidget)
  | QTabWidgetGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTabWidget)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTabWidget where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTabWidget where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTabWidgetToNonconst :: QTabWidgetConst -> QTabWidget
castQTabWidgetToNonconst (QTabWidgetConst ptr') = QTabWidget $ HoppyF.castPtr ptr'
castQTabWidgetToNonconst (QTabWidgetConstGc fptr' ptr') = QTabWidgetGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTabWidget where
  nullptr = QTabWidget HoppyF.nullPtr
  
  withCppPtr (QTabWidget ptr') f' = f' ptr'
  withCppPtr (QTabWidgetGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTabWidget ptr') = ptr'
  toPtr (QTabWidgetGc _ ptr') = ptr'
  
  touchCppPtr (QTabWidget _) = HoppyP.return ()
  touchCppPtr (QTabWidgetGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTabWidget where
  delete (QTabWidget ptr') = delete'QTabWidget $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QTabWidgetConst)
  delete (QTabWidgetGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTabWidget", " object."]
  
  toGc this'@(QTabWidget ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTabWidgetGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTabWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTabWidgetGc {}) = HoppyP.return this'

instance QTabWidgetConstPtr QTabWidget where
  toQTabWidgetConst (QTabWidget ptr') = QTabWidgetConst $ (HoppyF.castPtr :: HoppyF.Ptr QTabWidget -> HoppyF.Ptr QTabWidgetConst) ptr'
  toQTabWidgetConst (QTabWidgetGc fptr' ptr') = QTabWidgetConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QTabWidget -> HoppyF.Ptr QTabWidgetConst) ptr'

instance QTabWidgetPtr QTabWidget where
  toQTabWidget = HoppyP.id

instance M330.QWidgetConstPtr QTabWidget where
  toQWidgetConst (QTabWidget ptr') = M330.QWidgetConst $ castQTabWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTabWidget -> HoppyF.Ptr QTabWidgetConst) ptr'
  toQWidgetConst (QTabWidgetGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQTabWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTabWidget -> HoppyF.Ptr QTabWidgetConst) ptr'

instance M330.QWidgetPtr QTabWidget where
  toQWidget (QTabWidget ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQTabWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTabWidget -> HoppyF.Ptr QTabWidgetConst) ptr'
  toQWidget (QTabWidgetGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQTabWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QTabWidget -> HoppyF.Ptr QTabWidgetConst) ptr'

instance M34.QObjectConstPtr QTabWidget where
  toQObjectConst (QTabWidget ptr') = M34.QObjectConst $ castQTabWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTabWidget -> HoppyF.Ptr QTabWidgetConst) ptr'
  toQObjectConst (QTabWidgetGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQTabWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTabWidget -> HoppyF.Ptr QTabWidgetConst) ptr'

instance M34.QObjectPtr QTabWidget where
  toQObject (QTabWidget ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQTabWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTabWidget -> HoppyF.Ptr QTabWidgetConst) ptr'
  toQObject (QTabWidgetGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQTabWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTabWidget -> HoppyF.Ptr QTabWidgetConst) ptr'

new ::  HoppyP.IO QTabWidget
new =
  HoppyP.fmap QTabWidget
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QTabWidget
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QTabWidget
  (newWithParent' arg'1')

class QTabWidgetSuper a where
  downToQTabWidget :: a -> QTabWidget

instance QTabWidgetSuper M330.QWidget where
  downToQTabWidget = castQTabWidgetToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QTabWidgetConst $ castQWidgetToQTabWidget ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QTabWidgetConstGc fptr' $ castQWidgetToQTabWidget ptr'
instance QTabWidgetSuper M34.QObject where
  downToQTabWidget = castQTabWidgetToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QTabWidgetConst $ castQObjectToQTabWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QTabWidgetConstGc fptr' $ castQObjectToQTabWidget ptr'

class QTabWidgetSuperConst a where
  downToQTabWidgetConst :: a -> QTabWidgetConst

instance QTabWidgetSuperConst M330.QWidgetConst where
  downToQTabWidgetConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QTabWidgetConst $ castQWidgetToQTabWidget ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QTabWidgetConstGc fptr' $ castQWidgetToQTabWidget ptr'
instance QTabWidgetSuperConst M34.QObjectConst where
  downToQTabWidgetConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QTabWidgetConst $ castQObjectToQTabWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QTabWidgetConstGc fptr' $ castQObjectToQTabWidget ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QTabWidget)) QTabWidget where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QTabWidget)) QTabWidget where
  decode = HoppyP.fmap QTabWidget . HoppyF.peek

data QTabWidgetTabPosition =
  North
  | South
  | West
  | East
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QTabWidgetTabPosition where
  fromEnum North = 0
  fromEnum South = 1
  fromEnum West = 2
  fromEnum East = 3
  
  toEnum (0) = North
  toEnum (1) = South
  toEnum (2) = West
  toEnum (3) = East
  toEnum n' = HoppyP.error $ "Unknown QTabWidgetTabPosition numeric value: " ++ HoppyP.show n'

data QTabWidgetTabShape =
  Rounded
  | Triangular
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QTabWidgetTabShape where
  fromEnum Rounded = 0
  fromEnum Triangular = 1
  
  toEnum (0) = Rounded
  toEnum (1) = Triangular
  toEnum n' = HoppyP.error $ "Unknown QTabWidgetTabShape numeric value: " ++ HoppyP.show n'