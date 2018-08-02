{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QToolBar (
  castQToolBarToQWidget,
  castQWidgetToQToolBar,
  castQToolBarToQObject,
  castQObjectToQToolBar,
  QToolBarValue (..),
  QToolBarConstPtr (..),
  allowedAreas,
  isFloatable,
  iconSize,
  isAreaAllowed,
  isFloating,
  isMovable,
  orientation,
  toolButtonStyle,
  widgetForAction,
  QToolBarPtr (..),
  addAction,
  addActionWithIcon,
  addSeparator,
  addWidget,
  setAllowedAreas,
  clear,
  setFloatable,
  setIconSize,
  insertSeparator,
  insertWidget,
  setMovable,
  setOrientation,
  toggleViewAction,
  setToolButtonStyle,
  QToolBarConst (..),
  castQToolBarToConst,
  QToolBar (..),
  castQToolBarToNonconst,
  new,
  newWithParent,
  newWithTitle,
  newWithTitleAndParent,
  QToolBarSuper (..),
  QToolBarSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M202
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QToolBar_new" new' ::  HoppyP.IO (HoppyF.Ptr QToolBar)
foreign import ccall "genpop__QToolBar_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QToolBar)
foreign import ccall "genpop__QToolBar_newWithTitle" newWithTitle' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QToolBar)
foreign import ccall "genpop__QToolBar_newWithTitleAndParent" newWithTitleAndParent' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QToolBar)
foreign import ccall "genpop__QToolBar_addAction" addAction' ::  HoppyF.Ptr QToolBar -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QToolBar_addActionWithIcon" addActionWithIcon' ::  HoppyF.Ptr QToolBar -> HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QToolBar_addSeparator" addSeparator' ::  HoppyF.Ptr QToolBar -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QToolBar_addWidget" addWidget' ::  HoppyF.Ptr QToolBar -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QToolBar_allowedAreas" allowedAreas' ::  HoppyF.Ptr QToolBarConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QToolBar_setAllowedAreas" setAllowedAreas' ::  HoppyF.Ptr QToolBar -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QToolBar_clear" clear' ::  HoppyF.Ptr QToolBar -> HoppyP.IO ()
foreign import ccall "genpop__QToolBar_isFloatable" isFloatable' ::  HoppyF.Ptr QToolBarConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QToolBar_setFloatable" setFloatable' ::  HoppyF.Ptr QToolBar -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QToolBar_iconSize" iconSize' ::  HoppyF.Ptr QToolBarConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QToolBar_setIconSize" setIconSize' ::  HoppyF.Ptr QToolBar -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QToolBar_insertSeparator" insertSeparator' ::  HoppyF.Ptr QToolBar -> HoppyF.Ptr M202.QAction -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QToolBar_insertWidget" insertWidget' ::  HoppyF.Ptr QToolBar -> HoppyF.Ptr M202.QAction -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QToolBar_isAreaAllowed" isAreaAllowed' ::  HoppyF.Ptr QToolBarConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QToolBar_isFloating" isFloating' ::  HoppyF.Ptr QToolBarConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QToolBar_isMovable" isMovable' ::  HoppyF.Ptr QToolBarConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QToolBar_setMovable" setMovable' ::  HoppyF.Ptr QToolBar -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QToolBar_orientation" orientation' ::  HoppyF.Ptr QToolBarConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QToolBar_setOrientation" setOrientation' ::  HoppyF.Ptr QToolBar -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QToolBar_toggleViewAction" toggleViewAction' ::  HoppyF.Ptr QToolBar -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QToolBar_toolButtonStyle" toolButtonStyle' ::  HoppyF.Ptr QToolBarConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QToolBar_setToolButtonStyle" setToolButtonStyle' ::  HoppyF.Ptr QToolBar -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QToolBar_widgetForAction" widgetForAction' ::  HoppyF.Ptr QToolBarConst -> HoppyF.Ptr M202.QAction -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "gencast__QToolBar__QWidget" castQToolBarToQWidget :: HoppyF.Ptr QToolBarConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QToolBar" castQWidgetToQToolBar :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QToolBarConst
foreign import ccall "gencast__QToolBar__QObject" castQToolBarToQObject :: HoppyF.Ptr QToolBarConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QToolBar" castQObjectToQToolBar :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QToolBarConst
foreign import ccall "gendel__QToolBar" delete'QToolBar :: HoppyF.Ptr QToolBarConst -> HoppyP.IO ()
foreign import ccall "&gendel__QToolBar" deletePtr'QToolBar :: HoppyF.FunPtr (HoppyF.Ptr QToolBarConst -> HoppyP.IO ())

class QToolBarValue a where
  withQToolBarPtr :: a -> (QToolBarConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QToolBarConstPtr a => QToolBarValue a where
#else
instance QToolBarConstPtr a => QToolBarValue a where
#endif
  withQToolBarPtr = HoppyP.flip ($) . toQToolBarConst

class (M330.QWidgetConstPtr this) => QToolBarConstPtr this where
  toQToolBarConst :: this -> QToolBarConst

allowedAreas :: (QToolBarValue arg'1) => arg'1 -> HoppyP.IO M68.QtToolBarAreas
allowedAreas arg'1 =
  withQToolBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtToolBarAreas
  (allowedAreas' arg'1')

isFloatable :: (QToolBarValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isFloatable arg'1 =
  withQToolBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isFloatable' arg'1')

iconSize :: (QToolBarValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
iconSize arg'1 =
  withQToolBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (iconSize' arg'1')

isAreaAllowed :: (QToolBarValue arg'1) => arg'1 -> M68.QtToolBarArea -> HoppyP.IO HoppyP.Bool
isAreaAllowed arg'1 arg'2 =
  withQToolBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap (/= 0)
  (isAreaAllowed' arg'1' arg'2')

isFloating :: (QToolBarValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isFloating arg'1 =
  withQToolBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isFloating' arg'1')

isMovable :: (QToolBarValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isMovable arg'1 =
  withQToolBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isMovable' arg'1')

orientation :: (QToolBarValue arg'1) => arg'1 -> HoppyP.IO M68.QtOrientation
orientation arg'1 =
  withQToolBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (orientation' arg'1')

toolButtonStyle :: (QToolBarValue arg'1) => arg'1 -> HoppyP.IO M68.QtToolButtonStyle
toolButtonStyle arg'1 =
  withQToolBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (toolButtonStyle' arg'1')

widgetForAction :: (QToolBarValue arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO M330.QWidget
widgetForAction arg'1 arg'2 =
  withQToolBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  HoppyP.fmap M330.QWidget
  (widgetForAction' arg'1' arg'2')

class (QToolBarConstPtr this, M330.QWidgetPtr this) => QToolBarPtr this where
  toQToolBar :: this -> QToolBar

addAction :: (QToolBarPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
addAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (addAction' arg'1' arg'2')

addActionWithIcon :: (QToolBarPtr arg'1, M124.QIconValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO M202.QAction
addActionWithIcon arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap M202.QAction
  (addActionWithIcon' arg'1' arg'2' arg'3')

addSeparator :: (QToolBarPtr arg'1) => arg'1 -> HoppyP.IO M202.QAction
addSeparator arg'1 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (addSeparator' arg'1')

addWidget :: (QToolBarPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
addWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (addWidget' arg'1' arg'2')

setAllowedAreas :: (QToolBarPtr arg'1, M68.IsQtToolBarAreas arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAllowedAreas arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtToolBarAreas $ M68.toQtToolBarAreas arg'2 in
  (setAllowedAreas' arg'1' arg'2')

clear :: (QToolBarPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  (clear' arg'1')

setFloatable :: (QToolBarPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setFloatable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setFloatable' arg'1' arg'2')

setIconSize :: (QToolBarPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setIconSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setIconSize' arg'1' arg'2')

insertSeparator :: (QToolBarPtr arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
insertSeparator arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (insertSeparator' arg'1' arg'2')

insertWidget :: (QToolBarPtr arg'1, M202.QActionPtr arg'2, M330.QWidgetPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO M202.QAction
insertWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  HoppyP.fmap M202.QAction
  (insertWidget' arg'1' arg'2' arg'3')

setMovable :: (QToolBarPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setMovable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setMovable' arg'1' arg'2')

setOrientation :: (QToolBarPtr arg'1) => arg'1 -> M68.QtOrientation -> HoppyP.IO ()
setOrientation arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setOrientation' arg'1' arg'2')

toggleViewAction :: (QToolBarPtr arg'1) => arg'1 -> HoppyP.IO M202.QAction
toggleViewAction arg'1 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (toggleViewAction' arg'1')

setToolButtonStyle :: (QToolBarPtr arg'1) => arg'1 -> M68.QtToolButtonStyle -> HoppyP.IO ()
setToolButtonStyle arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolBar arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setToolButtonStyle' arg'1' arg'2')

data QToolBarConst =
    QToolBarConst (HoppyF.Ptr QToolBarConst)
  | QToolBarConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QToolBarConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QToolBarConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QToolBarConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQToolBarToConst :: QToolBar -> QToolBarConst
castQToolBarToConst (QToolBar ptr') = QToolBarConst $ HoppyF.castPtr ptr'
castQToolBarToConst (QToolBarGc fptr' ptr') = QToolBarConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QToolBarConst where
  nullptr = QToolBarConst HoppyF.nullPtr
  
  withCppPtr (QToolBarConst ptr') f' = f' ptr'
  withCppPtr (QToolBarConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QToolBarConst ptr') = ptr'
  toPtr (QToolBarConstGc _ ptr') = ptr'
  
  touchCppPtr (QToolBarConst _) = HoppyP.return ()
  touchCppPtr (QToolBarConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QToolBarConst where
  delete (QToolBarConst ptr') = delete'QToolBar ptr'
  delete (QToolBarConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QToolBarConst", " object."]
  
  toGc this'@(QToolBarConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QToolBarConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QToolBar :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QToolBarConstGc {}) = HoppyP.return this'

instance QToolBarConstPtr QToolBarConst where
  toQToolBarConst = HoppyP.id

instance M330.QWidgetConstPtr QToolBarConst where
  toQWidgetConst (QToolBarConst ptr') = M330.QWidgetConst $ castQToolBarToQWidget ptr'
  toQWidgetConst (QToolBarConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQToolBarToQWidget ptr'

instance M34.QObjectConstPtr QToolBarConst where
  toQObjectConst (QToolBarConst ptr') = M34.QObjectConst $ castQToolBarToQObject ptr'
  toQObjectConst (QToolBarConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQToolBarToQObject ptr'

data QToolBar =
    QToolBar (HoppyF.Ptr QToolBar)
  | QToolBarGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QToolBar)
  deriving (HoppyP.Show)

instance HoppyP.Eq QToolBar where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QToolBar where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQToolBarToNonconst :: QToolBarConst -> QToolBar
castQToolBarToNonconst (QToolBarConst ptr') = QToolBar $ HoppyF.castPtr ptr'
castQToolBarToNonconst (QToolBarConstGc fptr' ptr') = QToolBarGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QToolBar where
  nullptr = QToolBar HoppyF.nullPtr
  
  withCppPtr (QToolBar ptr') f' = f' ptr'
  withCppPtr (QToolBarGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QToolBar ptr') = ptr'
  toPtr (QToolBarGc _ ptr') = ptr'
  
  touchCppPtr (QToolBar _) = HoppyP.return ()
  touchCppPtr (QToolBarGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QToolBar where
  delete (QToolBar ptr') = delete'QToolBar $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QToolBarConst)
  delete (QToolBarGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QToolBar", " object."]
  
  toGc this'@(QToolBar ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QToolBarGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QToolBar :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QToolBarGc {}) = HoppyP.return this'

instance QToolBarConstPtr QToolBar where
  toQToolBarConst (QToolBar ptr') = QToolBarConst $ (HoppyF.castPtr :: HoppyF.Ptr QToolBar -> HoppyF.Ptr QToolBarConst) ptr'
  toQToolBarConst (QToolBarGc fptr' ptr') = QToolBarConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QToolBar -> HoppyF.Ptr QToolBarConst) ptr'

instance QToolBarPtr QToolBar where
  toQToolBar = HoppyP.id

instance M330.QWidgetConstPtr QToolBar where
  toQWidgetConst (QToolBar ptr') = M330.QWidgetConst $ castQToolBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QToolBar -> HoppyF.Ptr QToolBarConst) ptr'
  toQWidgetConst (QToolBarGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQToolBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QToolBar -> HoppyF.Ptr QToolBarConst) ptr'

instance M330.QWidgetPtr QToolBar where
  toQWidget (QToolBar ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQToolBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QToolBar -> HoppyF.Ptr QToolBarConst) ptr'
  toQWidget (QToolBarGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQToolBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QToolBar -> HoppyF.Ptr QToolBarConst) ptr'

instance M34.QObjectConstPtr QToolBar where
  toQObjectConst (QToolBar ptr') = M34.QObjectConst $ castQToolBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QToolBar -> HoppyF.Ptr QToolBarConst) ptr'
  toQObjectConst (QToolBarGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQToolBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QToolBar -> HoppyF.Ptr QToolBarConst) ptr'

instance M34.QObjectPtr QToolBar where
  toQObject (QToolBar ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQToolBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QToolBar -> HoppyF.Ptr QToolBarConst) ptr'
  toQObject (QToolBarGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQToolBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QToolBar -> HoppyF.Ptr QToolBarConst) ptr'

new ::  HoppyP.IO QToolBar
new =
  HoppyP.fmap QToolBar
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QToolBar
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QToolBar
  (newWithParent' arg'1')

newWithTitle :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QToolBar
newWithTitle arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QToolBar
  (newWithTitle' arg'1')

newWithTitleAndParent :: (M54.QStringValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QToolBar
newWithTitleAndParent arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QToolBar
  (newWithTitleAndParent' arg'1' arg'2')

class QToolBarSuper a where
  downToQToolBar :: a -> QToolBar

instance QToolBarSuper M330.QWidget where
  downToQToolBar = castQToolBarToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QToolBarConst $ castQWidgetToQToolBar ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QToolBarConstGc fptr' $ castQWidgetToQToolBar ptr'
instance QToolBarSuper M34.QObject where
  downToQToolBar = castQToolBarToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QToolBarConst $ castQObjectToQToolBar ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QToolBarConstGc fptr' $ castQObjectToQToolBar ptr'

class QToolBarSuperConst a where
  downToQToolBarConst :: a -> QToolBarConst

instance QToolBarSuperConst M330.QWidgetConst where
  downToQToolBarConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QToolBarConst $ castQWidgetToQToolBar ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QToolBarConstGc fptr' $ castQWidgetToQToolBar ptr'
instance QToolBarSuperConst M34.QObjectConst where
  downToQToolBarConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QToolBarConst $ castQObjectToQToolBar ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QToolBarConstGc fptr' $ castQObjectToQToolBar ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QToolBar)) QToolBar where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QToolBar)) QToolBar where
  decode = HoppyP.fmap QToolBar . HoppyF.peek