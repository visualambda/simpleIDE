{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QWindow (
  castQWindowToQObject,
  castQObjectToQWindow,
  castQWindowToQSurface,
  castQSurfaceToQWindow,
  QWindowValue (..),
  QWindowConstPtr (..),
  baseSize,
  contentOrientation,
  cursor,
  devicePixelRatio,
  filePath,
  flags,
  focusObject,
  frameGeometry,
  frameMargins,
  framePosition,
  geometry,
  height,
  icon,
  isActive,
  isAncestorOf,
  isExposed,
  isModal,
  isTopLevel,
  mapFromGlobal,
  mapToGlobal,
  mask,
  maximumHeight,
  maximumSize,
  maximumWidth,
  minimumHeight,
  minimumSize,
  minimumWidth,
  modality,
  opacity,
  parent,
  position,
  sizeIncrement,
  title,
  transientParent,
  getType,
  visibility,
  isVisible,
  width,
  windowState,
  x,
  y,
  QWindowPtr (..),
  alert,
  setBaseSize,
  close,
  create,
  setCursor,
  destroy,
  setFilePath,
  setFlags,
  setFramePosition,
  setGeometry,
  setHeight,
  hide,
  setIcon,
  lower,
  setMask,
  setMaximumHeight,
  setMaximumSize,
  setMaximumWidth,
  setMinimumHeight,
  setMinimumSize,
  setMinimumWidth,
  setModality,
  setOpacity,
  setParent,
  setPosition,
  raise,
  reportContentOrientationChange,
  requestActivate,
  requestUpdate,
  resize,
  resizeRaw,
  setGeometryRaw,
  setKeyboardGrabEnabled,
  setMouseGrabEnabled,
  setPositionRaw,
  setSurfaceType,
  show,
  showFullScreen,
  showMaximized,
  showMinimized,
  showNormal,
  setSizeIncrement,
  setTitle,
  setTransientParent,
  unsetCursor,
  setVisibility,
  setVisible,
  setWidth,
  setWindowState,
  setX,
  setY,
  QWindowConst (..),
  castQWindowToConst,
  QWindow (..),
  castQWindowToNonconst,
  new,
  newWithParent,
  QWindowSuper (..),
  QWindowSuperConst (..),
  QWindowAncestorMode (..),
  QWindowVisibility (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HMargins as HMargins
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QMargins as M28
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QCursor as M108
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import qualified Graphics.UI.Qtah.Generated.Gui.QRegion as M158
import qualified Graphics.UI.Qtah.Generated.Gui.QSurface as M168
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QWindow_new" new' ::  HoppyP.IO (HoppyF.Ptr QWindow)
foreign import ccall "genpop__QWindow_newWithParent" newWithParent' ::  HoppyF.Ptr QWindow -> HoppyP.IO (HoppyF.Ptr QWindow)
foreign import ccall "genpop__QWindow_alert" alert' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_baseSize" baseSize' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QWindow_setBaseSize" setBaseSize' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_close" close' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_contentOrientation" contentOrientation' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_create" create' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_cursor" cursor' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M108.QCursorConst)
foreign import ccall "genpop__QWindow_setCursor" setCursor' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr M108.QCursorConst -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_destroy" destroy' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_devicePixelRatio" devicePixelRatio' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QWindow_filePath" filePath' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QWindow_setFilePath" setFilePath' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_flags" flags' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_setFlags" setFlags' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_focusObject" focusObject' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M34.QObject)
foreign import ccall "genpop__QWindow_frameGeometry" frameGeometry' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QWindow_frameMargins" frameMargins' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M28.QMarginsConst)
foreign import ccall "genpop__QWindow_framePosition" framePosition' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWindow_setFramePosition" setFramePosition' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_geometry" geometry' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QWindow_setGeometry" setGeometry' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_height" height' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_setHeight" setHeight' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_hide" hide' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_icon" icon' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M124.QIconConst)
foreign import ccall "genpop__QWindow_setIcon" setIcon' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr M124.QIconConst -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_isActive" isActive' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWindow_isAncestorOf" isAncestorOf' ::  HoppyF.Ptr QWindowConst -> HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWindow_isExposed" isExposed' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWindow_isModal" isModal' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWindow_isTopLevel" isTopLevel' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWindow_lower" lower' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_mapFromGlobal" mapFromGlobal' ::  HoppyF.Ptr QWindowConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWindow_mapToGlobal" mapToGlobal' ::  HoppyF.Ptr QWindowConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWindow_mask" mask' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M158.QRegionConst)
foreign import ccall "genpop__QWindow_setMask" setMask' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr M158.QRegionConst -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_maximumHeight" maximumHeight' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_setMaximumHeight" setMaximumHeight' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_maximumSize" maximumSize' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QWindow_setMaximumSize" setMaximumSize' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_maximumWidth" maximumWidth' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_setMaximumWidth" setMaximumWidth' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_minimumHeight" minimumHeight' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_setMinimumHeight" setMinimumHeight' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_minimumSize" minimumSize' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QWindow_setMinimumSize" setMinimumSize' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_minimumWidth" minimumWidth' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_setMinimumWidth" setMinimumWidth' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_modality" modality' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_setModality" setModality' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_opacity" opacity' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QWindow_setOpacity" setOpacity' ::  HoppyF.Ptr QWindow -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_parent" parent' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr QWindow)
foreign import ccall "genpop__QWindow_setParent" setParent' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_position" position' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWindow_setPosition" setPosition' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_raise" raise' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_reportContentOrientationChange" reportContentOrientationChange' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_requestActivate" requestActivate' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_requestUpdate" requestUpdate' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_resize" resize' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_resizeRaw" resizeRaw' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_setGeometryRaw" setGeometryRaw' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_setKeyboardGrabEnabled" setKeyboardGrabEnabled' ::  HoppyF.Ptr QWindow -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_setMouseGrabEnabled" setMouseGrabEnabled' ::  HoppyF.Ptr QWindow -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_setPositionRaw" setPositionRaw' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_setSurfaceType" setSurfaceType' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_show" show' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_showFullScreen" showFullScreen' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_showMaximized" showMaximized' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_showMinimized" showMinimized' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_showNormal" showNormal' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_sizeIncrement" sizeIncrement' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QWindow_setSizeIncrement" setSizeIncrement' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_title" title' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QWindow_setTitle" setTitle' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_transientParent" transientParent' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO (HoppyF.Ptr QWindow)
foreign import ccall "genpop__QWindow_setTransientParent" setTransientParent' ::  HoppyF.Ptr QWindow -> HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_getType" getType' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_unsetCursor" unsetCursor' ::  HoppyF.Ptr QWindow -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_visibility" visibility' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_setVisibility" setVisibility' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_isVisible" isVisible' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWindow_setVisible" setVisible' ::  HoppyF.Ptr QWindow -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_width" width' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_setWidth" setWidth' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_windowState" windowState' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_setWindowState" setWindowState' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_x" x' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_setX" setX' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWindow_y" y' ::  HoppyF.Ptr QWindowConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWindow_setY" setY' ::  HoppyF.Ptr QWindow -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QWindow__QObject" castQWindowToQObject :: HoppyF.Ptr QWindowConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QWindow" castQObjectToQWindow :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QWindowConst
foreign import ccall "gencast__QWindow__QSurface" castQWindowToQSurface :: HoppyF.Ptr QWindowConst -> HoppyF.Ptr M168.QSurfaceConst
foreign import ccall "gencast__QSurface__QWindow" castQSurfaceToQWindow :: HoppyF.Ptr M168.QSurfaceConst -> HoppyF.Ptr QWindowConst
foreign import ccall "gendel__QWindow" delete'QWindow :: HoppyF.Ptr QWindowConst -> HoppyP.IO ()
foreign import ccall "&gendel__QWindow" deletePtr'QWindow :: HoppyF.FunPtr (HoppyF.Ptr QWindowConst -> HoppyP.IO ())

class QWindowValue a where
  withQWindowPtr :: a -> (QWindowConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QWindowConstPtr a => QWindowValue a where
#else
instance QWindowConstPtr a => QWindowValue a where
#endif
  withQWindowPtr = HoppyP.flip ($) . toQWindowConst

class (M34.QObjectConstPtr this, M168.QSurfaceConstPtr this) => QWindowConstPtr this where
  toQWindowConst :: this -> QWindowConst

baseSize :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
baseSize arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (baseSize' arg'1')

contentOrientation :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO M68.QtScreenOrientation
contentOrientation arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (contentOrientation' arg'1')

cursor :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO M108.QCursor
cursor arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M108.QCursorConst) =<<
  (cursor' arg'1')

devicePixelRatio :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
devicePixelRatio arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (devicePixelRatio' arg'1')

filePath :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
filePath arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (filePath' arg'1')

flags :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO M68.QtWindowFlags
flags arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtWindowFlags
  (flags' arg'1')

focusObject :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO M34.QObject
focusObject arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M34.QObject
  (focusObject' arg'1')

frameGeometry :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
frameGeometry arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (frameGeometry' arg'1')

frameMargins :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HMargins.HMargins
frameMargins arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M28.QMarginsConst) =<<
  (frameMargins' arg'1')

framePosition :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
framePosition arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (framePosition' arg'1')

geometry :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
geometry arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (geometry' arg'1')

height :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
height arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (height' arg'1')

icon :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO M124.QIcon
icon arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M124.QIconConst) =<<
  (icon' arg'1')

isActive :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isActive arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isActive' arg'1')

isAncestorOf :: (QWindowValue arg'1, QWindowPtr arg'2) => arg'1 -> arg'2 -> QWindowAncestorMode -> HoppyP.IO HoppyP.Bool
isAncestorOf arg'1 arg'2 arg'3 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (toQWindow arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  HoppyP.fmap (/= 0)
  (isAncestorOf' arg'1' arg'2' arg'3')

isExposed :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isExposed arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isExposed' arg'1')

isModal :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isModal arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isModal' arg'1')

isTopLevel :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isTopLevel arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isTopLevel' arg'1')

mapFromGlobal :: (QWindowValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HPoint.HPoint
mapFromGlobal arg'1 arg'2 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (mapFromGlobal' arg'1' arg'2')

mapToGlobal :: (QWindowValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HPoint.HPoint
mapToGlobal arg'1 arg'2 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (mapToGlobal' arg'1' arg'2')

mask :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO M158.QRegion
mask arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M158.QRegionConst) =<<
  (mask' arg'1')

maximumHeight :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
maximumHeight arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (maximumHeight' arg'1')

maximumSize :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
maximumSize arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (maximumSize' arg'1')

maximumWidth :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
maximumWidth arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (maximumWidth' arg'1')

minimumHeight :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
minimumHeight arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (minimumHeight' arg'1')

minimumSize :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
minimumSize arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (minimumSize' arg'1')

minimumWidth :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
minimumWidth arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (minimumWidth' arg'1')

modality :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO M68.QtWindowModality
modality arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (modality' arg'1')

opacity :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
opacity arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (opacity' arg'1')

parent :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO QWindow
parent arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QWindow
  (parent' arg'1')

position :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
position arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (position' arg'1')

sizeIncrement :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
sizeIncrement arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (sizeIncrement' arg'1')

title :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
title arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (title' arg'1')

transientParent :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO QWindow
transientParent arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QWindow
  (transientParent' arg'1')

getType :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO M68.QtWindowType
getType arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (getType' arg'1')

visibility :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO QWindowVisibility
visibility arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (visibility' arg'1')

isVisible :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isVisible arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isVisible' arg'1')

width :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
width arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (width' arg'1')

windowState :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO M68.QtWindowState
windowState arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (windowState' arg'1')

x :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
x arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (x' arg'1')

y :: (QWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
y arg'1 =
  withQWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (y' arg'1')

class (QWindowConstPtr this, M34.QObjectPtr this, M168.QSurfacePtr this) => QWindowPtr this where
  toQWindow :: this -> QWindow

alert :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
alert arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (alert' arg'1' arg'2')

setBaseSize :: (QWindowPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setBaseSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setBaseSize' arg'1' arg'2')

close :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
close arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (close' arg'1')

create :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
create arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (create' arg'1')

setCursor :: (QWindowPtr arg'1, M108.QCursorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCursor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  M108.withQCursorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setCursor' arg'1' arg'2')

destroy :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
destroy arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (destroy' arg'1')

setFilePath :: (QWindowPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFilePath arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setFilePath' arg'1' arg'2')

setFlags :: (QWindowPtr arg'1, M68.IsQtWindowFlags arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFlags arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtWindowFlags $ M68.toQtWindowFlags arg'2 in
  (setFlags' arg'1' arg'2')

setFramePosition :: (QWindowPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFramePosition arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setFramePosition' arg'1' arg'2')

setGeometry :: (QWindowPtr arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setGeometry arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setGeometry' arg'1' arg'2')

setHeight :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setHeight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setHeight' arg'1' arg'2')

hide :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
hide arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (hide' arg'1')

setIcon :: (QWindowPtr arg'1, M124.QIconValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setIcon arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setIcon' arg'1' arg'2')

lower :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
lower arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (lower' arg'1')

setMask :: (QWindowPtr arg'1, M158.QRegionValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMask arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  M158.withQRegionPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setMask' arg'1' arg'2')

setMaximumHeight :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMaximumHeight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMaximumHeight' arg'1' arg'2')

setMaximumSize :: (QWindowPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMaximumSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setMaximumSize' arg'1' arg'2')

setMaximumWidth :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMaximumWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMaximumWidth' arg'1' arg'2')

setMinimumHeight :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMinimumHeight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMinimumHeight' arg'1' arg'2')

setMinimumSize :: (QWindowPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMinimumSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setMinimumSize' arg'1' arg'2')

setMinimumWidth :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMinimumWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMinimumWidth' arg'1' arg'2')

setModality :: (QWindowPtr arg'1) => arg'1 -> M68.QtWindowModality -> HoppyP.IO ()
setModality arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setModality' arg'1' arg'2')

setOpacity :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setOpacity arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setOpacity' arg'1' arg'2')

setParent :: (QWindowPtr arg'1, QWindowPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setParent arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQWindow arg'2) $ \arg'2' ->
  (setParent' arg'1' arg'2')

setPosition :: (QWindowPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setPosition arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setPosition' arg'1' arg'2')

raise :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
raise arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (raise' arg'1')

reportContentOrientationChange :: (QWindowPtr arg'1) => arg'1 -> M68.QtScreenOrientation -> HoppyP.IO ()
reportContentOrientationChange arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (reportContentOrientationChange' arg'1' arg'2')

requestActivate :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
requestActivate arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (requestActivate' arg'1')

requestUpdate :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
requestUpdate arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (requestUpdate' arg'1')

resize :: (QWindowPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
resize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (resize' arg'1' arg'2')

resizeRaw :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
resizeRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (resizeRaw' arg'1' arg'2' arg'3')

setGeometryRaw :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setGeometryRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (setGeometryRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

setKeyboardGrabEnabled :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setKeyboardGrabEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setKeyboardGrabEnabled' arg'1' arg'2')

setMouseGrabEnabled :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setMouseGrabEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setMouseGrabEnabled' arg'1' arg'2')

setPositionRaw :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setPositionRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setPositionRaw' arg'1' arg'2' arg'3')

setSurfaceType :: (QWindowPtr arg'1) => arg'1 -> M168.QSurfaceSurfaceType -> HoppyP.IO ()
setSurfaceType arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setSurfaceType' arg'1' arg'2')

show :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
show arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (show' arg'1')

showFullScreen :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
showFullScreen arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (showFullScreen' arg'1')

showMaximized :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
showMaximized arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (showMaximized' arg'1')

showMinimized :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
showMinimized arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (showMinimized' arg'1')

showNormal :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
showNormal arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (showNormal' arg'1')

setSizeIncrement :: (QWindowPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSizeIncrement arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setSizeIncrement' arg'1' arg'2')

setTitle :: (QWindowPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTitle arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTitle' arg'1' arg'2')

setTransientParent :: (QWindowPtr arg'1, QWindowPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTransientParent arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQWindow arg'2) $ \arg'2' ->
  (setTransientParent' arg'1' arg'2')

unsetCursor :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
unsetCursor arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  (unsetCursor' arg'1')

setVisibility :: (QWindowPtr arg'1) => arg'1 -> QWindowVisibility -> HoppyP.IO ()
setVisibility arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setVisibility' arg'1' arg'2')

setVisible :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setVisible arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setVisible' arg'1' arg'2')

setWidth :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setWidth' arg'1' arg'2')

setWindowState :: (QWindowPtr arg'1) => arg'1 -> M68.QtWindowState -> HoppyP.IO ()
setWindowState arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setWindowState' arg'1' arg'2')

setX :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setX arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setX' arg'1' arg'2')

setY :: (QWindowPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setY arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setY' arg'1' arg'2')

data QWindowConst =
    QWindowConst (HoppyF.Ptr QWindowConst)
  | QWindowConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QWindowConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QWindowConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QWindowConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQWindowToConst :: QWindow -> QWindowConst
castQWindowToConst (QWindow ptr') = QWindowConst $ HoppyF.castPtr ptr'
castQWindowToConst (QWindowGc fptr' ptr') = QWindowConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QWindowConst where
  nullptr = QWindowConst HoppyF.nullPtr
  
  withCppPtr (QWindowConst ptr') f' = f' ptr'
  withCppPtr (QWindowConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QWindowConst ptr') = ptr'
  toPtr (QWindowConstGc _ ptr') = ptr'
  
  touchCppPtr (QWindowConst _) = HoppyP.return ()
  touchCppPtr (QWindowConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QWindowConst where
  delete (QWindowConst ptr') = delete'QWindow ptr'
  delete (QWindowConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QWindowConst", " object."]
  
  toGc this'@(QWindowConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QWindowConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QWindowConstGc {}) = HoppyP.return this'

instance QWindowConstPtr QWindowConst where
  toQWindowConst = HoppyP.id

instance M34.QObjectConstPtr QWindowConst where
  toQObjectConst (QWindowConst ptr') = M34.QObjectConst $ castQWindowToQObject ptr'
  toQObjectConst (QWindowConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQWindowToQObject ptr'

instance M168.QSurfaceConstPtr QWindowConst where
  toQSurfaceConst (QWindowConst ptr') = M168.QSurfaceConst $ castQWindowToQSurface ptr'
  toQSurfaceConst (QWindowConstGc fptr' ptr') = M168.QSurfaceConstGc fptr' $ castQWindowToQSurface ptr'

data QWindow =
    QWindow (HoppyF.Ptr QWindow)
  | QWindowGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QWindow)
  deriving (HoppyP.Show)

instance HoppyP.Eq QWindow where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QWindow where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQWindowToNonconst :: QWindowConst -> QWindow
castQWindowToNonconst (QWindowConst ptr') = QWindow $ HoppyF.castPtr ptr'
castQWindowToNonconst (QWindowConstGc fptr' ptr') = QWindowGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QWindow where
  nullptr = QWindow HoppyF.nullPtr
  
  withCppPtr (QWindow ptr') f' = f' ptr'
  withCppPtr (QWindowGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QWindow ptr') = ptr'
  toPtr (QWindowGc _ ptr') = ptr'
  
  touchCppPtr (QWindow _) = HoppyP.return ()
  touchCppPtr (QWindowGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QWindow where
  delete (QWindow ptr') = delete'QWindow $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QWindowConst)
  delete (QWindowGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QWindow", " object."]
  
  toGc this'@(QWindow ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QWindowGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QWindowGc {}) = HoppyP.return this'

instance QWindowConstPtr QWindow where
  toQWindowConst (QWindow ptr') = QWindowConst $ (HoppyF.castPtr :: HoppyF.Ptr QWindow -> HoppyF.Ptr QWindowConst) ptr'
  toQWindowConst (QWindowGc fptr' ptr') = QWindowConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QWindow -> HoppyF.Ptr QWindowConst) ptr'

instance QWindowPtr QWindow where
  toQWindow = HoppyP.id

instance M34.QObjectConstPtr QWindow where
  toQObjectConst (QWindow ptr') = M34.QObjectConst $ castQWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QWindow -> HoppyF.Ptr QWindowConst) ptr'
  toQObjectConst (QWindowGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QWindow -> HoppyF.Ptr QWindowConst) ptr'

instance M34.QObjectPtr QWindow where
  toQObject (QWindow ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QWindow -> HoppyF.Ptr QWindowConst) ptr'
  toQObject (QWindowGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QWindow -> HoppyF.Ptr QWindowConst) ptr'

instance M168.QSurfaceConstPtr QWindow where
  toQSurfaceConst (QWindow ptr') = M168.QSurfaceConst $ castQWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QWindow -> HoppyF.Ptr QWindowConst) ptr'
  toQSurfaceConst (QWindowGc fptr' ptr') = M168.QSurfaceConstGc fptr' $ castQWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QWindow -> HoppyF.Ptr QWindowConst) ptr'

instance M168.QSurfacePtr QWindow where
  toQSurface (QWindow ptr') = M168.QSurface $ (HoppyF.castPtr :: HoppyF.Ptr M168.QSurfaceConst -> HoppyF.Ptr M168.QSurface) $ castQWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QWindow -> HoppyF.Ptr QWindowConst) ptr'
  toQSurface (QWindowGc fptr' ptr') = M168.QSurfaceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M168.QSurfaceConst -> HoppyF.Ptr M168.QSurface) $ castQWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QWindow -> HoppyF.Ptr QWindowConst) ptr'

new ::  HoppyP.IO QWindow
new =
  HoppyP.fmap QWindow
  (new')

newWithParent :: (QWindowPtr arg'1) => arg'1 -> HoppyP.IO QWindow
newWithParent arg'1 =
  HoppyFHR.withCppPtr (toQWindow arg'1) $ \arg'1' ->
  HoppyP.fmap QWindow
  (newWithParent' arg'1')

class QWindowSuper a where
  downToQWindow :: a -> QWindow

instance QWindowSuper M34.QObject where
  downToQWindow = castQWindowToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QWindowConst $ castQObjectToQWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QWindowConstGc fptr' $ castQObjectToQWindow ptr'
instance QWindowSuper M168.QSurface where
  downToQWindow = castQWindowToNonconst . cast' . M168.castQSurfaceToConst
    where
      cast' (M168.QSurfaceConst ptr') = QWindowConst $ castQSurfaceToQWindow ptr'
      cast' (M168.QSurfaceConstGc fptr' ptr') = QWindowConstGc fptr' $ castQSurfaceToQWindow ptr'

class QWindowSuperConst a where
  downToQWindowConst :: a -> QWindowConst

instance QWindowSuperConst M34.QObjectConst where
  downToQWindowConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QWindowConst $ castQObjectToQWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QWindowConstGc fptr' $ castQObjectToQWindow ptr'
instance QWindowSuperConst M168.QSurfaceConst where
  downToQWindowConst = cast'
    where
      cast' (M168.QSurfaceConst ptr') = QWindowConst $ castQSurfaceToQWindow ptr'
      cast' (M168.QSurfaceConstGc fptr' ptr') = QWindowConstGc fptr' $ castQSurfaceToQWindow ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QWindow)) QWindow where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QWindow)) QWindow where
  decode = HoppyP.fmap QWindow . HoppyF.peek

data QWindowAncestorMode =
  ExcludeTransients
  | IncludeTransients
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QWindowAncestorMode where
  fromEnum ExcludeTransients = 0
  fromEnum IncludeTransients = 1
  
  toEnum (0) = ExcludeTransients
  toEnum (1) = IncludeTransients
  toEnum n' = HoppyP.error $ "Unknown QWindowAncestorMode numeric value: " ++ HoppyP.show n'

data QWindowVisibility =
  Hidden
  | AutomaticVisibility
  | Windowed
  | Minimized
  | Maximized
  | FullScreen
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QWindowVisibility where
  fromEnum Hidden = 0
  fromEnum AutomaticVisibility = 1
  fromEnum Windowed = 2
  fromEnum Minimized = 3
  fromEnum Maximized = 4
  fromEnum FullScreen = 5
  
  toEnum (0) = Hidden
  toEnum (1) = AutomaticVisibility
  toEnum (2) = Windowed
  toEnum (3) = Minimized
  toEnum (4) = Maximized
  toEnum (5) = FullScreen
  toEnum n' = HoppyP.error $ "Unknown QWindowVisibility numeric value: " ++ HoppyP.show n'