{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QPushButton (
  castQPushButtonToQAbstractButton,
  castQAbstractButtonToQPushButton,
  castQPushButtonToQWidget,
  castQWidgetToQPushButton,
  castQPushButtonToQObject,
  castQObjectToQPushButton,
  QPushButtonValue (..),
  QPushButtonConstPtr (..),
  autoDefault,
  isDefault,
  isFlat,
  menu,
  QPushButtonPtr (..),
  setAutoDefault,
  setDefault,
  setFlat,
  setMenu,
  showMenu,
  QPushButtonConst (..),
  castQPushButtonToConst,
  QPushButton (..),
  castQPushButtonToNonconst,
  new,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  newWithIconAndText,
  newWithIconAndTextAndParent,
  QPushButtonSuper (..),
  QPushButtonSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M188
import qualified Graphics.UI.Qtah.Generated.Widgets.QMenu as M272
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QPushButton_new" new' ::  HoppyP.IO (HoppyF.Ptr QPushButton)
foreign import ccall "genpop__QPushButton_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QPushButton)
foreign import ccall "genpop__QPushButton_newWithText" newWithText' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QPushButton)
foreign import ccall "genpop__QPushButton_newWithTextAndParent" newWithTextAndParent' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QPushButton)
foreign import ccall "genpop__QPushButton_newWithIconAndText" newWithIconAndText' ::  HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QPushButton)
foreign import ccall "genpop__QPushButton_newWithIconAndTextAndParent" newWithIconAndTextAndParent' ::  HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QPushButton)
foreign import ccall "genpop__QPushButton_autoDefault" autoDefault' ::  HoppyF.Ptr QPushButtonConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPushButton_setAutoDefault" setAutoDefault' ::  HoppyF.Ptr QPushButton -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QPushButton_isDefault" isDefault' ::  HoppyF.Ptr QPushButtonConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPushButton_setDefault" setDefault' ::  HoppyF.Ptr QPushButton -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QPushButton_isFlat" isFlat' ::  HoppyF.Ptr QPushButtonConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QPushButton_setFlat" setFlat' ::  HoppyF.Ptr QPushButton -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QPushButton_menu" menu' ::  HoppyF.Ptr QPushButtonConst -> HoppyP.IO (HoppyF.Ptr M272.QMenu)
foreign import ccall "genpop__QPushButton_setMenu" setMenu' ::  HoppyF.Ptr QPushButton -> HoppyF.Ptr M272.QMenu -> HoppyP.IO ()
foreign import ccall "genpop__QPushButton_showMenu" showMenu' ::  HoppyF.Ptr QPushButton -> HoppyP.IO ()
foreign import ccall "gencast__QPushButton__QAbstractButton" castQPushButtonToQAbstractButton :: HoppyF.Ptr QPushButtonConst -> HoppyF.Ptr M188.QAbstractButtonConst
foreign import ccall "gencast__QAbstractButton__QPushButton" castQAbstractButtonToQPushButton :: HoppyF.Ptr M188.QAbstractButtonConst -> HoppyF.Ptr QPushButtonConst
foreign import ccall "gencast__QPushButton__QWidget" castQPushButtonToQWidget :: HoppyF.Ptr QPushButtonConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QPushButton" castQWidgetToQPushButton :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QPushButtonConst
foreign import ccall "gencast__QPushButton__QObject" castQPushButtonToQObject :: HoppyF.Ptr QPushButtonConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QPushButton" castQObjectToQPushButton :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QPushButtonConst
foreign import ccall "gendel__QPushButton" delete'QPushButton :: HoppyF.Ptr QPushButtonConst -> HoppyP.IO ()
foreign import ccall "&gendel__QPushButton" deletePtr'QPushButton :: HoppyF.FunPtr (HoppyF.Ptr QPushButtonConst -> HoppyP.IO ())

class QPushButtonValue a where
  withQPushButtonPtr :: a -> (QPushButtonConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPushButtonConstPtr a => QPushButtonValue a where
#else
instance QPushButtonConstPtr a => QPushButtonValue a where
#endif
  withQPushButtonPtr = HoppyP.flip ($) . toQPushButtonConst

class (M188.QAbstractButtonConstPtr this) => QPushButtonConstPtr this where
  toQPushButtonConst :: this -> QPushButtonConst

autoDefault :: (QPushButtonValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
autoDefault arg'1 =
  withQPushButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (autoDefault' arg'1')

isDefault :: (QPushButtonValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isDefault arg'1 =
  withQPushButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isDefault' arg'1')

isFlat :: (QPushButtonValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isFlat arg'1 =
  withQPushButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isFlat' arg'1')

menu :: (QPushButtonValue arg'1) => arg'1 -> HoppyP.IO M272.QMenu
menu arg'1 =
  withQPushButtonPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M272.QMenu
  (menu' arg'1')

class (QPushButtonConstPtr this, M188.QAbstractButtonPtr this) => QPushButtonPtr this where
  toQPushButton :: this -> QPushButton

setAutoDefault :: (QPushButtonPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAutoDefault arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPushButton arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAutoDefault' arg'1' arg'2')

setDefault :: (QPushButtonPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDefault arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPushButton arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDefault' arg'1' arg'2')

setFlat :: (QPushButtonPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setFlat arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPushButton arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setFlat' arg'1' arg'2')

setMenu :: (QPushButtonPtr arg'1, M272.QMenuPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMenu arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPushButton arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M272.toQMenu arg'2) $ \arg'2' ->
  (setMenu' arg'1' arg'2')

showMenu :: (QPushButtonPtr arg'1) => arg'1 -> HoppyP.IO ()
showMenu arg'1 =
  HoppyFHR.withCppPtr (toQPushButton arg'1) $ \arg'1' ->
  (showMenu' arg'1')

data QPushButtonConst =
    QPushButtonConst (HoppyF.Ptr QPushButtonConst)
  | QPushButtonConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPushButtonConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPushButtonConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPushButtonConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPushButtonToConst :: QPushButton -> QPushButtonConst
castQPushButtonToConst (QPushButton ptr') = QPushButtonConst $ HoppyF.castPtr ptr'
castQPushButtonToConst (QPushButtonGc fptr' ptr') = QPushButtonConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPushButtonConst where
  nullptr = QPushButtonConst HoppyF.nullPtr
  
  withCppPtr (QPushButtonConst ptr') f' = f' ptr'
  withCppPtr (QPushButtonConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPushButtonConst ptr') = ptr'
  toPtr (QPushButtonConstGc _ ptr') = ptr'
  
  touchCppPtr (QPushButtonConst _) = HoppyP.return ()
  touchCppPtr (QPushButtonConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPushButtonConst where
  delete (QPushButtonConst ptr') = delete'QPushButton ptr'
  delete (QPushButtonConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPushButtonConst", " object."]
  
  toGc this'@(QPushButtonConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPushButtonConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPushButton :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPushButtonConstGc {}) = HoppyP.return this'

instance QPushButtonConstPtr QPushButtonConst where
  toQPushButtonConst = HoppyP.id

instance M188.QAbstractButtonConstPtr QPushButtonConst where
  toQAbstractButtonConst (QPushButtonConst ptr') = M188.QAbstractButtonConst $ castQPushButtonToQAbstractButton ptr'
  toQAbstractButtonConst (QPushButtonConstGc fptr' ptr') = M188.QAbstractButtonConstGc fptr' $ castQPushButtonToQAbstractButton ptr'

instance M330.QWidgetConstPtr QPushButtonConst where
  toQWidgetConst (QPushButtonConst ptr') = M330.QWidgetConst $ castQPushButtonToQWidget ptr'
  toQWidgetConst (QPushButtonConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQPushButtonToQWidget ptr'

instance M34.QObjectConstPtr QPushButtonConst where
  toQObjectConst (QPushButtonConst ptr') = M34.QObjectConst $ castQPushButtonToQObject ptr'
  toQObjectConst (QPushButtonConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQPushButtonToQObject ptr'

data QPushButton =
    QPushButton (HoppyF.Ptr QPushButton)
  | QPushButtonGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPushButton)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPushButton where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPushButton where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPushButtonToNonconst :: QPushButtonConst -> QPushButton
castQPushButtonToNonconst (QPushButtonConst ptr') = QPushButton $ HoppyF.castPtr ptr'
castQPushButtonToNonconst (QPushButtonConstGc fptr' ptr') = QPushButtonGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPushButton where
  nullptr = QPushButton HoppyF.nullPtr
  
  withCppPtr (QPushButton ptr') f' = f' ptr'
  withCppPtr (QPushButtonGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPushButton ptr') = ptr'
  toPtr (QPushButtonGc _ ptr') = ptr'
  
  touchCppPtr (QPushButton _) = HoppyP.return ()
  touchCppPtr (QPushButtonGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPushButton where
  delete (QPushButton ptr') = delete'QPushButton $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QPushButtonConst)
  delete (QPushButtonGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPushButton", " object."]
  
  toGc this'@(QPushButton ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPushButtonGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPushButton :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPushButtonGc {}) = HoppyP.return this'

instance QPushButtonConstPtr QPushButton where
  toQPushButtonConst (QPushButton ptr') = QPushButtonConst $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'
  toQPushButtonConst (QPushButtonGc fptr' ptr') = QPushButtonConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'

instance QPushButtonPtr QPushButton where
  toQPushButton = HoppyP.id

instance M188.QAbstractButtonConstPtr QPushButton where
  toQAbstractButtonConst (QPushButton ptr') = M188.QAbstractButtonConst $ castQPushButtonToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'
  toQAbstractButtonConst (QPushButtonGc fptr' ptr') = M188.QAbstractButtonConstGc fptr' $ castQPushButtonToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'

instance M188.QAbstractButtonPtr QPushButton where
  toQAbstractButton (QPushButton ptr') = M188.QAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr M188.QAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton) $ castQPushButtonToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'
  toQAbstractButton (QPushButtonGc fptr' ptr') = M188.QAbstractButtonGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M188.QAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton) $ castQPushButtonToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'

instance M330.QWidgetConstPtr QPushButton where
  toQWidgetConst (QPushButton ptr') = M330.QWidgetConst $ castQPushButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'
  toQWidgetConst (QPushButtonGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQPushButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'

instance M330.QWidgetPtr QPushButton where
  toQWidget (QPushButton ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQPushButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'
  toQWidget (QPushButtonGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQPushButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'

instance M34.QObjectConstPtr QPushButton where
  toQObjectConst (QPushButton ptr') = M34.QObjectConst $ castQPushButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'
  toQObjectConst (QPushButtonGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQPushButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'

instance M34.QObjectPtr QPushButton where
  toQObject (QPushButton ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQPushButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'
  toQObject (QPushButtonGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQPushButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QPushButton -> HoppyF.Ptr QPushButtonConst) ptr'

new ::  HoppyP.IO QPushButton
new =
  HoppyP.fmap QPushButton
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QPushButton
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QPushButton
  (newWithParent' arg'1')

newWithText :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QPushButton
newWithText arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QPushButton
  (newWithText' arg'1')

newWithTextAndParent :: (M54.QStringValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPushButton
newWithTextAndParent arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QPushButton
  (newWithTextAndParent' arg'1' arg'2')

newWithIconAndText :: (M124.QIconValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QPushButton
newWithIconAndText arg'1 arg'2 =
  M124.withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QPushButton
  (newWithIconAndText' arg'1' arg'2')

newWithIconAndTextAndParent :: (M124.QIconValue arg'1, M54.QStringValue arg'2, M330.QWidgetPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO QPushButton
newWithIconAndTextAndParent arg'1 arg'2 arg'3 =
  M124.withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  HoppyP.fmap QPushButton
  (newWithIconAndTextAndParent' arg'1' arg'2' arg'3')

class QPushButtonSuper a where
  downToQPushButton :: a -> QPushButton

instance QPushButtonSuper M188.QAbstractButton where
  downToQPushButton = castQPushButtonToNonconst . cast' . M188.castQAbstractButtonToConst
    where
      cast' (M188.QAbstractButtonConst ptr') = QPushButtonConst $ castQAbstractButtonToQPushButton ptr'
      cast' (M188.QAbstractButtonConstGc fptr' ptr') = QPushButtonConstGc fptr' $ castQAbstractButtonToQPushButton ptr'
instance QPushButtonSuper M330.QWidget where
  downToQPushButton = castQPushButtonToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QPushButtonConst $ castQWidgetToQPushButton ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QPushButtonConstGc fptr' $ castQWidgetToQPushButton ptr'
instance QPushButtonSuper M34.QObject where
  downToQPushButton = castQPushButtonToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QPushButtonConst $ castQObjectToQPushButton ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QPushButtonConstGc fptr' $ castQObjectToQPushButton ptr'

class QPushButtonSuperConst a where
  downToQPushButtonConst :: a -> QPushButtonConst

instance QPushButtonSuperConst M188.QAbstractButtonConst where
  downToQPushButtonConst = cast'
    where
      cast' (M188.QAbstractButtonConst ptr') = QPushButtonConst $ castQAbstractButtonToQPushButton ptr'
      cast' (M188.QAbstractButtonConstGc fptr' ptr') = QPushButtonConstGc fptr' $ castQAbstractButtonToQPushButton ptr'
instance QPushButtonSuperConst M330.QWidgetConst where
  downToQPushButtonConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QPushButtonConst $ castQWidgetToQPushButton ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QPushButtonConstGc fptr' $ castQWidgetToQPushButton ptr'
instance QPushButtonSuperConst M34.QObjectConst where
  downToQPushButtonConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QPushButtonConst $ castQObjectToQPushButton ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QPushButtonConstGc fptr' $ castQObjectToQPushButton ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QPushButton)) QPushButton where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPushButton)) QPushButton where
  decode = HoppyP.fmap QPushButton . HoppyF.peek