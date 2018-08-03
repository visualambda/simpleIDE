{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsView (
  castQGraphicsViewToQAbstractScrollArea,
  castQAbstractScrollAreaToQGraphicsView,
  castQGraphicsViewToQWidget,
  castQWidgetToQGraphicsView,
  castQGraphicsViewToQObject,
  castQObjectToQGraphicsView,
  QGraphicsViewValue (..),
  QGraphicsViewConstPtr (..),
  alignment,
  backgroundBrush,
  cacheMode,
  dragMode,
  foregroundBrush,
  isInteractive,
  isTransformed,
  itemAtPoint,
  itemAtRaw,
  mapFromScenePointF,
  mapFromSceneRectF,
  mapFromScenePolygonF,
  mapFromScenePainterPath,
  mapFromScenePointFRaw,
  mapFromSceneRectFRaw,
  mapToScenePoint,
  mapToSceneRect,
  mapToScenePolygon,
  mapToScenePainterPath,
  mapToScenePointRaw,
  mapToSceneRectRaw,
  optimizationFlags,
  renderHints,
  resizeAnchor,
  scene,
  sceneRect,
  transform,
  transformationAnchor,
  viewportTransform,
  QGraphicsViewPtr (..),
  centerOnPointF,
  centerOnRaw,
  centerOnItem,
  ensureVisibleRectF,
  ensureVisibleRaw,
  ensureVisibleItem,
  ensureVisibleRectFAll,
  ensureVisibleRawAll,
  ensureVisibleItemAll,
  fitInViewRectF,
  fitInViewRect,
  fitInViewItem,
  fitInViewRectFAll,
  fitInViewRectAll,
  fitInViewItemAll,
  render,
  renderAll,
  resetCachedContent,
  resetMatrix,
  resetTransform,
  rotate,
  scale,
  setAlignment,
  setBackgroundBrush,
  setCacheMode,
  setDragMode,
  setForegroundBrush,
  setInteractive,
  setOptimizationFlag,
  setOptimizationFlagAll,
  setOptimizationFlags,
  setRenderHint,
  setRenderHintAll,
  setRenderHints,
  setResizeAnchor,
  setScene,
  setSceneRectF,
  setSceneRectRaw,
  setTransform,
  setTransformAll,
  setTransformationAnchor,
  setViewportUpdateMode,
  shear,
  translate,
  QGraphicsViewConst (..),
  castQGraphicsViewToConst,
  QGraphicsView (..),
  castQGraphicsViewToNonconst,
  new,
  newWithScene,
  newWithParent,
  newWithSceneAndParent,
  QGraphicsViewSuper (..),
  QGraphicsViewSuperConst (..),
  QGraphicsViewCacheMode (..),
  IsQGraphicsViewCacheMode (..),
  cacheNone,
  cacheBackground,
  QGraphicsViewCacheModeFlag (..),
  QGraphicsViewDragMode (..),
  QGraphicsViewOptimizationFlag (..),
  QGraphicsViewOptimizationFlags (..),
  IsQGraphicsViewOptimizationFlags (..),
  dontClipPainter,
  dontSavePainterState,
  dontAdjustForAntialiasing,
  indirectPainting,
  QGraphicsViewViewportAnchor (..),
  QGraphicsViewViewportUpdateMode (..),
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Core.HPointF as HPointF
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QPointF as M42
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QRectF as M46
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QBrush as M100
import qualified Graphics.UI.Qtah.Generated.Gui.QPainter as M144
import qualified Graphics.UI.Qtah.Generated.Gui.QPainterPath as M146
import qualified Graphics.UI.Qtah.Generated.Gui.QPolygon as M152
import qualified Graphics.UI.Qtah.Generated.Gui.QPolygonF as M154
import qualified Graphics.UI.Qtah.Generated.Gui.QTransform as M170
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea as M196
import qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem as M236
import qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsScene as M242
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QGraphicsView_new" new' ::  HoppyP.IO (HoppyF.Ptr QGraphicsView)
foreign import ccall "genpop__QGraphicsView_newWithScene" newWithScene' ::  HoppyF.Ptr M242.QGraphicsScene -> HoppyP.IO (HoppyF.Ptr QGraphicsView)
foreign import ccall "genpop__QGraphicsView_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QGraphicsView)
foreign import ccall "genpop__QGraphicsView_newWithSceneAndParent" newWithSceneAndParent' ::  HoppyF.Ptr M242.QGraphicsScene -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QGraphicsView)
foreign import ccall "genpop__QGraphicsView_alignment" alignment' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsView_backgroundBrush" backgroundBrush' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO (HoppyF.Ptr M100.QBrushConst)
foreign import ccall "genpop__QGraphicsView_cacheMode" cacheMode' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsView_centerOnPointF" centerOnPointF' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_centerOnRaw" centerOnRaw' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_centerOnItem" centerOnItem' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M236.QGraphicsItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_dragMode" dragMode' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsView_ensureVisibleRectF" ensureVisibleRectF' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M46.QRectFConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_ensureVisibleRaw" ensureVisibleRaw' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_ensureVisibleItem" ensureVisibleItem' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M236.QGraphicsItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_ensureVisibleRectFAll" ensureVisibleRectFAll' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M46.QRectFConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_ensureVisibleRawAll" ensureVisibleRawAll' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_ensureVisibleItemAll" ensureVisibleItemAll' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M236.QGraphicsItemConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_fitInViewRectF" fitInViewRectF' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M46.QRectFConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_fitInViewRect" fitInViewRect' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_fitInViewItem" fitInViewItem' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M236.QGraphicsItemConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_fitInViewRectFAll" fitInViewRectFAll' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M46.QRectFConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_fitInViewRectAll" fitInViewRectAll' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_fitInViewItemAll" fitInViewItemAll' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M236.QGraphicsItemConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_foregroundBrush" foregroundBrush' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO (HoppyF.Ptr M100.QBrushConst)
foreign import ccall "genpop__QGraphicsView_isInteractive" isInteractive' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsView_isTransformed" isTransformed' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsView_itemAtPoint" itemAtPoint' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M236.QGraphicsItem)
foreign import ccall "genpop__QGraphicsView_itemAtRaw" itemAtRaw' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M236.QGraphicsItem)
foreign import ccall "genpop__QGraphicsView_mapFromScenePointF" mapFromScenePointF' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QGraphicsView_mapFromSceneRectF" mapFromSceneRectF' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyF.Ptr M46.QRectFConst -> HoppyP.IO (HoppyF.Ptr M152.QPolygonConst)
foreign import ccall "genpop__QGraphicsView_mapFromScenePolygonF" mapFromScenePolygonF' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyF.Ptr M154.QPolygonFConst -> HoppyP.IO (HoppyF.Ptr M152.QPolygonConst)
foreign import ccall "genpop__QGraphicsView_mapFromScenePainterPath" mapFromScenePainterPath' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyF.Ptr M146.QPainterPathConst -> HoppyP.IO (HoppyF.Ptr M146.QPainterPathConst)
foreign import ccall "genpop__QGraphicsView_mapFromScenePointFRaw" mapFromScenePointFRaw' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QGraphicsView_mapFromSceneRectFRaw" mapFromSceneRectFRaw' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr M152.QPolygonConst)
foreign import ccall "genpop__QGraphicsView_mapToScenePoint" mapToScenePoint' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QGraphicsView_mapToSceneRect" mapToSceneRect' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO (HoppyF.Ptr M154.QPolygonFConst)
foreign import ccall "genpop__QGraphicsView_mapToScenePolygon" mapToScenePolygon' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyF.Ptr M152.QPolygonConst -> HoppyP.IO (HoppyF.Ptr M154.QPolygonFConst)
foreign import ccall "genpop__QGraphicsView_mapToScenePainterPath" mapToScenePainterPath' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyF.Ptr M146.QPainterPathConst -> HoppyP.IO (HoppyF.Ptr M146.QPainterPathConst)
foreign import ccall "genpop__QGraphicsView_mapToScenePointRaw" mapToScenePointRaw' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QGraphicsView_mapToSceneRectRaw" mapToSceneRectRaw' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M154.QPolygonFConst)
foreign import ccall "genpop__QGraphicsView_optimizationFlags" optimizationFlags' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsView_render" render' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M144.QPainter -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_renderAll" renderAll' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M144.QPainter -> HoppyF.Ptr M46.QRectFConst -> HoppyF.Ptr M44.QRectConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_renderHints" renderHints' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsView_resetCachedContent" resetCachedContent' ::  HoppyF.Ptr QGraphicsView -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_resetMatrix" resetMatrix' ::  HoppyF.Ptr QGraphicsView -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_resetTransform" resetTransform' ::  HoppyF.Ptr QGraphicsView -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_resizeAnchor" resizeAnchor' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsView_rotate" rotate' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_scale" scale' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_scene" scene' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO (HoppyF.Ptr M242.QGraphicsScene)
foreign import ccall "genpop__QGraphicsView_sceneRect" sceneRect' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO (HoppyF.Ptr M46.QRectFConst)
foreign import ccall "genpop__QGraphicsView_setAlignment" setAlignment' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setBackgroundBrush" setBackgroundBrush' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M100.QBrushConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setCacheMode" setCacheMode' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setDragMode" setDragMode' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setForegroundBrush" setForegroundBrush' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M100.QBrushConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setInteractive" setInteractive' ::  HoppyF.Ptr QGraphicsView -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setOptimizationFlag" setOptimizationFlag' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setOptimizationFlagAll" setOptimizationFlagAll' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setOptimizationFlags" setOptimizationFlags' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setRenderHint" setRenderHint' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setRenderHintAll" setRenderHintAll' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setRenderHints" setRenderHints' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setResizeAnchor" setResizeAnchor' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setScene" setScene' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M242.QGraphicsScene -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setSceneRectF" setSceneRectF' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M46.QRectFConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setSceneRectRaw" setSceneRectRaw' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setTransform" setTransform' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M170.QTransformConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setTransformAll" setTransformAll' ::  HoppyF.Ptr QGraphicsView -> HoppyF.Ptr M170.QTransformConst -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setTransformationAnchor" setTransformationAnchor' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_setViewportUpdateMode" setViewportUpdateMode' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_shear" shear' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_transform" transform' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO (HoppyF.Ptr M170.QTransformConst)
foreign import ccall "genpop__QGraphicsView_transformationAnchor" transformationAnchor' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsView_translate" translate' ::  HoppyF.Ptr QGraphicsView -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsView_viewportTransform" viewportTransform' ::  HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO (HoppyF.Ptr M170.QTransformConst)
foreign import ccall "gencast__QGraphicsView__QAbstractScrollArea" castQGraphicsViewToQAbstractScrollArea :: HoppyF.Ptr QGraphicsViewConst -> HoppyF.Ptr M196.QAbstractScrollAreaConst
foreign import ccall "gencast__QAbstractScrollArea__QGraphicsView" castQAbstractScrollAreaToQGraphicsView :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr QGraphicsViewConst
foreign import ccall "gencast__QGraphicsView__QWidget" castQGraphicsViewToQWidget :: HoppyF.Ptr QGraphicsViewConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QGraphicsView" castQWidgetToQGraphicsView :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QGraphicsViewConst
foreign import ccall "gencast__QGraphicsView__QObject" castQGraphicsViewToQObject :: HoppyF.Ptr QGraphicsViewConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QGraphicsView" castQObjectToQGraphicsView :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QGraphicsViewConst
foreign import ccall "gendel__QGraphicsView" delete'QGraphicsView :: HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO ()
foreign import ccall "&gendel__QGraphicsView" deletePtr'QGraphicsView :: HoppyF.FunPtr (HoppyF.Ptr QGraphicsViewConst -> HoppyP.IO ())

class QGraphicsViewValue a where
  withQGraphicsViewPtr :: a -> (QGraphicsViewConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsViewConstPtr a => QGraphicsViewValue a where
#else
instance QGraphicsViewConstPtr a => QGraphicsViewValue a where
#endif
  withQGraphicsViewPtr = HoppyP.flip ($) . toQGraphicsViewConst

class (M196.QAbstractScrollAreaConstPtr this) => QGraphicsViewConstPtr this where
  toQGraphicsViewConst :: this -> QGraphicsViewConst

alignment :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO M68.QtAlignment
alignment arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtAlignment
  (alignment' arg'1')

backgroundBrush :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO M100.QBrush
backgroundBrush arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M100.QBrushConst) =<<
  (backgroundBrush' arg'1')

cacheMode :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO QGraphicsViewCacheMode
cacheMode arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QGraphicsViewCacheMode
  (cacheMode' arg'1')

dragMode :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO QGraphicsViewDragMode
dragMode arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (dragMode' arg'1')

foregroundBrush :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO M100.QBrush
foregroundBrush arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M100.QBrushConst) =<<
  (foregroundBrush' arg'1')

isInteractive :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isInteractive arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isInteractive' arg'1')

isTransformed :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isTransformed arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isTransformed' arg'1')

itemAtPoint :: (QGraphicsViewValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M236.QGraphicsItem
itemAtPoint arg'1 arg'2 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M236.QGraphicsItem
  (itemAtPoint' arg'1' arg'2')

itemAtRaw :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO M236.QGraphicsItem
itemAtRaw arg'1 arg'2 arg'3 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap M236.QGraphicsItem
  (itemAtRaw' arg'1' arg'2' arg'3')

mapFromScenePointF :: (QGraphicsViewValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HPoint.HPoint
mapFromScenePointF arg'1 arg'2 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (mapFromScenePointF' arg'1' arg'2')

mapFromSceneRectF :: (QGraphicsViewValue arg'1, M46.QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M152.QPolygon
mapFromSceneRectF arg'1 arg'2 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M152.QPolygonConst) =<<
  (mapFromSceneRectF' arg'1' arg'2')

mapFromScenePolygonF :: (QGraphicsViewValue arg'1, M154.QPolygonFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M152.QPolygon
mapFromScenePolygonF arg'1 arg'2 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M154.withQPolygonFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M152.QPolygonConst) =<<
  (mapFromScenePolygonF' arg'1' arg'2')

mapFromScenePainterPath :: (QGraphicsViewValue arg'1, M146.QPainterPathValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M146.QPainterPath
mapFromScenePainterPath arg'1 arg'2 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M146.withQPainterPathPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M146.QPainterPathConst) =<<
  (mapFromScenePainterPath' arg'1' arg'2')

mapFromScenePointFRaw :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO HPoint.HPoint
mapFromScenePointFRaw arg'1 arg'2 arg'3 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (mapFromScenePointFRaw' arg'1' arg'2' arg'3')

mapFromSceneRectFRaw :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO M152.QPolygon
mapFromSceneRectFRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (HoppyFHR.decodeAndDelete . M152.QPolygonConst) =<<
  (mapFromSceneRectFRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

mapToScenePoint :: (QGraphicsViewValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HPointF.HPointF
mapToScenePoint arg'1 arg'2 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (mapToScenePoint' arg'1' arg'2')

mapToSceneRect :: (QGraphicsViewValue arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M154.QPolygonF
mapToSceneRect arg'1 arg'2 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M154.QPolygonFConst) =<<
  (mapToSceneRect' arg'1' arg'2')

mapToScenePolygon :: (QGraphicsViewValue arg'1, M152.QPolygonValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M154.QPolygonF
mapToScenePolygon arg'1 arg'2 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M152.withQPolygonPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M154.QPolygonFConst) =<<
  (mapToScenePolygon' arg'1' arg'2')

mapToScenePainterPath :: (QGraphicsViewValue arg'1, M146.QPainterPathValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M146.QPainterPath
mapToScenePainterPath arg'1 arg'2 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M146.withQPainterPathPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M146.QPainterPathConst) =<<
  (mapToScenePainterPath' arg'1' arg'2')

mapToScenePointRaw :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HPointF.HPointF
mapToScenePointRaw arg'1 arg'2 arg'3 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (mapToScenePointRaw' arg'1' arg'2' arg'3')

mapToSceneRectRaw :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO M154.QPolygonF
mapToSceneRectRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (HoppyFHR.decodeAndDelete . M154.QPolygonFConst) =<<
  (mapToSceneRectRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

optimizationFlags :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO QGraphicsViewOptimizationFlags
optimizationFlags arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QGraphicsViewOptimizationFlags
  (optimizationFlags' arg'1')

renderHints :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO M144.QPainterRenderHints
renderHints arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M144.QPainterRenderHints
  (renderHints' arg'1')

resizeAnchor :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO QGraphicsViewViewportAnchor
resizeAnchor arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (resizeAnchor' arg'1')

scene :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO M242.QGraphicsScene
scene arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M242.QGraphicsScene
  (scene' arg'1')

sceneRect :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO M46.QRectF
sceneRect arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M46.QRectFConst) =<<
  (sceneRect' arg'1')

transform :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO M170.QTransform
transform arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M170.QTransformConst) =<<
  (transform' arg'1')

transformationAnchor :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO QGraphicsViewViewportAnchor
transformationAnchor arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (transformationAnchor' arg'1')

viewportTransform :: (QGraphicsViewValue arg'1) => arg'1 -> HoppyP.IO M170.QTransform
viewportTransform arg'1 =
  withQGraphicsViewPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M170.QTransformConst) =<<
  (viewportTransform' arg'1')

class (QGraphicsViewConstPtr this, M196.QAbstractScrollAreaPtr this) => QGraphicsViewPtr this where
  toQGraphicsView :: this -> QGraphicsView

centerOnPointF :: (QGraphicsViewPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
centerOnPointF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (centerOnPointF' arg'1' arg'2')

centerOnRaw :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
centerOnRaw arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  (centerOnRaw' arg'1' arg'2' arg'3')

centerOnItem :: (QGraphicsViewPtr arg'1, M236.QGraphicsItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
centerOnItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M236.withQGraphicsItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (centerOnItem' arg'1' arg'2')

ensureVisibleRectF :: (QGraphicsViewPtr arg'1, M46.QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
ensureVisibleRectF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (ensureVisibleRectF' arg'1' arg'2')

ensureVisibleRaw :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
ensureVisibleRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (ensureVisibleRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

ensureVisibleItem :: (QGraphicsViewPtr arg'1, M236.QGraphicsItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
ensureVisibleItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M236.withQGraphicsItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (ensureVisibleItem' arg'1' arg'2')

ensureVisibleRectFAll :: (QGraphicsViewPtr arg'1, M46.QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
ensureVisibleRectFAll arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (ensureVisibleRectFAll' arg'1' arg'2' arg'3' arg'4')

ensureVisibleRawAll :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
ensureVisibleRawAll arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  let arg'7' = HoppyFHR.coerceIntegral arg'7 in
  (ensureVisibleRawAll' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7')

ensureVisibleItemAll :: (QGraphicsViewPtr arg'1, M236.QGraphicsItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
ensureVisibleItemAll arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M236.withQGraphicsItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (ensureVisibleItemAll' arg'1' arg'2' arg'3' arg'4')

fitInViewRectF :: (QGraphicsViewPtr arg'1, M46.QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
fitInViewRectF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (fitInViewRectF' arg'1' arg'2')

fitInViewRect :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
fitInViewRect arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (fitInViewRect' arg'1' arg'2' arg'3' arg'4' arg'5')

fitInViewItem :: (QGraphicsViewPtr arg'1, M236.QGraphicsItemValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
fitInViewItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M236.withQGraphicsItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (fitInViewItem' arg'1' arg'2')

fitInViewRectFAll :: (QGraphicsViewPtr arg'1, M46.QRectFValue arg'2) => arg'1 -> arg'2 -> M68.QtAspectRatioMode -> HoppyP.IO ()
fitInViewRectFAll arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (fitInViewRectFAll' arg'1' arg'2' arg'3')

fitInViewRectAll :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> M68.QtAspectRatioMode -> HoppyP.IO ()
fitInViewRectAll arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'6 in
  (fitInViewRectAll' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

fitInViewItemAll :: (QGraphicsViewPtr arg'1, M236.QGraphicsItemValue arg'2) => arg'1 -> arg'2 -> M68.QtAspectRatioMode -> HoppyP.IO ()
fitInViewItemAll arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M236.withQGraphicsItemPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (fitInViewItemAll' arg'1' arg'2' arg'3')

render :: (QGraphicsViewPtr arg'1, M144.QPainterPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
render arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M144.toQPainter arg'2) $ \arg'2' ->
  (render' arg'1' arg'2')

renderAll :: (QGraphicsViewPtr arg'1, M144.QPainterPtr arg'2, M46.QRectFValue arg'3, M44.QRectValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> M68.QtAspectRatioMode -> HoppyP.IO ()
renderAll arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M144.toQPainter arg'2) $ \arg'2' ->
  M46.withQRectFPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M44.withQRectPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  (renderAll' arg'1' arg'2' arg'3' arg'4' arg'5')

resetCachedContent :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.IO ()
resetCachedContent arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  (resetCachedContent' arg'1')

resetMatrix :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.IO ()
resetMatrix arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  (resetMatrix' arg'1')

resetTransform :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.IO ()
resetTransform arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  (resetTransform' arg'1')

rotate :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
rotate arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (rotate' arg'1' arg'2')

scale :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
scale arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  (scale' arg'1' arg'2' arg'3')

setAlignment :: (QGraphicsViewPtr arg'1, M68.IsQtAlignment arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAlignment arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtAlignment $ M68.toQtAlignment arg'2 in
  (setAlignment' arg'1' arg'2')

setBackgroundBrush :: (QGraphicsViewPtr arg'1, M100.QBrushValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setBackgroundBrush arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M100.withQBrushPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setBackgroundBrush' arg'1' arg'2')

setCacheMode :: (QGraphicsViewPtr arg'1, IsQGraphicsViewCacheMode arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCacheMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = fromQGraphicsViewCacheMode $ toQGraphicsViewCacheMode arg'2 in
  (setCacheMode' arg'1' arg'2')

setDragMode :: (QGraphicsViewPtr arg'1) => arg'1 -> QGraphicsViewDragMode -> HoppyP.IO ()
setDragMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setDragMode' arg'1' arg'2')

setForegroundBrush :: (QGraphicsViewPtr arg'1, M100.QBrushValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setForegroundBrush arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M100.withQBrushPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setForegroundBrush' arg'1' arg'2')

setInteractive :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setInteractive arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setInteractive' arg'1' arg'2')

setOptimizationFlag :: (QGraphicsViewPtr arg'1) => arg'1 -> QGraphicsViewOptimizationFlag -> HoppyP.IO ()
setOptimizationFlag arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setOptimizationFlag' arg'1' arg'2')

setOptimizationFlagAll :: (QGraphicsViewPtr arg'1) => arg'1 -> QGraphicsViewOptimizationFlag -> HoppyP.Bool -> HoppyP.IO ()
setOptimizationFlagAll arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  let arg'3' = if arg'3 then 1 else 0 in
  (setOptimizationFlagAll' arg'1' arg'2' arg'3')

setOptimizationFlags :: (QGraphicsViewPtr arg'1, IsQGraphicsViewOptimizationFlags arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setOptimizationFlags arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = fromQGraphicsViewOptimizationFlags $ toQGraphicsViewOptimizationFlags arg'2 in
  (setOptimizationFlags' arg'1' arg'2')

setRenderHint :: (QGraphicsViewPtr arg'1) => arg'1 -> M144.QPainterRenderHint -> HoppyP.IO ()
setRenderHint arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setRenderHint' arg'1' arg'2')

setRenderHintAll :: (QGraphicsViewPtr arg'1) => arg'1 -> M144.QPainterRenderHint -> HoppyP.Bool -> HoppyP.IO ()
setRenderHintAll arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  let arg'3' = if arg'3 then 1 else 0 in
  (setRenderHintAll' arg'1' arg'2' arg'3')

setRenderHints :: (QGraphicsViewPtr arg'1, M144.IsQPainterRenderHints arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setRenderHints arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = M144.fromQPainterRenderHints $ M144.toQPainterRenderHints arg'2 in
  (setRenderHints' arg'1' arg'2')

setResizeAnchor :: (QGraphicsViewPtr arg'1) => arg'1 -> QGraphicsViewViewportAnchor -> HoppyP.IO ()
setResizeAnchor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setResizeAnchor' arg'1' arg'2')

setScene :: (QGraphicsViewPtr arg'1, M242.QGraphicsScenePtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setScene arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M242.toQGraphicsScene arg'2) $ \arg'2' ->
  (setScene' arg'1' arg'2')

setSceneRectF :: (QGraphicsViewPtr arg'1, M46.QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSceneRectF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setSceneRectF' arg'1' arg'2')

setSceneRectRaw :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setSceneRectRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (setSceneRectRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

setTransform :: (QGraphicsViewPtr arg'1, M170.QTransformValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTransform arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M170.withQTransformPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTransform' arg'1' arg'2')

setTransformAll :: (QGraphicsViewPtr arg'1, M170.QTransformValue arg'2) => arg'1 -> arg'2 -> HoppyP.Bool -> HoppyP.IO ()
setTransformAll arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  M170.withQTransformPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = if arg'3 then 1 else 0 in
  (setTransformAll' arg'1' arg'2' arg'3')

setTransformationAnchor :: (QGraphicsViewPtr arg'1) => arg'1 -> QGraphicsViewViewportAnchor -> HoppyP.IO ()
setTransformationAnchor arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setTransformationAnchor' arg'1' arg'2')

setViewportUpdateMode :: (QGraphicsViewPtr arg'1) => arg'1 -> QGraphicsViewViewportUpdateMode -> HoppyP.IO ()
setViewportUpdateMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setViewportUpdateMode' arg'1' arg'2')

shear :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
shear arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  (shear' arg'1' arg'2' arg'3')

translate :: (QGraphicsViewPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
translate arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsView arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  (translate' arg'1' arg'2' arg'3')

data QGraphicsViewConst =
    QGraphicsViewConst (HoppyF.Ptr QGraphicsViewConst)
  | QGraphicsViewConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsViewConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsViewConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsViewConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsViewToConst :: QGraphicsView -> QGraphicsViewConst
castQGraphicsViewToConst (QGraphicsView ptr') = QGraphicsViewConst $ HoppyF.castPtr ptr'
castQGraphicsViewToConst (QGraphicsViewGc fptr' ptr') = QGraphicsViewConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsViewConst where
  nullptr = QGraphicsViewConst HoppyF.nullPtr
  
  withCppPtr (QGraphicsViewConst ptr') f' = f' ptr'
  withCppPtr (QGraphicsViewConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsViewConst ptr') = ptr'
  toPtr (QGraphicsViewConstGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsViewConst _) = HoppyP.return ()
  touchCppPtr (QGraphicsViewConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsViewConst where
  delete (QGraphicsViewConst ptr') = delete'QGraphicsView ptr'
  delete (QGraphicsViewConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsViewConst", " object."]
  
  toGc this'@(QGraphicsViewConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsViewConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsView :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsViewConstGc {}) = HoppyP.return this'

instance QGraphicsViewConstPtr QGraphicsViewConst where
  toQGraphicsViewConst = HoppyP.id

instance M196.QAbstractScrollAreaConstPtr QGraphicsViewConst where
  toQAbstractScrollAreaConst (QGraphicsViewConst ptr') = M196.QAbstractScrollAreaConst $ castQGraphicsViewToQAbstractScrollArea ptr'
  toQAbstractScrollAreaConst (QGraphicsViewConstGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQGraphicsViewToQAbstractScrollArea ptr'

instance M330.QWidgetConstPtr QGraphicsViewConst where
  toQWidgetConst (QGraphicsViewConst ptr') = M330.QWidgetConst $ castQGraphicsViewToQWidget ptr'
  toQWidgetConst (QGraphicsViewConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQGraphicsViewToQWidget ptr'

instance M34.QObjectConstPtr QGraphicsViewConst where
  toQObjectConst (QGraphicsViewConst ptr') = M34.QObjectConst $ castQGraphicsViewToQObject ptr'
  toQObjectConst (QGraphicsViewConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQGraphicsViewToQObject ptr'

data QGraphicsView =
    QGraphicsView (HoppyF.Ptr QGraphicsView)
  | QGraphicsViewGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsView)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsView where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsView where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsViewToNonconst :: QGraphicsViewConst -> QGraphicsView
castQGraphicsViewToNonconst (QGraphicsViewConst ptr') = QGraphicsView $ HoppyF.castPtr ptr'
castQGraphicsViewToNonconst (QGraphicsViewConstGc fptr' ptr') = QGraphicsViewGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsView where
  nullptr = QGraphicsView HoppyF.nullPtr
  
  withCppPtr (QGraphicsView ptr') f' = f' ptr'
  withCppPtr (QGraphicsViewGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsView ptr') = ptr'
  toPtr (QGraphicsViewGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsView _) = HoppyP.return ()
  touchCppPtr (QGraphicsViewGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsView where
  delete (QGraphicsView ptr') = delete'QGraphicsView $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QGraphicsViewConst)
  delete (QGraphicsViewGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsView", " object."]
  
  toGc this'@(QGraphicsView ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsViewGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsView :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsViewGc {}) = HoppyP.return this'

instance QGraphicsViewConstPtr QGraphicsView where
  toQGraphicsViewConst (QGraphicsView ptr') = QGraphicsViewConst $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'
  toQGraphicsViewConst (QGraphicsViewGc fptr' ptr') = QGraphicsViewConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'

instance QGraphicsViewPtr QGraphicsView where
  toQGraphicsView = HoppyP.id

instance M196.QAbstractScrollAreaConstPtr QGraphicsView where
  toQAbstractScrollAreaConst (QGraphicsView ptr') = M196.QAbstractScrollAreaConst $ castQGraphicsViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'
  toQAbstractScrollAreaConst (QGraphicsViewGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQGraphicsViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'

instance M196.QAbstractScrollAreaPtr QGraphicsView where
  toQAbstractScrollArea (QGraphicsView ptr') = M196.QAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQGraphicsViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'
  toQAbstractScrollArea (QGraphicsViewGc fptr' ptr') = M196.QAbstractScrollAreaGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQGraphicsViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'

instance M330.QWidgetConstPtr QGraphicsView where
  toQWidgetConst (QGraphicsView ptr') = M330.QWidgetConst $ castQGraphicsViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'
  toQWidgetConst (QGraphicsViewGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQGraphicsViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'

instance M330.QWidgetPtr QGraphicsView where
  toQWidget (QGraphicsView ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQGraphicsViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'
  toQWidget (QGraphicsViewGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQGraphicsViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'

instance M34.QObjectConstPtr QGraphicsView where
  toQObjectConst (QGraphicsView ptr') = M34.QObjectConst $ castQGraphicsViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'
  toQObjectConst (QGraphicsViewGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQGraphicsViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'

instance M34.QObjectPtr QGraphicsView where
  toQObject (QGraphicsView ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQGraphicsViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'
  toQObject (QGraphicsViewGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQGraphicsViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsView -> HoppyF.Ptr QGraphicsViewConst) ptr'

new ::  HoppyP.IO QGraphicsView
new =
  HoppyP.fmap QGraphicsView
  (new')

newWithScene :: (M242.QGraphicsScenePtr arg'1) => arg'1 -> HoppyP.IO QGraphicsView
newWithScene arg'1 =
  HoppyFHR.withCppPtr (M242.toQGraphicsScene arg'1) $ \arg'1' ->
  HoppyP.fmap QGraphicsView
  (newWithScene' arg'1')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QGraphicsView
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QGraphicsView
  (newWithParent' arg'1')

newWithSceneAndParent :: (M242.QGraphicsScenePtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QGraphicsView
newWithSceneAndParent arg'1 arg'2 =
  HoppyFHR.withCppPtr (M242.toQGraphicsScene arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QGraphicsView
  (newWithSceneAndParent' arg'1' arg'2')

class QGraphicsViewSuper a where
  downToQGraphicsView :: a -> QGraphicsView

instance QGraphicsViewSuper M196.QAbstractScrollArea where
  downToQGraphicsView = castQGraphicsViewToNonconst . cast' . M196.castQAbstractScrollAreaToConst
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QGraphicsViewConst $ castQAbstractScrollAreaToQGraphicsView ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QGraphicsViewConstGc fptr' $ castQAbstractScrollAreaToQGraphicsView ptr'
instance QGraphicsViewSuper M330.QWidget where
  downToQGraphicsView = castQGraphicsViewToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QGraphicsViewConst $ castQWidgetToQGraphicsView ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QGraphicsViewConstGc fptr' $ castQWidgetToQGraphicsView ptr'
instance QGraphicsViewSuper M34.QObject where
  downToQGraphicsView = castQGraphicsViewToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QGraphicsViewConst $ castQObjectToQGraphicsView ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QGraphicsViewConstGc fptr' $ castQObjectToQGraphicsView ptr'

class QGraphicsViewSuperConst a where
  downToQGraphicsViewConst :: a -> QGraphicsViewConst

instance QGraphicsViewSuperConst M196.QAbstractScrollAreaConst where
  downToQGraphicsViewConst = cast'
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QGraphicsViewConst $ castQAbstractScrollAreaToQGraphicsView ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QGraphicsViewConstGc fptr' $ castQAbstractScrollAreaToQGraphicsView ptr'
instance QGraphicsViewSuperConst M330.QWidgetConst where
  downToQGraphicsViewConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QGraphicsViewConst $ castQWidgetToQGraphicsView ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QGraphicsViewConstGc fptr' $ castQWidgetToQGraphicsView ptr'
instance QGraphicsViewSuperConst M34.QObjectConst where
  downToQGraphicsViewConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QGraphicsViewConst $ castQObjectToQGraphicsView ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QGraphicsViewConstGc fptr' $ castQObjectToQGraphicsView ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QGraphicsView)) QGraphicsView where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsView)) QGraphicsView where
  decode = HoppyP.fmap QGraphicsView . HoppyF.peek

newtype QGraphicsViewCacheMode = QGraphicsViewCacheMode { fromQGraphicsViewCacheMode :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQGraphicsViewCacheMode a where
  toQGraphicsViewCacheMode :: a -> QGraphicsViewCacheMode

instance IsQGraphicsViewCacheMode (HoppyFC.CInt) where
  toQGraphicsViewCacheMode = QGraphicsViewCacheMode
instance IsQGraphicsViewCacheMode (HoppyP.Int) where
  toQGraphicsViewCacheMode = QGraphicsViewCacheMode . HoppyFHR.coerceIntegral
instance IsQGraphicsViewCacheMode QGraphicsViewCacheMode where
  toQGraphicsViewCacheMode = HoppyP.id

instance IsQGraphicsViewCacheMode QGraphicsViewCacheModeFlag where
  toQGraphicsViewCacheMode = QGraphicsViewCacheMode . HoppyFHR.coerceIntegral . HoppyP.fromEnum

cacheNone = QGraphicsViewCacheMode (0)
cacheBackground = QGraphicsViewCacheMode (1)

data QGraphicsViewCacheModeFlag =
  CacheNone
  | CacheBackground
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QGraphicsViewCacheModeFlag where
  fromEnum CacheNone = 0
  fromEnum CacheBackground = 1
  
  toEnum (0) = CacheNone
  toEnum (1) = CacheBackground
  toEnum n' = HoppyP.error $ "Unknown QGraphicsViewCacheModeFlag numeric value: " ++ HoppyP.show n'

data QGraphicsViewDragMode =
  NoDrag
  | ScrollHandDrag
  | RubberBandDrag
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QGraphicsViewDragMode where
  fromEnum NoDrag = 0
  fromEnum ScrollHandDrag = 1
  fromEnum RubberBandDrag = 2
  
  toEnum (0) = NoDrag
  toEnum (1) = ScrollHandDrag
  toEnum (2) = RubberBandDrag
  toEnum n' = HoppyP.error $ "Unknown QGraphicsViewDragMode numeric value: " ++ HoppyP.show n'

data QGraphicsViewOptimizationFlag =
  DontClipPainter
  | DontSavePainterState
  | DontAdjustForAntialiasing
  | IndirectPainting
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QGraphicsViewOptimizationFlag where
  fromEnum DontClipPainter = 1
  fromEnum DontSavePainterState = 2
  fromEnum DontAdjustForAntialiasing = 4
  fromEnum IndirectPainting = 8
  
  toEnum (1) = DontClipPainter
  toEnum (2) = DontSavePainterState
  toEnum (4) = DontAdjustForAntialiasing
  toEnum (8) = IndirectPainting
  toEnum n' = HoppyP.error $ "Unknown QGraphicsViewOptimizationFlag numeric value: " ++ HoppyP.show n'

newtype QGraphicsViewOptimizationFlags = QGraphicsViewOptimizationFlags { fromQGraphicsViewOptimizationFlags :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQGraphicsViewOptimizationFlags a where
  toQGraphicsViewOptimizationFlags :: a -> QGraphicsViewOptimizationFlags

instance IsQGraphicsViewOptimizationFlags (HoppyFC.CInt) where
  toQGraphicsViewOptimizationFlags = QGraphicsViewOptimizationFlags
instance IsQGraphicsViewOptimizationFlags (HoppyP.Int) where
  toQGraphicsViewOptimizationFlags = QGraphicsViewOptimizationFlags . HoppyFHR.coerceIntegral
instance IsQGraphicsViewOptimizationFlags QGraphicsViewOptimizationFlags where
  toQGraphicsViewOptimizationFlags = HoppyP.id

instance IsQGraphicsViewOptimizationFlags QGraphicsViewOptimizationFlag where
  toQGraphicsViewOptimizationFlags = QGraphicsViewOptimizationFlags . HoppyFHR.coerceIntegral . HoppyP.fromEnum

dontClipPainter = QGraphicsViewOptimizationFlags (1)
dontSavePainterState = QGraphicsViewOptimizationFlags (2)
dontAdjustForAntialiasing = QGraphicsViewOptimizationFlags (4)
indirectPainting = QGraphicsViewOptimizationFlags (8)

data QGraphicsViewViewportAnchor =
  NoAnchor
  | AnchorViewCenter
  | AnchorUnderMouse
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QGraphicsViewViewportAnchor where
  fromEnum NoAnchor = 0
  fromEnum AnchorViewCenter = 1
  fromEnum AnchorUnderMouse = 2
  
  toEnum (0) = NoAnchor
  toEnum (1) = AnchorViewCenter
  toEnum (2) = AnchorUnderMouse
  toEnum n' = HoppyP.error $ "Unknown QGraphicsViewViewportAnchor numeric value: " ++ HoppyP.show n'

data QGraphicsViewViewportUpdateMode =
  FullViewportUpdate
  | MinimalViewportUpdate
  | SmartViewportUpdate
  | BoundingRectViewportUpdate
  | NoViewportUpdate
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QGraphicsViewViewportUpdateMode where
  fromEnum FullViewportUpdate = 0
  fromEnum MinimalViewportUpdate = 1
  fromEnum SmartViewportUpdate = 2
  fromEnum BoundingRectViewportUpdate = 4
  fromEnum NoViewportUpdate = 3
  
  toEnum (0) = FullViewportUpdate
  toEnum (1) = MinimalViewportUpdate
  toEnum (2) = SmartViewportUpdate
  toEnum (4) = BoundingRectViewportUpdate
  toEnum (3) = NoViewportUpdate
  toEnum n' = HoppyP.error $ "Unknown QGraphicsViewViewportUpdateMode numeric value: " ++ HoppyP.show n'