{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QCheckBox (
  castQCheckBoxToQAbstractButton,
  castQAbstractButtonToQCheckBox,
  castQCheckBoxToQWidget,
  castQWidgetToQCheckBox,
  castQCheckBoxToQObject,
  castQObjectToQCheckBox,
  QCheckBoxValue (..),
  QCheckBoxConstPtr (..),
  checkState,
  isTristate,
  QCheckBoxPtr (..),
  setCheckState,
  setTristate,
  QCheckBoxConst (..),
  castQCheckBoxToConst,
  QCheckBox (..),
  castQCheckBoxToNonconst,
  new,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  QCheckBoxSuper (..),
  QCheckBoxSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M188
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QCheckBox_new" new' ::  HoppyP.IO (HoppyF.Ptr QCheckBox)
foreign import ccall "genpop__QCheckBox_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QCheckBox)
foreign import ccall "genpop__QCheckBox_newWithText" newWithText' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QCheckBox)
foreign import ccall "genpop__QCheckBox_newWithTextAndParent" newWithTextAndParent' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QCheckBox)
foreign import ccall "genpop__QCheckBox_checkState" checkState' ::  HoppyF.Ptr QCheckBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QCheckBox_setCheckState" setCheckState' ::  HoppyF.Ptr QCheckBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QCheckBox_isTristate" isTristate' ::  HoppyF.Ptr QCheckBoxConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QCheckBox_setTristate" setTristate' ::  HoppyF.Ptr QCheckBox -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "gencast__QCheckBox__QAbstractButton" castQCheckBoxToQAbstractButton :: HoppyF.Ptr QCheckBoxConst -> HoppyF.Ptr M188.QAbstractButtonConst
foreign import ccall "gencast__QAbstractButton__QCheckBox" castQAbstractButtonToQCheckBox :: HoppyF.Ptr M188.QAbstractButtonConst -> HoppyF.Ptr QCheckBoxConst
foreign import ccall "gencast__QCheckBox__QWidget" castQCheckBoxToQWidget :: HoppyF.Ptr QCheckBoxConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QCheckBox" castQWidgetToQCheckBox :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QCheckBoxConst
foreign import ccall "gencast__QCheckBox__QObject" castQCheckBoxToQObject :: HoppyF.Ptr QCheckBoxConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QCheckBox" castQObjectToQCheckBox :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QCheckBoxConst
foreign import ccall "gendel__QCheckBox" delete'QCheckBox :: HoppyF.Ptr QCheckBoxConst -> HoppyP.IO ()
foreign import ccall "&gendel__QCheckBox" deletePtr'QCheckBox :: HoppyF.FunPtr (HoppyF.Ptr QCheckBoxConst -> HoppyP.IO ())

class QCheckBoxValue a where
  withQCheckBoxPtr :: a -> (QCheckBoxConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QCheckBoxConstPtr a => QCheckBoxValue a where
#else
instance QCheckBoxConstPtr a => QCheckBoxValue a where
#endif
  withQCheckBoxPtr = HoppyP.flip ($) . toQCheckBoxConst

class (M188.QAbstractButtonConstPtr this) => QCheckBoxConstPtr this where
  toQCheckBoxConst :: this -> QCheckBoxConst

checkState :: (QCheckBoxValue arg'1) => arg'1 -> HoppyP.IO M68.QtCheckState
checkState arg'1 =
  withQCheckBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (checkState' arg'1')

isTristate :: (QCheckBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isTristate arg'1 =
  withQCheckBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isTristate' arg'1')

class (QCheckBoxConstPtr this, M188.QAbstractButtonPtr this) => QCheckBoxPtr this where
  toQCheckBox :: this -> QCheckBox

setCheckState :: (QCheckBoxPtr arg'1) => arg'1 -> M68.QtCheckState -> HoppyP.IO ()
setCheckState arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQCheckBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setCheckState' arg'1' arg'2')

setTristate :: (QCheckBoxPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setTristate arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQCheckBox arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setTristate' arg'1' arg'2')

data QCheckBoxConst =
    QCheckBoxConst (HoppyF.Ptr QCheckBoxConst)
  | QCheckBoxConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QCheckBoxConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QCheckBoxConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QCheckBoxConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQCheckBoxToConst :: QCheckBox -> QCheckBoxConst
castQCheckBoxToConst (QCheckBox ptr') = QCheckBoxConst $ HoppyF.castPtr ptr'
castQCheckBoxToConst (QCheckBoxGc fptr' ptr') = QCheckBoxConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QCheckBoxConst where
  nullptr = QCheckBoxConst HoppyF.nullPtr
  
  withCppPtr (QCheckBoxConst ptr') f' = f' ptr'
  withCppPtr (QCheckBoxConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QCheckBoxConst ptr') = ptr'
  toPtr (QCheckBoxConstGc _ ptr') = ptr'
  
  touchCppPtr (QCheckBoxConst _) = HoppyP.return ()
  touchCppPtr (QCheckBoxConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QCheckBoxConst where
  delete (QCheckBoxConst ptr') = delete'QCheckBox ptr'
  delete (QCheckBoxConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QCheckBoxConst", " object."]
  
  toGc this'@(QCheckBoxConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QCheckBoxConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QCheckBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QCheckBoxConstGc {}) = HoppyP.return this'

instance QCheckBoxConstPtr QCheckBoxConst where
  toQCheckBoxConst = HoppyP.id

instance M188.QAbstractButtonConstPtr QCheckBoxConst where
  toQAbstractButtonConst (QCheckBoxConst ptr') = M188.QAbstractButtonConst $ castQCheckBoxToQAbstractButton ptr'
  toQAbstractButtonConst (QCheckBoxConstGc fptr' ptr') = M188.QAbstractButtonConstGc fptr' $ castQCheckBoxToQAbstractButton ptr'

instance M330.QWidgetConstPtr QCheckBoxConst where
  toQWidgetConst (QCheckBoxConst ptr') = M330.QWidgetConst $ castQCheckBoxToQWidget ptr'
  toQWidgetConst (QCheckBoxConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQCheckBoxToQWidget ptr'

instance M34.QObjectConstPtr QCheckBoxConst where
  toQObjectConst (QCheckBoxConst ptr') = M34.QObjectConst $ castQCheckBoxToQObject ptr'
  toQObjectConst (QCheckBoxConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQCheckBoxToQObject ptr'

data QCheckBox =
    QCheckBox (HoppyF.Ptr QCheckBox)
  | QCheckBoxGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QCheckBox)
  deriving (HoppyP.Show)

instance HoppyP.Eq QCheckBox where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QCheckBox where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQCheckBoxToNonconst :: QCheckBoxConst -> QCheckBox
castQCheckBoxToNonconst (QCheckBoxConst ptr') = QCheckBox $ HoppyF.castPtr ptr'
castQCheckBoxToNonconst (QCheckBoxConstGc fptr' ptr') = QCheckBoxGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QCheckBox where
  nullptr = QCheckBox HoppyF.nullPtr
  
  withCppPtr (QCheckBox ptr') f' = f' ptr'
  withCppPtr (QCheckBoxGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QCheckBox ptr') = ptr'
  toPtr (QCheckBoxGc _ ptr') = ptr'
  
  touchCppPtr (QCheckBox _) = HoppyP.return ()
  touchCppPtr (QCheckBoxGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QCheckBox where
  delete (QCheckBox ptr') = delete'QCheckBox $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QCheckBoxConst)
  delete (QCheckBoxGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QCheckBox", " object."]
  
  toGc this'@(QCheckBox ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QCheckBoxGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QCheckBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QCheckBoxGc {}) = HoppyP.return this'

instance QCheckBoxConstPtr QCheckBox where
  toQCheckBoxConst (QCheckBox ptr') = QCheckBoxConst $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'
  toQCheckBoxConst (QCheckBoxGc fptr' ptr') = QCheckBoxConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'

instance QCheckBoxPtr QCheckBox where
  toQCheckBox = HoppyP.id

instance M188.QAbstractButtonConstPtr QCheckBox where
  toQAbstractButtonConst (QCheckBox ptr') = M188.QAbstractButtonConst $ castQCheckBoxToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'
  toQAbstractButtonConst (QCheckBoxGc fptr' ptr') = M188.QAbstractButtonConstGc fptr' $ castQCheckBoxToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'

instance M188.QAbstractButtonPtr QCheckBox where
  toQAbstractButton (QCheckBox ptr') = M188.QAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr M188.QAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton) $ castQCheckBoxToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'
  toQAbstractButton (QCheckBoxGc fptr' ptr') = M188.QAbstractButtonGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M188.QAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton) $ castQCheckBoxToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'

instance M330.QWidgetConstPtr QCheckBox where
  toQWidgetConst (QCheckBox ptr') = M330.QWidgetConst $ castQCheckBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'
  toQWidgetConst (QCheckBoxGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQCheckBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'

instance M330.QWidgetPtr QCheckBox where
  toQWidget (QCheckBox ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQCheckBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'
  toQWidget (QCheckBoxGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQCheckBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'

instance M34.QObjectConstPtr QCheckBox where
  toQObjectConst (QCheckBox ptr') = M34.QObjectConst $ castQCheckBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'
  toQObjectConst (QCheckBoxGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQCheckBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'

instance M34.QObjectPtr QCheckBox where
  toQObject (QCheckBox ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQCheckBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'
  toQObject (QCheckBoxGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQCheckBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QCheckBox -> HoppyF.Ptr QCheckBoxConst) ptr'

new ::  HoppyP.IO QCheckBox
new =
  HoppyP.fmap QCheckBox
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QCheckBox
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QCheckBox
  (newWithParent' arg'1')

newWithText :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QCheckBox
newWithText arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QCheckBox
  (newWithText' arg'1')

newWithTextAndParent :: (M54.QStringValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QCheckBox
newWithTextAndParent arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QCheckBox
  (newWithTextAndParent' arg'1' arg'2')

class QCheckBoxSuper a where
  downToQCheckBox :: a -> QCheckBox

instance QCheckBoxSuper M188.QAbstractButton where
  downToQCheckBox = castQCheckBoxToNonconst . cast' . M188.castQAbstractButtonToConst
    where
      cast' (M188.QAbstractButtonConst ptr') = QCheckBoxConst $ castQAbstractButtonToQCheckBox ptr'
      cast' (M188.QAbstractButtonConstGc fptr' ptr') = QCheckBoxConstGc fptr' $ castQAbstractButtonToQCheckBox ptr'
instance QCheckBoxSuper M330.QWidget where
  downToQCheckBox = castQCheckBoxToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QCheckBoxConst $ castQWidgetToQCheckBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QCheckBoxConstGc fptr' $ castQWidgetToQCheckBox ptr'
instance QCheckBoxSuper M34.QObject where
  downToQCheckBox = castQCheckBoxToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QCheckBoxConst $ castQObjectToQCheckBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QCheckBoxConstGc fptr' $ castQObjectToQCheckBox ptr'

class QCheckBoxSuperConst a where
  downToQCheckBoxConst :: a -> QCheckBoxConst

instance QCheckBoxSuperConst M188.QAbstractButtonConst where
  downToQCheckBoxConst = cast'
    where
      cast' (M188.QAbstractButtonConst ptr') = QCheckBoxConst $ castQAbstractButtonToQCheckBox ptr'
      cast' (M188.QAbstractButtonConstGc fptr' ptr') = QCheckBoxConstGc fptr' $ castQAbstractButtonToQCheckBox ptr'
instance QCheckBoxSuperConst M330.QWidgetConst where
  downToQCheckBoxConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QCheckBoxConst $ castQWidgetToQCheckBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QCheckBoxConstGc fptr' $ castQWidgetToQCheckBox ptr'
instance QCheckBoxSuperConst M34.QObjectConst where
  downToQCheckBoxConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QCheckBoxConst $ castQObjectToQCheckBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QCheckBoxConstGc fptr' $ castQObjectToQCheckBox ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QCheckBox)) QCheckBox where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QCheckBox)) QCheckBox where
  decode = HoppyP.fmap QCheckBox . HoppyF.peek