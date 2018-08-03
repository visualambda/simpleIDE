{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QFormLayout (
  castQFormLayoutToQLayout,
  castQLayoutToQFormLayout,
  castQFormLayoutToQObject,
  castQObjectToQFormLayout,
  castQFormLayoutToQLayoutItem,
  castQLayoutItemToQFormLayout,
  QFormLayoutValue (..),
  QFormLayoutConstPtr (..),
  fieldGrowthPolicy,
  formAlignment,
  getItemRow,
  getItemRole,
  getLayoutRow,
  getLayoutRole,
  getWidgetRow,
  getWidgetRole,
  horizontalSpacing,
  itemAt,
  labelAlignment,
  labelForFieldWidget,
  labelForFieldLayout,
  rowCount,
  rowWrapPolicy,
  spacing,
  verticalSpacing,
  QFormLayoutPtr (..),
  addRowWidgetWidget,
  addRowWidgetLayout,
  addRowStringWidget,
  addRowStringLayout,
  addRowWidget,
  addRowLayout,
  setFieldGrowthPolicy,
  setFormAlignment,
  setHorizontalSpacing,
  insertRowWidgetWidget,
  insertRowWidgetLayout,
  insertRowStringWidget,
  insertRowStringLayout,
  insertRowWidget,
  insertRowLayout,
  setLabelAlignment,
  setRowWrapPolicy,
  setItem,
  setLayout,
  setWidget,
  setSpacing,
  setVerticalSpacing,
  QFormLayoutConst (..),
  castQFormLayoutToConst,
  QFormLayout (..),
  castQFormLayoutToNonconst,
  new,
  newWithParent,
  QFormLayoutSuper (..),
  QFormLayoutSuperConst (..),
  QFormLayoutFieldGrowthPolicy (..),
  QFormLayoutItemRole (..),
  QFormLayoutRowWrapPolicy (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QLayout as M262
import qualified Graphics.UI.Qtah.Generated.Widgets.QLayoutItem as M264
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QFormLayout_new" new' ::  HoppyP.IO (HoppyF.Ptr QFormLayout)
foreign import ccall "genpop__QFormLayout_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QFormLayout)
foreign import ccall "genpop__QFormLayout_addRowWidgetWidget" addRowWidgetWidget' ::  HoppyF.Ptr QFormLayout -> HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_addRowWidgetLayout" addRowWidgetLayout' ::  HoppyF.Ptr QFormLayout -> HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M262.QLayout -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_addRowStringWidget" addRowStringWidget' ::  HoppyF.Ptr QFormLayout -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_addRowStringLayout" addRowStringLayout' ::  HoppyF.Ptr QFormLayout -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M262.QLayout -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_addRowWidget" addRowWidget' ::  HoppyF.Ptr QFormLayout -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_addRowLayout" addRowLayout' ::  HoppyF.Ptr QFormLayout -> HoppyF.Ptr M262.QLayout -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_fieldGrowthPolicy" fieldGrowthPolicy' ::  HoppyF.Ptr QFormLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_setFieldGrowthPolicy" setFieldGrowthPolicy' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_formAlignment" formAlignment' ::  HoppyF.Ptr QFormLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_setFormAlignment" setFormAlignment' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_getItemRow" getItemRow' ::  HoppyF.Ptr QFormLayoutConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_getItemRole" getItemRole' ::  HoppyF.Ptr QFormLayoutConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_getLayoutRow" getLayoutRow' ::  HoppyF.Ptr QFormLayoutConst -> HoppyF.Ptr M262.QLayout -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_getLayoutRole" getLayoutRole' ::  HoppyF.Ptr QFormLayoutConst -> HoppyF.Ptr M262.QLayout -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_getWidgetRow" getWidgetRow' ::  HoppyF.Ptr QFormLayoutConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_getWidgetRole" getWidgetRole' ::  HoppyF.Ptr QFormLayoutConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_horizontalSpacing" horizontalSpacing' ::  HoppyF.Ptr QFormLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_setHorizontalSpacing" setHorizontalSpacing' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_insertRowWidgetWidget" insertRowWidgetWidget' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_insertRowWidgetLayout" insertRowWidgetLayout' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M262.QLayout -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_insertRowStringWidget" insertRowStringWidget' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_insertRowStringLayout" insertRowStringLayout' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M262.QLayout -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_insertRowWidget" insertRowWidget' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_insertRowLayout" insertRowLayout' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyF.Ptr M262.QLayout -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_itemAt" itemAt' ::  HoppyF.Ptr QFormLayoutConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M264.QLayoutItem)
foreign import ccall "genpop__QFormLayout_labelAlignment" labelAlignment' ::  HoppyF.Ptr QFormLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_setLabelAlignment" setLabelAlignment' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_labelForFieldWidget" labelForFieldWidget' ::  HoppyF.Ptr QFormLayoutConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QFormLayout_labelForFieldLayout" labelForFieldLayout' ::  HoppyF.Ptr QFormLayoutConst -> HoppyF.Ptr M262.QLayout -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QFormLayout_rowCount" rowCount' ::  HoppyF.Ptr QFormLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_rowWrapPolicy" rowWrapPolicy' ::  HoppyF.Ptr QFormLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_setRowWrapPolicy" setRowWrapPolicy' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_setItem" setItem' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M264.QLayoutItem -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_setLayout" setLayout' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M262.QLayout -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_setWidget" setWidget' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_spacing" spacing' ::  HoppyF.Ptr QFormLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_setSpacing" setSpacing' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFormLayout_verticalSpacing" verticalSpacing' ::  HoppyF.Ptr QFormLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFormLayout_setVerticalSpacing" setVerticalSpacing' ::  HoppyF.Ptr QFormLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QFormLayout__QLayout" castQFormLayoutToQLayout :: HoppyF.Ptr QFormLayoutConst -> HoppyF.Ptr M262.QLayoutConst
foreign import ccall "gencast__QLayout__QFormLayout" castQLayoutToQFormLayout :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr QFormLayoutConst
foreign import ccall "gencast__QFormLayout__QObject" castQFormLayoutToQObject :: HoppyF.Ptr QFormLayoutConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QFormLayout" castQObjectToQFormLayout :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QFormLayoutConst
foreign import ccall "gencast__QFormLayout__QLayoutItem" castQFormLayoutToQLayoutItem :: HoppyF.Ptr QFormLayoutConst -> HoppyF.Ptr M264.QLayoutItemConst
foreign import ccall "gencast__QLayoutItem__QFormLayout" castQLayoutItemToQFormLayout :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr QFormLayoutConst
foreign import ccall "gendel__QFormLayout" delete'QFormLayout :: HoppyF.Ptr QFormLayoutConst -> HoppyP.IO ()
foreign import ccall "&gendel__QFormLayout" deletePtr'QFormLayout :: HoppyF.FunPtr (HoppyF.Ptr QFormLayoutConst -> HoppyP.IO ())

class QFormLayoutValue a where
  withQFormLayoutPtr :: a -> (QFormLayoutConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QFormLayoutConstPtr a => QFormLayoutValue a where
#else
instance QFormLayoutConstPtr a => QFormLayoutValue a where
#endif
  withQFormLayoutPtr = HoppyP.flip ($) . toQFormLayoutConst

class (M262.QLayoutConstPtr this) => QFormLayoutConstPtr this where
  toQFormLayoutConst :: this -> QFormLayoutConst

fieldGrowthPolicy :: (QFormLayoutValue arg'1) => arg'1 -> HoppyP.IO QFormLayoutFieldGrowthPolicy
fieldGrowthPolicy arg'1 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (fieldGrowthPolicy' arg'1')

formAlignment :: (QFormLayoutValue arg'1) => arg'1 -> HoppyP.IO M68.QtAlignment
formAlignment arg'1 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtAlignment
  (formAlignment' arg'1')

getItemRow :: (QFormLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
getItemRow arg'1 arg'2 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (getItemRow' arg'1' arg'2')

getItemRole :: (QFormLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QFormLayoutItemRole
getItemRole arg'1 arg'2 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (getItemRole' arg'1' arg'2')

getLayoutRow :: (QFormLayoutValue arg'1, M262.QLayoutPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
getLayoutRow arg'1 arg'2 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (getLayoutRow' arg'1' arg'2')

getLayoutRole :: (QFormLayoutValue arg'1, M262.QLayoutPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QFormLayoutItemRole
getLayoutRole arg'1 arg'2 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'2) $ \arg'2' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (getLayoutRole' arg'1' arg'2')

getWidgetRow :: (QFormLayoutValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
getWidgetRow arg'1 arg'2 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (getWidgetRow' arg'1' arg'2')

getWidgetRole :: (QFormLayoutValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QFormLayoutItemRole
getWidgetRole arg'1 arg'2 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (getWidgetRole' arg'1' arg'2')

horizontalSpacing :: (QFormLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
horizontalSpacing arg'1 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (horizontalSpacing' arg'1')

itemAt :: (QFormLayoutValue arg'1) => arg'1 -> HoppyP.Int -> QFormLayoutItemRole -> HoppyP.IO M264.QLayoutItem
itemAt arg'1 arg'2 arg'3 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  HoppyP.fmap M264.QLayoutItem
  (itemAt' arg'1' arg'2' arg'3')

labelAlignment :: (QFormLayoutValue arg'1) => arg'1 -> HoppyP.IO M68.QtAlignment
labelAlignment arg'1 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtAlignment
  (labelAlignment' arg'1')

labelForFieldWidget :: (QFormLayoutValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO M330.QWidget
labelForFieldWidget arg'1 arg'2 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap M330.QWidget
  (labelForFieldWidget' arg'1' arg'2')

labelForFieldLayout :: (QFormLayoutValue arg'1, M262.QLayoutPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO M330.QWidget
labelForFieldLayout arg'1 arg'2 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'2) $ \arg'2' ->
  HoppyP.fmap M330.QWidget
  (labelForFieldLayout' arg'1' arg'2')

rowCount :: (QFormLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
rowCount arg'1 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (rowCount' arg'1')

rowWrapPolicy :: (QFormLayoutValue arg'1) => arg'1 -> HoppyP.IO QFormLayoutRowWrapPolicy
rowWrapPolicy arg'1 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (rowWrapPolicy' arg'1')

spacing :: (QFormLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
spacing arg'1 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (spacing' arg'1')

verticalSpacing :: (QFormLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
verticalSpacing arg'1 =
  withQFormLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (verticalSpacing' arg'1')

class (QFormLayoutConstPtr this, M262.QLayoutPtr this) => QFormLayoutPtr this where
  toQFormLayout :: this -> QFormLayout

addRowWidgetWidget :: (QFormLayoutPtr arg'1, M330.QWidgetPtr arg'2, M330.QWidgetPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
addRowWidgetWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  (addRowWidgetWidget' arg'1' arg'2' arg'3')

addRowWidgetLayout :: (QFormLayoutPtr arg'1, M330.QWidgetPtr arg'2, M262.QLayoutPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
addRowWidgetLayout arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'3) $ \arg'3' ->
  (addRowWidgetLayout' arg'1' arg'2' arg'3')

addRowStringWidget :: (QFormLayoutPtr arg'1, M54.QStringValue arg'2, M330.QWidgetPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
addRowStringWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  (addRowStringWidget' arg'1' arg'2' arg'3')

addRowStringLayout :: (QFormLayoutPtr arg'1, M54.QStringValue arg'2, M262.QLayoutPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
addRowStringLayout arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'3) $ \arg'3' ->
  (addRowStringLayout' arg'1' arg'2' arg'3')

addRowWidget :: (QFormLayoutPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addRowWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (addRowWidget' arg'1' arg'2')

addRowLayout :: (QFormLayoutPtr arg'1, M262.QLayoutPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addRowLayout arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'2) $ \arg'2' ->
  (addRowLayout' arg'1' arg'2')

setFieldGrowthPolicy :: (QFormLayoutPtr arg'1) => arg'1 -> QFormLayoutFieldGrowthPolicy -> HoppyP.IO ()
setFieldGrowthPolicy arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setFieldGrowthPolicy' arg'1' arg'2')

setFormAlignment :: (QFormLayoutPtr arg'1, M68.IsQtAlignment arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFormAlignment arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtAlignment $ M68.toQtAlignment arg'2 in
  (setFormAlignment' arg'1' arg'2')

setHorizontalSpacing :: (QFormLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setHorizontalSpacing arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setHorizontalSpacing' arg'1' arg'2')

insertRowWidgetWidget :: (QFormLayoutPtr arg'1, M330.QWidgetPtr arg'3, M330.QWidgetPtr arg'4) => arg'1 -> HoppyP.Int -> arg'3 -> arg'4 -> HoppyP.IO ()
insertRowWidgetWidget arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'4) $ \arg'4' ->
  (insertRowWidgetWidget' arg'1' arg'2' arg'3' arg'4')

insertRowWidgetLayout :: (QFormLayoutPtr arg'1, M330.QWidgetPtr arg'3, M262.QLayoutPtr arg'4) => arg'1 -> HoppyP.Int -> arg'3 -> arg'4 -> HoppyP.IO ()
insertRowWidgetLayout arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'4) $ \arg'4' ->
  (insertRowWidgetLayout' arg'1' arg'2' arg'3' arg'4')

insertRowStringWidget :: (QFormLayoutPtr arg'1, M54.QStringValue arg'3, M330.QWidgetPtr arg'4) => arg'1 -> HoppyP.Int -> arg'3 -> arg'4 -> HoppyP.IO ()
insertRowStringWidget arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'4) $ \arg'4' ->
  (insertRowStringWidget' arg'1' arg'2' arg'3' arg'4')

insertRowStringLayout :: (QFormLayoutPtr arg'1, M54.QStringValue arg'3, M262.QLayoutPtr arg'4) => arg'1 -> HoppyP.Int -> arg'3 -> arg'4 -> HoppyP.IO ()
insertRowStringLayout arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'4) $ \arg'4' ->
  (insertRowStringLayout' arg'1' arg'2' arg'3' arg'4')

insertRowWidget :: (QFormLayoutPtr arg'1, M330.QWidgetPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertRowWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  (insertRowWidget' arg'1' arg'2' arg'3')

insertRowLayout :: (QFormLayoutPtr arg'1, M262.QLayoutPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertRowLayout arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M262.toQLayout arg'3) $ \arg'3' ->
  (insertRowLayout' arg'1' arg'2' arg'3')

setLabelAlignment :: (QFormLayoutPtr arg'1, M68.IsQtAlignment arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setLabelAlignment arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtAlignment $ M68.toQtAlignment arg'2 in
  (setLabelAlignment' arg'1' arg'2')

setRowWrapPolicy :: (QFormLayoutPtr arg'1) => arg'1 -> QFormLayoutRowWrapPolicy -> HoppyP.IO ()
setRowWrapPolicy arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setRowWrapPolicy' arg'1' arg'2')

setItem :: (QFormLayoutPtr arg'1, M264.QLayoutItemPtr arg'4) => arg'1 -> HoppyP.Int -> QFormLayoutItemRole -> arg'4 -> HoppyP.IO ()
setItem arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  HoppyFHR.withCppPtr (M264.toQLayoutItem arg'4) $ \arg'4' ->
  (setItem' arg'1' arg'2' arg'3' arg'4')

setLayout :: (QFormLayoutPtr arg'1, M262.QLayoutPtr arg'4) => arg'1 -> HoppyP.Int -> QFormLayoutItemRole -> arg'4 -> HoppyP.IO ()
setLayout arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  HoppyFHR.withCppPtr (M262.toQLayout arg'4) $ \arg'4' ->
  (setLayout' arg'1' arg'2' arg'3' arg'4')

setWidget :: (QFormLayoutPtr arg'1, M330.QWidgetPtr arg'4) => arg'1 -> HoppyP.Int -> QFormLayoutItemRole -> arg'4 -> HoppyP.IO ()
setWidget arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'4) $ \arg'4' ->
  (setWidget' arg'1' arg'2' arg'3' arg'4')

setSpacing :: (QFormLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setSpacing arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setSpacing' arg'1' arg'2')

setVerticalSpacing :: (QFormLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setVerticalSpacing arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFormLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setVerticalSpacing' arg'1' arg'2')

data QFormLayoutConst =
    QFormLayoutConst (HoppyF.Ptr QFormLayoutConst)
  | QFormLayoutConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QFormLayoutConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QFormLayoutConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QFormLayoutConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQFormLayoutToConst :: QFormLayout -> QFormLayoutConst
castQFormLayoutToConst (QFormLayout ptr') = QFormLayoutConst $ HoppyF.castPtr ptr'
castQFormLayoutToConst (QFormLayoutGc fptr' ptr') = QFormLayoutConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QFormLayoutConst where
  nullptr = QFormLayoutConst HoppyF.nullPtr
  
  withCppPtr (QFormLayoutConst ptr') f' = f' ptr'
  withCppPtr (QFormLayoutConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QFormLayoutConst ptr') = ptr'
  toPtr (QFormLayoutConstGc _ ptr') = ptr'
  
  touchCppPtr (QFormLayoutConst _) = HoppyP.return ()
  touchCppPtr (QFormLayoutConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QFormLayoutConst where
  delete (QFormLayoutConst ptr') = delete'QFormLayout ptr'
  delete (QFormLayoutConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QFormLayoutConst", " object."]
  
  toGc this'@(QFormLayoutConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QFormLayoutConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QFormLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QFormLayoutConstGc {}) = HoppyP.return this'

instance QFormLayoutConstPtr QFormLayoutConst where
  toQFormLayoutConst = HoppyP.id

instance M262.QLayoutConstPtr QFormLayoutConst where
  toQLayoutConst (QFormLayoutConst ptr') = M262.QLayoutConst $ castQFormLayoutToQLayout ptr'
  toQLayoutConst (QFormLayoutConstGc fptr' ptr') = M262.QLayoutConstGc fptr' $ castQFormLayoutToQLayout ptr'

instance M34.QObjectConstPtr QFormLayoutConst where
  toQObjectConst (QFormLayoutConst ptr') = M34.QObjectConst $ castQFormLayoutToQObject ptr'
  toQObjectConst (QFormLayoutConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQFormLayoutToQObject ptr'

instance M264.QLayoutItemConstPtr QFormLayoutConst where
  toQLayoutItemConst (QFormLayoutConst ptr') = M264.QLayoutItemConst $ castQFormLayoutToQLayoutItem ptr'
  toQLayoutItemConst (QFormLayoutConstGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQFormLayoutToQLayoutItem ptr'

data QFormLayout =
    QFormLayout (HoppyF.Ptr QFormLayout)
  | QFormLayoutGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QFormLayout)
  deriving (HoppyP.Show)

instance HoppyP.Eq QFormLayout where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QFormLayout where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQFormLayoutToNonconst :: QFormLayoutConst -> QFormLayout
castQFormLayoutToNonconst (QFormLayoutConst ptr') = QFormLayout $ HoppyF.castPtr ptr'
castQFormLayoutToNonconst (QFormLayoutConstGc fptr' ptr') = QFormLayoutGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QFormLayout where
  nullptr = QFormLayout HoppyF.nullPtr
  
  withCppPtr (QFormLayout ptr') f' = f' ptr'
  withCppPtr (QFormLayoutGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QFormLayout ptr') = ptr'
  toPtr (QFormLayoutGc _ ptr') = ptr'
  
  touchCppPtr (QFormLayout _) = HoppyP.return ()
  touchCppPtr (QFormLayoutGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QFormLayout where
  delete (QFormLayout ptr') = delete'QFormLayout $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QFormLayoutConst)
  delete (QFormLayoutGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QFormLayout", " object."]
  
  toGc this'@(QFormLayout ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QFormLayoutGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QFormLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QFormLayoutGc {}) = HoppyP.return this'

instance QFormLayoutConstPtr QFormLayout where
  toQFormLayoutConst (QFormLayout ptr') = QFormLayoutConst $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'
  toQFormLayoutConst (QFormLayoutGc fptr' ptr') = QFormLayoutConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'

instance QFormLayoutPtr QFormLayout where
  toQFormLayout = HoppyP.id

instance M262.QLayoutConstPtr QFormLayout where
  toQLayoutConst (QFormLayout ptr') = M262.QLayoutConst $ castQFormLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'
  toQLayoutConst (QFormLayoutGc fptr' ptr') = M262.QLayoutConstGc fptr' $ castQFormLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'

instance M262.QLayoutPtr QFormLayout where
  toQLayout (QFormLayout ptr') = M262.QLayout $ (HoppyF.castPtr :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr M262.QLayout) $ castQFormLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'
  toQLayout (QFormLayoutGc fptr' ptr') = M262.QLayoutGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr M262.QLayout) $ castQFormLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'

instance M34.QObjectConstPtr QFormLayout where
  toQObjectConst (QFormLayout ptr') = M34.QObjectConst $ castQFormLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'
  toQObjectConst (QFormLayoutGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQFormLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'

instance M34.QObjectPtr QFormLayout where
  toQObject (QFormLayout ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQFormLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'
  toQObject (QFormLayoutGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQFormLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'

instance M264.QLayoutItemConstPtr QFormLayout where
  toQLayoutItemConst (QFormLayout ptr') = M264.QLayoutItemConst $ castQFormLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'
  toQLayoutItemConst (QFormLayoutGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQFormLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'

instance M264.QLayoutItemPtr QFormLayout where
  toQLayoutItem (QFormLayout ptr') = M264.QLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQFormLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'
  toQLayoutItem (QFormLayoutGc fptr' ptr') = M264.QLayoutItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQFormLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QFormLayout -> HoppyF.Ptr QFormLayoutConst) ptr'

new ::  HoppyP.IO QFormLayout
new =
  HoppyP.fmap QFormLayout
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QFormLayout
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QFormLayout
  (newWithParent' arg'1')

class QFormLayoutSuper a where
  downToQFormLayout :: a -> QFormLayout

instance QFormLayoutSuper M262.QLayout where
  downToQFormLayout = castQFormLayoutToNonconst . cast' . M262.castQLayoutToConst
    where
      cast' (M262.QLayoutConst ptr') = QFormLayoutConst $ castQLayoutToQFormLayout ptr'
      cast' (M262.QLayoutConstGc fptr' ptr') = QFormLayoutConstGc fptr' $ castQLayoutToQFormLayout ptr'
instance QFormLayoutSuper M34.QObject where
  downToQFormLayout = castQFormLayoutToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QFormLayoutConst $ castQObjectToQFormLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QFormLayoutConstGc fptr' $ castQObjectToQFormLayout ptr'
instance QFormLayoutSuper M264.QLayoutItem where
  downToQFormLayout = castQFormLayoutToNonconst . cast' . M264.castQLayoutItemToConst
    where
      cast' (M264.QLayoutItemConst ptr') = QFormLayoutConst $ castQLayoutItemToQFormLayout ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QFormLayoutConstGc fptr' $ castQLayoutItemToQFormLayout ptr'

class QFormLayoutSuperConst a where
  downToQFormLayoutConst :: a -> QFormLayoutConst

instance QFormLayoutSuperConst M262.QLayoutConst where
  downToQFormLayoutConst = cast'
    where
      cast' (M262.QLayoutConst ptr') = QFormLayoutConst $ castQLayoutToQFormLayout ptr'
      cast' (M262.QLayoutConstGc fptr' ptr') = QFormLayoutConstGc fptr' $ castQLayoutToQFormLayout ptr'
instance QFormLayoutSuperConst M34.QObjectConst where
  downToQFormLayoutConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QFormLayoutConst $ castQObjectToQFormLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QFormLayoutConstGc fptr' $ castQObjectToQFormLayout ptr'
instance QFormLayoutSuperConst M264.QLayoutItemConst where
  downToQFormLayoutConst = cast'
    where
      cast' (M264.QLayoutItemConst ptr') = QFormLayoutConst $ castQLayoutItemToQFormLayout ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QFormLayoutConstGc fptr' $ castQLayoutItemToQFormLayout ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QFormLayout)) QFormLayout where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QFormLayout)) QFormLayout where
  decode = HoppyP.fmap QFormLayout . HoppyF.peek

data QFormLayoutFieldGrowthPolicy =
  FieldsStayAtSizeHint
  | ExpandingFieldsGrow
  | AllNonFixedFieldsGrow
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QFormLayoutFieldGrowthPolicy where
  fromEnum FieldsStayAtSizeHint = 0
  fromEnum ExpandingFieldsGrow = 1
  fromEnum AllNonFixedFieldsGrow = 2
  
  toEnum (0) = FieldsStayAtSizeHint
  toEnum (1) = ExpandingFieldsGrow
  toEnum (2) = AllNonFixedFieldsGrow
  toEnum n' = HoppyP.error $ "Unknown QFormLayoutFieldGrowthPolicy numeric value: " ++ HoppyP.show n'

data QFormLayoutItemRole =
  LabelRole
  | FieldRole
  | SpanningRole
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QFormLayoutItemRole where
  fromEnum LabelRole = 0
  fromEnum FieldRole = 1
  fromEnum SpanningRole = 2
  
  toEnum (0) = LabelRole
  toEnum (1) = FieldRole
  toEnum (2) = SpanningRole
  toEnum n' = HoppyP.error $ "Unknown QFormLayoutItemRole numeric value: " ++ HoppyP.show n'

data QFormLayoutRowWrapPolicy =
  DontWrapRows
  | WrapLongRows
  | WrapAllRows
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QFormLayoutRowWrapPolicy where
  fromEnum DontWrapRows = 0
  fromEnum WrapLongRows = 1
  fromEnum WrapAllRows = 2
  
  toEnum (0) = DontWrapRows
  toEnum (1) = WrapLongRows
  toEnum (2) = WrapAllRows
  toEnum n' = HoppyP.error $ "Unknown QFormLayoutRowWrapPolicy numeric value: " ++ HoppyP.show n'