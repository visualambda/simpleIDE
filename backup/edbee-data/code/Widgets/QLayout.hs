{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QLayout (
  castQLayoutToQObject,
  castQObjectToQLayout,
  castQLayoutToQLayoutItem,
  castQLayoutItemToQLayout,
  QLayoutValue (..),
  QLayoutConstPtr (..),
  contentsMargins,
  contentsRect,
  count,
  isEnabled,
  indexOf,
  itemAt,
  menuBar,
  parentWidget,
  sizeConstraint,
  spacing,
  QLayoutPtr (..),
  activate,
  addItem,
  addWidget,
  setEnabled,
  setMenuBar,
  removeItem,
  removeWidget,
  setAlignment,
  setLayoutAlignment,
  setWidgetAlignment,
  setContentsMargins,
  setContentsMarginsRaw,
  setSizeConstraint,
  setSpacing,
  takeAt,
  update,
  closestAcceptableSize,
  QLayoutConst (..),
  castQLayoutToConst,
  QLayout (..),
  castQLayoutToNonconst,
  QLayoutSuper (..),
  QLayoutSuperConst (..),
  QLayoutSizeConstraint (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HMargins as HMargins
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QMargins as M28
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QLayoutItem as M264
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QLayout_activate" activate' ::  HoppyF.Ptr QLayout -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLayout_addItem" addItem' ::  HoppyF.Ptr QLayout -> HoppyF.Ptr M264.QLayoutItem -> HoppyP.IO ()
foreign import ccall "genpop__QLayout_addWidget" addWidget' ::  HoppyF.Ptr QLayout -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QLayout_closestAcceptableSize" closestAcceptableSize' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QLayout_contentsMargins" contentsMargins' ::  HoppyF.Ptr QLayoutConst -> HoppyP.IO (HoppyF.Ptr M28.QMarginsConst)
foreign import ccall "genpop__QLayout_contentsRect" contentsRect' ::  HoppyF.Ptr QLayoutConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QLayout_count" count' ::  HoppyF.Ptr QLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLayout_isEnabled" isEnabled' ::  HoppyF.Ptr QLayoutConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLayout_setEnabled" setEnabled' ::  HoppyF.Ptr QLayout -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QLayout_indexOf" indexOf' ::  HoppyF.Ptr QLayoutConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLayout_itemAt" itemAt' ::  HoppyF.Ptr QLayoutConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M264.QLayoutItem)
foreign import ccall "genpop__QLayout_menuBar" menuBar' ::  HoppyF.Ptr QLayoutConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QLayout_setMenuBar" setMenuBar' ::  HoppyF.Ptr QLayout -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QLayout_parentWidget" parentWidget' ::  HoppyF.Ptr QLayoutConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QLayout_removeItem" removeItem' ::  HoppyF.Ptr QLayout -> HoppyF.Ptr M264.QLayoutItem -> HoppyP.IO ()
foreign import ccall "genpop__QLayout_removeWidget" removeWidget' ::  HoppyF.Ptr QLayout -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QLayout_setAlignment" setAlignment' ::  HoppyF.Ptr QLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLayout_setLayoutAlignment" setLayoutAlignment' ::  HoppyF.Ptr QLayout -> HoppyF.Ptr QLayout -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLayout_setWidgetAlignment" setWidgetAlignment' ::  HoppyF.Ptr QLayout -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLayout_setContentsMargins" setContentsMargins' ::  HoppyF.Ptr QLayout -> HoppyF.Ptr M28.QMarginsConst -> HoppyP.IO ()
foreign import ccall "genpop__QLayout_setContentsMarginsRaw" setContentsMarginsRaw' ::  HoppyF.Ptr QLayout -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLayout_sizeConstraint" sizeConstraint' ::  HoppyF.Ptr QLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLayout_setSizeConstraint" setSizeConstraint' ::  HoppyF.Ptr QLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLayout_spacing" spacing' ::  HoppyF.Ptr QLayoutConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLayout_setSpacing" setSpacing' ::  HoppyF.Ptr QLayout -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLayout_takeAt" takeAt' ::  HoppyF.Ptr QLayout -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M264.QLayoutItem)
foreign import ccall "genpop__QLayout_update" update' ::  HoppyF.Ptr QLayout -> HoppyP.IO ()
foreign import ccall "gencast__QLayout__QObject" castQLayoutToQObject :: HoppyF.Ptr QLayoutConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QLayout" castQObjectToQLayout :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QLayoutConst
foreign import ccall "gencast__QLayout__QLayoutItem" castQLayoutToQLayoutItem :: HoppyF.Ptr QLayoutConst -> HoppyF.Ptr M264.QLayoutItemConst
foreign import ccall "gencast__QLayoutItem__QLayout" castQLayoutItemToQLayout :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr QLayoutConst
foreign import ccall "gendel__QLayout" delete'QLayout :: HoppyF.Ptr QLayoutConst -> HoppyP.IO ()
foreign import ccall "&gendel__QLayout" deletePtr'QLayout :: HoppyF.FunPtr (HoppyF.Ptr QLayoutConst -> HoppyP.IO ())

class QLayoutValue a where
  withQLayoutPtr :: a -> (QLayoutConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QLayoutConstPtr a => QLayoutValue a where
#else
instance QLayoutConstPtr a => QLayoutValue a where
#endif
  withQLayoutPtr = HoppyP.flip ($) . toQLayoutConst

class (M34.QObjectConstPtr this, M264.QLayoutItemConstPtr this) => QLayoutConstPtr this where
  toQLayoutConst :: this -> QLayoutConst

contentsMargins :: (QLayoutValue arg'1) => arg'1 -> HoppyP.IO HMargins.HMargins
contentsMargins arg'1 =
  withQLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M28.QMarginsConst) =<<
  (contentsMargins' arg'1')

contentsRect :: (QLayoutValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
contentsRect arg'1 =
  withQLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (contentsRect' arg'1')

count :: (QLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
count arg'1 =
  withQLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1')

isEnabled :: (QLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEnabled arg'1 =
  withQLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEnabled' arg'1')

indexOf :: (QLayoutValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

itemAt :: (QLayoutValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M264.QLayoutItem
itemAt arg'1 arg'2 =
  withQLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M264.QLayoutItem
  (itemAt' arg'1' arg'2')

menuBar :: (QLayoutValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
menuBar arg'1 =
  withQLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (menuBar' arg'1')

parentWidget :: (QLayoutValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
parentWidget arg'1 =
  withQLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (parentWidget' arg'1')

sizeConstraint :: (QLayoutValue arg'1) => arg'1 -> HoppyP.IO QLayoutSizeConstraint
sizeConstraint arg'1 =
  withQLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (sizeConstraint' arg'1')

spacing :: (QLayoutValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
spacing arg'1 =
  withQLayoutPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (spacing' arg'1')

class (QLayoutConstPtr this, M34.QObjectPtr this, M264.QLayoutItemPtr this) => QLayoutPtr this where
  toQLayout :: this -> QLayout

activate :: (QLayoutPtr arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
activate arg'1 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (activate' arg'1')

addItem :: (QLayoutPtr arg'1, M264.QLayoutItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M264.toQLayoutItem arg'2) $ \arg'2' ->
  (addItem' arg'1' arg'2')

addWidget :: (QLayoutPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (addWidget' arg'1' arg'2')

setEnabled :: (QLayoutPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setEnabled' arg'1' arg'2')

setMenuBar :: (QLayoutPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMenuBar arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (setMenuBar' arg'1' arg'2')

removeItem :: (QLayoutPtr arg'1, M264.QLayoutItemPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
removeItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M264.toQLayoutItem arg'2) $ \arg'2' ->
  (removeItem' arg'1' arg'2')

removeWidget :: (QLayoutPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
removeWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (removeWidget' arg'1' arg'2')

setAlignment :: (QLayoutPtr arg'1, M68.IsQtAlignment arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAlignment arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtAlignment $ M68.toQtAlignment arg'2 in
  (setAlignment' arg'1' arg'2')

setLayoutAlignment :: (QLayoutPtr arg'1, QLayoutPtr arg'2, M68.IsQtAlignment arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
setLayoutAlignment arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQLayout arg'2) $ \arg'2' ->
  let arg'3' = M68.fromQtAlignment $ M68.toQtAlignment arg'3 in
  HoppyP.fmap (/= 0)
  (setLayoutAlignment' arg'1' arg'2' arg'3')

setWidgetAlignment :: (QLayoutPtr arg'1, M330.QWidgetPtr arg'2, M68.IsQtAlignment arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
setWidgetAlignment arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = M68.fromQtAlignment $ M68.toQtAlignment arg'3 in
  HoppyP.fmap (/= 0)
  (setWidgetAlignment' arg'1' arg'2' arg'3')

setContentsMargins :: (QLayoutPtr arg'1, M28.QMarginsValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setContentsMargins arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  M28.withQMarginsPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setContentsMargins' arg'1' arg'2')

setContentsMarginsRaw :: (QLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setContentsMarginsRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (setContentsMarginsRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

setSizeConstraint :: (QLayoutPtr arg'1) => arg'1 -> QLayoutSizeConstraint -> HoppyP.IO ()
setSizeConstraint arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setSizeConstraint' arg'1' arg'2')

setSpacing :: (QLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setSpacing arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setSpacing' arg'1' arg'2')

takeAt :: (QLayoutPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M264.QLayoutItem
takeAt arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M264.QLayoutItem
  (takeAt' arg'1' arg'2')

update :: (QLayoutPtr arg'1) => arg'1 -> HoppyP.IO ()
update arg'1 =
  HoppyFHR.withCppPtr (toQLayout arg'1) $ \arg'1' ->
  (update' arg'1')

closestAcceptableSize :: (M330.QWidgetPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HSize.HSize
closestAcceptableSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (closestAcceptableSize' arg'1' arg'2')

data QLayoutConst =
    QLayoutConst (HoppyF.Ptr QLayoutConst)
  | QLayoutConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QLayoutConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QLayoutConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QLayoutConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQLayoutToConst :: QLayout -> QLayoutConst
castQLayoutToConst (QLayout ptr') = QLayoutConst $ HoppyF.castPtr ptr'
castQLayoutToConst (QLayoutGc fptr' ptr') = QLayoutConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QLayoutConst where
  nullptr = QLayoutConst HoppyF.nullPtr
  
  withCppPtr (QLayoutConst ptr') f' = f' ptr'
  withCppPtr (QLayoutConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QLayoutConst ptr') = ptr'
  toPtr (QLayoutConstGc _ ptr') = ptr'
  
  touchCppPtr (QLayoutConst _) = HoppyP.return ()
  touchCppPtr (QLayoutConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QLayoutConst where
  delete (QLayoutConst ptr') = delete'QLayout ptr'
  delete (QLayoutConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QLayoutConst", " object."]
  
  toGc this'@(QLayoutConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QLayoutConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QLayoutConstGc {}) = HoppyP.return this'

instance QLayoutConstPtr QLayoutConst where
  toQLayoutConst = HoppyP.id

instance M34.QObjectConstPtr QLayoutConst where
  toQObjectConst (QLayoutConst ptr') = M34.QObjectConst $ castQLayoutToQObject ptr'
  toQObjectConst (QLayoutConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQLayoutToQObject ptr'

instance M264.QLayoutItemConstPtr QLayoutConst where
  toQLayoutItemConst (QLayoutConst ptr') = M264.QLayoutItemConst $ castQLayoutToQLayoutItem ptr'
  toQLayoutItemConst (QLayoutConstGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQLayoutToQLayoutItem ptr'

data QLayout =
    QLayout (HoppyF.Ptr QLayout)
  | QLayoutGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QLayout)
  deriving (HoppyP.Show)

instance HoppyP.Eq QLayout where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QLayout where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQLayoutToNonconst :: QLayoutConst -> QLayout
castQLayoutToNonconst (QLayoutConst ptr') = QLayout $ HoppyF.castPtr ptr'
castQLayoutToNonconst (QLayoutConstGc fptr' ptr') = QLayoutGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QLayout where
  nullptr = QLayout HoppyF.nullPtr
  
  withCppPtr (QLayout ptr') f' = f' ptr'
  withCppPtr (QLayoutGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QLayout ptr') = ptr'
  toPtr (QLayoutGc _ ptr') = ptr'
  
  touchCppPtr (QLayout _) = HoppyP.return ()
  touchCppPtr (QLayoutGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QLayout where
  delete (QLayout ptr') = delete'QLayout $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QLayoutConst)
  delete (QLayoutGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QLayout", " object."]
  
  toGc this'@(QLayout ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QLayoutGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QLayoutGc {}) = HoppyP.return this'

instance QLayoutConstPtr QLayout where
  toQLayoutConst (QLayout ptr') = QLayoutConst $ (HoppyF.castPtr :: HoppyF.Ptr QLayout -> HoppyF.Ptr QLayoutConst) ptr'
  toQLayoutConst (QLayoutGc fptr' ptr') = QLayoutConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QLayout -> HoppyF.Ptr QLayoutConst) ptr'

instance QLayoutPtr QLayout where
  toQLayout = HoppyP.id

instance M34.QObjectConstPtr QLayout where
  toQObjectConst (QLayout ptr') = M34.QObjectConst $ castQLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QLayout -> HoppyF.Ptr QLayoutConst) ptr'
  toQObjectConst (QLayoutGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QLayout -> HoppyF.Ptr QLayoutConst) ptr'

instance M34.QObjectPtr QLayout where
  toQObject (QLayout ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QLayout -> HoppyF.Ptr QLayoutConst) ptr'
  toQObject (QLayoutGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QLayout -> HoppyF.Ptr QLayoutConst) ptr'

instance M264.QLayoutItemConstPtr QLayout where
  toQLayoutItemConst (QLayout ptr') = M264.QLayoutItemConst $ castQLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QLayout -> HoppyF.Ptr QLayoutConst) ptr'
  toQLayoutItemConst (QLayoutGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QLayout -> HoppyF.Ptr QLayoutConst) ptr'

instance M264.QLayoutItemPtr QLayout where
  toQLayoutItem (QLayout ptr') = M264.QLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QLayout -> HoppyF.Ptr QLayoutConst) ptr'
  toQLayoutItem (QLayoutGc fptr' ptr') = M264.QLayoutItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QLayout -> HoppyF.Ptr QLayoutConst) ptr'

class QLayoutSuper a where
  downToQLayout :: a -> QLayout

instance QLayoutSuper M34.QObject where
  downToQLayout = castQLayoutToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QLayoutConst $ castQObjectToQLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QLayoutConstGc fptr' $ castQObjectToQLayout ptr'
instance QLayoutSuper M264.QLayoutItem where
  downToQLayout = castQLayoutToNonconst . cast' . M264.castQLayoutItemToConst
    where
      cast' (M264.QLayoutItemConst ptr') = QLayoutConst $ castQLayoutItemToQLayout ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QLayoutConstGc fptr' $ castQLayoutItemToQLayout ptr'

class QLayoutSuperConst a where
  downToQLayoutConst :: a -> QLayoutConst

instance QLayoutSuperConst M34.QObjectConst where
  downToQLayoutConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QLayoutConst $ castQObjectToQLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QLayoutConstGc fptr' $ castQObjectToQLayout ptr'
instance QLayoutSuperConst M264.QLayoutItemConst where
  downToQLayoutConst = cast'
    where
      cast' (M264.QLayoutItemConst ptr') = QLayoutConst $ castQLayoutItemToQLayout ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QLayoutConstGc fptr' $ castQLayoutItemToQLayout ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QLayout)) QLayout where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QLayout)) QLayout where
  decode = HoppyP.fmap QLayout . HoppyF.peek

data QLayoutSizeConstraint =
  SetDefaultSizeConstraint
  | SetNoConstraint
  | SetMinimumSize
  | SetFixedSize
  | SetMaximumSize
  | SetMinAndMaxSize
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QLayoutSizeConstraint where
  fromEnum SetDefaultSizeConstraint = 0
  fromEnum SetNoConstraint = 1
  fromEnum SetMinimumSize = 2
  fromEnum SetFixedSize = 3
  fromEnum SetMaximumSize = 4
  fromEnum SetMinAndMaxSize = 5
  
  toEnum (0) = SetDefaultSizeConstraint
  toEnum (1) = SetNoConstraint
  toEnum (2) = SetMinimumSize
  toEnum (3) = SetFixedSize
  toEnum (4) = SetMaximumSize
  toEnum (5) = SetMinAndMaxSize
  toEnum n' = HoppyP.error $ "Unknown QLayoutSizeConstraint numeric value: " ++ HoppyP.show n'