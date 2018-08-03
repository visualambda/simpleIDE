{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QToolButton (
  castQToolButtonToQAbstractButton,
  castQAbstractButtonToQToolButton,
  castQToolButtonToQWidget,
  castQWidgetToQToolButton,
  castQToolButtonToQObject,
  castQObjectToQToolButton,
  QToolButtonValue (..),
  QToolButtonConstPtr (..),
  arrowType,
  autoRaise,
  defaultAction,
  menu,
  popupMode,
  toolButtonStyle,
  QToolButtonPtr (..),
  setArrowType,
  setAutoRaise,
  setDefaultAction,
  setMenu,
  setPopupMode,
  setToolButtonStyle,
  showMenu,
  QToolButtonConst (..),
  castQToolButtonToConst,
  QToolButton (..),
  castQToolButtonToNonconst,
  new,
  newWithParent,
  QToolButtonSuper (..),
  QToolButtonSuperConst (..),
  QToolButtonToolButtonPopupMode (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M188
import qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M202
import qualified Graphics.UI.Qtah.Generated.Widgets.QMenu as M272
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QToolButton_new" new' ::  HoppyP.IO (HoppyF.Ptr QToolButton)
foreign import ccall "genpop__QToolButton_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QToolButton)
foreign import ccall "genpop__QToolButton_arrowType" arrowType' ::  HoppyF.Ptr QToolButtonConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QToolButton_setArrowType" setArrowType' ::  HoppyF.Ptr QToolButton -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QToolButton_autoRaise" autoRaise' ::  HoppyF.Ptr QToolButtonConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QToolButton_setAutoRaise" setAutoRaise' ::  HoppyF.Ptr QToolButton -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QToolButton_defaultAction" defaultAction' ::  HoppyF.Ptr QToolButtonConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QToolButton_setDefaultAction" setDefaultAction' ::  HoppyF.Ptr QToolButton -> HoppyF.Ptr M202.QAction -> HoppyP.IO ()
foreign import ccall "genpop__QToolButton_menu" menu' ::  HoppyF.Ptr QToolButtonConst -> HoppyP.IO (HoppyF.Ptr M272.QMenu)
foreign import ccall "genpop__QToolButton_setMenu" setMenu' ::  HoppyF.Ptr QToolButton -> HoppyF.Ptr M272.QMenu -> HoppyP.IO ()
foreign import ccall "genpop__QToolButton_popupMode" popupMode' ::  HoppyF.Ptr QToolButtonConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QToolButton_setPopupMode" setPopupMode' ::  HoppyF.Ptr QToolButton -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QToolButton_toolButtonStyle" toolButtonStyle' ::  HoppyF.Ptr QToolButtonConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QToolButton_setToolButtonStyle" setToolButtonStyle' ::  HoppyF.Ptr QToolButton -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QToolButton_showMenu" showMenu' ::  HoppyF.Ptr QToolButton -> HoppyP.IO ()
foreign import ccall "gencast__QToolButton__QAbstractButton" castQToolButtonToQAbstractButton :: HoppyF.Ptr QToolButtonConst -> HoppyF.Ptr M188.QAbstractButtonConst
foreign import ccall "gencast__QAbstractButton__QToolButton" castQAbstractButtonToQToolButton :: HoppyF.Ptr M188.QAbstractButtonConst -> HoppyF.Ptr QToolButtonConst
foreign import ccall "gencast__QToolButton__QWidget" castQToolButtonToQWidget :: HoppyF.Ptr QToolButtonConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QToolButton" castQWidgetToQToolButton :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QToolButtonConst
foreign import ccall "gencast__QToolButton__QObject" castQToolButtonToQObject :: HoppyF.Ptr QToolButtonConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QToolButton" castQObjectToQToolButton :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QToolButtonConst
foreign import ccall "gendel__QToolButton" delete'QToolButton :: HoppyF.Ptr QToolButtonConst -> HoppyP.IO ()
foreign import ccall "&gendel__QToolButton" deletePtr'QToolButton :: HoppyF.FunPtr (HoppyF.Ptr QToolButtonConst -> HoppyP.IO ())

class QToolButtonValue a where
  withQToolButtonPtr :: a -> (QToolButtonConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QToolButtonConstPtr a => QToolButtonValue a where
#else
instance QToolButtonConstPtr a => QToolButtonValue a where
#endif
  withQToolButtonPtr = HoppyP.flip ($) . toQToolButtonConst

class (M188.QAbstractButtonConstPtr this) => QToolButtonConstPtr this where
  toQToolButtonConst :: this -> QToolButtonConst

arrowType :: (QToolButtonValue arg'1) => arg'1 -> HoppyP.IO M68.QtArrowType
arrowType arg'1 =
  withQToolButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (arrowType' arg'1')

autoRaise :: (QToolButtonValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
autoRaise arg'1 =
  withQToolButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (autoRaise' arg'1')

defaultAction :: (QToolButtonValue arg'1) => arg'1 -> HoppyP.IO M202.QAction
defaultAction arg'1 =
  withQToolButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (defaultAction' arg'1')

menu :: (QToolButtonValue arg'1) => arg'1 -> HoppyP.IO M272.QMenu
menu arg'1 =
  withQToolButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M272.QMenu
  (menu' arg'1')

popupMode :: (QToolButtonValue arg'1) => arg'1 -> HoppyP.IO QToolButtonToolButtonPopupMode
popupMode arg'1 =
  withQToolButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (popupMode' arg'1')

toolButtonStyle :: (QToolButtonValue arg'1) => arg'1 -> HoppyP.IO M68.QtToolButtonStyle
toolButtonStyle arg'1 =
  withQToolButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (toolButtonStyle' arg'1')

class (QToolButtonConstPtr this, M188.QAbstractButtonPtr this) => QToolButtonPtr this where
  toQToolButton :: this -> QToolButton

setArrowType :: (QToolButtonPtr arg'1) => arg'1 -> M68.QtArrowType -> HoppyP.IO ()
setArrowType arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setArrowType' arg'1' arg'2')

setAutoRaise :: (QToolButtonPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAutoRaise arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolButton arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAutoRaise' arg'1' arg'2')

setDefaultAction :: (QToolButtonPtr arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setDefaultAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolButton arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  (setDefaultAction' arg'1' arg'2')

setMenu :: (QToolButtonPtr arg'1, M272.QMenuPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMenu arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolButton arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M272.toQMenu arg'2) $ \arg'2' ->
  (setMenu' arg'1' arg'2')

setPopupMode :: (QToolButtonPtr arg'1) => arg'1 -> QToolButtonToolButtonPopupMode -> HoppyP.IO ()
setPopupMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setPopupMode' arg'1' arg'2')

setToolButtonStyle :: (QToolButtonPtr arg'1) => arg'1 -> M68.QtToolButtonStyle -> HoppyP.IO ()
setToolButtonStyle arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setToolButtonStyle' arg'1' arg'2')

showMenu :: (QToolButtonPtr arg'1) => arg'1 -> HoppyP.IO ()
showMenu arg'1 =
  HoppyFHR.withCppPtr (toQToolButton arg'1) $ \arg'1' ->
  (showMenu' arg'1')

data QToolButtonConst =
    QToolButtonConst (HoppyF.Ptr QToolButtonConst)
  | QToolButtonConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QToolButtonConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QToolButtonConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QToolButtonConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQToolButtonToConst :: QToolButton -> QToolButtonConst
castQToolButtonToConst (QToolButton ptr') = QToolButtonConst $ HoppyF.castPtr ptr'
castQToolButtonToConst (QToolButtonGc fptr' ptr') = QToolButtonConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QToolButtonConst where
  nullptr = QToolButtonConst HoppyF.nullPtr
  
  withCppPtr (QToolButtonConst ptr') f' = f' ptr'
  withCppPtr (QToolButtonConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QToolButtonConst ptr') = ptr'
  toPtr (QToolButtonConstGc _ ptr') = ptr'
  
  touchCppPtr (QToolButtonConst _) = HoppyP.return ()
  touchCppPtr (QToolButtonConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QToolButtonConst where
  delete (QToolButtonConst ptr') = delete'QToolButton ptr'
  delete (QToolButtonConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QToolButtonConst", " object."]
  
  toGc this'@(QToolButtonConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QToolButtonConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QToolButton :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QToolButtonConstGc {}) = HoppyP.return this'

instance QToolButtonConstPtr QToolButtonConst where
  toQToolButtonConst = HoppyP.id

instance M188.QAbstractButtonConstPtr QToolButtonConst where
  toQAbstractButtonConst (QToolButtonConst ptr') = M188.QAbstractButtonConst $ castQToolButtonToQAbstractButton ptr'
  toQAbstractButtonConst (QToolButtonConstGc fptr' ptr') = M188.QAbstractButtonConstGc fptr' $ castQToolButtonToQAbstractButton ptr'

instance M330.QWidgetConstPtr QToolButtonConst where
  toQWidgetConst (QToolButtonConst ptr') = M330.QWidgetConst $ castQToolButtonToQWidget ptr'
  toQWidgetConst (QToolButtonConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQToolButtonToQWidget ptr'

instance M34.QObjectConstPtr QToolButtonConst where
  toQObjectConst (QToolButtonConst ptr') = M34.QObjectConst $ castQToolButtonToQObject ptr'
  toQObjectConst (QToolButtonConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQToolButtonToQObject ptr'

data QToolButton =
    QToolButton (HoppyF.Ptr QToolButton)
  | QToolButtonGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QToolButton)
  deriving (HoppyP.Show)

instance HoppyP.Eq QToolButton where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QToolButton where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQToolButtonToNonconst :: QToolButtonConst -> QToolButton
castQToolButtonToNonconst (QToolButtonConst ptr') = QToolButton $ HoppyF.castPtr ptr'
castQToolButtonToNonconst (QToolButtonConstGc fptr' ptr') = QToolButtonGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QToolButton where
  nullptr = QToolButton HoppyF.nullPtr
  
  withCppPtr (QToolButton ptr') f' = f' ptr'
  withCppPtr (QToolButtonGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QToolButton ptr') = ptr'
  toPtr (QToolButtonGc _ ptr') = ptr'
  
  touchCppPtr (QToolButton _) = HoppyP.return ()
  touchCppPtr (QToolButtonGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QToolButton where
  delete (QToolButton ptr') = delete'QToolButton $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QToolButtonConst)
  delete (QToolButtonGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QToolButton", " object."]
  
  toGc this'@(QToolButton ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QToolButtonGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QToolButton :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QToolButtonGc {}) = HoppyP.return this'

instance QToolButtonConstPtr QToolButton where
  toQToolButtonConst (QToolButton ptr') = QToolButtonConst $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'
  toQToolButtonConst (QToolButtonGc fptr' ptr') = QToolButtonConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'

instance QToolButtonPtr QToolButton where
  toQToolButton = HoppyP.id

instance M188.QAbstractButtonConstPtr QToolButton where
  toQAbstractButtonConst (QToolButton ptr') = M188.QAbstractButtonConst $ castQToolButtonToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'
  toQAbstractButtonConst (QToolButtonGc fptr' ptr') = M188.QAbstractButtonConstGc fptr' $ castQToolButtonToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'

instance M188.QAbstractButtonPtr QToolButton where
  toQAbstractButton (QToolButton ptr') = M188.QAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr M188.QAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton) $ castQToolButtonToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'
  toQAbstractButton (QToolButtonGc fptr' ptr') = M188.QAbstractButtonGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M188.QAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton) $ castQToolButtonToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'

instance M330.QWidgetConstPtr QToolButton where
  toQWidgetConst (QToolButton ptr') = M330.QWidgetConst $ castQToolButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'
  toQWidgetConst (QToolButtonGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQToolButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'

instance M330.QWidgetPtr QToolButton where
  toQWidget (QToolButton ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQToolButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'
  toQWidget (QToolButtonGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQToolButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'

instance M34.QObjectConstPtr QToolButton where
  toQObjectConst (QToolButton ptr') = M34.QObjectConst $ castQToolButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'
  toQObjectConst (QToolButtonGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQToolButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'

instance M34.QObjectPtr QToolButton where
  toQObject (QToolButton ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQToolButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'
  toQObject (QToolButtonGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQToolButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QToolButton -> HoppyF.Ptr QToolButtonConst) ptr'

new ::  HoppyP.IO QToolButton
new =
  HoppyP.fmap QToolButton
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QToolButton
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QToolButton
  (newWithParent' arg'1')

class QToolButtonSuper a where
  downToQToolButton :: a -> QToolButton

instance QToolButtonSuper M188.QAbstractButton where
  downToQToolButton = castQToolButtonToNonconst . cast' . M188.castQAbstractButtonToConst
    where
      cast' (M188.QAbstractButtonConst ptr') = QToolButtonConst $ castQAbstractButtonToQToolButton ptr'
      cast' (M188.QAbstractButtonConstGc fptr' ptr') = QToolButtonConstGc fptr' $ castQAbstractButtonToQToolButton ptr'
instance QToolButtonSuper M330.QWidget where
  downToQToolButton = castQToolButtonToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QToolButtonConst $ castQWidgetToQToolButton ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QToolButtonConstGc fptr' $ castQWidgetToQToolButton ptr'
instance QToolButtonSuper M34.QObject where
  downToQToolButton = castQToolButtonToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QToolButtonConst $ castQObjectToQToolButton ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QToolButtonConstGc fptr' $ castQObjectToQToolButton ptr'

class QToolButtonSuperConst a where
  downToQToolButtonConst :: a -> QToolButtonConst

instance QToolButtonSuperConst M188.QAbstractButtonConst where
  downToQToolButtonConst = cast'
    where
      cast' (M188.QAbstractButtonConst ptr') = QToolButtonConst $ castQAbstractButtonToQToolButton ptr'
      cast' (M188.QAbstractButtonConstGc fptr' ptr') = QToolButtonConstGc fptr' $ castQAbstractButtonToQToolButton ptr'
instance QToolButtonSuperConst M330.QWidgetConst where
  downToQToolButtonConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QToolButtonConst $ castQWidgetToQToolButton ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QToolButtonConstGc fptr' $ castQWidgetToQToolButton ptr'
instance QToolButtonSuperConst M34.QObjectConst where
  downToQToolButtonConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QToolButtonConst $ castQObjectToQToolButton ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QToolButtonConstGc fptr' $ castQObjectToQToolButton ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QToolButton)) QToolButton where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QToolButton)) QToolButton where
  decode = HoppyP.fmap QToolButton . HoppyF.peek

data QToolButtonToolButtonPopupMode =
  DelayedPopup
  | MenuButtonPopup
  | InstantPopup
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QToolButtonToolButtonPopupMode where
  fromEnum DelayedPopup = 0
  fromEnum MenuButtonPopup = 1
  fromEnum InstantPopup = 2
  
  toEnum (0) = DelayedPopup
  toEnum (1) = MenuButtonPopup
  toEnum (2) = InstantPopup
  toEnum n' = HoppyP.error $ "Unknown QToolButtonToolButtonPopupMode numeric value: " ++ HoppyP.show n'