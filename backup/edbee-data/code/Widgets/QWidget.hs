{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QWidget (
  castQWidgetToQObject,
  castQObjectToQWidget,
  QWidgetValue (..),
  QWidgetConstPtr (..),
  acceptDrops,
  accessibleDescription,
  accessibleName,
  autoFillBackground,
  backgroundRole,
  baseSize,
  childAtRaw,
  childAtPoint,
  childrenRect,
  contentsMargins,
  contentsRect,
  contextMenuPolicy,
  cursor,
  ensurePolished,
  focusProxy,
  focusWidget,
  font,
  frameGeometry,
  frameSize,
  geometry,
  hasFocus,
  hasMouseTracking,
  height,
  heightForWidth,
  isActiveWindow,
  isAncestorOf,
  isEnabled,
  isEnabledTo,
  isFullScreen,
  isHidden,
  isMaximized,
  isMinimized,
  isModal,
  isVisible,
  isVisibleTo,
  isWindow,
  isWindowModified,
  layout,
  layoutDirection,
  mapFrom,
  mapFromGlobal,
  mapFromParent,
  mapTo,
  mapToGlobal,
  mapToParent,
  maximumHeight,
  maximumSize,
  maximumWidth,
  minimumHeight,
  minimumSize,
  minimumWidth,
  nativeParentWidget,
  nextInFocusChain,
  normalGeometry,
  parentWidget,
  pos,
  previousInFocusChain,
  rect,
  saveGeometry,
  size,
  sizeHint,
  sizeIncrement,
  statusTip,
  styleSheet,
  toolTip,
  underMouse,
  updatesEnabled,
  whatsThis,
  width,
  window,
  windowFilePath,
  windowFlags,
  windowIcon,
  windowIconText,
  windowModality,
  windowOpacity,
  windowRole,
  windowState,
  windowTitle,
  x,
  y,
  QWidgetPtr (..),
  activateWindow,
  addAction,
  adjustSize,
  setBackgroundRole,
  clearFocus,
  clearMask,
  close,
  setContextMenuPolicy,
  setCursor,
  setFont,
  grab,
  grabWithRect,
  grabKeyboard,
  grabMouse,
  grabMouseWithCursor,
  hide,
  insertAction,
  lower,
  move,
  raise,
  releaseKeyboard,
  releaseMouse,
  removeAction,
  renderWithTarget,
  renderWithTargetAndOffset,
  renderWithTargetAndOffsetAndRegion,
  renderWithPainter,
  renderWithPainterAndOffset,
  renderWithPainterAndOffsetAndRegion,
  repaint,
  repaintRaw,
  repaintRect,
  resize,
  resizeRaw,
  restoreGeometry,
  scrollRaw,
  scrollRect,
  setAcceptDrops,
  setAccessibleDescription,
  setAccessibleName,
  setAutoFillBackground,
  setBaseSize,
  setBaseSizeRaw,
  setContentsMargins,
  setContentsMarginsRaw,
  setEnabled,
  setDisabled,
  setFixedHeight,
  setFixedSize,
  setFixedSizeRaw,
  setFixedWidth,
  setFocus,
  setFocusProxy,
  setGeometryRaw,
  setGeometryRect,
  setHidden,
  setLayout,
  setLayoutDirection,
  setMaximumHeight,
  setMaximumSize,
  setMaximumSizeRaw,
  setMaximumWidth,
  setMinimumHeight,
  setMinimumSize,
  setMinimumSizeRaw,
  setMinimumWidth,
  setMouseTracking,
  setParent,
  setParentWithFlags,
  setSizeIncrement,
  setSizeIncrementRaw,
  setStatusTip,
  setStyleSheet,
  setToolTip,
  setUpdatesEnabled,
  setVisible,
  setWhatsThis,
  setWindowFilePath,
  setWindowIconText,
  setWindowModified,
  setWindowRole,
  show,
  showFullScreen,
  showMaximized,
  showMinimized,
  showNormal,
  stackUnder,
  unsetCursor,
  unsetLayoutDirection,
  unsetLocale,
  update,
  updateRaw,
  updateRect,
  updateGeometry,
  setWindowFlags,
  setWindowIcon,
  setWindowModality,
  setWindowOpacity,
  setWindowState,
  setWindowTitle,
  keyboardGrabber,
  mouseGrabber,
  setTabOrder,
  QWidgetConst (..),
  castQWidgetToConst,
  QWidget (..),
  castQWidgetToNonconst,
  new,
  newWithParent,
  QWidgetSuper (..),
  QWidgetSuperConst (..),
  ) where

import qualified Data.ByteString as QtahDBS
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HMargins as HMargins
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QByteArray as M8
import qualified Graphics.UI.Qtah.Generated.Core.QMargins as M28
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QPalette as M36
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QCursor as M108
import qualified Graphics.UI.Qtah.Generated.Gui.QFont as M118
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDevice as M138
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QPainter as M144
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QPixmap as M150
import qualified Graphics.UI.Qtah.Generated.Gui.QRegion as M158
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M202
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QLayout as M262
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QWidget_new" new' ::  HoppyP.IO (HoppyF.Ptr QWidget)
foreign import ccall "genpop__QWidget_newWithParent" newWithParent' ::  HoppyF.Ptr QWidget -> HoppyP.IO (HoppyF.Ptr QWidget)
foreign import ccall "genpop__QWidget_acceptDrops" acceptDrops' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_accessibleDescription" accessibleDescription' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QWidget_accessibleName" accessibleName' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QWidget_activateWindow" activateWindow' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_addAction" addAction' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M202.QAction -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_adjustSize" adjustSize' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_autoFillBackground" autoFillBackground' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_backgroundRole" backgroundRole' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_setBackgroundRole" setBackgroundRole' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_baseSize" baseSize' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QWidget_childAtRaw" childAtRaw' ::  HoppyF.Ptr QWidgetConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QWidget)
foreign import ccall "genpop__QWidget_childAtPoint" childAtPoint' ::  HoppyF.Ptr QWidgetConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr QWidget)
foreign import ccall "genpop__QWidget_childrenRect" childrenRect' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QWidget_clearFocus" clearFocus' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_clearMask" clearMask' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_close" close' ::  HoppyF.Ptr QWidget -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_contentsMargins" contentsMargins' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M28.QMarginsConst)
foreign import ccall "genpop__QWidget_contentsRect" contentsRect' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QWidget_contextMenuPolicy" contextMenuPolicy' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_setContextMenuPolicy" setContextMenuPolicy' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_cursor" cursor' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M108.QCursorConst)
foreign import ccall "genpop__QWidget_setCursor" setCursor' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M108.QCursorConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_ensurePolished" ensurePolished' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_focusProxy" focusProxy' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr QWidget)
foreign import ccall "genpop__QWidget_focusWidget" focusWidget' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr QWidget)
foreign import ccall "genpop__QWidget_font" font' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M118.QFontConst)
foreign import ccall "genpop__QWidget_setFont" setFont' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M118.QFontConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_frameGeometry" frameGeometry' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QWidget_frameSize" frameSize' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QWidget_geometry" geometry' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QWidget_grab" grab' ::  HoppyF.Ptr QWidget -> HoppyP.IO (HoppyF.Ptr M150.QPixmapConst)
foreign import ccall "genpop__QWidget_grabWithRect" grabWithRect' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO (HoppyF.Ptr M150.QPixmapConst)
foreign import ccall "genpop__QWidget_grabKeyboard" grabKeyboard' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_grabMouse" grabMouse' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_grabMouseWithCursor" grabMouseWithCursor' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M108.QCursorConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_hasFocus" hasFocus' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_hasMouseTracking" hasMouseTracking' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_height" height' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_heightForWidth" heightForWidth' ::  HoppyF.Ptr QWidgetConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_hide" hide' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_insertAction" insertAction' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M202.QAction -> HoppyF.Ptr M202.QAction -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_isActiveWindow" isActiveWindow' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_isAncestorOf" isAncestorOf' ::  HoppyF.Ptr QWidgetConst -> HoppyF.Ptr QWidget -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_isEnabled" isEnabled' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_isEnabledTo" isEnabledTo' ::  HoppyF.Ptr QWidgetConst -> HoppyF.Ptr QWidget -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_isFullScreen" isFullScreen' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_isHidden" isHidden' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_isMaximized" isMaximized' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_isMinimized" isMinimized' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_isModal" isModal' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_isVisible" isVisible' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_isVisibleTo" isVisibleTo' ::  HoppyF.Ptr QWidgetConst -> HoppyF.Ptr QWidget -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_isWindow" isWindow' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_isWindowModified" isWindowModified' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_keyboardGrabber" keyboardGrabber' ::  HoppyP.IO (HoppyF.Ptr QWidget)
foreign import ccall "genpop__QWidget_layout" layout' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M262.QLayout)
foreign import ccall "genpop__QWidget_layoutDirection" layoutDirection' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_lower" lower' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_mapFrom" mapFrom' ::  HoppyF.Ptr QWidgetConst -> HoppyF.Ptr QWidget -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWidget_mapFromGlobal" mapFromGlobal' ::  HoppyF.Ptr QWidgetConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWidget_mapFromParent" mapFromParent' ::  HoppyF.Ptr QWidgetConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWidget_mapTo" mapTo' ::  HoppyF.Ptr QWidgetConst -> HoppyF.Ptr QWidget -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWidget_mapToGlobal" mapToGlobal' ::  HoppyF.Ptr QWidgetConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWidget_mapToParent" mapToParent' ::  HoppyF.Ptr QWidgetConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWidget_maximumHeight" maximumHeight' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_maximumSize" maximumSize' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QWidget_maximumWidth" maximumWidth' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_minimumHeight" minimumHeight' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_minimumSize" minimumSize' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QWidget_minimumWidth" minimumWidth' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_mouseGrabber" mouseGrabber' ::  HoppyP.IO (HoppyF.Ptr QWidget)
foreign import ccall "genpop__QWidget_move" move' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_nativeParentWidget" nativeParentWidget' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr QWidget)
foreign import ccall "genpop__QWidget_nextInFocusChain" nextInFocusChain' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr QWidget)
foreign import ccall "genpop__QWidget_normalGeometry" normalGeometry' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QWidget_parentWidget" parentWidget' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr QWidget)
foreign import ccall "genpop__QWidget_pos" pos' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QWidget_previousInFocusChain" previousInFocusChain' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr QWidget)
foreign import ccall "genpop__QWidget_raise" raise' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_rect" rect' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QWidget_releaseKeyboard" releaseKeyboard' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_releaseMouse" releaseMouse' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_removeAction" removeAction' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M202.QAction -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_renderWithTarget" renderWithTarget' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M138.QPaintDevice -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_renderWithTargetAndOffset" renderWithTargetAndOffset' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M138.QPaintDevice -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_renderWithTargetAndOffsetAndRegion" renderWithTargetAndOffsetAndRegion' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M138.QPaintDevice -> HoppyF.Ptr M40.QPointConst -> HoppyF.Ptr M158.QRegionConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_renderWithPainter" renderWithPainter' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M144.QPainter -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_renderWithPainterAndOffset" renderWithPainterAndOffset' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M144.QPainter -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_renderWithPainterAndOffsetAndRegion" renderWithPainterAndOffsetAndRegion' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M144.QPainter -> HoppyF.Ptr M40.QPointConst -> HoppyF.Ptr M158.QRegionConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_repaint" repaint' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_repaintRaw" repaintRaw' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_repaintRect" repaintRect' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_resize" resize' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_resizeRaw" resizeRaw' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_restoreGeometry" restoreGeometry' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_saveGeometry" saveGeometry' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QWidget_scrollRaw" scrollRaw' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_scrollRect" scrollRect' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setAcceptDrops" setAcceptDrops' ::  HoppyF.Ptr QWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setAccessibleDescription" setAccessibleDescription' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setAccessibleName" setAccessibleName' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setAutoFillBackground" setAutoFillBackground' ::  HoppyF.Ptr QWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setBaseSize" setBaseSize' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setBaseSizeRaw" setBaseSizeRaw' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setContentsMargins" setContentsMargins' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M28.QMarginsConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setContentsMarginsRaw" setContentsMarginsRaw' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setEnabled" setEnabled' ::  HoppyF.Ptr QWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setDisabled" setDisabled' ::  HoppyF.Ptr QWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setFixedHeight" setFixedHeight' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setFixedSize" setFixedSize' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setFixedSizeRaw" setFixedSizeRaw' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setFixedWidth" setFixedWidth' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setFocus" setFocus' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setFocusProxy" setFocusProxy' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setGeometryRaw" setGeometryRaw' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setGeometryRect" setGeometryRect' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setHidden" setHidden' ::  HoppyF.Ptr QWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setLayout" setLayout' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M262.QLayout -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setLayoutDirection" setLayoutDirection' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setMaximumHeight" setMaximumHeight' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setMaximumSize" setMaximumSize' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setMaximumSizeRaw" setMaximumSizeRaw' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setMaximumWidth" setMaximumWidth' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setMinimumHeight" setMinimumHeight' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setMinimumSize" setMinimumSize' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setMinimumSizeRaw" setMinimumSizeRaw' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setMinimumWidth" setMinimumWidth' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setMouseTracking" setMouseTracking' ::  HoppyF.Ptr QWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setParent" setParent' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setParentWithFlags" setParentWithFlags' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setSizeIncrement" setSizeIncrement' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setSizeIncrementRaw" setSizeIncrementRaw' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setStatusTip" setStatusTip' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setStyleSheet" setStyleSheet' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setTabOrder" setTabOrder' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setToolTip" setToolTip' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setUpdatesEnabled" setUpdatesEnabled' ::  HoppyF.Ptr QWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setVisible" setVisible' ::  HoppyF.Ptr QWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setWhatsThis" setWhatsThis' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setWindowFilePath" setWindowFilePath' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setWindowIconText" setWindowIconText' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setWindowModified" setWindowModified' ::  HoppyF.Ptr QWidget -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_setWindowRole" setWindowRole' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_show" show' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_showFullScreen" showFullScreen' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_showMaximized" showMaximized' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_showMinimized" showMinimized' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_showNormal" showNormal' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_size" size' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QWidget_sizeHint" sizeHint' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QWidget_sizeIncrement" sizeIncrement' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QWidget_stackUnder" stackUnder' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_statusTip" statusTip' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QWidget_styleSheet" styleSheet' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QWidget_toolTip" toolTip' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QWidget_underMouse" underMouse' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_unsetCursor" unsetCursor' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_unsetLayoutDirection" unsetLayoutDirection' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_unsetLocale" unsetLocale' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_update" update' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_updateRaw" updateRaw' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_updateRect" updateRect' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_updateGeometry" updateGeometry' ::  HoppyF.Ptr QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_updatesEnabled" updatesEnabled' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QWidget_whatsThis" whatsThis' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QWidget_width" width' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_window" window' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr QWidget)
foreign import ccall "genpop__QWidget_windowFilePath" windowFilePath' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QWidget_windowFlags" windowFlags' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_setWindowFlags" setWindowFlags' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_windowIcon" windowIcon' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M124.QIconConst)
foreign import ccall "genpop__QWidget_setWindowIcon" setWindowIcon' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M124.QIconConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_windowIconText" windowIconText' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QWidget_windowModality" windowModality' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_setWindowModality" setWindowModality' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_windowOpacity" windowOpacity' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QWidget_setWindowOpacity" setWindowOpacity' ::  HoppyF.Ptr QWidget -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_windowRole" windowRole' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QWidget_windowState" windowState' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_setWindowState" setWindowState' ::  HoppyF.Ptr QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_windowTitle" windowTitle' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QWidget_setWindowTitle" setWindowTitle' ::  HoppyF.Ptr QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QWidget_x" x' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QWidget_y" y' ::  HoppyF.Ptr QWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QWidget__QObject" castQWidgetToQObject :: HoppyF.Ptr QWidgetConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QWidget" castQObjectToQWidget :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QWidgetConst
foreign import ccall "gendel__QWidget" delete'QWidget :: HoppyF.Ptr QWidgetConst -> HoppyP.IO ()
foreign import ccall "&gendel__QWidget" deletePtr'QWidget :: HoppyF.FunPtr (HoppyF.Ptr QWidgetConst -> HoppyP.IO ())

class QWidgetValue a where
  withQWidgetPtr :: a -> (QWidgetConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QWidgetConstPtr a => QWidgetValue a where
#else
instance QWidgetConstPtr a => QWidgetValue a where
#endif
  withQWidgetPtr = HoppyP.flip ($) . toQWidgetConst

class (M34.QObjectConstPtr this) => QWidgetConstPtr this where
  toQWidgetConst :: this -> QWidgetConst

acceptDrops :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
acceptDrops arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (acceptDrops' arg'1')

accessibleDescription :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
accessibleDescription arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (accessibleDescription' arg'1')

accessibleName :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
accessibleName arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (accessibleName' arg'1')

autoFillBackground :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
autoFillBackground arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (autoFillBackground' arg'1')

backgroundRole :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO M36.QPaletteColorRole
backgroundRole arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (backgroundRole' arg'1')

baseSize :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
baseSize arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (baseSize' arg'1')

childAtRaw :: (QWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QWidget
childAtRaw arg'1 arg'2 arg'3 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap QWidget
  (childAtRaw' arg'1' arg'2' arg'3')

childAtPoint :: (QWidgetValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QWidget
childAtPoint arg'1 arg'2 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QWidget
  (childAtPoint' arg'1' arg'2')

childrenRect :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
childrenRect arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (childrenRect' arg'1')

contentsMargins :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HMargins.HMargins
contentsMargins arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M28.QMarginsConst) =<<
  (contentsMargins' arg'1')

contentsRect :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
contentsRect arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (contentsRect' arg'1')

contextMenuPolicy :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO M68.QtContextMenuPolicy
contextMenuPolicy arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (contextMenuPolicy' arg'1')

cursor :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO M108.QCursor
cursor arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M108.QCursorConst) =<<
  (cursor' arg'1')

ensurePolished :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO ()
ensurePolished arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (ensurePolished' arg'1')

focusProxy :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QWidget
focusProxy arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QWidget
  (focusProxy' arg'1')

focusWidget :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QWidget
focusWidget arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QWidget
  (focusWidget' arg'1')

font :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO M118.QFont
font arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M118.QFontConst) =<<
  (font' arg'1')

frameGeometry :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
frameGeometry arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (frameGeometry' arg'1')

frameSize :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
frameSize arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (frameSize' arg'1')

geometry :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
geometry arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (geometry' arg'1')

hasFocus :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasFocus arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasFocus' arg'1')

hasMouseTracking :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasMouseTracking arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasMouseTracking' arg'1')

height :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
height arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (height' arg'1')

heightForWidth :: (QWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
heightForWidth arg'1 arg'2 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (heightForWidth' arg'1' arg'2')

isActiveWindow :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isActiveWindow arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isActiveWindow' arg'1')

isAncestorOf :: (QWidgetValue arg'1, QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
isAncestorOf arg'1 arg'2 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (isAncestorOf' arg'1' arg'2')

isEnabled :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEnabled arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEnabled' arg'1')

isEnabledTo :: (QWidgetValue arg'1, QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
isEnabledTo arg'1 arg'2 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (isEnabledTo' arg'1' arg'2')

isFullScreen :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isFullScreen arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isFullScreen' arg'1')

isHidden :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isHidden arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isHidden' arg'1')

isMaximized :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isMaximized arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isMaximized' arg'1')

isMinimized :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isMinimized arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isMinimized' arg'1')

isModal :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isModal arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isModal' arg'1')

isVisible :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isVisible arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isVisible' arg'1')

isVisibleTo :: (QWidgetValue arg'1, QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
isVisibleTo arg'1 arg'2 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (isVisibleTo' arg'1' arg'2')

isWindow :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isWindow arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isWindow' arg'1')

isWindowModified :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isWindowModified arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isWindowModified' arg'1')

layout :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO M262.QLayout
layout arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M262.QLayout
  (layout' arg'1')

layoutDirection :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO M68.QtLayoutDirection
layoutDirection arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (layoutDirection' arg'1')

mapFrom :: (QWidgetValue arg'1, QWidgetPtr arg'2, M40.QPointValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HPoint.HPoint
mapFrom arg'1 arg'2 arg'3 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (toQWidget arg'2) $ \arg'2' ->
  M40.withQPointPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (mapFrom' arg'1' arg'2' arg'3')

mapFromGlobal :: (QWidgetValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HPoint.HPoint
mapFromGlobal arg'1 arg'2 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (mapFromGlobal' arg'1' arg'2')

mapFromParent :: (QWidgetValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HPoint.HPoint
mapFromParent arg'1 arg'2 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (mapFromParent' arg'1' arg'2')

mapTo :: (QWidgetValue arg'1, QWidgetPtr arg'2, M40.QPointValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HPoint.HPoint
mapTo arg'1 arg'2 arg'3 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (toQWidget arg'2) $ \arg'2' ->
  M40.withQPointPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (mapTo' arg'1' arg'2' arg'3')

mapToGlobal :: (QWidgetValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HPoint.HPoint
mapToGlobal arg'1 arg'2 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (mapToGlobal' arg'1' arg'2')

mapToParent :: (QWidgetValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HPoint.HPoint
mapToParent arg'1 arg'2 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (mapToParent' arg'1' arg'2')

maximumHeight :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
maximumHeight arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (maximumHeight' arg'1')

maximumSize :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
maximumSize arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (maximumSize' arg'1')

maximumWidth :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
maximumWidth arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (maximumWidth' arg'1')

minimumHeight :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
minimumHeight arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (minimumHeight' arg'1')

minimumSize :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
minimumSize arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (minimumSize' arg'1')

minimumWidth :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
minimumWidth arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (minimumWidth' arg'1')

nativeParentWidget :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QWidget
nativeParentWidget arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QWidget
  (nativeParentWidget' arg'1')

nextInFocusChain :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QWidget
nextInFocusChain arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QWidget
  (nextInFocusChain' arg'1')

normalGeometry :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
normalGeometry arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (normalGeometry' arg'1')

parentWidget :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QWidget
parentWidget arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QWidget
  (parentWidget' arg'1')

pos :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
pos arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (pos' arg'1')

previousInFocusChain :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QWidget
previousInFocusChain arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QWidget
  (previousInFocusChain' arg'1')

rect :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
rect arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (rect' arg'1')

saveGeometry :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QtahDBS.ByteString
saveGeometry arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (saveGeometry' arg'1')

size :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
size arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (size' arg'1')

sizeHint :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
sizeHint arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (sizeHint' arg'1')

sizeIncrement :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
sizeIncrement arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (sizeIncrement' arg'1')

statusTip :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
statusTip arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (statusTip' arg'1')

styleSheet :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
styleSheet arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (styleSheet' arg'1')

toolTip :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
toolTip arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (toolTip' arg'1')

underMouse :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
underMouse arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (underMouse' arg'1')

updatesEnabled :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
updatesEnabled arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (updatesEnabled' arg'1')

whatsThis :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
whatsThis arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (whatsThis' arg'1')

width :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
width arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (width' arg'1')

window :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QWidget
window arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QWidget
  (window' arg'1')

windowFilePath :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
windowFilePath arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (windowFilePath' arg'1')

windowFlags :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO M68.QtWindowFlags
windowFlags arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtWindowFlags
  (windowFlags' arg'1')

windowIcon :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO M124.QIcon
windowIcon arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M124.QIconConst) =<<
  (windowIcon' arg'1')

windowIconText :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
windowIconText arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (windowIconText' arg'1')

windowModality :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO M68.QtWindowModality
windowModality arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (windowModality' arg'1')

windowOpacity :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
windowOpacity arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (windowOpacity' arg'1')

windowRole :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
windowRole arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (windowRole' arg'1')

windowState :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO M68.QtWindowStates
windowState arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtWindowStates
  (windowState' arg'1')

windowTitle :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
windowTitle arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (windowTitle' arg'1')

x :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
x arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (x' arg'1')

y :: (QWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
y arg'1 =
  withQWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (y' arg'1')

class (QWidgetConstPtr this, M34.QObjectPtr this) => QWidgetPtr this where
  toQWidget :: this -> QWidget

activateWindow :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
activateWindow arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (activateWindow' arg'1')

addAction :: (QWidgetPtr arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  (addAction' arg'1' arg'2')

adjustSize :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
adjustSize arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (adjustSize' arg'1')

setBackgroundRole :: (QWidgetPtr arg'1) => arg'1 -> M36.QPaletteColorRole -> HoppyP.IO ()
setBackgroundRole arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setBackgroundRole' arg'1' arg'2')

clearFocus :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
clearFocus arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (clearFocus' arg'1')

clearMask :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
clearMask arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (clearMask' arg'1')

close :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
close arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (close' arg'1')

setContextMenuPolicy :: (QWidgetPtr arg'1) => arg'1 -> M68.QtContextMenuPolicy -> HoppyP.IO ()
setContextMenuPolicy arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setContextMenuPolicy' arg'1' arg'2')

setCursor :: (QWidgetPtr arg'1, M108.QCursorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCursor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M108.withQCursorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setCursor' arg'1' arg'2')

setFont :: (QWidgetPtr arg'1, M118.QFontValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFont arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M118.withQFontPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setFont' arg'1' arg'2')

grab :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO M150.QPixmap
grab arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M150.QPixmapConst) =<<
  (grab' arg'1')

grabWithRect :: (QWidgetPtr arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M150.QPixmap
grabWithRect arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M150.QPixmapConst) =<<
  (grabWithRect' arg'1' arg'2')

grabKeyboard :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
grabKeyboard arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (grabKeyboard' arg'1')

grabMouse :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
grabMouse arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (grabMouse' arg'1')

grabMouseWithCursor :: (QWidgetPtr arg'1, M108.QCursorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
grabMouseWithCursor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M108.withQCursorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (grabMouseWithCursor' arg'1' arg'2')

hide :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
hide arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (hide' arg'1')

insertAction :: (QWidgetPtr arg'1, M202.QActionPtr arg'2, M202.QActionPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
insertAction arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'3) $ \arg'3' ->
  (insertAction' arg'1' arg'2' arg'3')

lower :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
lower arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (lower' arg'1')

move :: (QWidgetPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
move arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (move' arg'1' arg'2')

raise :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
raise arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (raise' arg'1')

releaseKeyboard :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
releaseKeyboard arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (releaseKeyboard' arg'1')

releaseMouse :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
releaseMouse arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (releaseMouse' arg'1')

removeAction :: (QWidgetPtr arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
removeAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  (removeAction' arg'1' arg'2')

renderWithTarget :: (QWidgetPtr arg'1, M138.QPaintDevicePtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
renderWithTarget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M138.toQPaintDevice arg'2) $ \arg'2' ->
  (renderWithTarget' arg'1' arg'2')

renderWithTargetAndOffset :: (QWidgetPtr arg'1, M138.QPaintDevicePtr arg'2, M40.QPointValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
renderWithTargetAndOffset arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M138.toQPaintDevice arg'2) $ \arg'2' ->
  M40.withQPointPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (renderWithTargetAndOffset' arg'1' arg'2' arg'3')

renderWithTargetAndOffsetAndRegion :: (QWidgetPtr arg'1, M138.QPaintDevicePtr arg'2, M40.QPointValue arg'3, M158.QRegionValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO ()
renderWithTargetAndOffsetAndRegion arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M138.toQPaintDevice arg'2) $ \arg'2' ->
  M40.withQPointPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M158.withQRegionPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (renderWithTargetAndOffsetAndRegion' arg'1' arg'2' arg'3' arg'4')

renderWithPainter :: (QWidgetPtr arg'1, M144.QPainterPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
renderWithPainter arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M144.toQPainter arg'2) $ \arg'2' ->
  (renderWithPainter' arg'1' arg'2')

renderWithPainterAndOffset :: (QWidgetPtr arg'1, M144.QPainterPtr arg'2, M40.QPointValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
renderWithPainterAndOffset arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M144.toQPainter arg'2) $ \arg'2' ->
  M40.withQPointPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (renderWithPainterAndOffset' arg'1' arg'2' arg'3')

renderWithPainterAndOffsetAndRegion :: (QWidgetPtr arg'1, M144.QPainterPtr arg'2, M40.QPointValue arg'3, M158.QRegionValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO ()
renderWithPainterAndOffsetAndRegion arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M144.toQPainter arg'2) $ \arg'2' ->
  M40.withQPointPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M158.withQRegionPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (renderWithPainterAndOffsetAndRegion' arg'1' arg'2' arg'3' arg'4')

repaint :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
repaint arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (repaint' arg'1')

repaintRaw :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
repaintRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (repaintRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

repaintRect :: (QWidgetPtr arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
repaintRect arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (repaintRect' arg'1' arg'2')

resize :: (QWidgetPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
resize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (resize' arg'1' arg'2')

resizeRaw :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
resizeRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (resizeRaw' arg'1' arg'2' arg'3')

restoreGeometry :: (QWidgetPtr arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
restoreGeometry arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (restoreGeometry' arg'1' arg'2')

scrollRaw :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
scrollRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (scrollRaw' arg'1' arg'2' arg'3')

scrollRect :: (QWidgetPtr arg'1, M44.QRectValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO ()
scrollRect arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M44.withQRectPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (scrollRect' arg'1' arg'2' arg'3' arg'4')

setAcceptDrops :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAcceptDrops arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAcceptDrops' arg'1' arg'2')

setAccessibleDescription :: (QWidgetPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAccessibleDescription arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setAccessibleDescription' arg'1' arg'2')

setAccessibleName :: (QWidgetPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAccessibleName arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setAccessibleName' arg'1' arg'2')

setAutoFillBackground :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAutoFillBackground arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAutoFillBackground' arg'1' arg'2')

setBaseSize :: (QWidgetPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setBaseSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setBaseSize' arg'1' arg'2')

setBaseSizeRaw :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setBaseSizeRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setBaseSizeRaw' arg'1' arg'2' arg'3')

setContentsMargins :: (QWidgetPtr arg'1, M28.QMarginsValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setContentsMargins arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M28.withQMarginsPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setContentsMargins' arg'1' arg'2')

setContentsMarginsRaw :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setContentsMarginsRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (setContentsMarginsRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

setEnabled :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setEnabled' arg'1' arg'2')

setDisabled :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDisabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDisabled' arg'1' arg'2')

setFixedHeight :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setFixedHeight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setFixedHeight' arg'1' arg'2')

setFixedSize :: (QWidgetPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFixedSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setFixedSize' arg'1' arg'2')

setFixedSizeRaw :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setFixedSizeRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setFixedSizeRaw' arg'1' arg'2' arg'3')

setFixedWidth :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setFixedWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setFixedWidth' arg'1' arg'2')

setFocus :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
setFocus arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (setFocus' arg'1')

setFocusProxy :: (QWidgetPtr arg'1, QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFocusProxy arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQWidget arg'2) $ \arg'2' ->
  (setFocusProxy' arg'1' arg'2')

setGeometryRaw :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setGeometryRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (setGeometryRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

setGeometryRect :: (QWidgetPtr arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setGeometryRect arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setGeometryRect' arg'1' arg'2')

setHidden :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setHidden arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setHidden' arg'1' arg'2')

setLayout :: (QWidgetPtr arg'1, M262.QLayoutPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setLayout arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'2) $ \arg'2' ->
  (setLayout' arg'1' arg'2')

setLayoutDirection :: (QWidgetPtr arg'1) => arg'1 -> M68.QtLayoutDirection -> HoppyP.IO ()
setLayoutDirection arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setLayoutDirection' arg'1' arg'2')

setMaximumHeight :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMaximumHeight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMaximumHeight' arg'1' arg'2')

setMaximumSize :: (QWidgetPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMaximumSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setMaximumSize' arg'1' arg'2')

setMaximumSizeRaw :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setMaximumSizeRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setMaximumSizeRaw' arg'1' arg'2' arg'3')

setMaximumWidth :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMaximumWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMaximumWidth' arg'1' arg'2')

setMinimumHeight :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMinimumHeight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMinimumHeight' arg'1' arg'2')

setMinimumSize :: (QWidgetPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMinimumSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setMinimumSize' arg'1' arg'2')

setMinimumSizeRaw :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setMinimumSizeRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setMinimumSizeRaw' arg'1' arg'2' arg'3')

setMinimumWidth :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMinimumWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMinimumWidth' arg'1' arg'2')

setMouseTracking :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setMouseTracking arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setMouseTracking' arg'1' arg'2')

setParent :: (QWidgetPtr arg'1, QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setParent arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQWidget arg'2) $ \arg'2' ->
  (setParent' arg'1' arg'2')

setParentWithFlags :: (QWidgetPtr arg'1, QWidgetPtr arg'2, M68.IsQtWindowFlags arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
setParentWithFlags arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQWidget arg'2) $ \arg'2' ->
  let arg'3' = M68.fromQtWindowFlags $ M68.toQtWindowFlags arg'3 in
  (setParentWithFlags' arg'1' arg'2' arg'3')

setSizeIncrement :: (QWidgetPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSizeIncrement arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setSizeIncrement' arg'1' arg'2')

setSizeIncrementRaw :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setSizeIncrementRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setSizeIncrementRaw' arg'1' arg'2' arg'3')

setStatusTip :: (QWidgetPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setStatusTip arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setStatusTip' arg'1' arg'2')

setStyleSheet :: (QWidgetPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setStyleSheet arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setStyleSheet' arg'1' arg'2')

setToolTip :: (QWidgetPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToolTip arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToolTip' arg'1' arg'2')

setUpdatesEnabled :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setUpdatesEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setUpdatesEnabled' arg'1' arg'2')

setVisible :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setVisible arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setVisible' arg'1' arg'2')

setWhatsThis :: (QWidgetPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWhatsThis arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setWhatsThis' arg'1' arg'2')

setWindowFilePath :: (QWidgetPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWindowFilePath arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setWindowFilePath' arg'1' arg'2')

setWindowIconText :: (QWidgetPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWindowIconText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setWindowIconText' arg'1' arg'2')

setWindowModified :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setWindowModified arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setWindowModified' arg'1' arg'2')

setWindowRole :: (QWidgetPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWindowRole arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setWindowRole' arg'1' arg'2')

show :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
show arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (show' arg'1')

showFullScreen :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
showFullScreen arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (showFullScreen' arg'1')

showMaximized :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
showMaximized arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (showMaximized' arg'1')

showMinimized :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
showMinimized arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (showMinimized' arg'1')

showNormal :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
showNormal arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (showNormal' arg'1')

stackUnder :: (QWidgetPtr arg'1, QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
stackUnder arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQWidget arg'2) $ \arg'2' ->
  (stackUnder' arg'1' arg'2')

unsetCursor :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
unsetCursor arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (unsetCursor' arg'1')

unsetLayoutDirection :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
unsetLayoutDirection arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (unsetLayoutDirection' arg'1')

unsetLocale :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
unsetLocale arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (unsetLocale' arg'1')

update :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
update arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (update' arg'1')

updateRaw :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
updateRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (updateRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

updateRect :: (QWidgetPtr arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
updateRect arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (updateRect' arg'1' arg'2')

updateGeometry :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO ()
updateGeometry arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  (updateGeometry' arg'1')

setWindowFlags :: (QWidgetPtr arg'1, M68.IsQtWindowFlags arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWindowFlags arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtWindowFlags $ M68.toQtWindowFlags arg'2 in
  (setWindowFlags' arg'1' arg'2')

setWindowIcon :: (QWidgetPtr arg'1, M124.QIconValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWindowIcon arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setWindowIcon' arg'1' arg'2')

setWindowModality :: (QWidgetPtr arg'1) => arg'1 -> M68.QtWindowModality -> HoppyP.IO ()
setWindowModality arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setWindowModality' arg'1' arg'2')

setWindowOpacity :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setWindowOpacity arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setWindowOpacity' arg'1' arg'2')

setWindowState :: (QWidgetPtr arg'1, M68.IsQtWindowStates arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWindowState arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtWindowStates $ M68.toQtWindowStates arg'2 in
  (setWindowState' arg'1' arg'2')

setWindowTitle :: (QWidgetPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWindowTitle arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setWindowTitle' arg'1' arg'2')

keyboardGrabber ::  HoppyP.IO QWidget
keyboardGrabber =
  HoppyP.fmap QWidget
  (keyboardGrabber')

mouseGrabber ::  HoppyP.IO QWidget
mouseGrabber =
  HoppyP.fmap QWidget
  (mouseGrabber')

setTabOrder :: (QWidgetPtr arg'1, QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTabOrder arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQWidget arg'2) $ \arg'2' ->
  (setTabOrder' arg'1' arg'2')

data QWidgetConst =
    QWidgetConst (HoppyF.Ptr QWidgetConst)
  | QWidgetConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QWidgetConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QWidgetConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QWidgetConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQWidgetToConst :: QWidget -> QWidgetConst
castQWidgetToConst (QWidget ptr') = QWidgetConst $ HoppyF.castPtr ptr'
castQWidgetToConst (QWidgetGc fptr' ptr') = QWidgetConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QWidgetConst where
  nullptr = QWidgetConst HoppyF.nullPtr
  
  withCppPtr (QWidgetConst ptr') f' = f' ptr'
  withCppPtr (QWidgetConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QWidgetConst ptr') = ptr'
  toPtr (QWidgetConstGc _ ptr') = ptr'
  
  touchCppPtr (QWidgetConst _) = HoppyP.return ()
  touchCppPtr (QWidgetConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QWidgetConst where
  delete (QWidgetConst ptr') = delete'QWidget ptr'
  delete (QWidgetConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QWidgetConst", " object."]
  
  toGc this'@(QWidgetConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QWidgetConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QWidgetConstGc {}) = HoppyP.return this'

instance QWidgetConstPtr QWidgetConst where
  toQWidgetConst = HoppyP.id

instance M34.QObjectConstPtr QWidgetConst where
  toQObjectConst (QWidgetConst ptr') = M34.QObjectConst $ castQWidgetToQObject ptr'
  toQObjectConst (QWidgetConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQWidgetToQObject ptr'

data QWidget =
    QWidget (HoppyF.Ptr QWidget)
  | QWidgetGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QWidget)
  deriving (HoppyP.Show)

instance HoppyP.Eq QWidget where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QWidget where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQWidgetToNonconst :: QWidgetConst -> QWidget
castQWidgetToNonconst (QWidgetConst ptr') = QWidget $ HoppyF.castPtr ptr'
castQWidgetToNonconst (QWidgetConstGc fptr' ptr') = QWidgetGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QWidget where
  nullptr = QWidget HoppyF.nullPtr
  
  withCppPtr (QWidget ptr') f' = f' ptr'
  withCppPtr (QWidgetGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QWidget ptr') = ptr'
  toPtr (QWidgetGc _ ptr') = ptr'
  
  touchCppPtr (QWidget _) = HoppyP.return ()
  touchCppPtr (QWidgetGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QWidget where
  delete (QWidget ptr') = delete'QWidget $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QWidgetConst)
  delete (QWidgetGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QWidget", " object."]
  
  toGc this'@(QWidget ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QWidgetGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QWidgetGc {}) = HoppyP.return this'

instance QWidgetConstPtr QWidget where
  toQWidgetConst (QWidget ptr') = QWidgetConst $ (HoppyF.castPtr :: HoppyF.Ptr QWidget -> HoppyF.Ptr QWidgetConst) ptr'
  toQWidgetConst (QWidgetGc fptr' ptr') = QWidgetConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QWidget -> HoppyF.Ptr QWidgetConst) ptr'

instance QWidgetPtr QWidget where
  toQWidget = HoppyP.id

instance M34.QObjectConstPtr QWidget where
  toQObjectConst (QWidget ptr') = M34.QObjectConst $ castQWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QWidget -> HoppyF.Ptr QWidgetConst) ptr'
  toQObjectConst (QWidgetGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QWidget -> HoppyF.Ptr QWidgetConst) ptr'

instance M34.QObjectPtr QWidget where
  toQObject (QWidget ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QWidget -> HoppyF.Ptr QWidgetConst) ptr'
  toQObject (QWidgetGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QWidget -> HoppyF.Ptr QWidgetConst) ptr'

new ::  HoppyP.IO QWidget
new =
  HoppyP.fmap QWidget
  (new')

newWithParent :: (QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QWidget
newWithParent arg'1 =
  HoppyFHR.withCppPtr (toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QWidget
  (newWithParent' arg'1')

class QWidgetSuper a where
  downToQWidget :: a -> QWidget

instance QWidgetSuper M34.QObject where
  downToQWidget = castQWidgetToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QWidgetConst $ castQObjectToQWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QWidgetConstGc fptr' $ castQObjectToQWidget ptr'

class QWidgetSuperConst a where
  downToQWidgetConst :: a -> QWidgetConst

instance QWidgetSuperConst M34.QObjectConst where
  downToQWidgetConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QWidgetConst $ castQObjectToQWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QWidgetConstGc fptr' $ castQObjectToQWidget ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QWidget)) QWidget where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QWidget)) QWidget where
  decode = HoppyP.fmap QWidget . HoppyF.peek