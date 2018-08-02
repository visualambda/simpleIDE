{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QDialogButtonBox (
  castQDialogButtonBoxToQWidget,
  castQWidgetToQDialogButtonBox,
  castQDialogButtonBoxToQObject,
  castQObjectToQDialogButtonBox,
  QDialogButtonBoxValue (..),
  QDialogButtonBoxConstPtr (..),
  button,
  buttonRole,
  buttons,
  centerButtons,
  orientation,
  standardButton,
  standardButtons,
  QDialogButtonBoxPtr (..),
  addButton,
  addButtonWithText,
  addStandardButton,
  setCenterButtons,
  clear,
  setOrientation,
  removeButton,
  setStandardButtons,
  QDialogButtonBoxConst (..),
  castQDialogButtonBoxToConst,
  QDialogButtonBox (..),
  castQDialogButtonBoxToNonconst,
  new,
  newWithParent,
  QDialogButtonBoxSuper (..),
  QDialogButtonBoxSuperConst (..),
  QDialogButtonBoxButtonLayout (..),
  QDialogButtonBoxButtonRole (..),
  QDialogButtonBoxStandardButton (..),
  QDialogButtonBoxStandardButtons (..),
  IsQDialogButtonBoxStandardButtons (..),
  ok,
  open,
  save,
  cancel,
  close,
  discard,
  apply,
  reset,
  restoreDefaults,
  help,
  saveAll,
  yes,
  yesToAll,
  no,
  noToAll,
  abort,
  retry,
  ignore,
  noButton,
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QList.QAbstractButton as M72
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M188
import qualified Graphics.UI.Qtah.Generated.Widgets.QPushButton as M282
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QDialogButtonBox_new" new' ::  HoppyP.IO (HoppyF.Ptr QDialogButtonBox)
foreign import ccall "genpop__QDialogButtonBox_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QDialogButtonBox)
foreign import ccall "genpop__QDialogButtonBox_addButton" addButton' ::  HoppyF.Ptr QDialogButtonBox -> HoppyF.Ptr M188.QAbstractButton -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDialogButtonBox_addButtonWithText" addButtonWithText' ::  HoppyF.Ptr QDialogButtonBox -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M282.QPushButton)
foreign import ccall "genpop__QDialogButtonBox_addStandardButton" addStandardButton' ::  HoppyF.Ptr QDialogButtonBox -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M282.QPushButton)
foreign import ccall "genpop__QDialogButtonBox_button" button' ::  HoppyF.Ptr QDialogButtonBoxConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M282.QPushButton)
foreign import ccall "genpop__QDialogButtonBox_buttonRole" buttonRole' ::  HoppyF.Ptr QDialogButtonBoxConst -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDialogButtonBox_buttons" buttons' ::  HoppyF.Ptr QDialogButtonBoxConst -> HoppyP.IO (HoppyF.Ptr M72.QListQAbstractButtonConst)
foreign import ccall "genpop__QDialogButtonBox_centerButtons" centerButtons' ::  HoppyF.Ptr QDialogButtonBoxConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDialogButtonBox_setCenterButtons" setCenterButtons' ::  HoppyF.Ptr QDialogButtonBox -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QDialogButtonBox_clear" clear' ::  HoppyF.Ptr QDialogButtonBox -> HoppyP.IO ()
foreign import ccall "genpop__QDialogButtonBox_orientation" orientation' ::  HoppyF.Ptr QDialogButtonBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDialogButtonBox_setOrientation" setOrientation' ::  HoppyF.Ptr QDialogButtonBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDialogButtonBox_removeButton" removeButton' ::  HoppyF.Ptr QDialogButtonBox -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO ()
foreign import ccall "genpop__QDialogButtonBox_standardButton" standardButton' ::  HoppyF.Ptr QDialogButtonBoxConst -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDialogButtonBox_standardButtons" standardButtons' ::  HoppyF.Ptr QDialogButtonBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDialogButtonBox_setStandardButtons" setStandardButtons' ::  HoppyF.Ptr QDialogButtonBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QDialogButtonBox__QWidget" castQDialogButtonBoxToQWidget :: HoppyF.Ptr QDialogButtonBoxConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QDialogButtonBox" castQWidgetToQDialogButtonBox :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QDialogButtonBoxConst
foreign import ccall "gencast__QDialogButtonBox__QObject" castQDialogButtonBoxToQObject :: HoppyF.Ptr QDialogButtonBoxConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QDialogButtonBox" castQObjectToQDialogButtonBox :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QDialogButtonBoxConst
foreign import ccall "gendel__QDialogButtonBox" delete'QDialogButtonBox :: HoppyF.Ptr QDialogButtonBoxConst -> HoppyP.IO ()
foreign import ccall "&gendel__QDialogButtonBox" deletePtr'QDialogButtonBox :: HoppyF.FunPtr (HoppyF.Ptr QDialogButtonBoxConst -> HoppyP.IO ())

class QDialogButtonBoxValue a where
  withQDialogButtonBoxPtr :: a -> (QDialogButtonBoxConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QDialogButtonBoxConstPtr a => QDialogButtonBoxValue a where
#else
instance QDialogButtonBoxConstPtr a => QDialogButtonBoxValue a where
#endif
  withQDialogButtonBoxPtr = HoppyP.flip ($) . toQDialogButtonBoxConst

class (M330.QWidgetConstPtr this) => QDialogButtonBoxConstPtr this where
  toQDialogButtonBoxConst :: this -> QDialogButtonBoxConst

button :: (QDialogButtonBoxValue arg'1) => arg'1 -> QDialogButtonBoxStandardButton -> HoppyP.IO M282.QPushButton
button arg'1 arg'2 =
  withQDialogButtonBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap M282.QPushButton
  (button' arg'1' arg'2')

buttonRole :: (QDialogButtonBoxValue arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QDialogButtonBoxButtonRole
buttonRole arg'1 arg'2 =
  withQDialogButtonBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (buttonRole' arg'1' arg'2')

buttons :: (QDialogButtonBoxValue arg'1) => arg'1 -> HoppyP.IO [M188.QAbstractButton]
buttons arg'1 =
  withQDialogButtonBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M72.QListQAbstractButtonConst) =<<
  (buttons' arg'1')

centerButtons :: (QDialogButtonBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
centerButtons arg'1 =
  withQDialogButtonBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (centerButtons' arg'1')

orientation :: (QDialogButtonBoxValue arg'1) => arg'1 -> HoppyP.IO M68.QtOrientation
orientation arg'1 =
  withQDialogButtonBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (orientation' arg'1')

standardButton :: (QDialogButtonBoxValue arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QDialogButtonBoxStandardButton
standardButton arg'1 arg'2 =
  withQDialogButtonBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (standardButton' arg'1' arg'2')

standardButtons :: (QDialogButtonBoxValue arg'1) => arg'1 -> HoppyP.IO QDialogButtonBoxStandardButtons
standardButtons arg'1 =
  withQDialogButtonBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QDialogButtonBoxStandardButtons
  (standardButtons' arg'1')

class (QDialogButtonBoxConstPtr this, M330.QWidgetPtr this) => QDialogButtonBoxPtr this where
  toQDialogButtonBox :: this -> QDialogButtonBox

addButton :: (QDialogButtonBoxPtr arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> QDialogButtonBoxButtonRole -> HoppyP.IO ()
addButton arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQDialogButtonBox arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (addButton' arg'1' arg'2' arg'3')

addButtonWithText :: (QDialogButtonBoxPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> QDialogButtonBoxButtonRole -> HoppyP.IO M282.QPushButton
addButtonWithText arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQDialogButtonBox arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  HoppyP.fmap M282.QPushButton
  (addButtonWithText' arg'1' arg'2' arg'3')

addStandardButton :: (QDialogButtonBoxPtr arg'1) => arg'1 -> QDialogButtonBoxStandardButton -> HoppyP.IO M282.QPushButton
addStandardButton arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDialogButtonBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  HoppyP.fmap M282.QPushButton
  (addStandardButton' arg'1' arg'2')

setCenterButtons :: (QDialogButtonBoxPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setCenterButtons arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDialogButtonBox arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setCenterButtons' arg'1' arg'2')

clear :: (QDialogButtonBoxPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQDialogButtonBox arg'1) $ \arg'1' ->
  (clear' arg'1')

setOrientation :: (QDialogButtonBoxPtr arg'1) => arg'1 -> M68.QtOrientation -> HoppyP.IO ()
setOrientation arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDialogButtonBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setOrientation' arg'1' arg'2')

removeButton :: (QDialogButtonBoxPtr arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
removeButton arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDialogButtonBox arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  (removeButton' arg'1' arg'2')

setStandardButtons :: (QDialogButtonBoxPtr arg'1, IsQDialogButtonBoxStandardButtons arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setStandardButtons arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDialogButtonBox arg'1) $ \arg'1' ->
  let arg'2' = fromQDialogButtonBoxStandardButtons $ toQDialogButtonBoxStandardButtons arg'2 in
  (setStandardButtons' arg'1' arg'2')

data QDialogButtonBoxConst =
    QDialogButtonBoxConst (HoppyF.Ptr QDialogButtonBoxConst)
  | QDialogButtonBoxConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDialogButtonBoxConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDialogButtonBoxConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDialogButtonBoxConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDialogButtonBoxToConst :: QDialogButtonBox -> QDialogButtonBoxConst
castQDialogButtonBoxToConst (QDialogButtonBox ptr') = QDialogButtonBoxConst $ HoppyF.castPtr ptr'
castQDialogButtonBoxToConst (QDialogButtonBoxGc fptr' ptr') = QDialogButtonBoxConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDialogButtonBoxConst where
  nullptr = QDialogButtonBoxConst HoppyF.nullPtr
  
  withCppPtr (QDialogButtonBoxConst ptr') f' = f' ptr'
  withCppPtr (QDialogButtonBoxConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDialogButtonBoxConst ptr') = ptr'
  toPtr (QDialogButtonBoxConstGc _ ptr') = ptr'
  
  touchCppPtr (QDialogButtonBoxConst _) = HoppyP.return ()
  touchCppPtr (QDialogButtonBoxConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDialogButtonBoxConst where
  delete (QDialogButtonBoxConst ptr') = delete'QDialogButtonBox ptr'
  delete (QDialogButtonBoxConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDialogButtonBoxConst", " object."]
  
  toGc this'@(QDialogButtonBoxConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDialogButtonBoxConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDialogButtonBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDialogButtonBoxConstGc {}) = HoppyP.return this'

instance QDialogButtonBoxConstPtr QDialogButtonBoxConst where
  toQDialogButtonBoxConst = HoppyP.id

instance M330.QWidgetConstPtr QDialogButtonBoxConst where
  toQWidgetConst (QDialogButtonBoxConst ptr') = M330.QWidgetConst $ castQDialogButtonBoxToQWidget ptr'
  toQWidgetConst (QDialogButtonBoxConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDialogButtonBoxToQWidget ptr'

instance M34.QObjectConstPtr QDialogButtonBoxConst where
  toQObjectConst (QDialogButtonBoxConst ptr') = M34.QObjectConst $ castQDialogButtonBoxToQObject ptr'
  toQObjectConst (QDialogButtonBoxConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDialogButtonBoxToQObject ptr'

data QDialogButtonBox =
    QDialogButtonBox (HoppyF.Ptr QDialogButtonBox)
  | QDialogButtonBoxGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDialogButtonBox)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDialogButtonBox where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDialogButtonBox where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDialogButtonBoxToNonconst :: QDialogButtonBoxConst -> QDialogButtonBox
castQDialogButtonBoxToNonconst (QDialogButtonBoxConst ptr') = QDialogButtonBox $ HoppyF.castPtr ptr'
castQDialogButtonBoxToNonconst (QDialogButtonBoxConstGc fptr' ptr') = QDialogButtonBoxGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDialogButtonBox where
  nullptr = QDialogButtonBox HoppyF.nullPtr
  
  withCppPtr (QDialogButtonBox ptr') f' = f' ptr'
  withCppPtr (QDialogButtonBoxGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDialogButtonBox ptr') = ptr'
  toPtr (QDialogButtonBoxGc _ ptr') = ptr'
  
  touchCppPtr (QDialogButtonBox _) = HoppyP.return ()
  touchCppPtr (QDialogButtonBoxGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDialogButtonBox where
  delete (QDialogButtonBox ptr') = delete'QDialogButtonBox $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QDialogButtonBoxConst)
  delete (QDialogButtonBoxGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDialogButtonBox", " object."]
  
  toGc this'@(QDialogButtonBox ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDialogButtonBoxGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDialogButtonBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDialogButtonBoxGc {}) = HoppyP.return this'

instance QDialogButtonBoxConstPtr QDialogButtonBox where
  toQDialogButtonBoxConst (QDialogButtonBox ptr') = QDialogButtonBoxConst $ (HoppyF.castPtr :: HoppyF.Ptr QDialogButtonBox -> HoppyF.Ptr QDialogButtonBoxConst) ptr'
  toQDialogButtonBoxConst (QDialogButtonBoxGc fptr' ptr') = QDialogButtonBoxConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QDialogButtonBox -> HoppyF.Ptr QDialogButtonBoxConst) ptr'

instance QDialogButtonBoxPtr QDialogButtonBox where
  toQDialogButtonBox = HoppyP.id

instance M330.QWidgetConstPtr QDialogButtonBox where
  toQWidgetConst (QDialogButtonBox ptr') = M330.QWidgetConst $ castQDialogButtonBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDialogButtonBox -> HoppyF.Ptr QDialogButtonBoxConst) ptr'
  toQWidgetConst (QDialogButtonBoxGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDialogButtonBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDialogButtonBox -> HoppyF.Ptr QDialogButtonBoxConst) ptr'

instance M330.QWidgetPtr QDialogButtonBox where
  toQWidget (QDialogButtonBox ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDialogButtonBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDialogButtonBox -> HoppyF.Ptr QDialogButtonBoxConst) ptr'
  toQWidget (QDialogButtonBoxGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDialogButtonBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDialogButtonBox -> HoppyF.Ptr QDialogButtonBoxConst) ptr'

instance M34.QObjectConstPtr QDialogButtonBox where
  toQObjectConst (QDialogButtonBox ptr') = M34.QObjectConst $ castQDialogButtonBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDialogButtonBox -> HoppyF.Ptr QDialogButtonBoxConst) ptr'
  toQObjectConst (QDialogButtonBoxGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDialogButtonBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDialogButtonBox -> HoppyF.Ptr QDialogButtonBoxConst) ptr'

instance M34.QObjectPtr QDialogButtonBox where
  toQObject (QDialogButtonBox ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDialogButtonBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDialogButtonBox -> HoppyF.Ptr QDialogButtonBoxConst) ptr'
  toQObject (QDialogButtonBoxGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDialogButtonBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDialogButtonBox -> HoppyF.Ptr QDialogButtonBoxConst) ptr'

new ::  HoppyP.IO QDialogButtonBox
new =
  HoppyP.fmap QDialogButtonBox
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QDialogButtonBox
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QDialogButtonBox
  (newWithParent' arg'1')

class QDialogButtonBoxSuper a where
  downToQDialogButtonBox :: a -> QDialogButtonBox

instance QDialogButtonBoxSuper M330.QWidget where
  downToQDialogButtonBox = castQDialogButtonBoxToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QDialogButtonBoxConst $ castQWidgetToQDialogButtonBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDialogButtonBoxConstGc fptr' $ castQWidgetToQDialogButtonBox ptr'
instance QDialogButtonBoxSuper M34.QObject where
  downToQDialogButtonBox = castQDialogButtonBoxToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QDialogButtonBoxConst $ castQObjectToQDialogButtonBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDialogButtonBoxConstGc fptr' $ castQObjectToQDialogButtonBox ptr'

class QDialogButtonBoxSuperConst a where
  downToQDialogButtonBoxConst :: a -> QDialogButtonBoxConst

instance QDialogButtonBoxSuperConst M330.QWidgetConst where
  downToQDialogButtonBoxConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QDialogButtonBoxConst $ castQWidgetToQDialogButtonBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDialogButtonBoxConstGc fptr' $ castQWidgetToQDialogButtonBox ptr'
instance QDialogButtonBoxSuperConst M34.QObjectConst where
  downToQDialogButtonBoxConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QDialogButtonBoxConst $ castQObjectToQDialogButtonBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDialogButtonBoxConstGc fptr' $ castQObjectToQDialogButtonBox ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QDialogButtonBox)) QDialogButtonBox where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QDialogButtonBox)) QDialogButtonBox where
  decode = HoppyP.fmap QDialogButtonBox . HoppyF.peek

data QDialogButtonBoxButtonLayout =
  WinLayout
  | MacLayout
  | KdeLayout
  | GnomeLayout
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QDialogButtonBoxButtonLayout where
  fromEnum WinLayout = 0
  fromEnum MacLayout = 1
  fromEnum KdeLayout = 2
  fromEnum GnomeLayout = 3
  
  toEnum (0) = WinLayout
  toEnum (1) = MacLayout
  toEnum (2) = KdeLayout
  toEnum (3) = GnomeLayout
  toEnum n' = HoppyP.error $ "Unknown QDialogButtonBoxButtonLayout numeric value: " ++ HoppyP.show n'

data QDialogButtonBoxButtonRole =
  InvalidRole
  | AcceptRole
  | RejectRole
  | DestructiveRole
  | ActionRole
  | HelpRole
  | YesRole
  | NoRole
  | ResetRole
  | ApplyRole
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QDialogButtonBoxButtonRole where
  fromEnum InvalidRole = -1
  fromEnum AcceptRole = 0
  fromEnum RejectRole = 1
  fromEnum DestructiveRole = 2
  fromEnum ActionRole = 3
  fromEnum HelpRole = 4
  fromEnum YesRole = 5
  fromEnum NoRole = 6
  fromEnum ResetRole = 7
  fromEnum ApplyRole = 8
  
  toEnum (-1) = InvalidRole
  toEnum (0) = AcceptRole
  toEnum (1) = RejectRole
  toEnum (2) = DestructiveRole
  toEnum (3) = ActionRole
  toEnum (4) = HelpRole
  toEnum (5) = YesRole
  toEnum (6) = NoRole
  toEnum (7) = ResetRole
  toEnum (8) = ApplyRole
  toEnum n' = HoppyP.error $ "Unknown QDialogButtonBoxButtonRole numeric value: " ++ HoppyP.show n'

data QDialogButtonBoxStandardButton =
  Ok
  | Open
  | Save
  | Cancel
  | Close
  | Discard
  | Apply
  | Reset
  | RestoreDefaults
  | Help
  | SaveAll
  | Yes
  | YesToAll
  | No
  | NoToAll
  | Abort
  | Retry
  | Ignore
  | NoButton
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QDialogButtonBoxStandardButton where
  fromEnum Ok = 1024
  fromEnum Open = 8192
  fromEnum Save = 2048
  fromEnum Cancel = 4194304
  fromEnum Close = 2097152
  fromEnum Discard = 8388608
  fromEnum Apply = 33554432
  fromEnum Reset = 67108864
  fromEnum RestoreDefaults = 134217728
  fromEnum Help = 16777216
  fromEnum SaveAll = 4096
  fromEnum Yes = 16384
  fromEnum YesToAll = 32768
  fromEnum No = 65536
  fromEnum NoToAll = 131072
  fromEnum Abort = 262144
  fromEnum Retry = 524288
  fromEnum Ignore = 1048576
  fromEnum NoButton = 0
  
  toEnum (1024) = Ok
  toEnum (8192) = Open
  toEnum (2048) = Save
  toEnum (4194304) = Cancel
  toEnum (2097152) = Close
  toEnum (8388608) = Discard
  toEnum (33554432) = Apply
  toEnum (67108864) = Reset
  toEnum (134217728) = RestoreDefaults
  toEnum (16777216) = Help
  toEnum (4096) = SaveAll
  toEnum (16384) = Yes
  toEnum (32768) = YesToAll
  toEnum (65536) = No
  toEnum (131072) = NoToAll
  toEnum (262144) = Abort
  toEnum (524288) = Retry
  toEnum (1048576) = Ignore
  toEnum (0) = NoButton
  toEnum n' = HoppyP.error $ "Unknown QDialogButtonBoxStandardButton numeric value: " ++ HoppyP.show n'

newtype QDialogButtonBoxStandardButtons = QDialogButtonBoxStandardButtons { fromQDialogButtonBoxStandardButtons :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQDialogButtonBoxStandardButtons a where
  toQDialogButtonBoxStandardButtons :: a -> QDialogButtonBoxStandardButtons

instance IsQDialogButtonBoxStandardButtons (HoppyFC.CInt) where
  toQDialogButtonBoxStandardButtons = QDialogButtonBoxStandardButtons
instance IsQDialogButtonBoxStandardButtons (HoppyP.Int) where
  toQDialogButtonBoxStandardButtons = QDialogButtonBoxStandardButtons . HoppyFHR.coerceIntegral
instance IsQDialogButtonBoxStandardButtons QDialogButtonBoxStandardButtons where
  toQDialogButtonBoxStandardButtons = HoppyP.id

instance IsQDialogButtonBoxStandardButtons QDialogButtonBoxStandardButton where
  toQDialogButtonBoxStandardButtons = QDialogButtonBoxStandardButtons . HoppyFHR.coerceIntegral . HoppyP.fromEnum

ok = QDialogButtonBoxStandardButtons (1024)
open = QDialogButtonBoxStandardButtons (8192)
save = QDialogButtonBoxStandardButtons (2048)
cancel = QDialogButtonBoxStandardButtons (4194304)
close = QDialogButtonBoxStandardButtons (2097152)
discard = QDialogButtonBoxStandardButtons (8388608)
apply = QDialogButtonBoxStandardButtons (33554432)
reset = QDialogButtonBoxStandardButtons (67108864)
restoreDefaults = QDialogButtonBoxStandardButtons (134217728)
help = QDialogButtonBoxStandardButtons (16777216)
saveAll = QDialogButtonBoxStandardButtons (4096)
yes = QDialogButtonBoxStandardButtons (16384)
yesToAll = QDialogButtonBoxStandardButtons (32768)
no = QDialogButtonBoxStandardButtons (65536)
noToAll = QDialogButtonBoxStandardButtons (131072)
abort = QDialogButtonBoxStandardButtons (262144)
retry = QDialogButtonBoxStandardButtons (524288)
ignore = QDialogButtonBoxStandardButtons (1048576)
noButton = QDialogButtonBoxStandardButtons (0)