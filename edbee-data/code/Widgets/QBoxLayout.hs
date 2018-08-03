{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QBoxLayout (
  castQBoxLayoutToQLayout,
  castQLayoutToQBoxLayout,
  castQBoxLayoutToQObject,
  castQObjectToQBoxLayout,
  castQBoxLayoutToQLayoutItem,
  castQLayoutItemToQBoxLayout,
  QBoxLayoutValue (..),
  QBoxLayoutConstPtr (..),
  direction,
  spacing,
  QBoxLayoutPtr (..),
  addLayout,
  addLayoutWithStretch,
  addSpacing,
  addStretch,
  addStretchOf,
  addStrut,
  addWidget,
  addWidgetWithStretch,
  addWidgetWithStretchAndAlignment,
  setDirection,
  insertLayout,
  insertLayoutWithStretch,
  insertSpacing,
  insertStretch,
  insertStretchOf,
  insertWidget,
  insertWidgetWithStretch,
  insertWidgetWithStretchAndAlignment,
  setStretch,
  setWidgetStretchFactor,
  setLayoutStretchFactor,
  setSpacing,
  QBoxLayoutConst (..),
  castQBoxLayoutToConst,
  QBoxLayout (..),
  castQBoxLayoutToNonconst,
  new,
  newWithParent,
  QBoxLayoutSuper (..),
  QBoxLayoutSuperConst (..),
  QBoxLayoutDirection (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QLayout as M262
import qualified Graphics.UI.Qtah.Generated.Widgets.QLayoutItem as M264
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QBoxLayout_new" new' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QBoxLayout)
foreign import ccall "genpop__QBoxLayout_newWithParent" newWithParent' ::  HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QBoxLayout)
foreign import ccall "genpop__QBoxLayout_addLayout" addLayout' ::  HoppyF.Ptr QBoxLayout -> HoppyF.Ptr M262.QLayout -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_addLayoutWithStretch" addLayoutWithStretch' ::  HoppyF.Ptr QBoxLayout -> HoppyF.Ptr M262.QLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_addSpacing" addSpacing' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_addStretch" addStretch' ::  HoppyF.Ptr QBoxLayout -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_addStretchOf" addStretchOf' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_addStrut" addStrut' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_addWidget" addWidget' ::  HoppyF.Ptr QBoxLayout -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_addWidgetWithStretch" addWidgetWithStretch' ::  HoppyF.Ptr QBoxLayout -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_addWidgetWithStretchAndAlignment" addWidgetWithStretchAndAlignment' ::  HoppyF.Ptr QBoxLayout -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_direction" direction' ::  HoppyF.Ptr QBoxLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QBoxLayout_setDirection" setDirection' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_insertLayout" insertLayout' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyF.Ptr M262.QLayout -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_insertLayoutWithStretch" insertLayoutWithStretch' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyF.Ptr M262.QLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_insertSpacing" insertSpacing' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_insertStretch" insertStretch' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_insertStretchOf" insertStretchOf' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_insertWidget" insertWidget' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_insertWidgetWithStretch" insertWidgetWithStretch' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_insertWidgetWithStretchAndAlignment" insertWidgetWithStretchAndAlignment' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_setStretch" setStretch' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QBoxLayout_setWidgetStretchFactor" setWidgetStretchFactor' ::  HoppyF.Ptr QBoxLayout -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QBoxLayout_setLayoutStretchFactor" setLayoutStretchFactor' ::  HoppyF.Ptr QBoxLayout -> HoppyF.Ptr M262.QLayout -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QBoxLayout_spacing" spacing' ::  HoppyF.Ptr QBoxLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QBoxLayout_setSpacing" setSpacing' ::  HoppyF.Ptr QBoxLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QBoxLayout__QLayout" castQBoxLayoutToQLayout :: HoppyF.Ptr QBoxLayoutConst -> HoppyF.Ptr M262.QLayoutConst
foreign import ccall "gencast__QLayout__QBoxLayout" castQLayoutToQBoxLayout :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr QBoxLayoutConst
foreign import ccall "gencast__QBoxLayout__QObject" castQBoxLayoutToQObject :: HoppyF.Ptr QBoxLayoutConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QBoxLayout" castQObjectToQBoxLayout :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QBoxLayoutConst
foreign import ccall "gencast__QBoxLayout__QLayoutItem" castQBoxLayoutToQLayoutItem :: HoppyF.Ptr QBoxLayoutConst -> HoppyF.Ptr M264.QLayoutItemConst
foreign import ccall "gencast__QLayoutItem__QBoxLayout" castQLayoutItemToQBoxLayout :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr QBoxLayoutConst
foreign import ccall "gendel__QBoxLayout" delete'QBoxLayout :: HoppyF.Ptr QBoxLayoutConst -> HoppyP.IO ()
foreign import ccall "&gendel__QBoxLayout" deletePtr'QBoxLayout :: HoppyF.FunPtr (HoppyF.Ptr QBoxLayoutConst -> HoppyP.IO ())

class QBoxLayoutValue a where
  withQBoxLayoutPtr :: a -> (QBoxLayoutConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QBoxLayoutConstPtr a => QBoxLayoutValue a where
#else
instance QBoxLayoutConstPtr a => QBoxLayoutValue a where
#endif
  withQBoxLayoutPtr = HoppyP.flip ($) . toQBoxLayoutConst

class (M262.QLayoutConstPtr this) => QBoxLayoutConstPtr this where
  toQBoxLayoutConst :: this -> QBoxLayoutConst

direction :: (QBoxLayoutValue arg'1) => arg'1 -> HoppyP.IO QBoxLayoutDirection
direction arg'1 =
  withQBoxLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (direction' arg'1')

spacing :: (QBoxLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
spacing arg'1 =
  withQBoxLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (spacing' arg'1')

class (QBoxLayoutConstPtr this, M262.QLayoutPtr this) => QBoxLayoutPtr this where
  toQBoxLayout :: this -> QBoxLayout

addLayout :: (QBoxLayoutPtr arg'1, M262.QLayoutPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addLayout arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'2) $ \arg'2' ->
  (addLayout' arg'1' arg'2')

addLayoutWithStretch :: (QBoxLayoutPtr arg'1, M262.QLayoutPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO ()
addLayoutWithStretch arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (addLayoutWithStretch' arg'1' arg'2' arg'3')

addSpacing :: (QBoxLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
addSpacing arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (addSpacing' arg'1' arg'2')

addStretch :: (QBoxLayoutPtr arg'1) => arg'1 -> HoppyP.IO ()
addStretch arg'1 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  (addStretch' arg'1')

addStretchOf :: (QBoxLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
addStretchOf arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (addStretchOf' arg'1' arg'2')

addStrut :: (QBoxLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
addStrut arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (addStrut' arg'1' arg'2')

addWidget :: (QBoxLayoutPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (addWidget' arg'1' arg'2')

addWidgetWithStretch :: (QBoxLayoutPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO ()
addWidgetWithStretch arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (addWidgetWithStretch' arg'1' arg'2' arg'3')

addWidgetWithStretchAndAlignment :: (QBoxLayoutPtr arg'1, M330.QWidgetPtr arg'2, M68.IsQtAlignment arg'4) => arg'1 -> arg'2 -> HoppyP.Int -> arg'4 -> HoppyP.IO ()
addWidgetWithStretchAndAlignment arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = M68.fromQtAlignment $ M68.toQtAlignment arg'4 in
  (addWidgetWithStretchAndAlignment' arg'1' arg'2' arg'3' arg'4')

setDirection :: (QBoxLayoutPtr arg'1) => arg'1 -> QBoxLayoutDirection -> HoppyP.IO ()
setDirection arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setDirection' arg'1' arg'2')

insertLayout :: (QBoxLayoutPtr arg'1, M262.QLayoutPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertLayout arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M262.toQLayout arg'3) $ \arg'3' ->
  (insertLayout' arg'1' arg'2' arg'3')

insertLayoutWithStretch :: (QBoxLayoutPtr arg'1, M262.QLayoutPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.Int -> HoppyP.IO ()
insertLayoutWithStretch arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M262.toQLayout arg'3) $ \arg'3' ->
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (insertLayoutWithStretch' arg'1' arg'2' arg'3' arg'4')

insertSpacing :: (QBoxLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
insertSpacing arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (insertSpacing' arg'1' arg'2' arg'3')

insertStretch :: (QBoxLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
insertStretch arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (insertStretch' arg'1' arg'2')

insertStretchOf :: (QBoxLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
insertStretchOf arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (insertStretchOf' arg'1' arg'2' arg'3')

insertWidget :: (QBoxLayoutPtr arg'1, M330.QWidgetPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  (insertWidget' arg'1' arg'2' arg'3')

insertWidgetWithStretch :: (QBoxLayoutPtr arg'1, M330.QWidgetPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.Int -> HoppyP.IO ()
insertWidgetWithStretch arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (insertWidgetWithStretch' arg'1' arg'2' arg'3' arg'4')

insertWidgetWithStretchAndAlignment :: (QBoxLayoutPtr arg'1, M330.QWidgetPtr arg'3, M68.IsQtAlignment arg'5) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.Int -> arg'5 -> HoppyP.IO ()
insertWidgetWithStretchAndAlignment arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = M68.fromQtAlignment $ M68.toQtAlignment arg'5 in
  (insertWidgetWithStretchAndAlignment' arg'1' arg'2' arg'3' arg'4' arg'5')

setStretch :: (QBoxLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setStretch arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setStretch' arg'1' arg'2' arg'3')

setWidgetStretchFactor :: (QBoxLayoutPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
setWidgetStretchFactor arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap (/= 0)
  (setWidgetStretchFactor' arg'1' arg'2' arg'3')

setLayoutStretchFactor :: (QBoxLayoutPtr arg'1, M262.QLayoutPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
setLayoutStretchFactor arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M262.toQLayout arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap (/= 0)
  (setLayoutStretchFactor' arg'1' arg'2' arg'3')

setSpacing :: (QBoxLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setSpacing arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQBoxLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setSpacing' arg'1' arg'2')

data QBoxLayoutConst =
    QBoxLayoutConst (HoppyF.Ptr QBoxLayoutConst)
  | QBoxLayoutConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QBoxLayoutConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QBoxLayoutConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QBoxLayoutConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQBoxLayoutToConst :: QBoxLayout -> QBoxLayoutConst
castQBoxLayoutToConst (QBoxLayout ptr') = QBoxLayoutConst $ HoppyF.castPtr ptr'
castQBoxLayoutToConst (QBoxLayoutGc fptr' ptr') = QBoxLayoutConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QBoxLayoutConst where
  nullptr = QBoxLayoutConst HoppyF.nullPtr
  
  withCppPtr (QBoxLayoutConst ptr') f' = f' ptr'
  withCppPtr (QBoxLayoutConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QBoxLayoutConst ptr') = ptr'
  toPtr (QBoxLayoutConstGc _ ptr') = ptr'
  
  touchCppPtr (QBoxLayoutConst _) = HoppyP.return ()
  touchCppPtr (QBoxLayoutConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QBoxLayoutConst where
  delete (QBoxLayoutConst ptr') = delete'QBoxLayout ptr'
  delete (QBoxLayoutConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QBoxLayoutConst", " object."]
  
  toGc this'@(QBoxLayoutConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QBoxLayoutConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QBoxLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QBoxLayoutConstGc {}) = HoppyP.return this'

instance QBoxLayoutConstPtr QBoxLayoutConst where
  toQBoxLayoutConst = HoppyP.id

instance M262.QLayoutConstPtr QBoxLayoutConst where
  toQLayoutConst (QBoxLayoutConst ptr') = M262.QLayoutConst $ castQBoxLayoutToQLayout ptr'
  toQLayoutConst (QBoxLayoutConstGc fptr' ptr') = M262.QLayoutConstGc fptr' $ castQBoxLayoutToQLayout ptr'

instance M34.QObjectConstPtr QBoxLayoutConst where
  toQObjectConst (QBoxLayoutConst ptr') = M34.QObjectConst $ castQBoxLayoutToQObject ptr'
  toQObjectConst (QBoxLayoutConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQBoxLayoutToQObject ptr'

instance M264.QLayoutItemConstPtr QBoxLayoutConst where
  toQLayoutItemConst (QBoxLayoutConst ptr') = M264.QLayoutItemConst $ castQBoxLayoutToQLayoutItem ptr'
  toQLayoutItemConst (QBoxLayoutConstGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQBoxLayoutToQLayoutItem ptr'

data QBoxLayout =
    QBoxLayout (HoppyF.Ptr QBoxLayout)
  | QBoxLayoutGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QBoxLayout)
  deriving (HoppyP.Show)

instance HoppyP.Eq QBoxLayout where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QBoxLayout where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQBoxLayoutToNonconst :: QBoxLayoutConst -> QBoxLayout
castQBoxLayoutToNonconst (QBoxLayoutConst ptr') = QBoxLayout $ HoppyF.castPtr ptr'
castQBoxLayoutToNonconst (QBoxLayoutConstGc fptr' ptr') = QBoxLayoutGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QBoxLayout where
  nullptr = QBoxLayout HoppyF.nullPtr
  
  withCppPtr (QBoxLayout ptr') f' = f' ptr'
  withCppPtr (QBoxLayoutGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QBoxLayout ptr') = ptr'
  toPtr (QBoxLayoutGc _ ptr') = ptr'
  
  touchCppPtr (QBoxLayout _) = HoppyP.return ()
  touchCppPtr (QBoxLayoutGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QBoxLayout where
  delete (QBoxLayout ptr') = delete'QBoxLayout $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QBoxLayoutConst)
  delete (QBoxLayoutGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QBoxLayout", " object."]
  
  toGc this'@(QBoxLayout ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QBoxLayoutGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QBoxLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QBoxLayoutGc {}) = HoppyP.return this'

instance QBoxLayoutConstPtr QBoxLayout where
  toQBoxLayoutConst (QBoxLayout ptr') = QBoxLayoutConst $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'
  toQBoxLayoutConst (QBoxLayoutGc fptr' ptr') = QBoxLayoutConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'

instance QBoxLayoutPtr QBoxLayout where
  toQBoxLayout = HoppyP.id

instance M262.QLayoutConstPtr QBoxLayout where
  toQLayoutConst (QBoxLayout ptr') = M262.QLayoutConst $ castQBoxLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'
  toQLayoutConst (QBoxLayoutGc fptr' ptr') = M262.QLayoutConstGc fptr' $ castQBoxLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'

instance M262.QLayoutPtr QBoxLayout where
  toQLayout (QBoxLayout ptr') = M262.QLayout $ (HoppyF.castPtr :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr M262.QLayout) $ castQBoxLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'
  toQLayout (QBoxLayoutGc fptr' ptr') = M262.QLayoutGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr M262.QLayout) $ castQBoxLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'

instance M34.QObjectConstPtr QBoxLayout where
  toQObjectConst (QBoxLayout ptr') = M34.QObjectConst $ castQBoxLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'
  toQObjectConst (QBoxLayoutGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQBoxLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'

instance M34.QObjectPtr QBoxLayout where
  toQObject (QBoxLayout ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQBoxLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'
  toQObject (QBoxLayoutGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQBoxLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'

instance M264.QLayoutItemConstPtr QBoxLayout where
  toQLayoutItemConst (QBoxLayout ptr') = M264.QLayoutItemConst $ castQBoxLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'
  toQLayoutItemConst (QBoxLayoutGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQBoxLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'

instance M264.QLayoutItemPtr QBoxLayout where
  toQLayoutItem (QBoxLayout ptr') = M264.QLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQBoxLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'
  toQLayoutItem (QBoxLayoutGc fptr' ptr') = M264.QLayoutItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQBoxLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QBoxLayout -> HoppyF.Ptr QBoxLayoutConst) ptr'

new ::  QBoxLayoutDirection -> HoppyP.IO QBoxLayout
new arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyP.fmap QBoxLayout
  (new' arg'1')

newWithParent :: (M330.QWidgetPtr arg'2) => QBoxLayoutDirection -> arg'2 -> HoppyP.IO QBoxLayout
newWithParent arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QBoxLayout
  (newWithParent' arg'1' arg'2')

class QBoxLayoutSuper a where
  downToQBoxLayout :: a -> QBoxLayout

instance QBoxLayoutSuper M262.QLayout where
  downToQBoxLayout = castQBoxLayoutToNonconst . cast' . M262.castQLayoutToConst
    where
      cast' (M262.QLayoutConst ptr') = QBoxLayoutConst $ castQLayoutToQBoxLayout ptr'
      cast' (M262.QLayoutConstGc fptr' ptr') = QBoxLayoutConstGc fptr' $ castQLayoutToQBoxLayout ptr'
instance QBoxLayoutSuper M34.QObject where
  downToQBoxLayout = castQBoxLayoutToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QBoxLayoutConst $ castQObjectToQBoxLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QBoxLayoutConstGc fptr' $ castQObjectToQBoxLayout ptr'
instance QBoxLayoutSuper M264.QLayoutItem where
  downToQBoxLayout = castQBoxLayoutToNonconst . cast' . M264.castQLayoutItemToConst
    where
      cast' (M264.QLayoutItemConst ptr') = QBoxLayoutConst $ castQLayoutItemToQBoxLayout ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QBoxLayoutConstGc fptr' $ castQLayoutItemToQBoxLayout ptr'

class QBoxLayoutSuperConst a where
  downToQBoxLayoutConst :: a -> QBoxLayoutConst

instance QBoxLayoutSuperConst M262.QLayoutConst where
  downToQBoxLayoutConst = cast'
    where
      cast' (M262.QLayoutConst ptr') = QBoxLayoutConst $ castQLayoutToQBoxLayout ptr'
      cast' (M262.QLayoutConstGc fptr' ptr') = QBoxLayoutConstGc fptr' $ castQLayoutToQBoxLayout ptr'
instance QBoxLayoutSuperConst M34.QObjectConst where
  downToQBoxLayoutConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QBoxLayoutConst $ castQObjectToQBoxLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QBoxLayoutConstGc fptr' $ castQObjectToQBoxLayout ptr'
instance QBoxLayoutSuperConst M264.QLayoutItemConst where
  downToQBoxLayoutConst = cast'
    where
      cast' (M264.QLayoutItemConst ptr') = QBoxLayoutConst $ castQLayoutItemToQBoxLayout ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QBoxLayoutConstGc fptr' $ castQLayoutItemToQBoxLayout ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QBoxLayout)) QBoxLayout where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QBoxLayout)) QBoxLayout where
  decode = HoppyP.fmap QBoxLayout . HoppyF.peek

data QBoxLayoutDirection =
  LeftToRight
  | RightToLeft
  | TopToBottom
  | BottomToTop
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QBoxLayoutDirection where
  fromEnum LeftToRight = 0
  fromEnum RightToLeft = 1
  fromEnum TopToBottom = 2
  fromEnum BottomToTop = 3
  
  toEnum (0) = LeftToRight
  toEnum (1) = RightToLeft
  toEnum (2) = TopToBottom
  toEnum (3) = BottomToTop
  toEnum n' = HoppyP.error $ "Unknown QBoxLayoutDirection numeric value: " ++ HoppyP.show n'