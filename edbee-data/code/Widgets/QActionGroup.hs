{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QActionGroup (
  castQActionGroupToQObject,
  castQObjectToQActionGroup,
  QActionGroupValue (..),
  QActionGroupConstPtr (..),
  checkedAction,
  isEnabled,
  isExclusive,
  isVisible,
  QActionGroupPtr (..),
  addAction,
  addNewAction,
  addNewActionWithIcon,
  setEnabled,
  setExclusive,
  removeAction,
  setDisabled,
  setVisible,
  QActionGroupConst (..),
  castQActionGroupToConst,
  QActionGroup (..),
  castQActionGroupToNonconst,
  new,
  QActionGroupSuper (..),
  QActionGroupSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M202
import Prelude (($), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QActionGroup_new" new' ::  HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QActionGroup)
foreign import ccall "genpop__QActionGroup_addAction" addAction' ::  HoppyF.Ptr QActionGroup -> HoppyF.Ptr M202.QAction -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QActionGroup_addNewAction" addNewAction' ::  HoppyF.Ptr QActionGroup -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QActionGroup_addNewActionWithIcon" addNewActionWithIcon' ::  HoppyF.Ptr QActionGroup -> HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QActionGroup_checkedAction" checkedAction' ::  HoppyF.Ptr QActionGroupConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QActionGroup_isEnabled" isEnabled' ::  HoppyF.Ptr QActionGroupConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QActionGroup_setEnabled" setEnabled' ::  HoppyF.Ptr QActionGroup -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QActionGroup_isExclusive" isExclusive' ::  HoppyF.Ptr QActionGroupConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QActionGroup_setExclusive" setExclusive' ::  HoppyF.Ptr QActionGroup -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QActionGroup_removeAction" removeAction' ::  HoppyF.Ptr QActionGroup -> HoppyF.Ptr M202.QAction -> HoppyP.IO ()
foreign import ccall "genpop__QActionGroup_setDisabled" setDisabled' ::  HoppyF.Ptr QActionGroup -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QActionGroup_isVisible" isVisible' ::  HoppyF.Ptr QActionGroupConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QActionGroup_setVisible" setVisible' ::  HoppyF.Ptr QActionGroup -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "gencast__QActionGroup__QObject" castQActionGroupToQObject :: HoppyF.Ptr QActionGroupConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QActionGroup" castQObjectToQActionGroup :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QActionGroupConst
foreign import ccall "gendel__QActionGroup" delete'QActionGroup :: HoppyF.Ptr QActionGroupConst -> HoppyP.IO ()
foreign import ccall "&gendel__QActionGroup" deletePtr'QActionGroup :: HoppyF.FunPtr (HoppyF.Ptr QActionGroupConst -> HoppyP.IO ())

class QActionGroupValue a where
  withQActionGroupPtr :: a -> (QActionGroupConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QActionGroupConstPtr a => QActionGroupValue a where
#else
instance QActionGroupConstPtr a => QActionGroupValue a where
#endif
  withQActionGroupPtr = HoppyP.flip ($) . toQActionGroupConst

class (M34.QObjectConstPtr this) => QActionGroupConstPtr this where
  toQActionGroupConst :: this -> QActionGroupConst

checkedAction :: (QActionGroupValue arg'1) => arg'1 -> HoppyP.IO M202.QAction
checkedAction arg'1 =
  withQActionGroupPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (checkedAction' arg'1')

isEnabled :: (QActionGroupValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEnabled arg'1 =
  withQActionGroupPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEnabled' arg'1')

isExclusive :: (QActionGroupValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isExclusive arg'1 =
  withQActionGroupPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isExclusive' arg'1')

isVisible :: (QActionGroupValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isVisible arg'1 =
  withQActionGroupPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isVisible' arg'1')

class (QActionGroupConstPtr this, M34.QObjectPtr this) => QActionGroupPtr this where
  toQActionGroup :: this -> QActionGroup

addAction :: (QActionGroupPtr arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
addAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQActionGroup arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (addAction' arg'1' arg'2')

addNewAction :: (QActionGroupPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M202.QAction
addNewAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQActionGroup arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M202.QAction
  (addNewAction' arg'1' arg'2')

addNewActionWithIcon :: (QActionGroupPtr arg'1, M124.QIconValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO M202.QAction
addNewActionWithIcon arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQActionGroup arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap M202.QAction
  (addNewActionWithIcon' arg'1' arg'2' arg'3')

setEnabled :: (QActionGroupPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQActionGroup arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setEnabled' arg'1' arg'2')

setExclusive :: (QActionGroupPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setExclusive arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQActionGroup arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setExclusive' arg'1' arg'2')

removeAction :: (QActionGroupPtr arg'1, M202.QActionPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
removeAction arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQActionGroup arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  (removeAction' arg'1' arg'2')

setDisabled :: (QActionGroupPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDisabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQActionGroup arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDisabled' arg'1' arg'2')

setVisible :: (QActionGroupPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setVisible arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQActionGroup arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setVisible' arg'1' arg'2')

data QActionGroupConst =
    QActionGroupConst (HoppyF.Ptr QActionGroupConst)
  | QActionGroupConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QActionGroupConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QActionGroupConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QActionGroupConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQActionGroupToConst :: QActionGroup -> QActionGroupConst
castQActionGroupToConst (QActionGroup ptr') = QActionGroupConst $ HoppyF.castPtr ptr'
castQActionGroupToConst (QActionGroupGc fptr' ptr') = QActionGroupConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QActionGroupConst where
  nullptr = QActionGroupConst HoppyF.nullPtr
  
  withCppPtr (QActionGroupConst ptr') f' = f' ptr'
  withCppPtr (QActionGroupConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QActionGroupConst ptr') = ptr'
  toPtr (QActionGroupConstGc _ ptr') = ptr'
  
  touchCppPtr (QActionGroupConst _) = HoppyP.return ()
  touchCppPtr (QActionGroupConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QActionGroupConst where
  delete (QActionGroupConst ptr') = delete'QActionGroup ptr'
  delete (QActionGroupConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QActionGroupConst", " object."]
  
  toGc this'@(QActionGroupConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QActionGroupConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QActionGroup :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QActionGroupConstGc {}) = HoppyP.return this'

instance QActionGroupConstPtr QActionGroupConst where
  toQActionGroupConst = HoppyP.id

instance M34.QObjectConstPtr QActionGroupConst where
  toQObjectConst (QActionGroupConst ptr') = M34.QObjectConst $ castQActionGroupToQObject ptr'
  toQObjectConst (QActionGroupConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQActionGroupToQObject ptr'

data QActionGroup =
    QActionGroup (HoppyF.Ptr QActionGroup)
  | QActionGroupGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QActionGroup)
  deriving (HoppyP.Show)

instance HoppyP.Eq QActionGroup where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QActionGroup where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQActionGroupToNonconst :: QActionGroupConst -> QActionGroup
castQActionGroupToNonconst (QActionGroupConst ptr') = QActionGroup $ HoppyF.castPtr ptr'
castQActionGroupToNonconst (QActionGroupConstGc fptr' ptr') = QActionGroupGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QActionGroup where
  nullptr = QActionGroup HoppyF.nullPtr
  
  withCppPtr (QActionGroup ptr') f' = f' ptr'
  withCppPtr (QActionGroupGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QActionGroup ptr') = ptr'
  toPtr (QActionGroupGc _ ptr') = ptr'
  
  touchCppPtr (QActionGroup _) = HoppyP.return ()
  touchCppPtr (QActionGroupGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QActionGroup where
  delete (QActionGroup ptr') = delete'QActionGroup $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QActionGroupConst)
  delete (QActionGroupGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QActionGroup", " object."]
  
  toGc this'@(QActionGroup ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QActionGroupGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QActionGroup :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QActionGroupGc {}) = HoppyP.return this'

instance QActionGroupConstPtr QActionGroup where
  toQActionGroupConst (QActionGroup ptr') = QActionGroupConst $ (HoppyF.castPtr :: HoppyF.Ptr QActionGroup -> HoppyF.Ptr QActionGroupConst) ptr'
  toQActionGroupConst (QActionGroupGc fptr' ptr') = QActionGroupConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QActionGroup -> HoppyF.Ptr QActionGroupConst) ptr'

instance QActionGroupPtr QActionGroup where
  toQActionGroup = HoppyP.id

instance M34.QObjectConstPtr QActionGroup where
  toQObjectConst (QActionGroup ptr') = M34.QObjectConst $ castQActionGroupToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QActionGroup -> HoppyF.Ptr QActionGroupConst) ptr'
  toQObjectConst (QActionGroupGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQActionGroupToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QActionGroup -> HoppyF.Ptr QActionGroupConst) ptr'

instance M34.QObjectPtr QActionGroup where
  toQObject (QActionGroup ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQActionGroupToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QActionGroup -> HoppyF.Ptr QActionGroupConst) ptr'
  toQObject (QActionGroupGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQActionGroupToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QActionGroup -> HoppyF.Ptr QActionGroupConst) ptr'

new :: (M34.QObjectPtr arg'1) => arg'1 -> HoppyP.IO QActionGroup
new arg'1 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyP.fmap QActionGroup
  (new' arg'1')

class QActionGroupSuper a where
  downToQActionGroup :: a -> QActionGroup

instance QActionGroupSuper M34.QObject where
  downToQActionGroup = castQActionGroupToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QActionGroupConst $ castQObjectToQActionGroup ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QActionGroupConstGc fptr' $ castQObjectToQActionGroup ptr'

class QActionGroupSuperConst a where
  downToQActionGroupConst :: a -> QActionGroupConst

instance QActionGroupSuperConst M34.QObjectConst where
  downToQActionGroupConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QActionGroupConst $ castQObjectToQActionGroup ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QActionGroupConstGc fptr' $ castQObjectToQActionGroup ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QActionGroup)) QActionGroup where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QActionGroup)) QActionGroup where
  decode = HoppyP.fmap QActionGroup . HoppyF.peek