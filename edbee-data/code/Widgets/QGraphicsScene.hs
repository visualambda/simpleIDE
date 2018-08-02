{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsScene (
  castQGraphicsSceneToQObject,
  castQObjectToQGraphicsScene,
  QGraphicsSceneValue (..),
  QGraphicsSceneConstPtr (..),
  activePanel,
  backgroundBrush,
  bspTreeDepth,
  focusItem,
  font,
  foregroundBrush,
  hasFocus,
  height,
  isActive,
  itemAtPointF,
  itemAtRaw,
  itemsBoundingRect,
  minimumRenderSize,
  mouseGrabberItem,
  sceneRect,
  selectionArea,
  stickyFocus,
  width,
  QGraphicsScenePtr (..),
  addEllipseRectF,
  addEllipseRectFAll,
  addEllipseRaw,
  addEllipseRawAll,
  addItem,
  addPolygon,
  addPolygonAll,
  addRect,
  addRectAll,
  addRectRaw,
  addRectRawAll,
  clearFocus,
  setFont,
  invalidate,
  removeItem,
  sendEvent,
  setActivePanel,
  setBackgroundBrush,
  setBspTreeDepth,
  setFocus,
  setFocusAll,
  setFocusItem,
  setFocusItemAll,
  setForegroundBrush,
  setMinimumRenderSize,
  setSceneRect,
  setSceneRectRaw,
  setSelectionAreaTransform,
  setSelectionArea,
  setStickyFocus,
  update,
  QGraphicsSceneConst (..),
  castQGraphicsSceneToConst,
  QGraphicsScene (..),
  castQGraphicsSceneToNonconst,
  new,
  newWithParent,
  newWithRect,
  newWithRaw,
  QGraphicsSceneSuper (..),
  QGraphicsSceneSuperConst (..),
  QGraphicsSceneItemIndexMethod (..),
  QGraphicsViewSceneLayer (..),
  QGraphicsViewSceneLayers (..),
  IsQGraphicsViewSceneLayers (..),
  itemLayer,
  backgroundLayer,
  foregroundLayer,
  allLayers,
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QPointF as M42
import qualified Graphics.UI.Qtah.Generated.Core.QRectF as M46
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QBrush as M100
import qualified Graphics.UI.Qtah.Generated.Gui.QFont as M118
import qualified Graphics.UI.Qtah.Generated.Gui.QPainterPath as M146
import qualified Graphics.UI.Qtah.Generated.Gui.QPen as M148
import qualified Graphics.UI.Qtah.Generated.Gui.QPolygonF as M154
import qualified Graphics.UI.Qtah.Generated.Gui.QTransform as M170
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsEllipseItem as M234
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem as M236
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsPolygonItem as M238
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsRectItem as M240
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QGraphicsScene_new" new' ::  HoppyP.IO (HoppyF.Ptr QGraphicsScene)
foreign import ccall "genpop__QGraphicsScene_newWithParent" newWithParent' ::  HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QGraphicsScene)
foreign import ccall "genpop__QGraphicsScene_newWithRect" newWithRect' ::  HoppyF.Ptr M46.QRectFConst -> HoppyP.IO (HoppyF.Ptr QGraphicsScene)
foreign import ccall "genpop__QGraphicsScene_newWithRaw" newWithRaw' ::  HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QGraphicsScene)
foreign import ccall "genpop__QGraphicsScene_activePanel" activePanel' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO (HoppyF.Ptr M236.QGraphicsItem)
foreign import ccall "genpop__QGraphicsScene_addEllipseRectF" addEllipseRectF' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M46.QRectFConst -> HoppyP.IO (HoppyF.Ptr M234.QGraphicsEllipseItem)
foreign import ccall "genpop__QGraphicsScene_addEllipseRectFAll" addEllipseRectFAll' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M46.QRectFConst -> HoppyF.Ptr M148.QPenConst -> HoppyF.Ptr M100.QBrushConst -> HoppyP.IO (HoppyF.Ptr M234.QGraphicsEllipseItem)
foreign import ccall "genpop__QGraphicsScene_addEllipseRaw" addEllipseRaw' ::  HoppyF.Ptr QGraphicsScene -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr M234.QGraphicsEllipseItem)
foreign import ccall "genpop__QGraphicsScene_addEllipseRawAll" addEllipseRawAll' ::  HoppyF.Ptr QGraphicsScene -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyF.Ptr M148.QPenConst -> HoppyF.Ptr M100.QBrushConst -> HoppyP.IO (HoppyF.Ptr M234.QGraphicsEllipseItem)
foreign import ccall "genpop__QGraphicsScene_addItem" addItem' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M236.QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_addPolygon" addPolygon' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M154.QPolygonFConst -> HoppyP.IO (HoppyF.Ptr M238.QGraphicsPolygonItem)
foreign import ccall "genpop__QGraphicsScene_addPolygonAll" addPolygonAll' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M154.QPolygonFConst -> HoppyF.Ptr M148.QPenConst -> HoppyF.Ptr M100.QBrushConst -> HoppyP.IO (HoppyF.Ptr M238.QGraphicsPolygonItem)
foreign import ccall "genpop__QGraphicsScene_addRect" addRect' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M46.QRectFConst -> HoppyP.IO (HoppyF.Ptr M240.QGraphicsRectItem)
foreign import ccall "genpop__QGraphicsScene_addRectAll" addRectAll' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M46.QRectFConst -> HoppyF.Ptr M148.QPenConst -> HoppyF.Ptr M100.QBrushConst -> HoppyP.IO (HoppyF.Ptr M240.QGraphicsRectItem)
foreign import ccall "genpop__QGraphicsScene_addRectRaw" addRectRaw' ::  HoppyF.Ptr QGraphicsScene -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr M240.QGraphicsRectItem)
foreign import ccall "genpop__QGraphicsScene_addRectRawAll" addRectRawAll' ::  HoppyF.Ptr QGraphicsScene -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyF.Ptr M148.QPenConst -> HoppyF.Ptr M100.QBrushConst -> HoppyP.IO (HoppyF.Ptr M240.QGraphicsRectItem)
foreign import ccall "genpop__QGraphicsScene_backgroundBrush" backgroundBrush' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO (HoppyF.Ptr M100.QBrushConst)
foreign import ccall "genpop__QGraphicsScene_bspTreeDepth" bspTreeDepth' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGraphicsScene_clearFocus" clearFocus' ::  HoppyF.Ptr QGraphicsScene -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_focusItem" focusItem' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO (HoppyF.Ptr M236.QGraphicsItem)
foreign import ccall "genpop__QGraphicsScene_font" font' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO (HoppyF.Ptr M118.QFontConst)
foreign import ccall "genpop__QGraphicsScene_setFont" setFont' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M118.QFontConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_foregroundBrush" foregroundBrush' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO (HoppyF.Ptr M100.QBrushConst)
foreign import ccall "genpop__QGraphicsScene_hasFocus" hasFocus' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsScene_height" height' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QGraphicsScene_invalidate" invalidate' ::  HoppyF.Ptr QGraphicsScene -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_isActive" isActive' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsScene_itemAtPointF" itemAtPointF' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyF.Ptr M42.QPointFConst -> HoppyF.Ptr M170.QTransformConst -> HoppyP.IO (HoppyF.Ptr M236.QGraphicsItem)
foreign import ccall "genpop__QGraphicsScene_itemAtRaw" itemAtRaw' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyF.Ptr M170.QTransformConst -> HoppyP.IO (HoppyF.Ptr M236.QGraphicsItem)
foreign import ccall "genpop__QGraphicsScene_itemsBoundingRect" itemsBoundingRect' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO (HoppyF.Ptr M46.QRectFConst)
foreign import ccall "genpop__QGraphicsScene_minimumRenderSize" minimumRenderSize' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QGraphicsScene_mouseGrabberItem" mouseGrabberItem' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO (HoppyF.Ptr M236.QGraphicsItem)
foreign import ccall "genpop__QGraphicsScene_removeItem" removeItem' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M236.QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_sceneRect" sceneRect' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO (HoppyF.Ptr M46.QRectFConst)
foreign import ccall "genpop__QGraphicsScene_selectionArea" selectionArea' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO (HoppyF.Ptr M146.QPainterPathConst)
foreign import ccall "genpop__QGraphicsScene_sendEvent" sendEvent' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M236.QGraphicsItem -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsScene_setActivePanel" setActivePanel' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M236.QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_setBackgroundBrush" setBackgroundBrush' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M100.QBrushConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_setBspTreeDepth" setBspTreeDepth' ::  HoppyF.Ptr QGraphicsScene -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_setFocus" setFocus' ::  HoppyF.Ptr QGraphicsScene -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_setFocusAll" setFocusAll' ::  HoppyF.Ptr QGraphicsScene -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_setFocusItem" setFocusItem' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M236.QGraphicsItem -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_setFocusItemAll" setFocusItemAll' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M236.QGraphicsItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_setForegroundBrush" setForegroundBrush' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M100.QBrushConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_setMinimumRenderSize" setMinimumRenderSize' ::  HoppyF.Ptr QGraphicsScene -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_setSceneRect" setSceneRect' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M46.QRectFConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_setSceneRectRaw" setSceneRectRaw' ::  HoppyF.Ptr QGraphicsScene -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_setSelectionAreaTransform" setSelectionAreaTransform' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M146.QPainterPathConst -> HoppyF.Ptr M170.QTransformConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_setSelectionArea" setSelectionArea' ::  HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr M146.QPainterPathConst -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_setStickyFocus" setStickyFocus' ::  HoppyF.Ptr QGraphicsScene -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_stickyFocus" stickyFocus' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGraphicsScene_update" update' ::  HoppyF.Ptr QGraphicsScene -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QGraphicsScene_width" width' ::  HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "gencast__QGraphicsScene__QObject" castQGraphicsSceneToQObject :: HoppyF.Ptr QGraphicsSceneConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QGraphicsScene" castQObjectToQGraphicsScene :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QGraphicsSceneConst
foreign import ccall "gendel__QGraphicsScene" delete'QGraphicsScene :: HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO ()
foreign import ccall "&gendel__QGraphicsScene" deletePtr'QGraphicsScene :: HoppyF.FunPtr (HoppyF.Ptr QGraphicsSceneConst -> HoppyP.IO ())

class QGraphicsSceneValue a where
  withQGraphicsScenePtr :: a -> (QGraphicsSceneConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsSceneConstPtr a => QGraphicsSceneValue a where
#else
instance QGraphicsSceneConstPtr a => QGraphicsSceneValue a where
#endif
  withQGraphicsScenePtr = HoppyP.flip ($) . toQGraphicsSceneConst

class (M34.QObjectConstPtr this) => QGraphicsSceneConstPtr this where
  toQGraphicsSceneConst :: this -> QGraphicsSceneConst

activePanel :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO M236.QGraphicsItem
activePanel arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M236.QGraphicsItem
  (activePanel' arg'1')

backgroundBrush :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO M100.QBrush
backgroundBrush arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M100.QBrushConst) =<<
  (backgroundBrush' arg'1')

bspTreeDepth :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
bspTreeDepth arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (bspTreeDepth' arg'1')

focusItem :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO M236.QGraphicsItem
focusItem arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M236.QGraphicsItem
  (focusItem' arg'1')

font :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO M118.QFont
font arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M118.QFontConst) =<<
  (font' arg'1')

foregroundBrush :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO M100.QBrush
foregroundBrush arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M100.QBrushConst) =<<
  (foregroundBrush' arg'1')

hasFocus :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasFocus arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasFocus' arg'1')

height :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
height arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (height' arg'1')

isActive :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isActive arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isActive' arg'1')

itemAtPointF :: (QGraphicsSceneValue arg'1, M42.QPointFValue arg'2, M170.QTransformValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO M236.QGraphicsItem
itemAtPointF arg'1 arg'2 arg'3 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M170.withQTransformPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap M236.QGraphicsItem
  (itemAtPointF' arg'1' arg'2' arg'3')

itemAtRaw :: (QGraphicsSceneValue arg'1, M170.QTransformValue arg'4) => arg'1 -> HoppyP.Double -> HoppyP.Double -> arg'4 -> HoppyP.IO M236.QGraphicsItem
itemAtRaw arg'1 arg'2 arg'3 arg'4 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  M170.withQTransformPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap M236.QGraphicsItem
  (itemAtRaw' arg'1' arg'2' arg'3' arg'4')

itemsBoundingRect :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO M46.QRectF
itemsBoundingRect arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M46.QRectFConst) =<<
  (itemsBoundingRect' arg'1')

minimumRenderSize :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
minimumRenderSize arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (minimumRenderSize' arg'1')

mouseGrabberItem :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO M236.QGraphicsItem
mouseGrabberItem arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M236.QGraphicsItem
  (mouseGrabberItem' arg'1')

sceneRect :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO M46.QRectF
sceneRect arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M46.QRectFConst) =<<
  (sceneRect' arg'1')

selectionArea :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO M146.QPainterPath
selectionArea arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M146.QPainterPathConst) =<<
  (selectionArea' arg'1')

stickyFocus :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
stickyFocus arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (stickyFocus' arg'1')

width :: (QGraphicsSceneValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
width arg'1 =
  withQGraphicsScenePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (width' arg'1')

class (QGraphicsSceneConstPtr this, M34.QObjectPtr this) => QGraphicsScenePtr this where
  toQGraphicsScene :: this -> QGraphicsScene

addEllipseRectF :: (QGraphicsScenePtr arg'1, M46.QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M234.QGraphicsEllipseItem
addEllipseRectF arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M234.QGraphicsEllipseItem
  (addEllipseRectF' arg'1' arg'2')

addEllipseRectFAll :: (QGraphicsScenePtr arg'1, M46.QRectFValue arg'2, M148.QPenValue arg'3, M100.QBrushValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO M234.QGraphicsEllipseItem
addEllipseRectFAll arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M148.withQPenPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M100.withQBrushPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap M234.QGraphicsEllipseItem
  (addEllipseRectFAll' arg'1' arg'2' arg'3' arg'4')

addEllipseRaw :: (QGraphicsScenePtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO M234.QGraphicsEllipseItem
addEllipseRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  HoppyP.fmap M234.QGraphicsEllipseItem
  (addEllipseRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

addEllipseRawAll :: (QGraphicsScenePtr arg'1, M148.QPenValue arg'6, M100.QBrushValue arg'7) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> arg'6 -> arg'7 -> HoppyP.IO M234.QGraphicsEllipseItem
addEllipseRawAll arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  M148.withQPenPtr arg'6 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'6' ->
  M100.withQBrushPtr arg'7 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'7' ->
  HoppyP.fmap M234.QGraphicsEllipseItem
  (addEllipseRawAll' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7')

addItem :: (QGraphicsScenePtr arg'1, M236.QGraphicsItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M236.toQGraphicsItem arg'2) $ \arg'2' ->
  (addItem' arg'1' arg'2')

addPolygon :: (QGraphicsScenePtr arg'1, M154.QPolygonFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M238.QGraphicsPolygonItem
addPolygon arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  M154.withQPolygonFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M238.QGraphicsPolygonItem
  (addPolygon' arg'1' arg'2')

addPolygonAll :: (QGraphicsScenePtr arg'1, M154.QPolygonFValue arg'2, M148.QPenValue arg'3, M100.QBrushValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO M238.QGraphicsPolygonItem
addPolygonAll arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  M154.withQPolygonFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M148.withQPenPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M100.withQBrushPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap M238.QGraphicsPolygonItem
  (addPolygonAll' arg'1' arg'2' arg'3' arg'4')

addRect :: (QGraphicsScenePtr arg'1, M46.QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M240.QGraphicsRectItem
addRect arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M240.QGraphicsRectItem
  (addRect' arg'1' arg'2')

addRectAll :: (QGraphicsScenePtr arg'1, M46.QRectFValue arg'2, M148.QPenValue arg'3, M100.QBrushValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO M240.QGraphicsRectItem
addRectAll arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M148.withQPenPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M100.withQBrushPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap M240.QGraphicsRectItem
  (addRectAll' arg'1' arg'2' arg'3' arg'4')

addRectRaw :: (QGraphicsScenePtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO M240.QGraphicsRectItem
addRectRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  HoppyP.fmap M240.QGraphicsRectItem
  (addRectRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

addRectRawAll :: (QGraphicsScenePtr arg'1, M148.QPenValue arg'6, M100.QBrushValue arg'7) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> arg'6 -> arg'7 -> HoppyP.IO M240.QGraphicsRectItem
addRectRawAll arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  M148.withQPenPtr arg'6 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'6' ->
  M100.withQBrushPtr arg'7 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'7' ->
  HoppyP.fmap M240.QGraphicsRectItem
  (addRectRawAll' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7')

clearFocus :: (QGraphicsScenePtr arg'1) => arg'1 -> HoppyP.IO ()
clearFocus arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  (clearFocus' arg'1')

setFont :: (QGraphicsScenePtr arg'1, M118.QFontValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFont arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  M118.withQFontPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setFont' arg'1' arg'2')

invalidate :: (QGraphicsScenePtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
invalidate arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (invalidate' arg'1' arg'2' arg'3' arg'4' arg'5')

removeItem :: (QGraphicsScenePtr arg'1, M236.QGraphicsItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
removeItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M236.toQGraphicsItem arg'2) $ \arg'2' ->
  (removeItem' arg'1' arg'2')

sendEvent :: (QGraphicsScenePtr arg'1, M236.QGraphicsItemPtr arg'2, M20.QEventPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
sendEvent arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M236.toQGraphicsItem arg'2) $ \arg'2' ->
  HoppyFHR.withCppPtr (M20.toQEvent arg'3) $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (sendEvent' arg'1' arg'2' arg'3')

setActivePanel :: (QGraphicsScenePtr arg'1, M236.QGraphicsItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setActivePanel arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M236.toQGraphicsItem arg'2) $ \arg'2' ->
  (setActivePanel' arg'1' arg'2')

setBackgroundBrush :: (QGraphicsScenePtr arg'1, M100.QBrushValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setBackgroundBrush arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  M100.withQBrushPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setBackgroundBrush' arg'1' arg'2')

setBspTreeDepth :: (QGraphicsScenePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setBspTreeDepth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setBspTreeDepth' arg'1' arg'2')

setFocus :: (QGraphicsScenePtr arg'1) => arg'1 -> HoppyP.IO ()
setFocus arg'1 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  (setFocus' arg'1')

setFocusAll :: (QGraphicsScenePtr arg'1) => arg'1 -> M68.QtFocusReason -> HoppyP.IO ()
setFocusAll arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setFocusAll' arg'1' arg'2')

setFocusItem :: (QGraphicsScenePtr arg'1, M236.QGraphicsItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFocusItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M236.toQGraphicsItem arg'2) $ \arg'2' ->
  (setFocusItem' arg'1' arg'2')

setFocusItemAll :: (QGraphicsScenePtr arg'1, M236.QGraphicsItemPtr arg'2) => arg'1 -> arg'2 -> M68.QtFocusReason -> HoppyP.IO ()
setFocusItemAll arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M236.toQGraphicsItem arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (setFocusItemAll' arg'1' arg'2' arg'3')

setForegroundBrush :: (QGraphicsScenePtr arg'1, M100.QBrushValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setForegroundBrush arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  M100.withQBrushPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setForegroundBrush' arg'1' arg'2')

setMinimumRenderSize :: (QGraphicsScenePtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setMinimumRenderSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setMinimumRenderSize' arg'1' arg'2')

setSceneRect :: (QGraphicsScenePtr arg'1, M46.QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSceneRect arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  M46.withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setSceneRect' arg'1' arg'2')

setSceneRectRaw :: (QGraphicsScenePtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setSceneRectRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (setSceneRectRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

setSelectionAreaTransform :: (QGraphicsScenePtr arg'1, M146.QPainterPathValue arg'2, M170.QTransformValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
setSelectionAreaTransform arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  M146.withQPainterPathPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M170.withQTransformPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setSelectionAreaTransform' arg'1' arg'2' arg'3')

setSelectionArea :: (QGraphicsScenePtr arg'1, M146.QPainterPathValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSelectionArea arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  M146.withQPainterPathPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setSelectionArea' arg'1' arg'2')

setStickyFocus :: (QGraphicsScenePtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setStickyFocus arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setStickyFocus' arg'1' arg'2')

update :: (QGraphicsScenePtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
update arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQGraphicsScene arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (update' arg'1' arg'2' arg'3' arg'4' arg'5')

data QGraphicsSceneConst =
    QGraphicsSceneConst (HoppyF.Ptr QGraphicsSceneConst)
  | QGraphicsSceneConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsSceneConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsSceneConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsSceneConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsSceneToConst :: QGraphicsScene -> QGraphicsSceneConst
castQGraphicsSceneToConst (QGraphicsScene ptr') = QGraphicsSceneConst $ HoppyF.castPtr ptr'
castQGraphicsSceneToConst (QGraphicsSceneGc fptr' ptr') = QGraphicsSceneConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsSceneConst where
  nullptr = QGraphicsSceneConst HoppyF.nullPtr
  
  withCppPtr (QGraphicsSceneConst ptr') f' = f' ptr'
  withCppPtr (QGraphicsSceneConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsSceneConst ptr') = ptr'
  toPtr (QGraphicsSceneConstGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsSceneConst _) = HoppyP.return ()
  touchCppPtr (QGraphicsSceneConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsSceneConst where
  delete (QGraphicsSceneConst ptr') = delete'QGraphicsScene ptr'
  delete (QGraphicsSceneConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsSceneConst", " object."]
  
  toGc this'@(QGraphicsSceneConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsSceneConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsScene :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsSceneConstGc {}) = HoppyP.return this'

instance QGraphicsSceneConstPtr QGraphicsSceneConst where
  toQGraphicsSceneConst = HoppyP.id

instance M34.QObjectConstPtr QGraphicsSceneConst where
  toQObjectConst (QGraphicsSceneConst ptr') = M34.QObjectConst $ castQGraphicsSceneToQObject ptr'
  toQObjectConst (QGraphicsSceneConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQGraphicsSceneToQObject ptr'

data QGraphicsScene =
    QGraphicsScene (HoppyF.Ptr QGraphicsScene)
  | QGraphicsSceneGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsScene)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsScene where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsScene where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsSceneToNonconst :: QGraphicsSceneConst -> QGraphicsScene
castQGraphicsSceneToNonconst (QGraphicsSceneConst ptr') = QGraphicsScene $ HoppyF.castPtr ptr'
castQGraphicsSceneToNonconst (QGraphicsSceneConstGc fptr' ptr') = QGraphicsSceneGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsScene where
  nullptr = QGraphicsScene HoppyF.nullPtr
  
  withCppPtr (QGraphicsScene ptr') f' = f' ptr'
  withCppPtr (QGraphicsSceneGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsScene ptr') = ptr'
  toPtr (QGraphicsSceneGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsScene _) = HoppyP.return ()
  touchCppPtr (QGraphicsSceneGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsScene where
  delete (QGraphicsScene ptr') = delete'QGraphicsScene $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QGraphicsSceneConst)
  delete (QGraphicsSceneGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsScene", " object."]
  
  toGc this'@(QGraphicsScene ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsSceneGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsScene :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsSceneGc {}) = HoppyP.return this'

instance QGraphicsSceneConstPtr QGraphicsScene where
  toQGraphicsSceneConst (QGraphicsScene ptr') = QGraphicsSceneConst $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr QGraphicsSceneConst) ptr'
  toQGraphicsSceneConst (QGraphicsSceneGc fptr' ptr') = QGraphicsSceneConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr QGraphicsSceneConst) ptr'

instance QGraphicsScenePtr QGraphicsScene where
  toQGraphicsScene = HoppyP.id

instance M34.QObjectConstPtr QGraphicsScene where
  toQObjectConst (QGraphicsScene ptr') = M34.QObjectConst $ castQGraphicsSceneToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr QGraphicsSceneConst) ptr'
  toQObjectConst (QGraphicsSceneGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQGraphicsSceneToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr QGraphicsSceneConst) ptr'

instance M34.QObjectPtr QGraphicsScene where
  toQObject (QGraphicsScene ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQGraphicsSceneToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr QGraphicsSceneConst) ptr'
  toQObject (QGraphicsSceneGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQGraphicsSceneToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsScene -> HoppyF.Ptr QGraphicsSceneConst) ptr'

new ::  HoppyP.IO QGraphicsScene
new =
  HoppyP.fmap QGraphicsScene
  (new')

newWithParent :: (M34.QObjectPtr arg'1) => arg'1 -> HoppyP.IO QGraphicsScene
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyP.fmap QGraphicsScene
  (newWithParent' arg'1')

newWithRect :: (M46.QRectFValue arg'1) => arg'1 -> HoppyP.IO QGraphicsScene
newWithRect arg'1 =
  M46.withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QGraphicsScene
  (newWithRect' arg'1')

newWithRaw ::  HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO QGraphicsScene
newWithRaw arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = HoppyP.realToFrac arg'1 in
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  HoppyP.fmap QGraphicsScene
  (newWithRaw' arg'1' arg'2' arg'3' arg'4')

class QGraphicsSceneSuper a where
  downToQGraphicsScene :: a -> QGraphicsScene

instance QGraphicsSceneSuper M34.QObject where
  downToQGraphicsScene = castQGraphicsSceneToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QGraphicsSceneConst $ castQObjectToQGraphicsScene ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QGraphicsSceneConstGc fptr' $ castQObjectToQGraphicsScene ptr'

class QGraphicsSceneSuperConst a where
  downToQGraphicsSceneConst :: a -> QGraphicsSceneConst

instance QGraphicsSceneSuperConst M34.QObjectConst where
  downToQGraphicsSceneConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QGraphicsSceneConst $ castQObjectToQGraphicsScene ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QGraphicsSceneConstGc fptr' $ castQObjectToQGraphicsScene ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QGraphicsScene)) QGraphicsScene where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsScene)) QGraphicsScene where
  decode = HoppyP.fmap QGraphicsScene . HoppyF.peek

data QGraphicsSceneItemIndexMethod =
  BspTreeIndex
  | NoIndex
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QGraphicsSceneItemIndexMethod where
  fromEnum BspTreeIndex = 0
  fromEnum NoIndex = -1
  
  toEnum (0) = BspTreeIndex
  toEnum (-1) = NoIndex
  toEnum n' = HoppyP.error $ "Unknown QGraphicsSceneItemIndexMethod numeric value: " ++ HoppyP.show n'

data QGraphicsViewSceneLayer =
  ItemLayer
  | BackgroundLayer
  | ForegroundLayer
  | AllLayers
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QGraphicsViewSceneLayer where
  fromEnum ItemLayer = 1
  fromEnum BackgroundLayer = 2
  fromEnum ForegroundLayer = 4
  fromEnum AllLayers = 65535
  
  toEnum (1) = ItemLayer
  toEnum (2) = BackgroundLayer
  toEnum (4) = ForegroundLayer
  toEnum (65535) = AllLayers
  toEnum n' = HoppyP.error $ "Unknown QGraphicsViewSceneLayer numeric value: " ++ HoppyP.show n'

newtype QGraphicsViewSceneLayers = QGraphicsViewSceneLayers { fromQGraphicsViewSceneLayers :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQGraphicsViewSceneLayers a where
  toQGraphicsViewSceneLayers :: a -> QGraphicsViewSceneLayers

instance IsQGraphicsViewSceneLayers (HoppyFC.CInt) where
  toQGraphicsViewSceneLayers = QGraphicsViewSceneLayers
instance IsQGraphicsViewSceneLayers (HoppyP.Int) where
  toQGraphicsViewSceneLayers = QGraphicsViewSceneLayers . HoppyFHR.coerceIntegral
instance IsQGraphicsViewSceneLayers QGraphicsViewSceneLayers where
  toQGraphicsViewSceneLayers = HoppyP.id

instance IsQGraphicsViewSceneLayers QGraphicsViewSceneLayer where
  toQGraphicsViewSceneLayers = QGraphicsViewSceneLayers . HoppyFHR.coerceIntegral . HoppyP.fromEnum

itemLayer = QGraphicsViewSceneLayers (1)
backgroundLayer = QGraphicsViewSceneLayers (2)
foregroundLayer = QGraphicsViewSceneLayers (4)
allLayers = QGraphicsViewSceneLayers (65535)