{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QRectF (
  QRectFValue (..),
  QRectFConstPtr (..),
  adjusted,
  bottom,
  bottomLeft,
  bottomRight,
  center,
  containsPoint,
  containsRect,
  height,
  intersected,
  intersects,
  isEmpty,
  isNull,
  isValid,
  left,
  marginsAdded,
  marginsRemoved,
  normalized,
  right,
  size,
  toAlignedRect,
  top,
  topLeft,
  topRight,
  translated,
  width,
  x,
  y,
  eQ,
  nE,
  QRectFPtr (..),
  adjust,
  setBottom,
  setBottomLeft,
  setBottomRight,
  setHeight,
  setLeft,
  moveBottom,
  moveBottomLeft,
  moveBottomRight,
  moveCenter,
  moveLeft,
  moveRight,
  moveTo,
  moveTop,
  moveTopLeft,
  moveTopRight,
  setRight,
  setCoords,
  setRect,
  setSize,
  setTop,
  setTopLeft,
  setTopRight,
  translate,
  united,
  setWidth,
  setX,
  setY,
  aSSIGN,
  QRectFConst (..),
  castQRectFToConst,
  QRectF (..),
  castQRectFToNonconst,
  newNull,
  newFromPoints,
  newWithPointAndSize,
  newWithRect,
  newWithRaw,
  newCopy,
  QRectFSuper (..),
  QRectFSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPointF as HPointF
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Generated.Core.QMarginsF as M30
import qualified Graphics.UI.Qtah.Generated.Core.QPointF as M42
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QSizeF as M52
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QRectF_newNull" newNull' ::  HoppyP.IO (HoppyF.Ptr QRectF)
foreign import ccall "genpop__QRectF_newFromPoints" newFromPoints' ::  HoppyF.Ptr M42.QPointFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO (HoppyF.Ptr QRectF)
foreign import ccall "genpop__QRectF_newWithPointAndSize" newWithPointAndSize' ::  HoppyF.Ptr M42.QPointFConst -> HoppyF.Ptr M52.QSizeFConst -> HoppyP.IO (HoppyF.Ptr QRectF)
foreign import ccall "genpop__QRectF_newWithRect" newWithRect' ::  HoppyF.Ptr M44.QRectConst -> HoppyP.IO (HoppyF.Ptr QRectF)
foreign import ccall "genpop__QRectF_newWithRaw" newWithRaw' ::  HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QRectF)
foreign import ccall "genpop__QRectF_newCopy" newCopy' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO (HoppyF.Ptr QRectF)
foreign import ccall "genpop__QRectF_adjust" adjust' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_adjusted" adjusted' ::  HoppyF.Ptr QRectFConst -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QRectFConst)
foreign import ccall "genpop__QRectF_bottom" bottom' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QRectF_setBottom" setBottom' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_bottomLeft" bottomLeft' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QRectF_setBottomLeft" setBottomLeft' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_bottomRight" bottomRight' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QRectF_setBottomRight" setBottomRight' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_center" center' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QRectF_containsPoint" containsPoint' ::  HoppyF.Ptr QRectFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRectF_containsRect" containsRect' ::  HoppyF.Ptr QRectFConst -> HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRectF_height" height' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QRectF_setHeight" setHeight' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_intersected" intersected' ::  HoppyF.Ptr QRectFConst -> HoppyF.Ptr QRectFConst -> HoppyP.IO (HoppyF.Ptr QRectFConst)
foreign import ccall "genpop__QRectF_intersects" intersects' ::  HoppyF.Ptr QRectFConst -> HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRectF_isEmpty" isEmpty' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRectF_isNull" isNull' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRectF_isValid" isValid' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRectF_left" left' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QRectF_setLeft" setLeft' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_marginsAdded" marginsAdded' ::  HoppyF.Ptr QRectFConst -> HoppyF.Ptr M30.QMarginsFConst -> HoppyP.IO (HoppyF.Ptr QRectFConst)
foreign import ccall "genpop__QRectF_marginsRemoved" marginsRemoved' ::  HoppyF.Ptr QRectFConst -> HoppyF.Ptr M30.QMarginsFConst -> HoppyP.IO (HoppyF.Ptr QRectFConst)
foreign import ccall "genpop__QRectF_moveBottom" moveBottom' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_moveBottomLeft" moveBottomLeft' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_moveBottomRight" moveBottomRight' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_moveCenter" moveCenter' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_moveLeft" moveLeft' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_moveRight" moveRight' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_moveTo" moveTo' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_moveTop" moveTop' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_moveTopLeft" moveTopLeft' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_moveTopRight" moveTopRight' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_normalized" normalized' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO (HoppyF.Ptr QRectFConst)
foreign import ccall "genpop__QRectF_right" right' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QRectF_setRight" setRight' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_setCoords" setCoords' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_setRect" setRect' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_size" size' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO (HoppyF.Ptr M52.QSizeFConst)
foreign import ccall "genpop__QRectF_setSize" setSize' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr M52.QSizeFConst -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_toAlignedRect" toAlignedRect' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QRectF_top" top' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QRectF_setTop" setTop' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_topLeft" topLeft' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QRectF_setTopLeft" setTopLeft' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_topRight" topRight' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO (HoppyF.Ptr M42.QPointFConst)
foreign import ccall "genpop__QRectF_setTopRight" setTopRight' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_translate" translate' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_translated" translated' ::  HoppyF.Ptr QRectFConst -> HoppyF.Ptr M42.QPointFConst -> HoppyP.IO (HoppyF.Ptr QRectFConst)
foreign import ccall "genpop__QRectF_united" united' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr QRectFConst -> HoppyP.IO (HoppyF.Ptr QRectFConst)
foreign import ccall "genpop__QRectF_width" width' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QRectF_setWidth" setWidth' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_x" x' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QRectF_setX" setX' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_y" y' ::  HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QRectF_setY" setY' ::  HoppyF.Ptr QRectF -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QRectF_EQ" eQ' ::  HoppyF.Ptr QRectFConst -> HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRectF_NE" nE' ::  HoppyF.Ptr QRectFConst -> HoppyF.Ptr QRectFConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRectF_ASSIGN" aSSIGN' ::  HoppyF.Ptr QRectF -> HoppyF.Ptr QRectFConst -> HoppyP.IO (HoppyF.Ptr QRectF)
foreign import ccall "gendel__QRectF" delete'QRectF :: HoppyF.Ptr QRectFConst -> HoppyP.IO ()
foreign import ccall "&gendel__QRectF" deletePtr'QRectF :: HoppyF.FunPtr (HoppyF.Ptr QRectFConst -> HoppyP.IO ())

class QRectFValue a where
  withQRectFPtr :: a -> (QRectFConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QRectFConstPtr a => QRectFValue a where
#else
instance QRectFConstPtr a => QRectFValue a where
#endif
  withQRectFPtr = HoppyP.flip ($) . toQRectFConst

class (HoppyFHR.CppPtr this) => QRectFConstPtr this where
  toQRectFConst :: this -> QRectFConst

adjusted :: (QRectFValue arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO QRectF
adjusted arg'1 arg'2 arg'3 arg'4 arg'5 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (HoppyFHR.decodeAndDelete . QRectFConst) =<<
  (adjusted' arg'1' arg'2' arg'3' arg'4' arg'5')

bottom :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
bottom arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (bottom' arg'1')

bottomLeft :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
bottomLeft arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (bottomLeft' arg'1')

bottomRight :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
bottomRight arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (bottomRight' arg'1')

center :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
center arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (center' arg'1')

containsPoint :: (QRectFValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
containsPoint arg'1 arg'2 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (containsPoint' arg'1' arg'2')

containsRect :: (QRectFValue arg'1, QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
containsRect arg'1 arg'2 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (containsRect' arg'1' arg'2')

height :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
height arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (height' arg'1')

intersected :: (QRectFValue arg'1, QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRectF
intersected arg'1 arg'2 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRectFConst) =<<
  (intersected' arg'1' arg'2')

intersects :: (QRectFValue arg'1, QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
intersects arg'1 arg'2 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (intersects' arg'1' arg'2')

isEmpty :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

isNull :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

isValid :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isValid arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isValid' arg'1')

left :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
left arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (left' arg'1')

marginsAdded :: (QRectFValue arg'1, M30.QMarginsFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRectF
marginsAdded arg'1 arg'2 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M30.withQMarginsFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRectFConst) =<<
  (marginsAdded' arg'1' arg'2')

marginsRemoved :: (QRectFValue arg'1, M30.QMarginsFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRectF
marginsRemoved arg'1 arg'2 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M30.withQMarginsFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRectFConst) =<<
  (marginsRemoved' arg'1' arg'2')

normalized :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO QRectF
normalized arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QRectFConst) =<<
  (normalized' arg'1')

right :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
right arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (right' arg'1')

size :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO M52.QSizeF
size arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M52.QSizeFConst) =<<
  (size' arg'1')

toAlignedRect :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
toAlignedRect arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (toAlignedRect' arg'1')

top :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
top arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (top' arg'1')

topLeft :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
topLeft arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (topLeft' arg'1')

topRight :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
topRight arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M42.QPointFConst) =<<
  (topRight' arg'1')

translated :: (QRectFValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRectF
translated arg'1 arg'2 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRectFConst) =<<
  (translated' arg'1' arg'2')

width :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
width arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (width' arg'1')

x :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
x arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (x' arg'1')

y :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
y arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (y' arg'1')

eQ :: (QRectFValue arg'1, QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QRectFValue arg'1, QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QRectFConstPtr this) => QRectFPtr this where
  toQRectF :: this -> QRectF

adjust :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
adjust arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (adjust' arg'1' arg'2' arg'3' arg'4' arg'5')

setBottom :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setBottom arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setBottom' arg'1' arg'2')

setBottomLeft :: (QRectFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setBottomLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setBottomLeft' arg'1' arg'2')

setBottomRight :: (QRectFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setBottomRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setBottomRight' arg'1' arg'2')

setHeight :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setHeight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setHeight' arg'1' arg'2')

setLeft :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setLeft' arg'1' arg'2')

moveBottom :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
moveBottom arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (moveBottom' arg'1' arg'2')

moveBottomLeft :: (QRectFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
moveBottomLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (moveBottomLeft' arg'1' arg'2')

moveBottomRight :: (QRectFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
moveBottomRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (moveBottomRight' arg'1' arg'2')

moveCenter :: (QRectFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
moveCenter arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (moveCenter' arg'1' arg'2')

moveLeft :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
moveLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (moveLeft' arg'1' arg'2')

moveRight :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
moveRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (moveRight' arg'1' arg'2')

moveTo :: (QRectFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
moveTo arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (moveTo' arg'1' arg'2')

moveTop :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
moveTop arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (moveTop' arg'1' arg'2')

moveTopLeft :: (QRectFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
moveTopLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (moveTopLeft' arg'1' arg'2')

moveTopRight :: (QRectFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
moveTopRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (moveTopRight' arg'1' arg'2')

setRight :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setRight' arg'1' arg'2')

setCoords :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setCoords arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (setCoords' arg'1' arg'2' arg'3' arg'4' arg'5')

setRect :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setRect arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (setRect' arg'1' arg'2' arg'3' arg'4' arg'5')

setSize :: (QRectFPtr arg'1, M52.QSizeFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  M52.withQSizeFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setSize' arg'1' arg'2')

setTop :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setTop arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setTop' arg'1' arg'2')

setTopLeft :: (QRectFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTopLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTopLeft' arg'1' arg'2')

setTopRight :: (QRectFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTopRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTopRight' arg'1' arg'2')

translate :: (QRectFPtr arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
translate arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (translate' arg'1' arg'2')

united :: (QRectFPtr arg'1, QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRectF
united arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRectFConst) =<<
  (united' arg'1' arg'2')

setWidth :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setWidth' arg'1' arg'2')

setX :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setX arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setX' arg'1' arg'2')

setY :: (QRectFPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setY arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setY' arg'1' arg'2')

aSSIGN :: (QRectFPtr arg'1, QRectFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRectF
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRectF arg'1) $ \arg'1' ->
  withQRectFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QRectF
  (aSSIGN' arg'1' arg'2')

data QRectFConst =
    QRectFConst (HoppyF.Ptr QRectFConst)
  | QRectFConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QRectFConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QRectFConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QRectFConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQRectFToConst :: QRectF -> QRectFConst
castQRectFToConst (QRectF ptr') = QRectFConst $ HoppyF.castPtr ptr'
castQRectFToConst (QRectFGc fptr' ptr') = QRectFConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QRectFConst where
  nullptr = QRectFConst HoppyF.nullPtr
  
  withCppPtr (QRectFConst ptr') f' = f' ptr'
  withCppPtr (QRectFConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QRectFConst ptr') = ptr'
  toPtr (QRectFConstGc _ ptr') = ptr'
  
  touchCppPtr (QRectFConst _) = HoppyP.return ()
  touchCppPtr (QRectFConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QRectFConst where
  delete (QRectFConst ptr') = delete'QRectF ptr'
  delete (QRectFConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QRectFConst", " object."]
  
  toGc this'@(QRectFConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QRectFConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QRectF :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QRectFConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QRectFConst QRectF where copy = newCopy

instance QRectFConstPtr QRectFConst where
  toQRectFConst = HoppyP.id

data QRectF =
    QRectF (HoppyF.Ptr QRectF)
  | QRectFGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QRectF)
  deriving (HoppyP.Show)

instance HoppyP.Eq QRectF where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QRectF where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQRectFToNonconst :: QRectFConst -> QRectF
castQRectFToNonconst (QRectFConst ptr') = QRectF $ HoppyF.castPtr ptr'
castQRectFToNonconst (QRectFConstGc fptr' ptr') = QRectFGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QRectF where
  nullptr = QRectF HoppyF.nullPtr
  
  withCppPtr (QRectF ptr') f' = f' ptr'
  withCppPtr (QRectFGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QRectF ptr') = ptr'
  toPtr (QRectFGc _ ptr') = ptr'
  
  touchCppPtr (QRectF _) = HoppyP.return ()
  touchCppPtr (QRectFGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QRectF where
  delete (QRectF ptr') = delete'QRectF $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QRectFConst)
  delete (QRectFGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QRectF", " object."]
  
  toGc this'@(QRectF ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QRectFGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QRectF :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QRectFGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QRectF QRectF where copy = newCopy

instance QRectFConstPtr QRectF where
  toQRectFConst (QRectF ptr') = QRectFConst $ (HoppyF.castPtr :: HoppyF.Ptr QRectF -> HoppyF.Ptr QRectFConst) ptr'
  toQRectFConst (QRectFGc fptr' ptr') = QRectFConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QRectF -> HoppyF.Ptr QRectFConst) ptr'

instance QRectFPtr QRectF where
  toQRectF = HoppyP.id

newNull ::  HoppyP.IO QRectF
newNull =
  HoppyP.fmap QRectF
  (newNull')

newFromPoints :: (M42.QPointFValue arg'1, M42.QPointFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRectF
newFromPoints arg'1 arg'2 =
  M42.withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M42.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QRectF
  (newFromPoints' arg'1' arg'2')

newWithPointAndSize :: (M42.QPointFValue arg'1, M52.QSizeFValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRectF
newWithPointAndSize arg'1 arg'2 =
  M42.withQPointFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M52.withQSizeFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QRectF
  (newWithPointAndSize' arg'1' arg'2')

newWithRect :: (M44.QRectValue arg'1) => arg'1 -> HoppyP.IO QRectF
newWithRect arg'1 =
  M44.withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QRectF
  (newWithRect' arg'1')

newWithRaw ::  HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO QRectF
newWithRaw arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = HoppyP.realToFrac arg'1 in
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  HoppyP.fmap QRectF
  (newWithRaw' arg'1' arg'2' arg'3' arg'4')

newCopy :: (QRectFValue arg'1) => arg'1 -> HoppyP.IO QRectF
newCopy arg'1 =
  withQRectFPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QRectF
  (newCopy' arg'1')

class QRectFSuper a where
  downToQRectF :: a -> QRectF


class QRectFSuperConst a where
  downToQRectFConst :: a -> QRectFConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QRectF)) QRectF where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QRectFValue a => HoppyFHR.Assignable QRectF a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QRectF)) QRectF where
  decode = HoppyP.fmap QRectF . HoppyF.peek

instance HoppyFHR.Decodable QRectF (QRectF) where
  decode = HoppyFHR.decode . toQRectFConst

instance HoppyFHR.Decodable QRectFConst (QRectF) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc