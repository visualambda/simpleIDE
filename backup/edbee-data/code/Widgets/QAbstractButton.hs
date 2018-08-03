{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAbstractButton (
  castQAbstractButtonToQWidget,
  castQWidgetToQAbstractButton,
  castQAbstractButtonToQObject,
  castQObjectToQAbstractButton,
  QAbstractButtonValue (..),
  QAbstractButtonConstPtr (..),
  autoExclusive,
  autoRepeat,
  autoRepeatDelay,
  autoRepeatInterval,
  isCheckable,
  isChecked,
  isDown,
  group,
  icon,
  iconSize,
  text,
  QAbstractButtonPtr (..),
  animateClick,
  setAutoExclusive,
  setAutoRepeat,
  setAutoRepeatDelay,
  setAutoRepeatInterval,
  setCheckable,
  setChecked,
  click,
  setDown,
  setIcon,
  setIconSize,
  setText,
  toggle,
  QAbstractButtonConst (..),
  castQAbstractButtonToConst,
  QAbstractButton (..),
  castQAbstractButtonToNonconst,
  QAbstractButtonSuper (..),
  QAbstractButtonSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QButtonGroup as M210
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QAbstractButton_animateClick" animateClick' ::  HoppyF.Ptr QAbstractButton -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractButton_autoExclusive" autoExclusive' ::  HoppyF.Ptr QAbstractButtonConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractButton_setAutoExclusive" setAutoExclusive' ::  HoppyF.Ptr QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractButton_autoRepeat" autoRepeat' ::  HoppyF.Ptr QAbstractButtonConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractButton_setAutoRepeat" setAutoRepeat' ::  HoppyF.Ptr QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractButton_autoRepeatDelay" autoRepeatDelay' ::  HoppyF.Ptr QAbstractButtonConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractButton_setAutoRepeatDelay" setAutoRepeatDelay' ::  HoppyF.Ptr QAbstractButton -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractButton_autoRepeatInterval" autoRepeatInterval' ::  HoppyF.Ptr QAbstractButtonConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractButton_setAutoRepeatInterval" setAutoRepeatInterval' ::  HoppyF.Ptr QAbstractButton -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractButton_isCheckable" isCheckable' ::  HoppyF.Ptr QAbstractButtonConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractButton_setCheckable" setCheckable' ::  HoppyF.Ptr QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractButton_isChecked" isChecked' ::  HoppyF.Ptr QAbstractButtonConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractButton_setChecked" setChecked' ::  HoppyF.Ptr QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractButton_click" click' ::  HoppyF.Ptr QAbstractButton -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractButton_isDown" isDown' ::  HoppyF.Ptr QAbstractButtonConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QAbstractButton_setDown" setDown' ::  HoppyF.Ptr QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractButton_group" group' ::  HoppyF.Ptr QAbstractButtonConst -> HoppyP.IO (HoppyF.Ptr M210.QButtonGroup)
foreign import ccall "genpop__QAbstractButton_icon" icon' ::  HoppyF.Ptr QAbstractButtonConst -> HoppyP.IO (HoppyF.Ptr M124.QIconConst)
foreign import ccall "genpop__QAbstractButton_setIcon" setIcon' ::  HoppyF.Ptr QAbstractButton -> HoppyF.Ptr M124.QIconConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractButton_iconSize" iconSize' ::  HoppyF.Ptr QAbstractButtonConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QAbstractButton_setIconSize" setIconSize' ::  HoppyF.Ptr QAbstractButton -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractButton_text" text' ::  HoppyF.Ptr QAbstractButtonConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QAbstractButton_setText" setText' ::  HoppyF.Ptr QAbstractButton -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractButton_toggle" toggle' ::  HoppyF.Ptr QAbstractButton -> HoppyP.IO ()
foreign import ccall "gencast__QAbstractButton__QWidget" castQAbstractButtonToQWidget :: HoppyF.Ptr QAbstractButtonConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QAbstractButton" castQWidgetToQAbstractButton :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QAbstractButtonConst
foreign import ccall "gencast__QAbstractButton__QObject" castQAbstractButtonToQObject :: HoppyF.Ptr QAbstractButtonConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QAbstractButton" castQObjectToQAbstractButton :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QAbstractButtonConst
foreign import ccall "gendel__QAbstractButton" delete'QAbstractButton :: HoppyF.Ptr QAbstractButtonConst -> HoppyP.IO ()
foreign import ccall "&gendel__QAbstractButton" deletePtr'QAbstractButton :: HoppyF.FunPtr (HoppyF.Ptr QAbstractButtonConst -> HoppyP.IO ())

class QAbstractButtonValue a where
  withQAbstractButtonPtr :: a -> (QAbstractButtonConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractButtonConstPtr a => QAbstractButtonValue a where
#else
instance QAbstractButtonConstPtr a => QAbstractButtonValue a where
#endif
  withQAbstractButtonPtr = HoppyP.flip ($) . toQAbstractButtonConst

class (M330.QWidgetConstPtr this) => QAbstractButtonConstPtr this where
  toQAbstractButtonConst :: this -> QAbstractButtonConst

autoExclusive :: (QAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
autoExclusive arg'1 =
  withQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (autoExclusive' arg'1')

autoRepeat :: (QAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
autoRepeat arg'1 =
  withQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (autoRepeat' arg'1')

autoRepeatDelay :: (QAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
autoRepeatDelay arg'1 =
  withQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (autoRepeatDelay' arg'1')

autoRepeatInterval :: (QAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
autoRepeatInterval arg'1 =
  withQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (autoRepeatInterval' arg'1')

isCheckable :: (QAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isCheckable arg'1 =
  withQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isCheckable' arg'1')

isChecked :: (QAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isChecked arg'1 =
  withQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isChecked' arg'1')

isDown :: (QAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isDown arg'1 =
  withQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isDown' arg'1')

group :: (QAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO M210.QButtonGroup
group arg'1 =
  withQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M210.QButtonGroup
  (group' arg'1')

icon :: (QAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO M124.QIcon
icon arg'1 =
  withQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M124.QIconConst) =<<
  (icon' arg'1')

iconSize :: (QAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
iconSize arg'1 =
  withQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (iconSize' arg'1')

text :: (QAbstractButtonValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
text arg'1 =
  withQAbstractButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (text' arg'1')

class (QAbstractButtonConstPtr this, M330.QWidgetPtr this) => QAbstractButtonPtr this where
  toQAbstractButton :: this -> QAbstractButton

animateClick :: (QAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
animateClick arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (animateClick' arg'1' arg'2')

setAutoExclusive :: (QAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAutoExclusive arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAutoExclusive' arg'1' arg'2')

setAutoRepeat :: (QAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAutoRepeat arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAutoRepeat' arg'1' arg'2')

setAutoRepeatDelay :: (QAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setAutoRepeatDelay arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setAutoRepeatDelay' arg'1' arg'2')

setAutoRepeatInterval :: (QAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setAutoRepeatInterval arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setAutoRepeatInterval' arg'1' arg'2')

setCheckable :: (QAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setCheckable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setCheckable' arg'1' arg'2')

setChecked :: (QAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setChecked arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setChecked' arg'1' arg'2')

click :: (QAbstractButtonPtr arg'1) => arg'1 -> HoppyP.IO ()
click arg'1 =
  HoppyFHR.withCppPtr (toQAbstractButton arg'1) $ \arg'1' ->
  (click' arg'1')

setDown :: (QAbstractButtonPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDown arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractButton arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDown' arg'1' arg'2')

setIcon :: (QAbstractButtonPtr arg'1, M124.QIconValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setIcon arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractButton arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setIcon' arg'1' arg'2')

setIconSize :: (QAbstractButtonPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setIconSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractButton arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setIconSize' arg'1' arg'2')

setText :: (QAbstractButtonPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setText arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractButton arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setText' arg'1' arg'2')

toggle :: (QAbstractButtonPtr arg'1) => arg'1 -> HoppyP.IO ()
toggle arg'1 =
  HoppyFHR.withCppPtr (toQAbstractButton arg'1) $ \arg'1' ->
  (toggle' arg'1')

data QAbstractButtonConst =
    QAbstractButtonConst (HoppyF.Ptr QAbstractButtonConst)
  | QAbstractButtonConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractButtonConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractButtonConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractButtonConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractButtonToConst :: QAbstractButton -> QAbstractButtonConst
castQAbstractButtonToConst (QAbstractButton ptr') = QAbstractButtonConst $ HoppyF.castPtr ptr'
castQAbstractButtonToConst (QAbstractButtonGc fptr' ptr') = QAbstractButtonConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractButtonConst where
  nullptr = QAbstractButtonConst HoppyF.nullPtr
  
  withCppPtr (QAbstractButtonConst ptr') f' = f' ptr'
  withCppPtr (QAbstractButtonConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractButtonConst ptr') = ptr'
  toPtr (QAbstractButtonConstGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractButtonConst _) = HoppyP.return ()
  touchCppPtr (QAbstractButtonConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractButtonConst where
  delete (QAbstractButtonConst ptr') = delete'QAbstractButton ptr'
  delete (QAbstractButtonConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractButtonConst", " object."]
  
  toGc this'@(QAbstractButtonConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractButtonConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractButton :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractButtonConstGc {}) = HoppyP.return this'

instance QAbstractButtonConstPtr QAbstractButtonConst where
  toQAbstractButtonConst = HoppyP.id

instance M330.QWidgetConstPtr QAbstractButtonConst where
  toQWidgetConst (QAbstractButtonConst ptr') = M330.QWidgetConst $ castQAbstractButtonToQWidget ptr'
  toQWidgetConst (QAbstractButtonConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQAbstractButtonToQWidget ptr'

instance M34.QObjectConstPtr QAbstractButtonConst where
  toQObjectConst (QAbstractButtonConst ptr') = M34.QObjectConst $ castQAbstractButtonToQObject ptr'
  toQObjectConst (QAbstractButtonConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractButtonToQObject ptr'

data QAbstractButton =
    QAbstractButton (HoppyF.Ptr QAbstractButton)
  | QAbstractButtonGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractButton)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractButton where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractButton where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractButtonToNonconst :: QAbstractButtonConst -> QAbstractButton
castQAbstractButtonToNonconst (QAbstractButtonConst ptr') = QAbstractButton $ HoppyF.castPtr ptr'
castQAbstractButtonToNonconst (QAbstractButtonConstGc fptr' ptr') = QAbstractButtonGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractButton where
  nullptr = QAbstractButton HoppyF.nullPtr
  
  withCppPtr (QAbstractButton ptr') f' = f' ptr'
  withCppPtr (QAbstractButtonGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractButton ptr') = ptr'
  toPtr (QAbstractButtonGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractButton _) = HoppyP.return ()
  touchCppPtr (QAbstractButtonGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractButton where
  delete (QAbstractButton ptr') = delete'QAbstractButton $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QAbstractButtonConst)
  delete (QAbstractButtonGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractButton", " object."]
  
  toGc this'@(QAbstractButton ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractButtonGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractButton :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractButtonGc {}) = HoppyP.return this'

instance QAbstractButtonConstPtr QAbstractButton where
  toQAbstractButtonConst (QAbstractButton ptr') = QAbstractButtonConst $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractButton -> HoppyF.Ptr QAbstractButtonConst) ptr'
  toQAbstractButtonConst (QAbstractButtonGc fptr' ptr') = QAbstractButtonConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractButton -> HoppyF.Ptr QAbstractButtonConst) ptr'

instance QAbstractButtonPtr QAbstractButton where
  toQAbstractButton = HoppyP.id

instance M330.QWidgetConstPtr QAbstractButton where
  toQWidgetConst (QAbstractButton ptr') = M330.QWidgetConst $ castQAbstractButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractButton -> HoppyF.Ptr QAbstractButtonConst) ptr'
  toQWidgetConst (QAbstractButtonGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQAbstractButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractButton -> HoppyF.Ptr QAbstractButtonConst) ptr'

instance M330.QWidgetPtr QAbstractButton where
  toQWidget (QAbstractButton ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQAbstractButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractButton -> HoppyF.Ptr QAbstractButtonConst) ptr'
  toQWidget (QAbstractButtonGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQAbstractButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractButton -> HoppyF.Ptr QAbstractButtonConst) ptr'

instance M34.QObjectConstPtr QAbstractButton where
  toQObjectConst (QAbstractButton ptr') = M34.QObjectConst $ castQAbstractButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractButton -> HoppyF.Ptr QAbstractButtonConst) ptr'
  toQObjectConst (QAbstractButtonGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractButton -> HoppyF.Ptr QAbstractButtonConst) ptr'

instance M34.QObjectPtr QAbstractButton where
  toQObject (QAbstractButton ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractButton -> HoppyF.Ptr QAbstractButtonConst) ptr'
  toQObject (QAbstractButtonGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractButton -> HoppyF.Ptr QAbstractButtonConst) ptr'

class QAbstractButtonSuper a where
  downToQAbstractButton :: a -> QAbstractButton

instance QAbstractButtonSuper M330.QWidget where
  downToQAbstractButton = castQAbstractButtonToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QAbstractButtonConst $ castQWidgetToQAbstractButton ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QAbstractButtonConstGc fptr' $ castQWidgetToQAbstractButton ptr'
instance QAbstractButtonSuper M34.QObject where
  downToQAbstractButton = castQAbstractButtonToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QAbstractButtonConst $ castQObjectToQAbstractButton ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractButtonConstGc fptr' $ castQObjectToQAbstractButton ptr'

class QAbstractButtonSuperConst a where
  downToQAbstractButtonConst :: a -> QAbstractButtonConst

instance QAbstractButtonSuperConst M330.QWidgetConst where
  downToQAbstractButtonConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QAbstractButtonConst $ castQWidgetToQAbstractButton ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QAbstractButtonConstGc fptr' $ castQWidgetToQAbstractButton ptr'
instance QAbstractButtonSuperConst M34.QObjectConst where
  downToQAbstractButtonConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QAbstractButtonConst $ castQObjectToQAbstractButton ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractButtonConstGc fptr' $ castQObjectToQAbstractButton ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QAbstractButton)) QAbstractButton where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractButton)) QAbstractButton where
  decode = HoppyP.fmap QAbstractButton . HoppyF.peek