{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGroupBox (
  castQGroupBoxToQWidget,
  castQWidgetToQGroupBox,
  castQGroupBoxToQObject,
  castQObjectToQGroupBox,
  QGroupBoxValue (..),
  QGroupBoxConstPtr (..),
  alignment,
  isCheckable,
  isChecked,
  isFlat,
  title,
  QGroupBoxPtr (..),
  setAlignment,
  setCheckable,
  setChecked,
  setFlat,
  setTitle,
  QGroupBoxConst (..),
  castQGroupBoxToConst,
  QGroupBox (..),
  castQGroupBoxToNonconst,
  new,
  newWithParent,
  newWithTitle,
  newWithTitleAndParent,
  QGroupBoxSuper (..),
  QGroupBoxSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QGroupBox_new" new' ::  HoppyP.IO (HoppyF.Ptr QGroupBox)
foreign import ccall "genpop__QGroupBox_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QGroupBox)
foreign import ccall "genpop__QGroupBox_newWithTitle" newWithTitle' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QGroupBox)
foreign import ccall "genpop__QGroupBox_newWithTitleAndParent" newWithTitleAndParent' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QGroupBox)
foreign import ccall "genpop__QGroupBox_alignment" alignment' ::  HoppyF.Ptr QGroupBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QGroupBox_setAlignment" setAlignment' ::  HoppyF.Ptr QGroupBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QGroupBox_isCheckable" isCheckable' ::  HoppyF.Ptr QGroupBoxConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGroupBox_setCheckable" setCheckable' ::  HoppyF.Ptr QGroupBox -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGroupBox_isChecked" isChecked' ::  HoppyF.Ptr QGroupBoxConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGroupBox_setChecked" setChecked' ::  HoppyF.Ptr QGroupBox -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGroupBox_isFlat" isFlat' ::  HoppyF.Ptr QGroupBoxConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QGroupBox_setFlat" setFlat' ::  HoppyF.Ptr QGroupBox -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QGroupBox_title" title' ::  HoppyF.Ptr QGroupBoxConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QGroupBox_setTitle" setTitle' ::  HoppyF.Ptr QGroupBox -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "gencast__QGroupBox__QWidget" castQGroupBoxToQWidget :: HoppyF.Ptr QGroupBoxConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QGroupBox" castQWidgetToQGroupBox :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QGroupBoxConst
foreign import ccall "gencast__QGroupBox__QObject" castQGroupBoxToQObject :: HoppyF.Ptr QGroupBoxConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QGroupBox" castQObjectToQGroupBox :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QGroupBoxConst
foreign import ccall "gendel__QGroupBox" delete'QGroupBox :: HoppyF.Ptr QGroupBoxConst -> HoppyP.IO ()
foreign import ccall "&gendel__QGroupBox" deletePtr'QGroupBox :: HoppyF.FunPtr (HoppyF.Ptr QGroupBoxConst -> HoppyP.IO ())

class QGroupBoxValue a where
  withQGroupBoxPtr :: a -> (QGroupBoxConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGroupBoxConstPtr a => QGroupBoxValue a where
#else
instance QGroupBoxConstPtr a => QGroupBoxValue a where
#endif
  withQGroupBoxPtr = HoppyP.flip ($) . toQGroupBoxConst

class (M330.QWidgetConstPtr this) => QGroupBoxConstPtr this where
  toQGroupBoxConst :: this -> QGroupBoxConst

alignment :: (QGroupBoxValue arg'1) => arg'1 -> HoppyP.IO M68.QtAlignment
alignment arg'1 =
  withQGroupBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtAlignment
  (alignment' arg'1')

isCheckable :: (QGroupBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isCheckable arg'1 =
  withQGroupBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isCheckable' arg'1')

isChecked :: (QGroupBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isChecked arg'1 =
  withQGroupBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isChecked' arg'1')

isFlat :: (QGroupBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isFlat arg'1 =
  withQGroupBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isFlat' arg'1')

title :: (QGroupBoxValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
title arg'1 =
  withQGroupBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (title' arg'1')

class (QGroupBoxConstPtr this, M330.QWidgetPtr this) => QGroupBoxPtr this where
  toQGroupBox :: this -> QGroupBox

setAlignment :: (QGroupBoxPtr arg'1, M68.IsQtAlignment arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAlignment arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGroupBox arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtAlignment $ M68.toQtAlignment arg'2 in
  (setAlignment' arg'1' arg'2')

setCheckable :: (QGroupBoxPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setCheckable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGroupBox arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setCheckable' arg'1' arg'2')

setChecked :: (QGroupBoxPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setChecked arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGroupBox arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setChecked' arg'1' arg'2')

setFlat :: (QGroupBoxPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setFlat arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGroupBox arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setFlat' arg'1' arg'2')

setTitle :: (QGroupBoxPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setTitle arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQGroupBox arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setTitle' arg'1' arg'2')

data QGroupBoxConst =
    QGroupBoxConst (HoppyF.Ptr QGroupBoxConst)
  | QGroupBoxConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGroupBoxConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGroupBoxConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGroupBoxConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGroupBoxToConst :: QGroupBox -> QGroupBoxConst
castQGroupBoxToConst (QGroupBox ptr') = QGroupBoxConst $ HoppyF.castPtr ptr'
castQGroupBoxToConst (QGroupBoxGc fptr' ptr') = QGroupBoxConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGroupBoxConst where
  nullptr = QGroupBoxConst HoppyF.nullPtr
  
  withCppPtr (QGroupBoxConst ptr') f' = f' ptr'
  withCppPtr (QGroupBoxConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGroupBoxConst ptr') = ptr'
  toPtr (QGroupBoxConstGc _ ptr') = ptr'
  
  touchCppPtr (QGroupBoxConst _) = HoppyP.return ()
  touchCppPtr (QGroupBoxConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGroupBoxConst where
  delete (QGroupBoxConst ptr') = delete'QGroupBox ptr'
  delete (QGroupBoxConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGroupBoxConst", " object."]
  
  toGc this'@(QGroupBoxConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGroupBoxConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGroupBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGroupBoxConstGc {}) = HoppyP.return this'

instance QGroupBoxConstPtr QGroupBoxConst where
  toQGroupBoxConst = HoppyP.id

instance M330.QWidgetConstPtr QGroupBoxConst where
  toQWidgetConst (QGroupBoxConst ptr') = M330.QWidgetConst $ castQGroupBoxToQWidget ptr'
  toQWidgetConst (QGroupBoxConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQGroupBoxToQWidget ptr'

instance M34.QObjectConstPtr QGroupBoxConst where
  toQObjectConst (QGroupBoxConst ptr') = M34.QObjectConst $ castQGroupBoxToQObject ptr'
  toQObjectConst (QGroupBoxConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQGroupBoxToQObject ptr'

data QGroupBox =
    QGroupBox (HoppyF.Ptr QGroupBox)
  | QGroupBoxGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGroupBox)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGroupBox where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGroupBox where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGroupBoxToNonconst :: QGroupBoxConst -> QGroupBox
castQGroupBoxToNonconst (QGroupBoxConst ptr') = QGroupBox $ HoppyF.castPtr ptr'
castQGroupBoxToNonconst (QGroupBoxConstGc fptr' ptr') = QGroupBoxGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGroupBox where
  nullptr = QGroupBox HoppyF.nullPtr
  
  withCppPtr (QGroupBox ptr') f' = f' ptr'
  withCppPtr (QGroupBoxGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGroupBox ptr') = ptr'
  toPtr (QGroupBoxGc _ ptr') = ptr'
  
  touchCppPtr (QGroupBox _) = HoppyP.return ()
  touchCppPtr (QGroupBoxGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGroupBox where
  delete (QGroupBox ptr') = delete'QGroupBox $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QGroupBoxConst)
  delete (QGroupBoxGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGroupBox", " object."]
  
  toGc this'@(QGroupBox ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGroupBoxGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGroupBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGroupBoxGc {}) = HoppyP.return this'

instance QGroupBoxConstPtr QGroupBox where
  toQGroupBoxConst (QGroupBox ptr') = QGroupBoxConst $ (HoppyF.castPtr :: HoppyF.Ptr QGroupBox -> HoppyF.Ptr QGroupBoxConst) ptr'
  toQGroupBoxConst (QGroupBoxGc fptr' ptr') = QGroupBoxConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QGroupBox -> HoppyF.Ptr QGroupBoxConst) ptr'

instance QGroupBoxPtr QGroupBox where
  toQGroupBox = HoppyP.id

instance M330.QWidgetConstPtr QGroupBox where
  toQWidgetConst (QGroupBox ptr') = M330.QWidgetConst $ castQGroupBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QGroupBox -> HoppyF.Ptr QGroupBoxConst) ptr'
  toQWidgetConst (QGroupBoxGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQGroupBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QGroupBox -> HoppyF.Ptr QGroupBoxConst) ptr'

instance M330.QWidgetPtr QGroupBox where
  toQWidget (QGroupBox ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQGroupBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QGroupBox -> HoppyF.Ptr QGroupBoxConst) ptr'
  toQWidget (QGroupBoxGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQGroupBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QGroupBox -> HoppyF.Ptr QGroupBoxConst) ptr'

instance M34.QObjectConstPtr QGroupBox where
  toQObjectConst (QGroupBox ptr') = M34.QObjectConst $ castQGroupBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGroupBox -> HoppyF.Ptr QGroupBoxConst) ptr'
  toQObjectConst (QGroupBoxGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQGroupBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGroupBox -> HoppyF.Ptr QGroupBoxConst) ptr'

instance M34.QObjectPtr QGroupBox where
  toQObject (QGroupBox ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQGroupBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGroupBox -> HoppyF.Ptr QGroupBoxConst) ptr'
  toQObject (QGroupBoxGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQGroupBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QGroupBox -> HoppyF.Ptr QGroupBoxConst) ptr'

new ::  HoppyP.IO QGroupBox
new =
  HoppyP.fmap QGroupBox
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QGroupBox
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QGroupBox
  (newWithParent' arg'1')

newWithTitle :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QGroupBox
newWithTitle arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QGroupBox
  (newWithTitle' arg'1')

newWithTitleAndParent :: (M54.QStringValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QGroupBox
newWithTitleAndParent arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QGroupBox
  (newWithTitleAndParent' arg'1' arg'2')

class QGroupBoxSuper a where
  downToQGroupBox :: a -> QGroupBox

instance QGroupBoxSuper M330.QWidget where
  downToQGroupBox = castQGroupBoxToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QGroupBoxConst $ castQWidgetToQGroupBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QGroupBoxConstGc fptr' $ castQWidgetToQGroupBox ptr'
instance QGroupBoxSuper M34.QObject where
  downToQGroupBox = castQGroupBoxToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QGroupBoxConst $ castQObjectToQGroupBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QGroupBoxConstGc fptr' $ castQObjectToQGroupBox ptr'

class QGroupBoxSuperConst a where
  downToQGroupBoxConst :: a -> QGroupBoxConst

instance QGroupBoxSuperConst M330.QWidgetConst where
  downToQGroupBoxConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QGroupBoxConst $ castQWidgetToQGroupBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QGroupBoxConstGc fptr' $ castQWidgetToQGroupBox ptr'
instance QGroupBoxSuperConst M34.QObjectConst where
  downToQGroupBoxConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QGroupBoxConst $ castQObjectToQGroupBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QGroupBoxConstGc fptr' $ castQObjectToQGroupBox ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QGroupBox)) QGroupBox where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGroupBox)) QGroupBox where
  decode = HoppyP.fmap QGroupBox . HoppyF.peek