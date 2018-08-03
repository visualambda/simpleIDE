{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QButtonGroup (
  castQButtonGroupToQObject,
  castQObjectToQButtonGroup,
  QButtonGroupValue (..),
  QButtonGroupConstPtr (..),
  button,
  buttons,
  checkedButton,
  checkedId,
  exclusive,
  id,
  QButtonGroupPtr (..),
  addButton,
  addButtonWithId,
  setExclusive,
  removeButton,
  setId,
  QButtonGroupConst (..),
  castQButtonGroupToConst,
  QButtonGroup (..),
  castQButtonGroupToNonconst,
  new,
  newWithParent,
  QButtonGroupSuper (..),
  QButtonGroupSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QList.QAbstractButton as M72
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M188
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QButtonGroup_new" new' ::  HoppyP.IO (HoppyF.Ptr QButtonGroup)
foreign import ccall "genpop__QButtonGroup_newWithParent" newWithParent' ::  HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QButtonGroup)
foreign import ccall "genpop__QButtonGroup_addButton" addButton' ::  HoppyF.Ptr QButtonGroup -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO ()
foreign import ccall "genpop__QButtonGroup_addButtonWithId" addButtonWithId' ::  HoppyF.Ptr QButtonGroup -> HoppyF.Ptr M188.QAbstractButton -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QButtonGroup_button" button' ::  HoppyF.Ptr QButtonGroupConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M188.QAbstractButton)
foreign import ccall "genpop__QButtonGroup_buttons" buttons' ::  HoppyF.Ptr QButtonGroupConst -> HoppyP.IO (HoppyF.Ptr M72.QListQAbstractButtonConst)
foreign import ccall "genpop__QButtonGroup_checkedButton" checkedButton' ::  HoppyF.Ptr QButtonGroupConst -> HoppyP.IO (HoppyF.Ptr M188.QAbstractButton)
foreign import ccall "genpop__QButtonGroup_checkedId" checkedId' ::  HoppyF.Ptr QButtonGroupConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QButtonGroup_exclusive" exclusive' ::  HoppyF.Ptr QButtonGroupConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QButtonGroup_setExclusive" setExclusive' ::  HoppyF.Ptr QButtonGroup -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QButtonGroup_id" id' ::  HoppyF.Ptr QButtonGroupConst -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QButtonGroup_removeButton" removeButton' ::  HoppyF.Ptr QButtonGroup -> HoppyF.Ptr M188.QAbstractButton -> HoppyP.IO ()
foreign import ccall "genpop__QButtonGroup_setId" setId' ::  HoppyF.Ptr QButtonGroup -> HoppyF.Ptr M188.QAbstractButton -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QButtonGroup__QObject" castQButtonGroupToQObject :: HoppyF.Ptr QButtonGroupConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QButtonGroup" castQObjectToQButtonGroup :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QButtonGroupConst
foreign import ccall "gendel__QButtonGroup" delete'QButtonGroup :: HoppyF.Ptr QButtonGroupConst -> HoppyP.IO ()
foreign import ccall "&gendel__QButtonGroup" deletePtr'QButtonGroup :: HoppyF.FunPtr (HoppyF.Ptr QButtonGroupConst -> HoppyP.IO ())

class QButtonGroupValue a where
  withQButtonGroupPtr :: a -> (QButtonGroupConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QButtonGroupConstPtr a => QButtonGroupValue a where
#else
instance QButtonGroupConstPtr a => QButtonGroupValue a where
#endif
  withQButtonGroupPtr = HoppyP.flip ($) . toQButtonGroupConst

class (M34.QObjectConstPtr this) => QButtonGroupConstPtr this where
  toQButtonGroupConst :: this -> QButtonGroupConst

button :: (QButtonGroupValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M188.QAbstractButton
button arg'1 arg'2 =
  withQButtonGroupPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M188.QAbstractButton
  (button' arg'1' arg'2')

buttons :: (QButtonGroupValue arg'1) => arg'1 -> HoppyP.IO [M188.QAbstractButton]
buttons arg'1 =
  withQButtonGroupPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M72.QListQAbstractButtonConst) =<<
  (buttons' arg'1')

checkedButton :: (QButtonGroupValue arg'1) => arg'1 -> HoppyP.IO M188.QAbstractButton
checkedButton arg'1 =
  withQButtonGroupPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M188.QAbstractButton
  (checkedButton' arg'1')

checkedId :: (QButtonGroupValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
checkedId arg'1 =
  withQButtonGroupPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (checkedId' arg'1')

exclusive :: (QButtonGroupValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
exclusive arg'1 =
  withQButtonGroupPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (exclusive' arg'1')

id :: (QButtonGroupValue arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
id arg'1 arg'2 =
  withQButtonGroupPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (id' arg'1' arg'2')

class (QButtonGroupConstPtr this, M34.QObjectPtr this) => QButtonGroupPtr this where
  toQButtonGroup :: this -> QButtonGroup

addButton :: (QButtonGroupPtr arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addButton arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQButtonGroup arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  (addButton' arg'1' arg'2')

addButtonWithId :: (QButtonGroupPtr arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO ()
addButtonWithId arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQButtonGroup arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (addButtonWithId' arg'1' arg'2' arg'3')

setExclusive :: (QButtonGroupPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setExclusive arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQButtonGroup arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setExclusive' arg'1' arg'2')

removeButton :: (QButtonGroupPtr arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
removeButton arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQButtonGroup arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  (removeButton' arg'1' arg'2')

setId :: (QButtonGroupPtr arg'1, M188.QAbstractButtonPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO ()
setId arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQButtonGroup arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M188.toQAbstractButton arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setId' arg'1' arg'2' arg'3')

data QButtonGroupConst =
    QButtonGroupConst (HoppyF.Ptr QButtonGroupConst)
  | QButtonGroupConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QButtonGroupConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QButtonGroupConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QButtonGroupConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQButtonGroupToConst :: QButtonGroup -> QButtonGroupConst
castQButtonGroupToConst (QButtonGroup ptr') = QButtonGroupConst $ HoppyF.castPtr ptr'
castQButtonGroupToConst (QButtonGroupGc fptr' ptr') = QButtonGroupConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QButtonGroupConst where
  nullptr = QButtonGroupConst HoppyF.nullPtr
  
  withCppPtr (QButtonGroupConst ptr') f' = f' ptr'
  withCppPtr (QButtonGroupConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QButtonGroupConst ptr') = ptr'
  toPtr (QButtonGroupConstGc _ ptr') = ptr'
  
  touchCppPtr (QButtonGroupConst _) = HoppyP.return ()
  touchCppPtr (QButtonGroupConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QButtonGroupConst where
  delete (QButtonGroupConst ptr') = delete'QButtonGroup ptr'
  delete (QButtonGroupConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QButtonGroupConst", " object."]
  
  toGc this'@(QButtonGroupConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QButtonGroupConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QButtonGroup :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QButtonGroupConstGc {}) = HoppyP.return this'

instance QButtonGroupConstPtr QButtonGroupConst where
  toQButtonGroupConst = HoppyP.id

instance M34.QObjectConstPtr QButtonGroupConst where
  toQObjectConst (QButtonGroupConst ptr') = M34.QObjectConst $ castQButtonGroupToQObject ptr'
  toQObjectConst (QButtonGroupConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQButtonGroupToQObject ptr'

data QButtonGroup =
    QButtonGroup (HoppyF.Ptr QButtonGroup)
  | QButtonGroupGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QButtonGroup)
  deriving (HoppyP.Show)

instance HoppyP.Eq QButtonGroup where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QButtonGroup where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQButtonGroupToNonconst :: QButtonGroupConst -> QButtonGroup
castQButtonGroupToNonconst (QButtonGroupConst ptr') = QButtonGroup $ HoppyF.castPtr ptr'
castQButtonGroupToNonconst (QButtonGroupConstGc fptr' ptr') = QButtonGroupGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QButtonGroup where
  nullptr = QButtonGroup HoppyF.nullPtr
  
  withCppPtr (QButtonGroup ptr') f' = f' ptr'
  withCppPtr (QButtonGroupGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QButtonGroup ptr') = ptr'
  toPtr (QButtonGroupGc _ ptr') = ptr'
  
  touchCppPtr (QButtonGroup _) = HoppyP.return ()
  touchCppPtr (QButtonGroupGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QButtonGroup where
  delete (QButtonGroup ptr') = delete'QButtonGroup $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QButtonGroupConst)
  delete (QButtonGroupGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QButtonGroup", " object."]
  
  toGc this'@(QButtonGroup ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QButtonGroupGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QButtonGroup :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QButtonGroupGc {}) = HoppyP.return this'

instance QButtonGroupConstPtr QButtonGroup where
  toQButtonGroupConst (QButtonGroup ptr') = QButtonGroupConst $ (HoppyF.castPtr :: HoppyF.Ptr QButtonGroup -> HoppyF.Ptr QButtonGroupConst) ptr'
  toQButtonGroupConst (QButtonGroupGc fptr' ptr') = QButtonGroupConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QButtonGroup -> HoppyF.Ptr QButtonGroupConst) ptr'

instance QButtonGroupPtr QButtonGroup where
  toQButtonGroup = HoppyP.id

instance M34.QObjectConstPtr QButtonGroup where
  toQObjectConst (QButtonGroup ptr') = M34.QObjectConst $ castQButtonGroupToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QButtonGroup -> HoppyF.Ptr QButtonGroupConst) ptr'
  toQObjectConst (QButtonGroupGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQButtonGroupToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QButtonGroup -> HoppyF.Ptr QButtonGroupConst) ptr'

instance M34.QObjectPtr QButtonGroup where
  toQObject (QButtonGroup ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQButtonGroupToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QButtonGroup -> HoppyF.Ptr QButtonGroupConst) ptr'
  toQObject (QButtonGroupGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQButtonGroupToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QButtonGroup -> HoppyF.Ptr QButtonGroupConst) ptr'

new ::  HoppyP.IO QButtonGroup
new =
  HoppyP.fmap QButtonGroup
  (new')

newWithParent :: (M34.QObjectPtr arg'1) => arg'1 -> HoppyP.IO QButtonGroup
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyP.fmap QButtonGroup
  (newWithParent' arg'1')

class QButtonGroupSuper a where
  downToQButtonGroup :: a -> QButtonGroup

instance QButtonGroupSuper M34.QObject where
  downToQButtonGroup = castQButtonGroupToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QButtonGroupConst $ castQObjectToQButtonGroup ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QButtonGroupConstGc fptr' $ castQObjectToQButtonGroup ptr'

class QButtonGroupSuperConst a where
  downToQButtonGroupConst :: a -> QButtonGroupConst

instance QButtonGroupSuperConst M34.QObjectConst where
  downToQButtonGroupConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QButtonGroupConst $ castQObjectToQButtonGroup ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QButtonGroupConstGc fptr' $ castQObjectToQButtonGroup ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QButtonGroup)) QButtonGroup where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QButtonGroup)) QButtonGroup where
  decode = HoppyP.fmap QButtonGroup . HoppyF.peek