{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGridLayout (
  castQGridLayoutToQLayout,
  castQLayoutToQGridLayout,
  castQGridLayoutToQObject,
  castQObjectToQGridLayout,
  castQGridLayoutToQLayoutItem,
  castQLayoutItemToQGridLayout,
  QGridLayoutValue (..),
  QGridLayoutConstPtr (..),
  cellRect,
  columnCount,
  columnMinimumWidth,
  columnStretch,
  getItemRow,
  getItemColumn,
  getItemRowSpan,
  getItemColumnSpan,
  horizontalSpacing,
  itemAtPosition,
  originCorner,
  rowCount,
  rowMinimumHeight,
  rowStretch,
  spacing,
  verticalSpacing,
  QGridLayoutPtr (..),
  addItem,
  addItemWithSpan,
  addItemWithSpanAndAlignment,
  addLayout,
  addLayoutWithSpan,
  addLayoutWithSpanAndAlignment,
  addWidget,
  addWidgetWithSpan,
  addWidgetWithSpanAndAlignment,
  setHorizontalSpacing,
  setOriginCorner,
  setColumnMinimumWidth,
  setColumnStretch,
  setRowMinimumHeight,
  setRowStretch,
  setVerticalSpacing,
  QGridLayoutConst (..),
  castQGridLayoutToConst,
  QGridLayout (..),
  castQGridLayoutToNonconst,
  new,
  newWithParent,
  QGridLayoutSuper (..),
  QGridLayoutSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QLayout as M262
import qualified Graphics.UI.Qtah.Generated.Widgets.QLayoutItem as M264
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QGridLayout_new" new' ::  HoppyP.IO (HoppyF.Ptr QGridLayout)
foreign import ccall "genpop__QGridLayout_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QGridLayout)
foreign import ccall "genpop__QGridLayout_addItem" addItem' ::  HoppyF.Ptr QGridLayout -> HoppyF.Ptr M264.QLayoutItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_addItemWithSpan" addItemWithSpan' ::  HoppyF.Ptr QGridLayout -> HoppyF.Ptr M264.QLayoutItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_addItemWithSpanAndAlignment" addItemWithSpanAndAlignment' ::  HoppyF.Ptr QGridLayout -> HoppyF.Ptr M264.QLayoutItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_addLayout" addLayout' ::  HoppyF.Ptr QGridLayout -> HoppyF.Ptr M262.QLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_addLayoutWithSpan" addLayoutWithSpan' ::  HoppyF.Ptr QGridLayout -> HoppyF.Ptr M262.QLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_addLayoutWithSpanAndAlignment" addLayoutWithSpanAndAlignment' ::  HoppyF.Ptr QGridLayout -> HoppyF.Ptr M262.QLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_addWidget" addWidget' ::  HoppyF.Ptr QGridLayout -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_addWidgetWithSpan" addWidgetWithSpan' ::  HoppyF.Ptr QGridLayout -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_addWidgetWithSpanAndAlignment" addWidgetWithSpanAndAlignment' ::  HoppyF.Ptr QGridLayout -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_cellRect" cellRect' ::  HoppyF.Ptr QGridLayoutConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QGridLayout_columnCount" columnCount' ::  HoppyF.Ptr QGridLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_columnMinimumWidth" columnMinimumWidth' ::  HoppyF.Ptr QGridLayoutConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_columnStretch" columnStretch' ::  HoppyF.Ptr QGridLayoutConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_getItemRow" getItemRow' ::  HoppyF.Ptr QGridLayoutConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_getItemColumn" getItemColumn' ::  HoppyF.Ptr QGridLayoutConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_getItemRowSpan" getItemRowSpan' ::  HoppyF.Ptr QGridLayoutConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_getItemColumnSpan" getItemColumnSpan' ::  HoppyF.Ptr QGridLayoutConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_horizontalSpacing" horizontalSpacing' ::  HoppyF.Ptr QGridLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_setHorizontalSpacing" setHorizontalSpacing' ::  HoppyF.Ptr QGridLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_itemAtPosition" itemAtPosition' ::  HoppyF.Ptr QGridLayoutConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M264.QLayoutItem)
foreign import ccall "genpop__QGridLayout_originCorner" originCorner' ::  HoppyF.Ptr QGridLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_setOriginCorner" setOriginCorner' ::  HoppyF.Ptr QGridLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_rowCount" rowCount' ::  HoppyF.Ptr QGridLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_rowMinimumHeight" rowMinimumHeight' ::  HoppyF.Ptr QGridLayoutConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_rowStretch" rowStretch' ::  HoppyF.Ptr QGridLayoutConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_setColumnMinimumWidth" setColumnMinimumWidth' ::  HoppyF.Ptr QGridLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_setColumnStretch" setColumnStretch' ::  HoppyF.Ptr QGridLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_setRowMinimumHeight" setRowMinimumHeight' ::  HoppyF.Ptr QGridLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_setRowStretch" setRowStretch' ::  HoppyF.Ptr QGridLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGridLayout_spacing" spacing' ::  HoppyF.Ptr QGridLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_verticalSpacing" verticalSpacing' ::  HoppyF.Ptr QGridLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGridLayout_setVerticalSpacing" setVerticalSpacing' ::  HoppyF.Ptr QGridLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QGridLayout__QLayout" castQGridLayoutToQLayout :: HoppyF.Ptr QGridLayoutConst -> HoppyF.Ptr M262.QLayoutConst
foreign import ccall "gencast__QLayout__QGridLayout" castQLayoutToQGridLayout :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr QGridLayoutConst
foreign import ccall "gencast__QGridLayout__QObject" castQGridLayoutToQObject :: HoppyF.Ptr QGridLayoutConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QGridLayout" castQObjectToQGridLayout :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QGridLayoutConst
foreign import ccall "gencast__QGridLayout__QLayoutItem" castQGridLayoutToQLayoutItem :: HoppyF.Ptr QGridLayoutConst -> HoppyF.Ptr M264.QLayoutItemConst
foreign import ccall "gencast__QLayoutItem__QGridLayout" castQLayoutItemToQGridLayout :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr QGridLayoutConst
foreign import ccall "gendel__QGridLayout" delete'QGridLayout :: HoppyF.Ptr QGridLayoutConst -> HoppyP.IO ()
foreign import ccall "&gendel__QGridLayout" deletePtr'QGridLayout :: HoppyF.FunPtr (HoppyF.Ptr QGridLayoutConst -> HoppyP.IO ())

class QGridLayoutValue a where
  withQGridLayoutPtr :: a -> (QGridLayoutConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGridLayoutConstPtr a => QGridLayoutValue a where
#else
instance QGridLayoutConstPtr a => QGridLayoutValue a where
#endif
  withQGridLayoutPtr = HoppyP.flip ($) . toQGridLayoutConst

class (M262.QLayoutConstPtr this) => QGridLayoutConstPtr this where
  toQGridLayoutConst :: this -> QGridLayoutConst

cellRect :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HRect.HRect
cellRect arg'1 arg'2 arg'3 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (cellRect' arg'1' arg'2' arg'3')

columnCount :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
columnCount arg'1 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (columnCount' arg'1')

columnMinimumWidth :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
columnMinimumWidth arg'1 arg'2 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (columnMinimumWidth' arg'1' arg'2')

columnStretch :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
columnStretch arg'1 arg'2 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (columnStretch' arg'1' arg'2')

getItemRow :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
getItemRow arg'1 arg'2 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (getItemRow' arg'1' arg'2')

getItemColumn :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
getItemColumn arg'1 arg'2 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (getItemColumn' arg'1' arg'2')

getItemRowSpan :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
getItemRowSpan arg'1 arg'2 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (getItemRowSpan' arg'1' arg'2')

getItemColumnSpan :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
getItemColumnSpan arg'1 arg'2 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (getItemColumnSpan' arg'1' arg'2')

horizontalSpacing :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
horizontalSpacing arg'1 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (horizontalSpacing' arg'1')

itemAtPosition :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO M264.QLayoutItem
itemAtPosition arg'1 arg'2 arg'3 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap M264.QLayoutItem
  (itemAtPosition' arg'1' arg'2' arg'3')

originCorner :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.IO M68.QtCorner
originCorner arg'1 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (originCorner' arg'1')

rowCount :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
rowCount arg'1 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (rowCount' arg'1')

rowMinimumHeight :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
rowMinimumHeight arg'1 arg'2 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (rowMinimumHeight' arg'1' arg'2')

rowStretch :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
rowStretch arg'1 arg'2 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (rowStretch' arg'1' arg'2')

spacing :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
spacing arg'1 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (spacing' arg'1')

verticalSpacing :: (QGridLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
verticalSpacing arg'1 =
  withQGridLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (verticalSpacing' arg'1')

class (QGridLayoutConstPtr this, M262.QLayoutPtr this) => QGridLayoutPtr this where
  toQGridLayout :: this -> QGridLayout

addItem :: (QGridLayoutPtr arg'1, M264.QLayoutItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
addItem arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M264.toQLayoutItem arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (addItem' arg'1' arg'2' arg'3' arg'4')

addItemWithSpan :: (QGridLayoutPtr arg'1, M264.QLayoutItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
addItemWithSpan arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M264.toQLayoutItem arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  (addItemWithSpan' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

addItemWithSpanAndAlignment :: (QGridLayoutPtr arg'1, M264.QLayoutItemPtr arg'2, M68.IsQtAlignment arg'7) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> arg'7 -> HoppyP.IO ()
addItemWithSpanAndAlignment arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M264.toQLayoutItem arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  let arg'7' = M68.fromQtAlignment $ M68.toQtAlignment arg'7 in
  (addItemWithSpanAndAlignment' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7')

addLayout :: (QGridLayoutPtr arg'1, M262.QLayoutPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
addLayout arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (addLayout' arg'1' arg'2' arg'3' arg'4')

addLayoutWithSpan :: (QGridLayoutPtr arg'1, M262.QLayoutPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
addLayoutWithSpan arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  (addLayoutWithSpan' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

addLayoutWithSpanAndAlignment :: (QGridLayoutPtr arg'1, M262.QLayoutPtr arg'2, M68.IsQtAlignment arg'7) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> arg'7 -> HoppyP.IO ()
addLayoutWithSpanAndAlignment arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  let arg'7' = M68.fromQtAlignment $ M68.toQtAlignment arg'7 in
  (addLayoutWithSpanAndAlignment' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7')

addWidget :: (QGridLayoutPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
addWidget arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (addWidget' arg'1' arg'2' arg'3' arg'4')

addWidgetWithSpan :: (QGridLayoutPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
addWidgetWithSpan arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  (addWidgetWithSpan' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

addWidgetWithSpanAndAlignment :: (QGridLayoutPtr arg'1, M330.QWidgetPtr arg'2, M68.IsQtAlignment arg'7) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> arg'7 -> HoppyP.IO ()
addWidgetWithSpanAndAlignment arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  let arg'6' = HoppyFHR.coerceIntegral arg'6 in
  let arg'7' = M68.fromQtAlignment $ M68.toQtAlignment arg'7 in
  (addWidgetWithSpanAndAlignment' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7')

setHorizontalSpacing :: (QGridLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setHorizontalSpacing arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setHorizontalSpacing' arg'1' arg'2')

setOriginCorner :: (QGridLayoutPtr arg'1) => arg'1 -> M68.QtCorner -> HoppyP.IO ()
setOriginCorner arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setOriginCorner' arg'1' arg'2')

setColumnMinimumWidth :: (QGridLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setColumnMinimumWidth arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setColumnMinimumWidth' arg'1' arg'2' arg'3')

setColumnStretch :: (QGridLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setColumnStretch arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setColumnStretch' arg'1' arg'2' arg'3')

setRowMinimumHeight :: (QGridLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setRowMinimumHeight arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setRowMinimumHeight' arg'1' arg'2' arg'3')

setRowStretch :: (QGridLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setRowStretch arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setRowStretch' arg'1' arg'2' arg'3')

setVerticalSpacing :: (QGridLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setVerticalSpacing arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGridLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setVerticalSpacing' arg'1' arg'2')

data QGridLayoutConst =
    QGridLayoutConst (HoppyF.Ptr QGridLayoutConst)
  | QGridLayoutConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGridLayoutConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGridLayoutConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGridLayoutConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGridLayoutToConst :: QGridLayout -> QGridLayoutConst
castQGridLayoutToConst (QGridLayout ptr') = QGridLayoutConst $ HoppyF.castPtr ptr'
castQGridLayoutToConst (QGridLayoutGc fptr' ptr') = QGridLayoutConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGridLayoutConst where
  nullptr = QGridLayoutConst HoppyF.nullPtr
  
  withCppPtr (QGridLayoutConst ptr') f' = f' ptr'
  withCppPtr (QGridLayoutConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGridLayoutConst ptr') = ptr'
  toPtr (QGridLayoutConstGc _ ptr') = ptr'
  
  touchCppPtr (QGridLayoutConst _) = HoppyP.return ()
  touchCppPtr (QGridLayoutConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGridLayoutConst where
  delete (QGridLayoutConst ptr') = delete'QGridLayout ptr'
  delete (QGridLayoutConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGridLayoutConst", " object."]
  
  toGc this'@(QGridLayoutConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGridLayoutConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGridLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGridLayoutConstGc {}) = HoppyP.return this'

instance QGridLayoutConstPtr QGridLayoutConst where
  toQGridLayoutConst = HoppyP.id

instance M262.QLayoutConstPtr QGridLayoutConst where
  toQLayoutConst (QGridLayoutConst ptr') = M262.QLayoutConst $ castQGridLayoutToQLayout ptr'
  toQLayoutConst (QGridLayoutConstGc fptr' ptr') = M262.QLayoutConstGc fptr' $ castQGridLayoutToQLayout ptr'

instance M34.QObjectConstPtr QGridLayoutConst where
  toQObjectConst (QGridLayoutConst ptr') = M34.QObjectConst $ castQGridLayoutToQObject ptr'
  toQObjectConst (QGridLayoutConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQGridLayoutToQObject ptr'

instance M264.QLayoutItemConstPtr QGridLayoutConst where
  toQLayoutItemConst (QGridLayoutConst ptr') = M264.QLayoutItemConst $ castQGridLayoutToQLayoutItem ptr'
  toQLayoutItemConst (QGridLayoutConstGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQGridLayoutToQLayoutItem ptr'

data QGridLayout =
    QGridLayout (HoppyF.Ptr QGridLayout)
  | QGridLayoutGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGridLayout)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGridLayout where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGridLayout where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGridLayoutToNonconst :: QGridLayoutConst -> QGridLayout
castQGridLayoutToNonconst (QGridLayoutConst ptr') = QGridLayout $ HoppyF.castPtr ptr'
castQGridLayoutToNonconst (QGridLayoutConstGc fptr' ptr') = QGridLayoutGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGridLayout where
  nullptr = QGridLayout HoppyF.nullPtr
  
  withCppPtr (QGridLayout ptr') f' = f' ptr'
  withCppPtr (QGridLayoutGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGridLayout ptr') = ptr'
  toPtr (QGridLayoutGc _ ptr') = ptr'
  
  touchCppPtr (QGridLayout _) = HoppyP.return ()
  touchCppPtr (QGridLayoutGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGridLayout where
  delete (QGridLayout ptr') = delete'QGridLayout $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QGridLayoutConst)
  delete (QGridLayoutGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGridLayout", " object."]
  
  toGc this'@(QGridLayout ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGridLayoutGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGridLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGridLayoutGc {}) = HoppyP.return this'

instance QGridLayoutConstPtr QGridLayout where
  toQGridLayoutConst (QGridLayout ptr') = QGridLayoutConst $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'
  toQGridLayoutConst (QGridLayoutGc fptr' ptr') = QGridLayoutConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'

instance QGridLayoutPtr QGridLayout where
  toQGridLayout = HoppyP.id

instance M262.QLayoutConstPtr QGridLayout where
  toQLayoutConst (QGridLayout ptr') = M262.QLayoutConst $ castQGridLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'
  toQLayoutConst (QGridLayoutGc fptr' ptr') = M262.QLayoutConstGc fptr' $ castQGridLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'

instance M262.QLayoutPtr QGridLayout where
  toQLayout (QGridLayout ptr') = M262.QLayout $ (HoppyF.castPtr :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr M262.QLayout) $ castQGridLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'
  toQLayout (QGridLayoutGc fptr' ptr') = M262.QLayoutGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr M262.QLayout) $ castQGridLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'

instance M34.QObjectConstPtr QGridLayout where
  toQObjectConst (QGridLayout ptr') = M34.QObjectConst $ castQGridLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'
  toQObjectConst (QGridLayoutGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQGridLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'

instance M34.QObjectPtr QGridLayout where
  toQObject (QGridLayout ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQGridLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'
  toQObject (QGridLayoutGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQGridLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'

instance M264.QLayoutItemConstPtr QGridLayout where
  toQLayoutItemConst (QGridLayout ptr') = M264.QLayoutItemConst $ castQGridLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'
  toQLayoutItemConst (QGridLayoutGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQGridLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'

instance M264.QLayoutItemPtr QGridLayout where
  toQLayoutItem (QGridLayout ptr') = M264.QLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQGridLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'
  toQLayoutItem (QGridLayoutGc fptr' ptr') = M264.QLayoutItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQGridLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QGridLayout -> HoppyF.Ptr QGridLayoutConst) ptr'

new ::  HoppyP.IO QGridLayout
new =
  HoppyP.fmap QGridLayout
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QGridLayout
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QGridLayout
  (newWithParent' arg'1')

class QGridLayoutSuper a where
  downToQGridLayout :: a -> QGridLayout

instance QGridLayoutSuper M262.QLayout where
  downToQGridLayout = castQGridLayoutToNonconst . cast' . M262.castQLayoutToConst
    where
      cast' (M262.QLayoutConst ptr') = QGridLayoutConst $ castQLayoutToQGridLayout ptr'
      cast' (M262.QLayoutConstGc fptr' ptr') = QGridLayoutConstGc fptr' $ castQLayoutToQGridLayout ptr'
instance QGridLayoutSuper M34.QObject where
  downToQGridLayout = castQGridLayoutToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QGridLayoutConst $ castQObjectToQGridLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QGridLayoutConstGc fptr' $ castQObjectToQGridLayout ptr'
instance QGridLayoutSuper M264.QLayoutItem where
  downToQGridLayout = castQGridLayoutToNonconst . cast' . M264.castQLayoutItemToConst
    where
      cast' (M264.QLayoutItemConst ptr') = QGridLayoutConst $ castQLayoutItemToQGridLayout ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QGridLayoutConstGc fptr' $ castQLayoutItemToQGridLayout ptr'

class QGridLayoutSuperConst a where
  downToQGridLayoutConst :: a -> QGridLayoutConst

instance QGridLayoutSuperConst M262.QLayoutConst where
  downToQGridLayoutConst = cast'
    where
      cast' (M262.QLayoutConst ptr') = QGridLayoutConst $ castQLayoutToQGridLayout ptr'
      cast' (M262.QLayoutConstGc fptr' ptr') = QGridLayoutConstGc fptr' $ castQLayoutToQGridLayout ptr'
instance QGridLayoutSuperConst M34.QObjectConst where
  downToQGridLayoutConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QGridLayoutConst $ castQObjectToQGridLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QGridLayoutConstGc fptr' $ castQObjectToQGridLayout ptr'
instance QGridLayoutSuperConst M264.QLayoutItemConst where
  downToQGridLayoutConst = cast'
    where
      cast' (M264.QLayoutItemConst ptr') = QGridLayoutConst $ castQLayoutItemToQGridLayout ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QGridLayoutConstGc fptr' $ castQLayoutItemToQGridLayout ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QGridLayout)) QGridLayout where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGridLayout)) QGridLayout where
  decode = HoppyP.fmap QGridLayout . HoppyF.peek