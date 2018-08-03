{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QObject (
  QObjectValue (..),
  QObjectConstPtr (..),
  isWidgetType,
  isWindowType,
  objectName,
  parent,
  signalsBlocked,
  QObjectPtr (..),
  blockSignals,
  children,
  deleteLater,
  dumpObjectInfo,
  dumpObjectTree,
  event,
  eventFilter,
  installEventFilter,
  killTimer,
  setObjectName,
  setParent,
  removeEventFilter,
  startTimer,
  QObjectConst (..),
  castQObjectToConst,
  QObject (..),
  castQObjectToNonconst,
  new,
  newWithParent,
  QObjectSuper (..),
  QObjectSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QList.QObject as M80
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QObject_new" new' ::  HoppyP.IO (HoppyF.Ptr QObject)
foreign import ccall "genpop__QObject_newWithParent" newWithParent' ::  HoppyF.Ptr QObject -> HoppyP.IO (HoppyF.Ptr QObject)
foreign import ccall "genpop__QObject_blockSignals" blockSignals' ::  HoppyF.Ptr QObject -> HoppyFHR.CBool -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QObject_children" children' ::  HoppyF.Ptr QObject -> HoppyP.IO (HoppyF.Ptr M80.QListQObjectConst)
foreign import ccall "genpop__QObject_deleteLater" deleteLater' ::  HoppyF.Ptr QObject -> HoppyP.IO ()
foreign import ccall "genpop__QObject_dumpObjectInfo" dumpObjectInfo' ::  HoppyF.Ptr QObject -> HoppyP.IO ()
foreign import ccall "genpop__QObject_dumpObjectTree" dumpObjectTree' ::  HoppyF.Ptr QObject -> HoppyP.IO ()
foreign import ccall "genpop__QObject_event" event' ::  HoppyF.Ptr QObject -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QObject_eventFilter" eventFilter' ::  HoppyF.Ptr QObject -> HoppyF.Ptr QObject -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QObject_installEventFilter" installEventFilter' ::  HoppyF.Ptr QObject -> HoppyF.Ptr QObject -> HoppyP.IO ()
foreign import ccall "genpop__QObject_isWidgetType" isWidgetType' ::  HoppyF.Ptr QObjectConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QObject_isWindowType" isWindowType' ::  HoppyF.Ptr QObjectConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QObject_killTimer" killTimer' ::  HoppyF.Ptr QObject -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QObject_objectName" objectName' ::  HoppyF.Ptr QObjectConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QObject_setObjectName" setObjectName' ::  HoppyF.Ptr QObject -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QObject_parent" parent' ::  HoppyF.Ptr QObjectConst -> HoppyP.IO (HoppyF.Ptr QObject)
foreign import ccall "genpop__QObject_setParent" setParent' ::  HoppyF.Ptr QObject -> HoppyF.Ptr QObject -> HoppyP.IO ()
foreign import ccall "genpop__QObject_removeEventFilter" removeEventFilter' ::  HoppyF.Ptr QObject -> HoppyF.Ptr QObject -> HoppyP.IO ()
foreign import ccall "genpop__QObject_signalsBlocked" signalsBlocked' ::  HoppyF.Ptr QObjectConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QObject_startTimer" startTimer' ::  HoppyF.Ptr QObject -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gendel__QObject" delete'QObject :: HoppyF.Ptr QObjectConst -> HoppyP.IO ()
foreign import ccall "&gendel__QObject" deletePtr'QObject :: HoppyF.FunPtr (HoppyF.Ptr QObjectConst -> HoppyP.IO ())

class QObjectValue a where
  withQObjectPtr :: a -> (QObjectConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QObjectConstPtr a => QObjectValue a where
#else
instance QObjectConstPtr a => QObjectValue a where
#endif
  withQObjectPtr = HoppyP.flip ($) . toQObjectConst

class (HoppyFHR.CppPtr this) => QObjectConstPtr this where
  toQObjectConst :: this -> QObjectConst

isWidgetType :: (QObjectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isWidgetType arg'1 =
  withQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isWidgetType' arg'1')

isWindowType :: (QObjectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isWindowType arg'1 =
  withQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isWindowType' arg'1')

objectName :: (QObjectValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
objectName arg'1 =
  withQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (objectName' arg'1')

parent :: (QObjectValue arg'1) => arg'1 -> HoppyP.IO QObject
parent arg'1 =
  withQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QObject
  (parent' arg'1')

signalsBlocked :: (QObjectValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
signalsBlocked arg'1 =
  withQObjectPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (signalsBlocked' arg'1')

class (QObjectConstPtr this) => QObjectPtr this where
  toQObject :: this -> QObject

blockSignals :: (QObjectPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO HoppyP.Bool
blockSignals arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  HoppyP.fmap (/= 0)
  (blockSignals' arg'1' arg'2')

children :: (QObjectPtr arg'1) => arg'1 -> HoppyP.IO [QObject]
children arg'1 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M80.QListQObjectConst) =<<
  (children' arg'1')

deleteLater :: (QObjectPtr arg'1) => arg'1 -> HoppyP.IO ()
deleteLater arg'1 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  (deleteLater' arg'1')

dumpObjectInfo :: (QObjectPtr arg'1) => arg'1 -> HoppyP.IO ()
dumpObjectInfo arg'1 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  (dumpObjectInfo' arg'1')

dumpObjectTree :: (QObjectPtr arg'1) => arg'1 -> HoppyP.IO ()
dumpObjectTree arg'1 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  (dumpObjectTree' arg'1')

event :: (QObjectPtr arg'1, M20.QEventPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
event arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M20.toQEvent arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (event' arg'1' arg'2')

eventFilter :: (QObjectPtr arg'1, QObjectPtr arg'2, M20.QEventPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
eventFilter arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQObject arg'2) $ \arg'2' ->
  HoppyFHR.withCppPtr (M20.toQEvent arg'3) $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (eventFilter' arg'1' arg'2' arg'3')

installEventFilter :: (QObjectPtr arg'1, QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
installEventFilter arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQObject arg'2) $ \arg'2' ->
  (installEventFilter' arg'1' arg'2')

killTimer :: (QObjectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
killTimer arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (killTimer' arg'1' arg'2')

setObjectName :: (QObjectPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setObjectName arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setObjectName' arg'1' arg'2')

setParent :: (QObjectPtr arg'1, QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setParent arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQObject arg'2) $ \arg'2' ->
  (setParent' arg'1' arg'2')

removeEventFilter :: (QObjectPtr arg'1, QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
removeEventFilter arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQObject arg'2) $ \arg'2' ->
  (removeEventFilter' arg'1' arg'2')

startTimer :: (QObjectPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
startTimer arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (startTimer' arg'1' arg'2')

data QObjectConst =
    QObjectConst (HoppyF.Ptr QObjectConst)
  | QObjectConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QObjectConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QObjectConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QObjectConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQObjectToConst :: QObject -> QObjectConst
castQObjectToConst (QObject ptr') = QObjectConst $ HoppyF.castPtr ptr'
castQObjectToConst (QObjectGc fptr' ptr') = QObjectConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QObjectConst where
  nullptr = QObjectConst HoppyF.nullPtr
  
  withCppPtr (QObjectConst ptr') f' = f' ptr'
  withCppPtr (QObjectConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QObjectConst ptr') = ptr'
  toPtr (QObjectConstGc _ ptr') = ptr'
  
  touchCppPtr (QObjectConst _) = HoppyP.return ()
  touchCppPtr (QObjectConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QObjectConst where
  delete (QObjectConst ptr') = delete'QObject ptr'
  delete (QObjectConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QObjectConst", " object."]
  
  toGc this'@(QObjectConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QObjectConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QObject :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QObjectConstGc {}) = HoppyP.return this'

instance QObjectConstPtr QObjectConst where
  toQObjectConst = HoppyP.id

data QObject =
    QObject (HoppyF.Ptr QObject)
  | QObjectGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QObject)
  deriving (HoppyP.Show)

instance HoppyP.Eq QObject where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QObject where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQObjectToNonconst :: QObjectConst -> QObject
castQObjectToNonconst (QObjectConst ptr') = QObject $ HoppyF.castPtr ptr'
castQObjectToNonconst (QObjectConstGc fptr' ptr') = QObjectGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QObject where
  nullptr = QObject HoppyF.nullPtr
  
  withCppPtr (QObject ptr') f' = f' ptr'
  withCppPtr (QObjectGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QObject ptr') = ptr'
  toPtr (QObjectGc _ ptr') = ptr'
  
  touchCppPtr (QObject _) = HoppyP.return ()
  touchCppPtr (QObjectGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QObject where
  delete (QObject ptr') = delete'QObject $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QObjectConst)
  delete (QObjectGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QObject", " object."]
  
  toGc this'@(QObject ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QObjectGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QObject :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QObjectGc {}) = HoppyP.return this'

instance QObjectConstPtr QObject where
  toQObjectConst (QObject ptr') = QObjectConst $ (HoppyF.castPtr :: HoppyF.Ptr QObject -> HoppyF.Ptr QObjectConst) ptr'
  toQObjectConst (QObjectGc fptr' ptr') = QObjectConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QObject -> HoppyF.Ptr QObjectConst) ptr'

instance QObjectPtr QObject where
  toQObject = HoppyP.id

new ::  HoppyP.IO QObject
new =
  HoppyP.fmap QObject
  (new')

newWithParent :: (QObjectPtr arg'1) => arg'1 -> HoppyP.IO QObject
newWithParent arg'1 =
  HoppyFHR.withCppPtr (toQObject arg'1) $ \arg'1' ->
  HoppyP.fmap QObject
  (newWithParent' arg'1')

class QObjectSuper a where
  downToQObject :: a -> QObject


class QObjectSuperConst a where
  downToQObjectConst :: a -> QObjectConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QObject)) QObject where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QObject)) QObject where
  decode = HoppyP.fmap QObject . HoppyF.peek