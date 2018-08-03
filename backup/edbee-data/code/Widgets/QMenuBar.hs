{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QMenuBar (
  castQMenuBarToQWidget,
  castQWidgetToQMenuBar,
  castQMenuBarToQObject,
  castQObjectToQMenuBar,
  QMenuBarValue (..),
  QMenuBarConstPtr (..),
  actionAt,
  actionGeometry,
  activeAction,
  cornerWidget,
  isDefaultUp,
  isNativeMenuBar,
  QMenuBarPtr (..),
  setActiveAction,
  addAction,
  addNewAction,
  addMenu,
  addNewMenu,
  addNewMenuWithIcon,
  addSeparator,
  clear,
  setDefaultUp,
  insertMenu,
  insertSeparator,
  setNativeMenuBar,
  setCornerWidget,
  QMenuBarConst (..),
  castQMenuBarToConst,
  QMenuBar (..),
  castQMenuBarToNonconst,
  new,
  newWithParent,
  QMenuBarSuper (..),
  QMenuBarSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M202
import qualified Graphics.UI.Qtah.Generated.Widgets.QMenu as M272
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QMenuBar_new" new' ::  HoppyP.IO (HoppyF.Ptr QMenuBar)
foreign import ccall "genpop__QMenuBar_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QMenuBar)
foreign import ccall "genpop__QMenuBar_actionAt" actionAt' ::  HoppyF.Ptr QMenuBarConst -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenuBar_actionGeometry" actionGeometry' ::  HoppyF.Ptr QMenuBarConst -> HoppyF.Ptr M202.QAction -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QMenuBar_activeAction" activeAction' ::  HoppyF.Ptr QMenuBarConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenuBar_setActiveAction" setActiveAction' ::  HoppyF.Ptr QMenuBar -> HoppyF.Ptr M202.QAction -> HoppyP.IO ()
foreign import ccall "genpop__QMenuBar_addAction" addAction' ::  HoppyF.Ptr QMenuBar -> HoppyF.Ptr M202.QAction -> HoppyP.IO ()
foreign import ccall "genpop__QMenuBar_addNewAction" addNewAction' ::  HoppyF.Ptr QMenuBar -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenuBar_addMenu" addMenu' ::  HoppyF.Ptr QMenuBar -> HoppyF.Ptr M272.QMenu -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenuBar_addNewMenu" addNewMenu' ::  HoppyF.Ptr QMenuBar -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M272.QMenu)
foreign import ccall "genpop__QMenuBar_addNewMenuWithIcon" addNewMenuWithIcon' ::  HoppyF.Ptr QMenuBar -> HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M272.QMenu)
foreign import ccall "genpop__QMenuBar_addSeparator" addSeparator' ::  HoppyF.Ptr QMenuBar -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenuBar_clear" clear' ::  HoppyF.Ptr QMenuBar -> HoppyP.IO ()
foreign import ccall "genpop__QMenuBar_cornerWidget" cornerWidget' ::  HoppyF.Ptr QMenuBarConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QMenuBar_isDefaultUp" isDefaultUp' ::  HoppyF.Ptr QMenuBarConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMenuBar_setDefaultUp" setDefaultUp' ::  HoppyF.Ptr QMenuBar -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QMenuBar_insertMenu" insertMenu' ::  HoppyF.Ptr QMenuBar -> HoppyF.Ptr M202.QAction -> HoppyF.Ptr M272.QMenu -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenuBar_insertSeparator" insertSeparator' ::  HoppyF.Ptr QMenuBar -> HoppyF.Ptr M202.QAction -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QMenuBar_isNativeMenuBar" isNativeMenuBar' ::  HoppyF.Ptr QMenuBarConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMenuBar_setNativeMenuBar" setNativeMenuBar' ::  HoppyF.Ptr QMenuBar -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QMenuBar_setCornerWidget" setCornerWidget' ::  HoppyF.Ptr QMenuBar -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QMenuBar__QWidget" castQMenuBarToQWidget :: HoppyF.Ptr QMenuBarConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QMenuBar" castQWidgetToQMenuBar :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QMenuBarConst
foreign import ccall "gencast__QMenuBar__QObject" castQMenuBarToQObject :: HoppyF.Ptr QMenuBarConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QMenuBar" castQObjectToQMenuBar :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QMenuBarConst
foreign import ccall "gendel__QMenuBar" delete'QMenuBar :: HoppyF.Ptr QMenuBarConst -> HoppyP.IO ()
foreign import ccall "&gendel__QMenuBar" deletePtr'QMenuBar :: HoppyF.FunPtr (HoppyF.Ptr QMenuBarConst -> HoppyP.IO ())

class QMenuBarValue a where
  withQMenuBarPtr :: a -> (QMenuBarConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QMenuBarConstPtr a => QMenuBarValue a where
#else
instance QMenuBarConstPtr a => QMenuBarValue a where
#endif
  withQMenuBarPtr = HoppyP.flip ($) . toQMenuBarConst

class (M330.QWidgetConstPtr this) => QMenuBarConstPtr this where
  toQMenuBarConst :: this -> QMenuBarConst

actionAt :: (QMenuBarValue arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
actionAt arg'1 arg'2 =
  withQMenuBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (actionAt' arg'1' arg'2')

actionGeometry :: (QMenuBarValue arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HRect.HRect
actionGeometry arg'1 arg'2 =
  withQMenuBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (actionGeometry' arg'1' arg'2')

activeAction :: (QMenuBarValue arg'1) => arg'1 -> HoppyP.IO M202.QAction
activeAction arg'1 =
  withQMenuBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (activeAction' arg'1')

cornerWidget :: (QMenuBarValue arg'1) => arg'1 -> M68.QtCorner -> HoppyP.IO M330.QWidget
cornerWidget arg'1 arg'2 =
  withQMenuBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap M330.QWidget
  (cornerWidget' arg'1' arg'2')

isDefaultUp :: (QMenuBarValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isDefaultUp arg'1 =
  withQMenuBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isDefaultUp' arg'1')

isNativeMenuBar :: (QMenuBarValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNativeMenuBar arg'1 =
  withQMenuBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNativeMenuBar' arg'1')

class (QMenuBarConstPtr this, M330.QWidgetPtr this) => QMenuBarPtr this where
  toQMenuBar :: this -> QMenuBar

setActiveAction :: (QMenuBarPtr arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setActiveAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenuBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  (setActiveAction' arg'1' arg'2')

addAction :: (QMenuBarPtr arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenuBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  (addAction' arg'1' arg'2')

addNewAction :: (QMenuBarPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
addNewAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenuBar arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (addNewAction' arg'1' arg'2')

addMenu :: (QMenuBarPtr arg'1, M272.QMenuPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
addMenu arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenuBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M272.toQMenu arg'2) $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (addMenu' arg'1' arg'2')

addNewMenu :: (QMenuBarPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M272.QMenu
addNewMenu arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenuBar arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M272.QMenu
  (addNewMenu' arg'1' arg'2')

addNewMenuWithIcon :: (QMenuBarPtr arg'1, M124.QIconValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO M272.QMenu
addNewMenuWithIcon arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQMenuBar arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap M272.QMenu
  (addNewMenuWithIcon' arg'1' arg'2' arg'3')

addSeparator :: (QMenuBarPtr arg'1) => arg'1 -> HoppyP.IO M202.QAction
addSeparator arg'1 =
  HoppyFHR.withCppPtr (toQMenuBar arg'1) $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (addSeparator' arg'1')

clear :: (QMenuBarPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQMenuBar arg'1) $ \arg'1' ->
  (clear' arg'1')

setDefaultUp :: (QMenuBarPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDefaultUp arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenuBar arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDefaultUp' arg'1' arg'2')

insertMenu :: (QMenuBarPtr arg'1, M202.QActionPtr arg'2, M272.QMenuPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO M202.QAction
insertMenu arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQMenuBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  HoppyFHR.withCppPtr (M272.toQMenu arg'3) $ \arg'3' ->
  HoppyP.fmap M202.QAction
  (insertMenu' arg'1' arg'2' arg'3')

insertSeparator :: (QMenuBarPtr arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
insertSeparator arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenuBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (insertSeparator' arg'1' arg'2')

setNativeMenuBar :: (QMenuBarPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setNativeMenuBar arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMenuBar arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setNativeMenuBar' arg'1' arg'2')

setCornerWidget :: (QMenuBarPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> M68.QtCorner -> HoppyP.IO ()
setCornerWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQMenuBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (setCornerWidget' arg'1' arg'2' arg'3')

data QMenuBarConst =
    QMenuBarConst (HoppyF.Ptr QMenuBarConst)
  | QMenuBarConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMenuBarConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMenuBarConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMenuBarConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMenuBarToConst :: QMenuBar -> QMenuBarConst
castQMenuBarToConst (QMenuBar ptr') = QMenuBarConst $ HoppyF.castPtr ptr'
castQMenuBarToConst (QMenuBarGc fptr' ptr') = QMenuBarConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMenuBarConst where
  nullptr = QMenuBarConst HoppyF.nullPtr
  
  withCppPtr (QMenuBarConst ptr') f' = f' ptr'
  withCppPtr (QMenuBarConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMenuBarConst ptr') = ptr'
  toPtr (QMenuBarConstGc _ ptr') = ptr'
  
  touchCppPtr (QMenuBarConst _) = HoppyP.return ()
  touchCppPtr (QMenuBarConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMenuBarConst where
  delete (QMenuBarConst ptr') = delete'QMenuBar ptr'
  delete (QMenuBarConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMenuBarConst", " object."]
  
  toGc this'@(QMenuBarConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMenuBarConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMenuBar :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMenuBarConstGc {}) = HoppyP.return this'

instance QMenuBarConstPtr QMenuBarConst where
  toQMenuBarConst = HoppyP.id

instance M330.QWidgetConstPtr QMenuBarConst where
  toQWidgetConst (QMenuBarConst ptr') = M330.QWidgetConst $ castQMenuBarToQWidget ptr'
  toQWidgetConst (QMenuBarConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQMenuBarToQWidget ptr'

instance M34.QObjectConstPtr QMenuBarConst where
  toQObjectConst (QMenuBarConst ptr') = M34.QObjectConst $ castQMenuBarToQObject ptr'
  toQObjectConst (QMenuBarConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQMenuBarToQObject ptr'

data QMenuBar =
    QMenuBar (HoppyF.Ptr QMenuBar)
  | QMenuBarGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMenuBar)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMenuBar where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMenuBar where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMenuBarToNonconst :: QMenuBarConst -> QMenuBar
castQMenuBarToNonconst (QMenuBarConst ptr') = QMenuBar $ HoppyF.castPtr ptr'
castQMenuBarToNonconst (QMenuBarConstGc fptr' ptr') = QMenuBarGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMenuBar where
  nullptr = QMenuBar HoppyF.nullPtr
  
  withCppPtr (QMenuBar ptr') f' = f' ptr'
  withCppPtr (QMenuBarGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMenuBar ptr') = ptr'
  toPtr (QMenuBarGc _ ptr') = ptr'
  
  touchCppPtr (QMenuBar _) = HoppyP.return ()
  touchCppPtr (QMenuBarGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMenuBar where
  delete (QMenuBar ptr') = delete'QMenuBar $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QMenuBarConst)
  delete (QMenuBarGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMenuBar", " object."]
  
  toGc this'@(QMenuBar ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMenuBarGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMenuBar :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMenuBarGc {}) = HoppyP.return this'

instance QMenuBarConstPtr QMenuBar where
  toQMenuBarConst (QMenuBar ptr') = QMenuBarConst $ (HoppyF.castPtr :: HoppyF.Ptr QMenuBar -> HoppyF.Ptr QMenuBarConst) ptr'
  toQMenuBarConst (QMenuBarGc fptr' ptr') = QMenuBarConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QMenuBar -> HoppyF.Ptr QMenuBarConst) ptr'

instance QMenuBarPtr QMenuBar where
  toQMenuBar = HoppyP.id

instance M330.QWidgetConstPtr QMenuBar where
  toQWidgetConst (QMenuBar ptr') = M330.QWidgetConst $ castQMenuBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMenuBar -> HoppyF.Ptr QMenuBarConst) ptr'
  toQWidgetConst (QMenuBarGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQMenuBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMenuBar -> HoppyF.Ptr QMenuBarConst) ptr'

instance M330.QWidgetPtr QMenuBar where
  toQWidget (QMenuBar ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQMenuBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMenuBar -> HoppyF.Ptr QMenuBarConst) ptr'
  toQWidget (QMenuBarGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQMenuBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMenuBar -> HoppyF.Ptr QMenuBarConst) ptr'

instance M34.QObjectConstPtr QMenuBar where
  toQObjectConst (QMenuBar ptr') = M34.QObjectConst $ castQMenuBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMenuBar -> HoppyF.Ptr QMenuBarConst) ptr'
  toQObjectConst (QMenuBarGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQMenuBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMenuBar -> HoppyF.Ptr QMenuBarConst) ptr'

instance M34.QObjectPtr QMenuBar where
  toQObject (QMenuBar ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQMenuBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMenuBar -> HoppyF.Ptr QMenuBarConst) ptr'
  toQObject (QMenuBarGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQMenuBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMenuBar -> HoppyF.Ptr QMenuBarConst) ptr'

new ::  HoppyP.IO QMenuBar
new =
  HoppyP.fmap QMenuBar
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QMenuBar
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QMenuBar
  (newWithParent' arg'1')

class QMenuBarSuper a where
  downToQMenuBar :: a -> QMenuBar

instance QMenuBarSuper M330.QWidget where
  downToQMenuBar = castQMenuBarToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QMenuBarConst $ castQWidgetToQMenuBar ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QMenuBarConstGc fptr' $ castQWidgetToQMenuBar ptr'
instance QMenuBarSuper M34.QObject where
  downToQMenuBar = castQMenuBarToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QMenuBarConst $ castQObjectToQMenuBar ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QMenuBarConstGc fptr' $ castQObjectToQMenuBar ptr'

class QMenuBarSuperConst a where
  downToQMenuBarConst :: a -> QMenuBarConst

instance QMenuBarSuperConst M330.QWidgetConst where
  downToQMenuBarConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QMenuBarConst $ castQWidgetToQMenuBar ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QMenuBarConstGc fptr' $ castQWidgetToQMenuBar ptr'
instance QMenuBarSuperConst M34.QObjectConst where
  downToQMenuBarConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QMenuBarConst $ castQObjectToQMenuBar ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QMenuBarConstGc fptr' $ castQObjectToQMenuBar ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QMenuBar)) QMenuBar where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QMenuBar)) QMenuBar where
  decode = HoppyP.fmap QMenuBar . HoppyF.peek