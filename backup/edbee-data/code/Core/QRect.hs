{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QRect (
  QRectValue (..),
  QRectConstPtr (..),
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
  top,
  topLeft,
  topRight,
  translated,
  width,
  x,
  y,
  eQ,
  nE,
  QRectPtr (..),
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
  QRectConst (..),
  castQRectToConst,
  QRect (..),
  castQRectToNonconst,
  newNull,
  newWithPoints,
  newWithPointAndSize,
  newWithRaw,
  newCopy,
  QRectSuper (..),
  QRectSuperConst (..),
  ) where

import Control.Applicative ((<$>), (<*>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QMargins as M28
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QRect_newNull" newNull' ::  HoppyP.IO (HoppyF.Ptr QRect)
foreign import ccall "genpop__QRect_newWithPoints" newWithPoints' ::  HoppyF.Ptr M40.QPointConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr QRect)
foreign import ccall "genpop__QRect_newWithPointAndSize" newWithPointAndSize' ::  HoppyF.Ptr M40.QPointConst -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO (HoppyF.Ptr QRect)
foreign import ccall "genpop__QRect_newWithRaw" newWithRaw' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QRect)
foreign import ccall "genpop__QRect_newCopy" newCopy' ::  HoppyF.Ptr QRectConst -> HoppyP.IO (HoppyF.Ptr QRect)
foreign import ccall "genpop__QRect_adjust" adjust' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_adjusted" adjusted' ::  HoppyF.Ptr QRectConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QRectConst)
foreign import ccall "genpop__QRect_bottom" bottom' ::  HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QRect_setBottom" setBottom' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_bottomLeft" bottomLeft' ::  HoppyF.Ptr QRectConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QRect_setBottomLeft" setBottomLeft' ::  HoppyF.Ptr QRect -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QRect_bottomRight" bottomRight' ::  HoppyF.Ptr QRectConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QRect_setBottomRight" setBottomRight' ::  HoppyF.Ptr QRect -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QRect_center" center' ::  HoppyF.Ptr QRectConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QRect_containsPoint" containsPoint' ::  HoppyF.Ptr QRectConst -> HoppyF.Ptr M40.QPointConst -> HoppyFHR.CBool -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRect_containsRect" containsRect' ::  HoppyF.Ptr QRectConst -> HoppyF.Ptr QRectConst -> HoppyFHR.CBool -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRect_height" height' ::  HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QRect_setHeight" setHeight' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_intersected" intersected' ::  HoppyF.Ptr QRectConst -> HoppyF.Ptr QRectConst -> HoppyP.IO (HoppyF.Ptr QRectConst)
foreign import ccall "genpop__QRect_intersects" intersects' ::  HoppyF.Ptr QRectConst -> HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRect_isEmpty" isEmpty' ::  HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRect_isNull" isNull' ::  HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRect_isValid" isValid' ::  HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRect_left" left' ::  HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QRect_setLeft" setLeft' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_marginsAdded" marginsAdded' ::  HoppyF.Ptr QRectConst -> HoppyF.Ptr M28.QMarginsConst -> HoppyP.IO (HoppyF.Ptr QRectConst)
foreign import ccall "genpop__QRect_marginsRemoved" marginsRemoved' ::  HoppyF.Ptr QRectConst -> HoppyF.Ptr M28.QMarginsConst -> HoppyP.IO (HoppyF.Ptr QRectConst)
foreign import ccall "genpop__QRect_moveBottom" moveBottom' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_moveBottomLeft" moveBottomLeft' ::  HoppyF.Ptr QRect -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QRect_moveBottomRight" moveBottomRight' ::  HoppyF.Ptr QRect -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QRect_moveCenter" moveCenter' ::  HoppyF.Ptr QRect -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QRect_moveLeft" moveLeft' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_moveRight" moveRight' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_moveTo" moveTo' ::  HoppyF.Ptr QRect -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QRect_moveTop" moveTop' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_moveTopLeft" moveTopLeft' ::  HoppyF.Ptr QRect -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QRect_moveTopRight" moveTopRight' ::  HoppyF.Ptr QRect -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QRect_normalized" normalized' ::  HoppyF.Ptr QRectConst -> HoppyP.IO (HoppyF.Ptr QRectConst)
foreign import ccall "genpop__QRect_right" right' ::  HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QRect_setRight" setRight' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_setCoords" setCoords' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_setRect" setRect' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_size" size' ::  HoppyF.Ptr QRectConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QRect_setSize" setSize' ::  HoppyF.Ptr QRect -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QRect_top" top' ::  HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QRect_setTop" setTop' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_topLeft" topLeft' ::  HoppyF.Ptr QRectConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QRect_setTopLeft" setTopLeft' ::  HoppyF.Ptr QRect -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QRect_topRight" topRight' ::  HoppyF.Ptr QRectConst -> HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QRect_setTopRight" setTopRight' ::  HoppyF.Ptr QRect -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QRect_translate" translate' ::  HoppyF.Ptr QRect -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QRect_translated" translated' ::  HoppyF.Ptr QRectConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr QRectConst)
foreign import ccall "genpop__QRect_united" united' ::  HoppyF.Ptr QRect -> HoppyF.Ptr QRectConst -> HoppyP.IO (HoppyF.Ptr QRectConst)
foreign import ccall "genpop__QRect_width" width' ::  HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QRect_setWidth" setWidth' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_x" x' ::  HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QRect_setX" setX' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_y" y' ::  HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QRect_setY" setY' ::  HoppyF.Ptr QRect -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QRect_EQ" eQ' ::  HoppyF.Ptr QRectConst -> HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRect_NE" nE' ::  HoppyF.Ptr QRectConst -> HoppyF.Ptr QRectConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QRect_ASSIGN" aSSIGN' ::  HoppyF.Ptr QRect -> HoppyF.Ptr QRectConst -> HoppyP.IO (HoppyF.Ptr QRect)
foreign import ccall "gendel__QRect" delete'QRect :: HoppyF.Ptr QRectConst -> HoppyP.IO ()
foreign import ccall "&gendel__QRect" deletePtr'QRect :: HoppyF.FunPtr (HoppyF.Ptr QRectConst -> HoppyP.IO ())

class QRectValue a where
  withQRectPtr :: a -> (QRectConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QRectConstPtr a => QRectValue a where
#else
instance QRectConstPtr a => QRectValue a where
#endif
  withQRectPtr = HoppyP.flip ($) . toQRectConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QRectValue (HRect.HRect) where
#else
instance QRectValue (HRect.HRect) where
#endif
  withQRectPtr = HoppyFHR.withCppObj

class (HoppyFHR.CppPtr this) => QRectConstPtr this where
  toQRectConst :: this -> QRectConst

adjusted :: (QRectValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HRect.HRect
adjusted arg'1 arg'2 arg'3 arg'4 arg'5 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (HoppyFHR.decodeAndDelete . QRectConst) =<<
  (adjusted' arg'1' arg'2' arg'3' arg'4' arg'5')

bottom :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
bottom arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (bottom' arg'1')

bottomLeft :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
bottomLeft arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (bottomLeft' arg'1')

bottomRight :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
bottomRight arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (bottomRight' arg'1')

center :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
center arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (center' arg'1')

containsPoint :: (QRectValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.Bool -> HoppyP.IO HoppyP.Bool
containsPoint arg'1 arg'2 arg'3 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = if arg'3 then 1 else 0 in
  HoppyP.fmap (/= 0)
  (containsPoint' arg'1' arg'2' arg'3')

containsRect :: (QRectValue arg'1, QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.Bool -> HoppyP.IO HoppyP.Bool
containsRect arg'1 arg'2 arg'3 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = if arg'3 then 1 else 0 in
  HoppyP.fmap (/= 0)
  (containsRect' arg'1' arg'2' arg'3')

height :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
height arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (height' arg'1')

intersected :: (QRectValue arg'1, QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HRect.HRect
intersected arg'1 arg'2 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRectConst) =<<
  (intersected' arg'1' arg'2')

intersects :: (QRectValue arg'1, QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
intersects arg'1 arg'2 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (intersects' arg'1' arg'2')

isEmpty :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

isNull :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

isValid :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isValid arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isValid' arg'1')

left :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
left arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (left' arg'1')

marginsAdded :: (QRectValue arg'1, M28.QMarginsValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HRect.HRect
marginsAdded arg'1 arg'2 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M28.withQMarginsPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRectConst) =<<
  (marginsAdded' arg'1' arg'2')

marginsRemoved :: (QRectValue arg'1, M28.QMarginsValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HRect.HRect
marginsRemoved arg'1 arg'2 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M28.withQMarginsPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRectConst) =<<
  (marginsRemoved' arg'1' arg'2')

normalized :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
normalized arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QRectConst) =<<
  (normalized' arg'1')

right :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
right arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (right' arg'1')

size :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
size arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (size' arg'1')

top :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
top arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (top' arg'1')

topLeft :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
topLeft arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (topLeft' arg'1')

topRight :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
topRight arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (topRight' arg'1')

translated :: (QRectValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HRect.HRect
translated arg'1 arg'2 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRectConst) =<<
  (translated' arg'1' arg'2')

width :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
width arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (width' arg'1')

x :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
x arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (x' arg'1')

y :: (QRectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
y arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (y' arg'1')

eQ :: (QRectValue arg'1, QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QRectValue arg'1, QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QRectConstPtr this) => QRectPtr this where
  toQRect :: this -> QRect

adjust :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
adjust arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (adjust' arg'1' arg'2' arg'3' arg'4' arg'5')

setBottom :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setBottom arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setBottom' arg'1' arg'2')

setBottomLeft :: (QRectPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setBottomLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setBottomLeft' arg'1' arg'2')

setBottomRight :: (QRectPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setBottomRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setBottomRight' arg'1' arg'2')

setHeight :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setHeight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setHeight' arg'1' arg'2')

setLeft :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setLeft' arg'1' arg'2')

moveBottom :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
moveBottom arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (moveBottom' arg'1' arg'2')

moveBottomLeft :: (QRectPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
moveBottomLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (moveBottomLeft' arg'1' arg'2')

moveBottomRight :: (QRectPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
moveBottomRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (moveBottomRight' arg'1' arg'2')

moveCenter :: (QRectPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
moveCenter arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (moveCenter' arg'1' arg'2')

moveLeft :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
moveLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (moveLeft' arg'1' arg'2')

moveRight :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
moveRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (moveRight' arg'1' arg'2')

moveTo :: (QRectPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
moveTo arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (moveTo' arg'1' arg'2')

moveTop :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
moveTop arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (moveTop' arg'1' arg'2')

moveTopLeft :: (QRectPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
moveTopLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (moveTopLeft' arg'1' arg'2')

moveTopRight :: (QRectPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
moveTopRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (moveTopRight' arg'1' arg'2')

setRight :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setRight' arg'1' arg'2')

setCoords :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setCoords arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (setCoords' arg'1' arg'2' arg'3' arg'4' arg'5')

setRect :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setRect arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (setRect' arg'1' arg'2' arg'3' arg'4' arg'5')

setSize :: (QRectPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setSize' arg'1' arg'2')

setTop :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setTop arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setTop' arg'1' arg'2')

setTopLeft :: (QRectPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTopLeft arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTopLeft' arg'1' arg'2')

setTopRight :: (QRectPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTopRight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTopRight' arg'1' arg'2')

translate :: (QRectPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
translate arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (translate' arg'1' arg'2')

united :: (QRectPtr arg'1, QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HRect.HRect
united arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QRectConst) =<<
  (united' arg'1' arg'2')

setWidth :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setWidth' arg'1' arg'2')

setX :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setX arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setX' arg'1' arg'2')

setY :: (QRectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setY arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setY' arg'1' arg'2')

aSSIGN :: (QRectPtr arg'1, QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRect
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRect arg'1) $ \arg'1' ->
  withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QRect
  (aSSIGN' arg'1' arg'2')

data QRectConst =
    QRectConst (HoppyF.Ptr QRectConst)
  | QRectConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QRectConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QRectConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QRectConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQRectToConst :: QRect -> QRectConst
castQRectToConst (QRect ptr') = QRectConst $ HoppyF.castPtr ptr'
castQRectToConst (QRectGc fptr' ptr') = QRectConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QRectConst where
  nullptr = QRectConst HoppyF.nullPtr
  
  withCppPtr (QRectConst ptr') f' = f' ptr'
  withCppPtr (QRectConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QRectConst ptr') = ptr'
  toPtr (QRectConstGc _ ptr') = ptr'
  
  touchCppPtr (QRectConst _) = HoppyP.return ()
  touchCppPtr (QRectConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QRectConst where
  delete (QRectConst ptr') = delete'QRect ptr'
  delete (QRectConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QRectConst", " object."]
  
  toGc this'@(QRectConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QRectConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QRect :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QRectConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QRectConst QRect where copy = newCopy

instance QRectConstPtr QRectConst where
  toQRectConst = HoppyP.id

data QRect =
    QRect (HoppyF.Ptr QRect)
  | QRectGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QRect)
  deriving (HoppyP.Show)

instance HoppyP.Eq QRect where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QRect where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQRectToNonconst :: QRectConst -> QRect
castQRectToNonconst (QRectConst ptr') = QRect $ HoppyF.castPtr ptr'
castQRectToNonconst (QRectConstGc fptr' ptr') = QRectGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QRect where
  nullptr = QRect HoppyF.nullPtr
  
  withCppPtr (QRect ptr') f' = f' ptr'
  withCppPtr (QRectGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QRect ptr') = ptr'
  toPtr (QRectGc _ ptr') = ptr'
  
  touchCppPtr (QRect _) = HoppyP.return ()
  touchCppPtr (QRectGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QRect where
  delete (QRect ptr') = delete'QRect $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QRectConst)
  delete (QRectGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QRect", " object."]
  
  toGc this'@(QRect ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QRectGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QRect :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QRectGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QRect QRect where copy = newCopy

instance QRectConstPtr QRect where
  toQRectConst (QRect ptr') = QRectConst $ (HoppyF.castPtr :: HoppyF.Ptr QRect -> HoppyF.Ptr QRectConst) ptr'
  toQRectConst (QRectGc fptr' ptr') = QRectConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QRect -> HoppyF.Ptr QRectConst) ptr'

instance QRectPtr QRect where
  toQRect = HoppyP.id

newNull ::  HoppyP.IO QRect
newNull =
  HoppyP.fmap QRect
  (newNull')

newWithPoints :: (M40.QPointValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRect
newWithPoints arg'1 arg'2 =
  M40.withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QRect
  (newWithPoints' arg'1' arg'2')

newWithPointAndSize :: (M40.QPointValue arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRect
newWithPointAndSize arg'1 arg'2 =
  M40.withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QRect
  (newWithPointAndSize' arg'1' arg'2')

newWithRaw ::  HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QRect
newWithRaw arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  HoppyP.fmap QRect
  (newWithRaw' arg'1' arg'2' arg'3' arg'4')

newCopy :: (QRectValue arg'1) => arg'1 -> HoppyP.IO QRect
newCopy arg'1 =
  withQRectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QRect
  (newCopy' arg'1')

class QRectSuper a where
  downToQRect :: a -> QRect


class QRectSuperConst a where
  downToQRectConst :: a -> QRectConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QRect)) QRect where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QRectValue a => HoppyFHR.Assignable QRect a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QRect)) QRect where
  decode = HoppyP.fmap QRect . HoppyF.peek

instance HoppyFHR.Encodable QRect (HRect.HRect) where
  encode =
    newWithRaw <$> HRect.x <*> HRect.y <*> HRect.width <*> HRect.height

instance HoppyFHR.Encodable QRectConst (HRect.HRect) where
  encode = HoppyP.fmap (toQRectConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QRect)

instance HoppyFHR.Decodable QRect (HRect.HRect) where
  decode = HoppyFHR.decode . toQRectConst

instance HoppyFHR.Decodable QRectConst (HRect.HRect) where
  decode =
    \q -> HRect.HRect <$> x q <*> y q <*> width q <*> height q