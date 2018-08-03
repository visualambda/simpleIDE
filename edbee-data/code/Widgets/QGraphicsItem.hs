{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem (
  QGraphicsItemValue (..),
  QGraphicsItemConstPtr (..),
  acceptDrops,
  acceptHoverEvents,
  acceptTouchEvents,
  boundingRect,
  boundingRegionGranularity,
  childrenBoundingRect,
  clipPath,
  collidesWithItem,
  collidesWithPath,
  commonAncestorItem,
  contains,
  cursor,
  effectiveOpacity,
  filtersChildEvents,
  focusItem,
  focusProxy,
  hasCursor,
  hasFocus,
  isActive,
  isAncestorOf,
  isBlockedByModalPanel,
  isBlockedByModalPanelAll,
  isClipped,
  isEnabled,
  isObscured,
  isObscuredRaw,
  isObscuredRectF,
  isObscuredBy,
  isPanel,
  isSelected,
  isUnderMouse,
  isVisible,
  isVisibleTo,
  isWidget,
  isWindow,
  opacity,
  opaqueArea,
  panel,
  parentItem,
  pos,
  rotation,
  scale,
  scene,
  sceneBoundingRect,
  scenePos,
  shape,
  toolTip,
  topLevelItem,
  transformOriginPoint,
  itemType,
  x,
  y,
  zValue,
  QGraphicsItemPtr (..),
  advance,
  clearFocus,
  setCursor,
  ensureVisible,
  ensureVisibleRectFAll,
  ensureVisibleRaw,
  ensureVisibleRawAll,
  grabKeyboard,
  grabMouse,
  hide,
  installSceneEventFilter,
  moveBy,
  removeSceneEventFilter,
  resetTransform,
  scroll,
  scrollAll,
  setAcceptDrops,
  setAcceptHoverEvents,
  setAcceptTouchEvents,
  setActive,
  setBoundingRegionGranularity,
  setEnabled,
  setFiltersChildEvents,
  setFocus,
  setFocusProxy,
  setOpacity,
  setParentItem,
  setPosPointF,
  setPosRaw,
  setRotation,
  setScale,
  setSelected,
  setToolTip,
  setTransformOriginPointF,
  setTransformOriginPointRaw,
  setVisible,
  setX,
  setY,
  setZValue,
  show,
  stackBefore,
  ungrabKeyboard,
  ungrabMouse,
  unsetCursor,
  update,
  updateRectF,
  updateRaw,
  QGraphicsItemConst (..),
  castQGraphicsItemToConst,
  QGraphicsItem (..),
  castQGraphicsItemToNonconst,
  QGraphicsItemSuper (..),
  QGraphicsItemSuperConst (..),
  QGraphicsItemCacheMode (..),
  QGraphicsItemGraphicsItemChange (..),
  QGraphicsItemGraphicsItemFlag (..),
  QGraphicsItemGraphicsItemFlags (..),
  IsQGraphicsItemGraphicsItemFlags (..),
  itemIsMovable,
  itemIsSelectable,
  itemIsFocusable,
  itemClipsToShape,
  itemClipsChildrenToShape,
  itemIgnoresTransformations,
  itemIgnoresParentOpacity,
  itemDoesntPropagateOpacityToChildren,
  itemStacksBehindParent,
  itemUsesExtendedStyleOption,
  itemHasNoContents,
  itemSendsGeometryChanges,
  itemAcceptsInputMethod,
  itemNegativeZStacksBehindParent,
  itemIsPanel,
  itemSendsScenePositionChanges,
  itemContainsChildrenInShape,
  QGraphicsItemPanelModality (..),
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPointF as HPointF
import qualified Graphics.UI.Qtah.Generated.Core.QPointF as M42
import qualified Graphics.UI.Qtah.Generated.Core.QRectF as M46
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Gui.QCursor as M108
import qualified Graphics.UI.Qtah.Generated.Gui.QPainterPath as M146
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsScene as M242
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QGraphicsItem_acceptDrops" acceptDrops' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_acceptHoverEvents" acceptHoverEvents' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_acceptTouchEvents" acceptTouchEvents' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_advance" advance' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_boundingRect" boundingRect' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr M46.QRectFConst)
foreign import ccall "genpop__QGraphicsItem_boundingRegionGranularity" boundingRegionGranularity' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QGraphicsItem_childrenBoundingRect" childrenBoundingRect' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr M46.QRectFConst)
foreign import ccall "genpop__QGraphicsItem_clearFocus" clearFocus' ::  HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_clipPath" clipPath' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr M146.QPainterPathConst)
foreign import ccall "genpop__QGraphicsItem_collidesWithItem" collidesWithItem' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_collidesWithPath" collidesWithPath' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyF.Ptr M146.QPainterPathConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_commonAncestorItem" commonAncestorItem' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr QGraphicsItem)
foreign import ccall "genpop__QGraphicsItem_contains" contains' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_cursor" cursor' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr M108.QCursorConst)
foreign import ccall "genpop__QGraphicsItem_setCursor" setCursor' ::  HoppyF.Ptr QGraphicsItem -> HoppyF.Ptr M108.QCursorConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_effectiveOpacity" effectiveOpacity' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QGraphicsItem_ensureVisible" ensureVisible' ::  HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_ensureVisibleRectFAll" ensureVisibleRectFAll' ::  HoppyF.Ptr QGraphicsItem -> HoppyF.Ptr M46.QRectFConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_ensureVisibleRaw" ensureVisibleRaw' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_ensureVisibleRawAll" ensureVisibleRawAll' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_filtersChildEvents" filtersChildEvents' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_focusItem" focusItem' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr QGraphicsItem)
foreign import ccall "genpop__QGraphicsItem_focusProxy" focusProxy' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr QGraphicsItem)
foreign import ccall "genpop__QGraphicsItem_grabKeyboard" grabKeyboard' ::  HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_grabMouse" grabMouse' ::  HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_hasCursor" hasCursor' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_hasFocus" hasFocus' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_hide" hide' ::  HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_installSceneEventFilter" installSceneEventFilter' ::  HoppyF.Ptr QGraphicsItem -> HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_isActive" isActive' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isAncestorOf" isAncestorOf' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isBlockedByModalPanel" isBlockedByModalPanel' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isBlockedByModalPanelAll" isBlockedByModalPanelAll' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyF.Ptr (HoppyF.Ptr QGraphicsItem) -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isClipped" isClipped' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isEnabled" isEnabled' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isObscured" isObscured' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isObscuredRaw" isObscuredRaw' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isObscuredRectF" isObscuredRectF' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyF.Ptr M46.QRectFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isObscuredBy" isObscuredBy' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isPanel" isPanel' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isSelected" isSelected' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isUnderMouse" isUnderMouse' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isVisible" isVisible' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isVisibleTo" isVisibleTo' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isWidget" isWidget' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_isWindow" isWindow' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsItem_moveBy" moveBy' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_opacity" opacity' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QGraphicsItem_opaqueArea" opaqueArea' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr M146.QPainterPathConst)
foreign import ccall "genpop__QGraphicsItem_panel" panel' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr QGraphicsItem)
foreign import ccall "genpop__QGraphicsItem_parentItem" parentItem' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr QGraphicsItem)
foreign import ccall "genpop__QGraphicsItem_pos" pos' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QGraphicsItem_removeSceneEventFilter" removeSceneEventFilter' ::  HoppyF.Ptr QGraphicsItem -> HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_resetTransform" resetTransform' ::  HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_rotation" rotation' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QGraphicsItem_scale" scale' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QGraphicsItem_scene" scene' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr M242.QGraphicsScene)
foreign import ccall "genpop__QGraphicsItem_sceneBoundingRect" sceneBoundingRect' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr M46.QRectFConst)
foreign import ccall "genpop__QGraphicsItem_scenePos" scenePos' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QGraphicsItem_scroll" scroll' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_scrollAll" scrollAll' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyF.Ptr M46.QRectFConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setAcceptDrops" setAcceptDrops' ::  HoppyF.Ptr QGraphicsItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setAcceptHoverEvents" setAcceptHoverEvents' ::  HoppyF.Ptr QGraphicsItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setAcceptTouchEvents" setAcceptTouchEvents' ::  HoppyF.Ptr QGraphicsItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setActive" setActive' ::  HoppyF.Ptr QGraphicsItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setBoundingRegionGranularity" setBoundingRegionGranularity' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setEnabled" setEnabled' ::  HoppyF.Ptr QGraphicsItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setFiltersChildEvents" setFiltersChildEvents' ::  HoppyF.Ptr QGraphicsItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setFocus" setFocus' ::  HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setFocusProxy" setFocusProxy' ::  HoppyF.Ptr QGraphicsItem -> HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setOpacity" setOpacity' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setParentItem" setParentItem' ::  HoppyF.Ptr QGraphicsItem -> HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setPosPointF" setPosPointF' ::  HoppyF.Ptr QGraphicsItem -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setPosRaw" setPosRaw' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setRotation" setRotation' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setScale" setScale' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setSelected" setSelected' ::  HoppyF.Ptr QGraphicsItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setToolTip" setToolTip' ::  HoppyF.Ptr QGraphicsItem -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setTransformOriginPointF" setTransformOriginPointF' ::  HoppyF.Ptr QGraphicsItem -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setTransformOriginPointRaw" setTransformOriginPointRaw' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setVisible" setVisible' ::  HoppyF.Ptr QGraphicsItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setX" setX' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setY" setY' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_setZValue" setZValue' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_shape" shape' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr M146.QPainterPathConst)
foreign import ccall "genpop__QGraphicsItem_show" show' ::  HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_stackBefore" stackBefore' ::  HoppyF.Ptr QGraphicsItem -> HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_toolTip" toolTip' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QGraphicsItem_topLevelItem" topLevelItem' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr QGraphicsItem)
foreign import ccall "genpop__QGraphicsItem_transformOriginPoint" transformOriginPoint' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QGraphicsItem_itemType" itemType' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsItem_ungrabKeyboard" ungrabKeyboard' ::  HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_ungrabMouse" ungrabMouse' ::  HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_unsetCursor" unsetCursor' ::  HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_update" update' ::  HoppyF.Ptr QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_updateRectF" updateRectF' ::  HoppyF.Ptr QGraphicsItem -> HoppyF.Ptr M46.QRectFConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_updateRaw" updateRaw' ::  HoppyF.Ptr QGraphicsItem -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsItem_x" x' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QGraphicsItem_y" y' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QGraphicsItem_zValue" zValue' ::  HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "gendel__QGraphicsItem" delete'QGraphicsItem :: HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO ()
foreign import ccall "&gendel__QGraphicsItem" deletePtr'QGraphicsItem :: HoppyF.FunPtr (HoppyF.Ptr QGraphicsItemConst -> HoppyP.IO ())

class QGraphicsItemValue a where
  withQGraphicsItemPtr :: a -> (QGraphicsItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsItemConstPtr a => QGraphicsItemValue a where
#else
instance QGraphicsItemConstPtr a => QGraphicsItemValue a where
#endif
  withQGraphicsItemPtr = HoppyP.flip ($) . toQGraphicsItemConst

class (HoppyFHR.CppPtr this) => QGraphicsItemConstPtr this where
  toQGraphicsItemConst :: this -> QGraphicsItemConst

acceptDrops :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
acceptDrops arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (acceptDrops' arg'1')

acceptHoverEvents :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
acceptHoverEvents arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (acceptHoverEvents' arg'1')

acceptTouchEvents :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
acceptTouchEvents arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (acceptTouchEvents' arg'1')

boundingRect :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO M46.QRectF
boundingRect arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M46.QRectFConst) =<<
  (boundingRect' arg'1')

boundingRegionGranularity :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
boundingRegionGranularity arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (boundingRegionGranularity' arg'1')

childrenBoundingRect :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO M46.QRectF
childrenBoundingRect arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M46.QRectFConst) =<<
  (childrenBoundingRect' arg'1')

clipPath :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO M146.QPainterPath
clipPath arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M146.QPainterPathConst) =<<
  (clipPath' arg'1')

collidesWithItem :: (QGraphicsItemValue arg'1, QGraphicsItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
collidesWithItem arg'1 arg'2 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQGraphicsItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (collidesWithItem' arg'1' arg'2')

collidesWithPath :: (QGraphicsItemValue arg'1, M146.QPainterPathValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
collidesWithPath arg'1 arg'2 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M146.withQPainterPathPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (collidesWithPath' arg'1' arg'2')

commonAncestorItem :: (QGraphicsItemValue arg'1, QGraphicsItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QGraphicsItem
commonAncestorItem arg'1 arg'2 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQGraphicsItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QGraphicsItem
  (commonAncestorItem' arg'1' arg'2')

contains :: (QGraphicsItemValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

cursor :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO M108.QCursor
cursor arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M108.QCursorConst) =<<
  (cursor' arg'1')

effectiveOpacity :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
effectiveOpacity arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (effectiveOpacity' arg'1')

filtersChildEvents :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
filtersChildEvents arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (filtersChildEvents' arg'1')

focusItem :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO QGraphicsItem
focusItem arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QGraphicsItem
  (focusItem' arg'1')

focusProxy :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO QGraphicsItem
focusProxy arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QGraphicsItem
  (focusProxy' arg'1')

hasCursor :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasCursor arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasCursor' arg'1')

hasFocus :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasFocus arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasFocus' arg'1')

isActive :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isActive arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isActive' arg'1')

isAncestorOf :: (QGraphicsItemValue arg'1, QGraphicsItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
isAncestorOf arg'1 arg'2 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQGraphicsItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (isAncestorOf' arg'1' arg'2')

isBlockedByModalPanel :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isBlockedByModalPanel arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isBlockedByModalPanel' arg'1')

isBlockedByModalPanelAll :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyF.Ptr (HoppyF.Ptr QGraphicsItem) -> HoppyP.IO HoppyP.Bool
isBlockedByModalPanelAll arg'1 arg'2 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = arg'2 in
  HoppyP.fmap (/= 0)
  (isBlockedByModalPanelAll' arg'1' arg'2')

isClipped :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isClipped arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isClipped' arg'1')

isEnabled :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEnabled arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEnabled' arg'1')

isObscured :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isObscured arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isObscured' arg'1')

isObscuredRaw :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO HoppyP.Bool
isObscuredRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  HoppyP.fmap (/= 0)
  (isObscuredRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

isObscuredRectF :: (QGraphicsItemValue arg'1, M46.QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
isObscuredRectF arg'1 arg'2 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (isObscuredRectF' arg'1' arg'2')

isObscuredBy :: (QGraphicsItemValue arg'1, QGraphicsItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
isObscuredBy arg'1 arg'2 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQGraphicsItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (isObscuredBy' arg'1' arg'2')

isPanel :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isPanel arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isPanel' arg'1')

isSelected :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isSelected arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isSelected' arg'1')

isUnderMouse :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isUnderMouse arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isUnderMouse' arg'1')

isVisible :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isVisible arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isVisible' arg'1')

isVisibleTo :: (QGraphicsItemValue arg'1, QGraphicsItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
isVisibleTo arg'1 arg'2 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQGraphicsItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (isVisibleTo' arg'1' arg'2')

isWidget :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isWidget arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isWidget' arg'1')

isWindow :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isWindow arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isWindow' arg'1')

opacity :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
opacity arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (opacity' arg'1')

opaqueArea :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO M146.QPainterPath
opaqueArea arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M146.QPainterPathConst) =<<
  (opaqueArea' arg'1')

panel :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO QGraphicsItem
panel arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QGraphicsItem
  (panel' arg'1')

parentItem :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO QGraphicsItem
parentItem arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QGraphicsItem
  (parentItem' arg'1')

pos :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
pos arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (pos' arg'1')

rotation :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
rotation arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (rotation' arg'1')

scale :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
scale arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (scale' arg'1')

scene :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO M242.QGraphicsScene
scene arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M242.QGraphicsScene
  (scene' arg'1')

sceneBoundingRect :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO M46.QRectF
sceneBoundingRect arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M46.QRectFConst) =<<
  (sceneBoundingRect' arg'1')

scenePos :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
scenePos arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (scenePos' arg'1')

shape :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO M146.QPainterPath
shape arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M146.QPainterPathConst) =<<
  (shape' arg'1')

toolTip :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
toolTip arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (toolTip' arg'1')

topLevelItem :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO QGraphicsItem
topLevelItem arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QGraphicsItem
  (topLevelItem' arg'1')

transformOriginPoint :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
transformOriginPoint arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (transformOriginPoint' arg'1')

itemType :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
itemType arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (itemType' arg'1')

x :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
x arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (x' arg'1')

y :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
y arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (y' arg'1')

zValue :: (QGraphicsItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
zValue arg'1 =
  withQGraphicsItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (zValue' arg'1')

class (QGraphicsItemConstPtr this) => QGraphicsItemPtr this where
  toQGraphicsItem :: this -> QGraphicsItem

advance :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
advance arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (advance' arg'1' arg'2')

clearFocus :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.IO ()
clearFocus arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  (clearFocus' arg'1')

setCursor :: (QGraphicsItemPtr arg'1, M108.QCursorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCursor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  M108.withQCursorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setCursor' arg'1' arg'2')

ensureVisible :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.IO ()
ensureVisible arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  (ensureVisible' arg'1')

ensureVisibleRectFAll :: (QGraphicsItemPtr arg'1, M46.QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
ensureVisibleRectFAll arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (ensureVisibleRectFAll' arg'1' arg'2' arg'3' arg'4')

ensureVisibleRaw :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
ensureVisibleRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (ensureVisibleRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

ensureVisibleRawAll :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
ensureVisibleRawAll arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  let arg'7' = HoppyFHR.coerceIntegral arg'7 in
  (ensureVisibleRawAll' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7')

grabKeyboard :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.IO ()
grabKeyboard arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  (grabKeyboard' arg'1')

grabMouse :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.IO ()
grabMouse arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  (grabMouse' arg'1')

hide :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.IO ()
hide arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  (hide' arg'1')

installSceneEventFilter :: (QGraphicsItemPtr arg'1, QGraphicsItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
installSceneEventFilter arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQGraphicsItem arg'2) $ \arg'2' ->
  (installSceneEventFilter' arg'1' arg'2')

moveBy :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
moveBy arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  (moveBy' arg'1' arg'2' arg'3')

removeSceneEventFilter :: (QGraphicsItemPtr arg'1, QGraphicsItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
removeSceneEventFilter arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQGraphicsItem arg'2) $ \arg'2' ->
  (removeSceneEventFilter' arg'1' arg'2')

resetTransform :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.IO ()
resetTransform arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  (resetTransform' arg'1')

scroll :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
scroll arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  (scroll' arg'1' arg'2' arg'3')

scrollAll :: (QGraphicsItemPtr arg'1, M46.QRectFValue arg'4) => arg'1 -> HoppyP.Double -> HoppyP.Double -> arg'4 -> HoppyP.IO ()
scrollAll arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  M46.withQRectFPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (scrollAll' arg'1' arg'2' arg'3' arg'4')

setAcceptDrops :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAcceptDrops arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAcceptDrops' arg'1' arg'2')

setAcceptHoverEvents :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAcceptHoverEvents arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAcceptHoverEvents' arg'1' arg'2')

setAcceptTouchEvents :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAcceptTouchEvents arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAcceptTouchEvents' arg'1' arg'2')

setActive :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setActive arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setActive' arg'1' arg'2')

setBoundingRegionGranularity :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setBoundingRegionGranularity arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setBoundingRegionGranularity' arg'1' arg'2')

setEnabled :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setEnabled' arg'1' arg'2')

setFiltersChildEvents :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setFiltersChildEvents arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setFiltersChildEvents' arg'1' arg'2')

setFocus :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.IO ()
setFocus arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  (setFocus' arg'1')

setFocusProxy :: (QGraphicsItemPtr arg'1, QGraphicsItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFocusProxy arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQGraphicsItem arg'2) $ \arg'2' ->
  (setFocusProxy' arg'1' arg'2')

setOpacity :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setOpacity arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setOpacity' arg'1' arg'2')

setParentItem :: (QGraphicsItemPtr arg'1, QGraphicsItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setParentItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQGraphicsItem arg'2) $ \arg'2' ->
  (setParentItem' arg'1' arg'2')

setPosPointF :: (QGraphicsItemPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setPosPointF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setPosPointF' arg'1' arg'2')

setPosRaw :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setPosRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  (setPosRaw' arg'1' arg'2' arg'3')

setRotation :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setRotation arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setRotation' arg'1' arg'2')

setScale :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setScale arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setScale' arg'1' arg'2')

setSelected :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setSelected arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setSelected' arg'1' arg'2')

setToolTip :: (QGraphicsItemPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToolTip arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToolTip' arg'1' arg'2')

setTransformOriginPointF :: (QGraphicsItemPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTransformOriginPointF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTransformOriginPointF' arg'1' arg'2')

setTransformOriginPointRaw :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setTransformOriginPointRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  (setTransformOriginPointRaw' arg'1' arg'2' arg'3')

setVisible :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setVisible arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setVisible' arg'1' arg'2')

setX :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setX arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setX' arg'1' arg'2')

setY :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setY arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setY' arg'1' arg'2')

setZValue :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setZValue arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setZValue' arg'1' arg'2')

show :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.IO ()
show arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  (show' arg'1')

stackBefore :: (QGraphicsItemPtr arg'1, QGraphicsItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
stackBefore arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  withQGraphicsItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (stackBefore' arg'1' arg'2')

ungrabKeyboard :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.IO ()
ungrabKeyboard arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  (ungrabKeyboard' arg'1')

ungrabMouse :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.IO ()
ungrabMouse arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  (ungrabMouse' arg'1')

unsetCursor :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.IO ()
unsetCursor arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  (unsetCursor' arg'1')

update :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.IO ()
update arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  (update' arg'1')

updateRectF :: (QGraphicsItemPtr arg'1, M46.QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
updateRectF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (updateRectF' arg'1' arg'2')

updateRaw :: (QGraphicsItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
updateRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQGraphicsItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (updateRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

data QGraphicsItemConst =
    QGraphicsItemConst (HoppyF.Ptr QGraphicsItemConst)
  | QGraphicsItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsItemConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsItemConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsItemConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsItemToConst :: QGraphicsItem -> QGraphicsItemConst
castQGraphicsItemToConst (QGraphicsItem ptr') = QGraphicsItemConst $ HoppyF.castPtr ptr'
castQGraphicsItemToConst (QGraphicsItemGc fptr' ptr') = QGraphicsItemConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsItemConst where
  nullptr = QGraphicsItemConst HoppyF.nullPtr
  
  withCppPtr (QGraphicsItemConst ptr') f' = f' ptr'
  withCppPtr (QGraphicsItemConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsItemConst ptr') = ptr'
  toPtr (QGraphicsItemConstGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsItemConst _) = HoppyP.return ()
  touchCppPtr (QGraphicsItemConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsItemConst where
  delete (QGraphicsItemConst ptr') = delete'QGraphicsItem ptr'
  delete (QGraphicsItemConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsItemConst", " object."]
  
  toGc this'@(QGraphicsItemConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsItemConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsItemConstGc {}) = HoppyP.return this'

instance QGraphicsItemConstPtr QGraphicsItemConst where
  toQGraphicsItemConst = HoppyP.id

data QGraphicsItem =
    QGraphicsItem (HoppyF.Ptr QGraphicsItem)
  | QGraphicsItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsItem)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsItem where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsItem where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsItemToNonconst :: QGraphicsItemConst -> QGraphicsItem
castQGraphicsItemToNonconst (QGraphicsItemConst ptr') = QGraphicsItem $ HoppyF.castPtr ptr'
castQGraphicsItemToNonconst (QGraphicsItemConstGc fptr' ptr') = QGraphicsItemGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsItem where
  nullptr = QGraphicsItem HoppyF.nullPtr
  
  withCppPtr (QGraphicsItem ptr') f' = f' ptr'
  withCppPtr (QGraphicsItemGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsItem ptr') = ptr'
  toPtr (QGraphicsItemGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsItem _) = HoppyP.return ()
  touchCppPtr (QGraphicsItemGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsItem where
  delete (QGraphicsItem ptr') = delete'QGraphicsItem $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QGraphicsItemConst)
  delete (QGraphicsItemGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsItem", " object."]
  
  toGc this'@(QGraphicsItem ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsItemGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsItemGc {}) = HoppyP.return this'

instance QGraphicsItemConstPtr QGraphicsItem where
  toQGraphicsItemConst (QGraphicsItem ptr') = QGraphicsItemConst $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsItem -> HoppyF.Ptr QGraphicsItemConst) ptr'
  toQGraphicsItemConst (QGraphicsItemGc fptr' ptr') = QGraphicsItemConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsItem -> HoppyF.Ptr QGraphicsItemConst) ptr'

instance QGraphicsItemPtr QGraphicsItem where
  toQGraphicsItem = HoppyP.id

class QGraphicsItemSuper a where
  downToQGraphicsItem :: a -> QGraphicsItem


class QGraphicsItemSuperConst a where
  downToQGraphicsItemConst :: a -> QGraphicsItemConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QGraphicsItem)) QGraphicsItem where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsItem)) QGraphicsItem where
  decode = HoppyP.fmap QGraphicsItem . HoppyF.peek

data QGraphicsItemCacheMode =
  NoCache
  | ItemCoordinateCache
  | DeviceCoordinateCache
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QGraphicsItemCacheMode where
  fromEnum NoCache = 0
  fromEnum ItemCoordinateCache = 1
  fromEnum DeviceCoordinateCache = 2
  
  toEnum (0) = NoCache
  toEnum (1) = ItemCoordinateCache
  toEnum (2) = DeviceCoordinateCache
  toEnum n' = HoppyP.error $ "Unknown QGraphicsItemCacheMode numeric value: " ++ HoppyP.show n'

data QGraphicsItemGraphicsItemChange =
  ItemEnabledChange
  | ItemEnabledHasChanged
  | ItemMatrixChange
  | ItemPositionChange
  | ItemPositionHasChanged
  | ItemTransformChange
  | ItemTransformHasChanged
  | ItemRotationChange
  | ItemRotationHasChanged
  | ItemScaleChange
  | ItemScaleHasChanged
  | ItemTransformOriginPointChange
  | ItemTransformOriginPointHasChanged
  | ItemSelectedChange
  | ItemSelectedHasChanged
  | ItemVisibleChange
  | ItemVisibleHasChanged
  | ItemParentChange
  | ItemParentHasChanged
  | ItemChildAddedChange
  | ItemChildRemovedChange
  | ItemSceneChange
  | ItemSceneHasChanged
  | ItemCursorChange
  | ItemCursorHasChanged
  | ItemToolTipChange
  | ItemToolTipHasChanged
  | ItemFlagsChange
  | ItemFlagsHaveChanged
  | ItemZValueChange
  | ItemZValueHasChanged
  | ItemOpacityChange
  | ItemOpacityHasChanged
  | ItemScenePositionHasChanged
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QGraphicsItemGraphicsItemChange where
  fromEnum ItemEnabledChange = 3
  fromEnum ItemEnabledHasChanged = 13
  fromEnum ItemMatrixChange = 1
  fromEnum ItemPositionChange = 0
  fromEnum ItemPositionHasChanged = 9
  fromEnum ItemTransformChange = 8
  fromEnum ItemTransformHasChanged = 10
  fromEnum ItemRotationChange = 28
  fromEnum ItemRotationHasChanged = 29
  fromEnum ItemScaleChange = 30
  fromEnum ItemScaleHasChanged = 31
  fromEnum ItemTransformOriginPointChange = 32
  fromEnum ItemTransformOriginPointHasChanged = 33
  fromEnum ItemSelectedChange = 4
  fromEnum ItemSelectedHasChanged = 14
  fromEnum ItemVisibleChange = 2
  fromEnum ItemVisibleHasChanged = 12
  fromEnum ItemParentChange = 5
  fromEnum ItemParentHasChanged = 15
  fromEnum ItemChildAddedChange = 6
  fromEnum ItemChildRemovedChange = 7
  fromEnum ItemSceneChange = 11
  fromEnum ItemSceneHasChanged = 16
  fromEnum ItemCursorChange = 17
  fromEnum ItemCursorHasChanged = 18
  fromEnum ItemToolTipChange = 19
  fromEnum ItemToolTipHasChanged = 20
  fromEnum ItemFlagsChange = 21
  fromEnum ItemFlagsHaveChanged = 22
  fromEnum ItemZValueChange = 23
  fromEnum ItemZValueHasChanged = 24
  fromEnum ItemOpacityChange = 25
  fromEnum ItemOpacityHasChanged = 26
  fromEnum ItemScenePositionHasChanged = 27
  
  toEnum (3) = ItemEnabledChange
  toEnum (13) = ItemEnabledHasChanged
  toEnum (1) = ItemMatrixChange
  toEnum (0) = ItemPositionChange
  toEnum (9) = ItemPositionHasChanged
  toEnum (8) = ItemTransformChange
  toEnum (10) = ItemTransformHasChanged
  toEnum (28) = ItemRotationChange
  toEnum (29) = ItemRotationHasChanged
  toEnum (30) = ItemScaleChange
  toEnum (31) = ItemScaleHasChanged
  toEnum (32) = ItemTransformOriginPointChange
  toEnum (33) = ItemTransformOriginPointHasChanged
  toEnum (4) = ItemSelectedChange
  toEnum (14) = ItemSelectedHasChanged
  toEnum (2) = ItemVisibleChange
  toEnum (12) = ItemVisibleHasChanged
  toEnum (5) = ItemParentChange
  toEnum (15) = ItemParentHasChanged
  toEnum (6) = ItemChildAddedChange
  toEnum (7) = ItemChildRemovedChange
  toEnum (11) = ItemSceneChange
  toEnum (16) = ItemSceneHasChanged
  toEnum (17) = ItemCursorChange
  toEnum (18) = ItemCursorHasChanged
  toEnum (19) = ItemToolTipChange
  toEnum (20) = ItemToolTipHasChanged
  toEnum (21) = ItemFlagsChange
  toEnum (22) = ItemFlagsHaveChanged
  toEnum (23) = ItemZValueChange
  toEnum (24) = ItemZValueHasChanged
  toEnum (25) = ItemOpacityChange
  toEnum (26) = ItemOpacityHasChanged
  toEnum (27) = ItemScenePositionHasChanged
  toEnum n' = HoppyP.error $ "Unknown QGraphicsItemGraphicsItemChange numeric value: " ++ HoppyP.show n'

data QGraphicsItemGraphicsItemFlag =
  ItemIsMovable
  | ItemIsSelectable
  | ItemIsFocusable
  | ItemClipsToShape
  | ItemClipsChildrenToShape
  | ItemIgnoresTransformations
  | ItemIgnoresParentOpacity
  | ItemDoesntPropagateOpacityToChildren
  | ItemStacksBehindParent
  | ItemUsesExtendedStyleOption
  | ItemHasNoContents
  | ItemSendsGeometryChanges
  | ItemAcceptsInputMethod
  | ItemNegativeZStacksBehindParent
  | ItemIsPanel
  | ItemSendsScenePositionChanges
  | ItemContainsChildrenInShape
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QGraphicsItemGraphicsItemFlag where
  fromEnum ItemIsMovable = 1
  fromEnum ItemIsSelectable = 2
  fromEnum ItemIsFocusable = 4
  fromEnum ItemClipsToShape = 8
  fromEnum ItemClipsChildrenToShape = 16
  fromEnum ItemIgnoresTransformations = 32
  fromEnum ItemIgnoresParentOpacity = 64
  fromEnum ItemDoesntPropagateOpacityToChildren = 128
  fromEnum ItemStacksBehindParent = 256
  fromEnum ItemUsesExtendedStyleOption = 512
  fromEnum ItemHasNoContents = 1024
  fromEnum ItemSendsGeometryChanges = 2048
  fromEnum ItemAcceptsInputMethod = 4096
  fromEnum ItemNegativeZStacksBehindParent = 8192
  fromEnum ItemIsPanel = 16384
  fromEnum ItemSendsScenePositionChanges = 65536
  fromEnum ItemContainsChildrenInShape = 524288
  
  toEnum (1) = ItemIsMovable
  toEnum (2) = ItemIsSelectable
  toEnum (4) = ItemIsFocusable
  toEnum (8) = ItemClipsToShape
  toEnum (16) = ItemClipsChildrenToShape
  toEnum (32) = ItemIgnoresTransformations
  toEnum (64) = ItemIgnoresParentOpacity
  toEnum (128) = ItemDoesntPropagateOpacityToChildren
  toEnum (256) = ItemStacksBehindParent
  toEnum (512) = ItemUsesExtendedStyleOption
  toEnum (1024) = ItemHasNoContents
  toEnum (2048) = ItemSendsGeometryChanges
  toEnum (4096) = ItemAcceptsInputMethod
  toEnum (8192) = ItemNegativeZStacksBehindParent
  toEnum (16384) = ItemIsPanel
  toEnum (65536) = ItemSendsScenePositionChanges
  toEnum (524288) = ItemContainsChildrenInShape
  toEnum n' = HoppyP.error $ "Unknown QGraphicsItemGraphicsItemFlag numeric value: " ++ HoppyP.show n'

newtype QGraphicsItemGraphicsItemFlags = QGraphicsItemGraphicsItemFlags { fromQGraphicsItemGraphicsItemFlags :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQGraphicsItemGraphicsItemFlags a where
  toQGraphicsItemGraphicsItemFlags :: a -> QGraphicsItemGraphicsItemFlags

instance IsQGraphicsItemGraphicsItemFlags (HoppyFC.CInt) where
  toQGraphicsItemGraphicsItemFlags = QGraphicsItemGraphicsItemFlags
instance IsQGraphicsItemGraphicsItemFlags (HoppyP.Int) where
  toQGraphicsItemGraphicsItemFlags = QGraphicsItemGraphicsItemFlags . HoppyFHR.coerceIntegral
instance IsQGraphicsItemGraphicsItemFlags QGraphicsItemGraphicsItemFlags where
  toQGraphicsItemGraphicsItemFlags = HoppyP.id

instance IsQGraphicsItemGraphicsItemFlags QGraphicsItemGraphicsItemFlag where
  toQGraphicsItemGraphicsItemFlags = QGraphicsItemGraphicsItemFlags . HoppyFHR.coerceIntegral . HoppyP.fromEnum

itemIsMovable = QGraphicsItemGraphicsItemFlags (1)
itemIsSelectable = QGraphicsItemGraphicsItemFlags (2)
itemIsFocusable = QGraphicsItemGraphicsItemFlags (4)
itemClipsToShape = QGraphicsItemGraphicsItemFlags (8)
itemClipsChildrenToShape = QGraphicsItemGraphicsItemFlags (16)
itemIgnoresTransformations = QGraphicsItemGraphicsItemFlags (32)
itemIgnoresParentOpacity = QGraphicsItemGraphicsItemFlags (64)
itemDoesntPropagateOpacityToChildren = QGraphicsItemGraphicsItemFlags (128)
itemStacksBehindParent = QGraphicsItemGraphicsItemFlags (256)
itemUsesExtendedStyleOption = QGraphicsItemGraphicsItemFlags (512)
itemHasNoContents = QGraphicsItemGraphicsItemFlags (1024)
itemSendsGeometryChanges = QGraphicsItemGraphicsItemFlags (2048)
itemAcceptsInputMethod = QGraphicsItemGraphicsItemFlags (4096)
itemNegativeZStacksBehindParent = QGraphicsItemGraphicsItemFlags (8192)
itemIsPanel = QGraphicsItemGraphicsItemFlags (16384)
itemSendsScenePositionChanges = QGraphicsItemGraphicsItemFlags (65536)
itemContainsChildrenInShape = QGraphicsItemGraphicsItemFlags (524288)

data QGraphicsItemPanelModality =
  NonModal
  | PanelModal
  | SceneModal
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QGraphicsItemPanelModality where
  fromEnum NonModal = 0
  fromEnum PanelModal = 1
  fromEnum SceneModal = 2
  
  toEnum (0) = NonModal
  toEnum (1) = PanelModal
  toEnum (2) = SceneModal
  toEnum n' = HoppyP.error $ "Unknown QGraphicsItemPanelModality numeric value: " ++ HoppyP.show n'