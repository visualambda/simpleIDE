{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QRadioButton (
  castQRadioButtonToQAbstractButton,
  castQAbstractButtonToQRadioButton,
  castQRadioButtonToQWidget,
  castQWidgetToQRadioButton,
  castQRadioButtonToQObject,
  castQObjectToQRadioButton,
  QRadioButtonValue (..),
  QRadioButtonConstPtr (..),
  QRadioButtonPtr (..),
  QRadioButtonConst (..),
  castQRadioButtonToConst,
  QRadioButton (..),
  castQRadioButtonToNonconst,
  new,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  QRadioButtonSuper (..),
  QRadioButtonSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M188
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QRadioButton_new" new' ::  HoppyP.IO (HoppyF.Ptr QRadioButton)
foreign import ccall "genpop__QRadioButton_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QRadioButton)
foreign import ccall "genpop__QRadioButton_newWithText" newWithText' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QRadioButton)
foreign import ccall "genpop__QRadioButton_newWithTextAndParent" newWithTextAndParent' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QRadioButton)
foreign import ccall "gencast__QRadioButton__QAbstractButton" castQRadioButtonToQAbstractButton :: HoppyF.Ptr QRadioButtonConst -> HoppyF.Ptr M188.QAbstractButtonConst
foreign import ccall "gencast__QAbstractButton__QRadioButton" castQAbstractButtonToQRadioButton :: HoppyF.Ptr M188.QAbstractButtonConst -> HoppyF.Ptr QRadioButtonConst
foreign import ccall "gencast__QRadioButton__QWidget" castQRadioButtonToQWidget :: HoppyF.Ptr QRadioButtonConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QRadioButton" castQWidgetToQRadioButton :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QRadioButtonConst
foreign import ccall "gencast__QRadioButton__QObject" castQRadioButtonToQObject :: HoppyF.Ptr QRadioButtonConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QRadioButton" castQObjectToQRadioButton :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QRadioButtonConst
foreign import ccall "gendel__QRadioButton" delete'QRadioButton :: HoppyF.Ptr QRadioButtonConst -> HoppyP.IO ()
foreign import ccall "&gendel__QRadioButton" deletePtr'QRadioButton :: HoppyF.FunPtr (HoppyF.Ptr QRadioButtonConst -> HoppyP.IO ())

class QRadioButtonValue a where
  withQRadioButtonPtr :: a -> (QRadioButtonConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QRadioButtonConstPtr a => QRadioButtonValue a where
#else
instance QRadioButtonConstPtr a => QRadioButtonValue a where
#endif
  withQRadioButtonPtr = HoppyP.flip ($) . toQRadioButtonConst

class (M188.QAbstractButtonConstPtr this) => QRadioButtonConstPtr this where
  toQRadioButtonConst :: this -> QRadioButtonConst

class (QRadioButtonConstPtr this, M188.QAbstractButtonPtr this) => QRadioButtonPtr this where
  toQRadioButton :: this -> QRadioButton

data QRadioButtonConst =
    QRadioButtonConst (HoppyF.Ptr QRadioButtonConst)
  | QRadioButtonConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QRadioButtonConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QRadioButtonConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QRadioButtonConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQRadioButtonToConst :: QRadioButton -> QRadioButtonConst
castQRadioButtonToConst (QRadioButton ptr') = QRadioButtonConst $ HoppyF.castPtr ptr'
castQRadioButtonToConst (QRadioButtonGc fptr' ptr') = QRadioButtonConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QRadioButtonConst where
  nullptr = QRadioButtonConst HoppyF.nullPtr
  
  withCppPtr (QRadioButtonConst ptr') f' = f' ptr'
  withCppPtr (QRadioButtonConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QRadioButtonConst ptr') = ptr'
  toPtr (QRadioButtonConstGc _ ptr') = ptr'
  
  touchCppPtr (QRadioButtonConst _) = HoppyP.return ()
  touchCppPtr (QRadioButtonConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QRadioButtonConst where
  delete (QRadioButtonConst ptr') = delete'QRadioButton ptr'
  delete (QRadioButtonConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QRadioButtonConst", " object."]
  
  toGc this'@(QRadioButtonConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QRadioButtonConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QRadioButton :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QRadioButtonConstGc {}) = HoppyP.return this'

instance QRadioButtonConstPtr QRadioButtonConst where
  toQRadioButtonConst = HoppyP.id

instance M188.QAbstractButtonConstPtr QRadioButtonConst where
  toQAbstractButtonConst (QRadioButtonConst ptr') = M188.QAbstractButtonConst $ castQRadioButtonToQAbstractButton ptr'
  toQAbstractButtonConst (QRadioButtonConstGc fptr' ptr') = M188.QAbstractButtonConstGc fptr' $ castQRadioButtonToQAbstractButton ptr'

instance M330.QWidgetConstPtr QRadioButtonConst where
  toQWidgetConst (QRadioButtonConst ptr') = M330.QWidgetConst $ castQRadioButtonToQWidget ptr'
  toQWidgetConst (QRadioButtonConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQRadioButtonToQWidget ptr'

instance M34.QObjectConstPtr QRadioButtonConst where
  toQObjectConst (QRadioButtonConst ptr') = M34.QObjectConst $ castQRadioButtonToQObject ptr'
  toQObjectConst (QRadioButtonConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQRadioButtonToQObject ptr'

data QRadioButton =
    QRadioButton (HoppyF.Ptr QRadioButton)
  | QRadioButtonGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QRadioButton)
  deriving (HoppyP.Show)

instance HoppyP.Eq QRadioButton where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QRadioButton where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQRadioButtonToNonconst :: QRadioButtonConst -> QRadioButton
castQRadioButtonToNonconst (QRadioButtonConst ptr') = QRadioButton $ HoppyF.castPtr ptr'
castQRadioButtonToNonconst (QRadioButtonConstGc fptr' ptr') = QRadioButtonGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QRadioButton where
  nullptr = QRadioButton HoppyF.nullPtr
  
  withCppPtr (QRadioButton ptr') f' = f' ptr'
  withCppPtr (QRadioButtonGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QRadioButton ptr') = ptr'
  toPtr (QRadioButtonGc _ ptr') = ptr'
  
  touchCppPtr (QRadioButton _) = HoppyP.return ()
  touchCppPtr (QRadioButtonGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QRadioButton where
  delete (QRadioButton ptr') = delete'QRadioButton $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QRadioButtonConst)
  delete (QRadioButtonGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QRadioButton", " object."]
  
  toGc this'@(QRadioButton ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QRadioButtonGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QRadioButton :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QRadioButtonGc {}) = HoppyP.return this'

instance QRadioButtonConstPtr QRadioButton where
  toQRadioButtonConst (QRadioButton ptr') = QRadioButtonConst $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'
  toQRadioButtonConst (QRadioButtonGc fptr' ptr') = QRadioButtonConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'

instance QRadioButtonPtr QRadioButton where
  toQRadioButton = HoppyP.id

instance M188.QAbstractButtonConstPtr QRadioButton where
  toQAbstractButtonConst (QRadioButton ptr') = M188.QAbstractButtonConst $ castQRadioButtonToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'
  toQAbstractButtonConst (QRadioButtonGc fptr' ptr') = M188.QAbstractButtonConstGc fptr' $ castQRadioButtonToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'

instance M188.QAbstractButtonPtr QRadioButton where
  toQAbstractButton (QRadioButton ptr') = M188.QAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr M188.QAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton) $ castQRadioButtonToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'
  toQAbstractButton (QRadioButtonGc fptr' ptr') = M188.QAbstractButtonGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M188.QAbstractButtonConst -> HoppyF.Ptr M188.QAbstractButton) $ castQRadioButtonToQAbstractButton $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'

instance M330.QWidgetConstPtr QRadioButton where
  toQWidgetConst (QRadioButton ptr') = M330.QWidgetConst $ castQRadioButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'
  toQWidgetConst (QRadioButtonGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQRadioButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'

instance M330.QWidgetPtr QRadioButton where
  toQWidget (QRadioButton ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQRadioButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'
  toQWidget (QRadioButtonGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQRadioButtonToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'

instance M34.QObjectConstPtr QRadioButton where
  toQObjectConst (QRadioButton ptr') = M34.QObjectConst $ castQRadioButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'
  toQObjectConst (QRadioButtonGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQRadioButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'

instance M34.QObjectPtr QRadioButton where
  toQObject (QRadioButton ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQRadioButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'
  toQObject (QRadioButtonGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQRadioButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QRadioButton -> HoppyF.Ptr QRadioButtonConst) ptr'

new ::  HoppyP.IO QRadioButton
new =
  HoppyP.fmap QRadioButton
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QRadioButton
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QRadioButton
  (newWithParent' arg'1')

newWithText :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QRadioButton
newWithText arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QRadioButton
  (newWithText' arg'1')

newWithTextAndParent :: (M54.QStringValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QRadioButton
newWithTextAndParent arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QRadioButton
  (newWithTextAndParent' arg'1' arg'2')

class QRadioButtonSuper a where
  downToQRadioButton :: a -> QRadioButton

instance QRadioButtonSuper M188.QAbstractButton where
  downToQRadioButton = castQRadioButtonToNonconst . cast' . M188.castQAbstractButtonToConst
    where
      cast' (M188.QAbstractButtonConst ptr') = QRadioButtonConst $ castQAbstractButtonToQRadioButton ptr'
      cast' (M188.QAbstractButtonConstGc fptr' ptr') = QRadioButtonConstGc fptr' $ castQAbstractButtonToQRadioButton ptr'
instance QRadioButtonSuper M330.QWidget where
  downToQRadioButton = castQRadioButtonToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QRadioButtonConst $ castQWidgetToQRadioButton ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QRadioButtonConstGc fptr' $ castQWidgetToQRadioButton ptr'
instance QRadioButtonSuper M34.QObject where
  downToQRadioButton = castQRadioButtonToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QRadioButtonConst $ castQObjectToQRadioButton ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QRadioButtonConstGc fptr' $ castQObjectToQRadioButton ptr'

class QRadioButtonSuperConst a where
  downToQRadioButtonConst :: a -> QRadioButtonConst

instance QRadioButtonSuperConst M188.QAbstractButtonConst where
  downToQRadioButtonConst = cast'
    where
      cast' (M188.QAbstractButtonConst ptr') = QRadioButtonConst $ castQAbstractButtonToQRadioButton ptr'
      cast' (M188.QAbstractButtonConstGc fptr' ptr') = QRadioButtonConstGc fptr' $ castQAbstractButtonToQRadioButton ptr'
instance QRadioButtonSuperConst M330.QWidgetConst where
  downToQRadioButtonConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QRadioButtonConst $ castQWidgetToQRadioButton ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QRadioButtonConstGc fptr' $ castQWidgetToQRadioButton ptr'
instance QRadioButtonSuperConst M34.QObjectConst where
  downToQRadioButtonConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QRadioButtonConst $ castQObjectToQRadioButton ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QRadioButtonConstGc fptr' $ castQObjectToQRadioButton ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QRadioButton)) QRadioButton where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QRadioButton)) QRadioButton where
  decode = HoppyP.fmap QRadioButton . HoppyF.peek