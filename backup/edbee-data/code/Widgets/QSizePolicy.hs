{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QSizePolicy (
  QSizePolicyValue (..),
  QSizePolicyConstPtr (..),
  controlType,
  expandingDirections,
  hasHeightForWidth,
  hasWidthForHeight,
  horizontalPolicy,
  horizontalStretch,
  verticalPolicy,
  verticalStretch,
  retainSizeWhenHidden,
  eQ,
  nE,
  QSizePolicyPtr (..),
  setControlType,
  setHeightForWidth,
  setWidthForHeight,
  setHorizontalPolicy,
  setHorizontalStretch,
  setVerticalPolicy,
  setVerticalStretch,
  setRetainSizeWhenHidden,
  transpose,
  QSizePolicyConst (..),
  castQSizePolicyToConst,
  QSizePolicy (..),
  castQSizePolicyToNonconst,
  new,
  newWithOptions,
  newCopy,
  QSizePolicySuper (..),
  QSizePolicySuperConst (..),
  QSizePolicyControlType (..),
  QSizePolicyControlTypes (..),
  IsQSizePolicyControlTypes (..),
  defaultType,
  buttonBox,
  checkBox,
  comboBox,
  frame,
  groupBox,
  label,
  line,
  lineEdit,
  pushButton,
  radioButton,
  slider,
  spinBox,
  tabWidget,
  toolButton,
  QSizePolicyPolicy (..),
  QSizePolicyPolicyFlag (..),
  ) where

import Control.Monad ((>=>))
import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import Prelude (($), (++), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QSizePolicy_new" new' ::  HoppyP.IO (HoppyF.Ptr QSizePolicy)
foreign import ccall "genpop__QSizePolicy_newWithOptions" newWithOptions' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QSizePolicy)
foreign import ccall "genpop__QSizePolicy_newCopy" newCopy' ::  HoppyF.Ptr QSizePolicyConst -> HoppyP.IO (HoppyF.Ptr QSizePolicy)
foreign import ccall "genpop__QSizePolicy_controlType" controlType' ::  HoppyF.Ptr QSizePolicyConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSizePolicy_setControlType" setControlType' ::  HoppyF.Ptr QSizePolicy -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSizePolicy_expandingDirections" expandingDirections' ::  HoppyF.Ptr QSizePolicyConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSizePolicy_hasHeightForWidth" hasHeightForWidth' ::  HoppyF.Ptr QSizePolicyConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSizePolicy_setHeightForWidth" setHeightForWidth' ::  HoppyF.Ptr QSizePolicy -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QSizePolicy_hasWidthForHeight" hasWidthForHeight' ::  HoppyF.Ptr QSizePolicyConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSizePolicy_setWidthForHeight" setWidthForHeight' ::  HoppyF.Ptr QSizePolicy -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QSizePolicy_horizontalPolicy" horizontalPolicy' ::  HoppyF.Ptr QSizePolicyConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSizePolicy_setHorizontalPolicy" setHorizontalPolicy' ::  HoppyF.Ptr QSizePolicy -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSizePolicy_horizontalStretch" horizontalStretch' ::  HoppyF.Ptr QSizePolicyConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSizePolicy_setHorizontalStretch" setHorizontalStretch' ::  HoppyF.Ptr QSizePolicy -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSizePolicy_verticalPolicy" verticalPolicy' ::  HoppyF.Ptr QSizePolicyConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSizePolicy_setVerticalPolicy" setVerticalPolicy' ::  HoppyF.Ptr QSizePolicy -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSizePolicy_verticalStretch" verticalStretch' ::  HoppyF.Ptr QSizePolicyConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSizePolicy_setVerticalStretch" setVerticalStretch' ::  HoppyF.Ptr QSizePolicy -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSizePolicy_retainSizeWhenHidden" retainSizeWhenHidden' ::  HoppyF.Ptr QSizePolicyConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSizePolicy_setRetainSizeWhenHidden" setRetainSizeWhenHidden' ::  HoppyF.Ptr QSizePolicy -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QSizePolicy_transpose" transpose' ::  HoppyF.Ptr QSizePolicy -> HoppyP.IO ()
foreign import ccall "genpop__QSizePolicy_EQ" eQ' ::  HoppyF.Ptr QSizePolicyConst -> HoppyF.Ptr QSizePolicyConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSizePolicy_NE" nE' ::  HoppyF.Ptr QSizePolicyConst -> HoppyF.Ptr QSizePolicyConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gendel__QSizePolicy" delete'QSizePolicy :: HoppyF.Ptr QSizePolicyConst -> HoppyP.IO ()
foreign import ccall "&gendel__QSizePolicy" deletePtr'QSizePolicy :: HoppyF.FunPtr (HoppyF.Ptr QSizePolicyConst -> HoppyP.IO ())

class QSizePolicyValue a where
  withQSizePolicyPtr :: a -> (QSizePolicyConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QSizePolicyConstPtr a => QSizePolicyValue a where
#else
instance QSizePolicyConstPtr a => QSizePolicyValue a where
#endif
  withQSizePolicyPtr = HoppyP.flip ($) . toQSizePolicyConst

class (HoppyFHR.CppPtr this) => QSizePolicyConstPtr this where
  toQSizePolicyConst :: this -> QSizePolicyConst

controlType :: (QSizePolicyValue arg'1) => arg'1 -> HoppyP.IO QSizePolicyControlType
controlType arg'1 =
  withQSizePolicyPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (controlType' arg'1')

expandingDirections :: (QSizePolicyValue arg'1) => arg'1 -> HoppyP.IO M68.QtOrientations
expandingDirections arg'1 =
  withQSizePolicyPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtOrientations
  (expandingDirections' arg'1')

hasHeightForWidth :: (QSizePolicyValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasHeightForWidth arg'1 =
  withQSizePolicyPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasHeightForWidth' arg'1')

hasWidthForHeight :: (QSizePolicyValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasWidthForHeight arg'1 =
  withQSizePolicyPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasWidthForHeight' arg'1')

horizontalPolicy :: (QSizePolicyValue arg'1) => arg'1 -> HoppyP.IO QSizePolicyPolicy
horizontalPolicy arg'1 =
  withQSizePolicyPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (horizontalPolicy' arg'1')

horizontalStretch :: (QSizePolicyValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
horizontalStretch arg'1 =
  withQSizePolicyPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (horizontalStretch' arg'1')

verticalPolicy :: (QSizePolicyValue arg'1) => arg'1 -> HoppyP.IO QSizePolicyPolicy
verticalPolicy arg'1 =
  withQSizePolicyPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (verticalPolicy' arg'1')

verticalStretch :: (QSizePolicyValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
verticalStretch arg'1 =
  withQSizePolicyPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (verticalStretch' arg'1')

retainSizeWhenHidden :: (QSizePolicyValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
retainSizeWhenHidden arg'1 =
  withQSizePolicyPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (retainSizeWhenHidden' arg'1')

eQ :: (QSizePolicyValue arg'1, QSizePolicyValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQSizePolicyPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQSizePolicyPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QSizePolicyValue arg'1, QSizePolicyValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQSizePolicyPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQSizePolicyPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QSizePolicyConstPtr this) => QSizePolicyPtr this where
  toQSizePolicy :: this -> QSizePolicy

setControlType :: (QSizePolicyPtr arg'1) => arg'1 -> QSizePolicyControlType -> HoppyP.IO ()
setControlType arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizePolicy arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setControlType' arg'1' arg'2')

setHeightForWidth :: (QSizePolicyPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setHeightForWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizePolicy arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setHeightForWidth' arg'1' arg'2')

setWidthForHeight :: (QSizePolicyPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setWidthForHeight arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizePolicy arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setWidthForHeight' arg'1' arg'2')

setHorizontalPolicy :: (QSizePolicyPtr arg'1) => arg'1 -> QSizePolicyPolicy -> HoppyP.IO ()
setHorizontalPolicy arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizePolicy arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setHorizontalPolicy' arg'1' arg'2')

setHorizontalStretch :: (QSizePolicyPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setHorizontalStretch arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizePolicy arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setHorizontalStretch' arg'1' arg'2')

setVerticalPolicy :: (QSizePolicyPtr arg'1) => arg'1 -> QSizePolicyPolicy -> HoppyP.IO ()
setVerticalPolicy arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizePolicy arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setVerticalPolicy' arg'1' arg'2')

setVerticalStretch :: (QSizePolicyPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setVerticalStretch arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizePolicy arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setVerticalStretch' arg'1' arg'2')

setRetainSizeWhenHidden :: (QSizePolicyPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setRetainSizeWhenHidden arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSizePolicy arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setRetainSizeWhenHidden' arg'1' arg'2')

transpose :: (QSizePolicyPtr arg'1) => arg'1 -> HoppyP.IO ()
transpose arg'1 =
  HoppyFHR.withCppPtr (toQSizePolicy arg'1) $ \arg'1' ->
  (transpose' arg'1')

data QSizePolicyConst =
    QSizePolicyConst (HoppyF.Ptr QSizePolicyConst)
  | QSizePolicyConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSizePolicyConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSizePolicyConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSizePolicyConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSizePolicyToConst :: QSizePolicy -> QSizePolicyConst
castQSizePolicyToConst (QSizePolicy ptr') = QSizePolicyConst $ HoppyF.castPtr ptr'
castQSizePolicyToConst (QSizePolicyGc fptr' ptr') = QSizePolicyConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSizePolicyConst where
  nullptr = QSizePolicyConst HoppyF.nullPtr
  
  withCppPtr (QSizePolicyConst ptr') f' = f' ptr'
  withCppPtr (QSizePolicyConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSizePolicyConst ptr') = ptr'
  toPtr (QSizePolicyConstGc _ ptr') = ptr'
  
  touchCppPtr (QSizePolicyConst _) = HoppyP.return ()
  touchCppPtr (QSizePolicyConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSizePolicyConst where
  delete (QSizePolicyConst ptr') = delete'QSizePolicy ptr'
  delete (QSizePolicyConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSizePolicyConst", " object."]
  
  toGc this'@(QSizePolicyConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSizePolicyConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSizePolicy :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSizePolicyConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QSizePolicyConst QSizePolicy where copy = newCopy

instance QSizePolicyConstPtr QSizePolicyConst where
  toQSizePolicyConst = HoppyP.id

data QSizePolicy =
    QSizePolicy (HoppyF.Ptr QSizePolicy)
  | QSizePolicyGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSizePolicy)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSizePolicy where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSizePolicy where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSizePolicyToNonconst :: QSizePolicyConst -> QSizePolicy
castQSizePolicyToNonconst (QSizePolicyConst ptr') = QSizePolicy $ HoppyF.castPtr ptr'
castQSizePolicyToNonconst (QSizePolicyConstGc fptr' ptr') = QSizePolicyGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSizePolicy where
  nullptr = QSizePolicy HoppyF.nullPtr
  
  withCppPtr (QSizePolicy ptr') f' = f' ptr'
  withCppPtr (QSizePolicyGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSizePolicy ptr') = ptr'
  toPtr (QSizePolicyGc _ ptr') = ptr'
  
  touchCppPtr (QSizePolicy _) = HoppyP.return ()
  touchCppPtr (QSizePolicyGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSizePolicy where
  delete (QSizePolicy ptr') = delete'QSizePolicy $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QSizePolicyConst)
  delete (QSizePolicyGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSizePolicy", " object."]
  
  toGc this'@(QSizePolicy ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSizePolicyGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSizePolicy :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSizePolicyGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QSizePolicy QSizePolicy where copy = newCopy

instance QSizePolicyConstPtr QSizePolicy where
  toQSizePolicyConst (QSizePolicy ptr') = QSizePolicyConst $ (HoppyF.castPtr :: HoppyF.Ptr QSizePolicy -> HoppyF.Ptr QSizePolicyConst) ptr'
  toQSizePolicyConst (QSizePolicyGc fptr' ptr') = QSizePolicyConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QSizePolicy -> HoppyF.Ptr QSizePolicyConst) ptr'

instance QSizePolicyPtr QSizePolicy where
  toQSizePolicy = HoppyP.id

new ::  HoppyP.IO QSizePolicy
new =
  HoppyP.fmap QSizePolicy
  (new')

newWithOptions ::  QSizePolicyPolicy -> QSizePolicyPolicy -> QSizePolicyControlType -> HoppyP.IO QSizePolicy
newWithOptions arg'1 arg'2 arg'3 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  HoppyP.fmap QSizePolicy
  (newWithOptions' arg'1' arg'2' arg'3')

newCopy :: (QSizePolicyValue arg'1) => arg'1 -> HoppyP.IO QSizePolicy
newCopy arg'1 =
  withQSizePolicyPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QSizePolicy
  (newCopy' arg'1')

class QSizePolicySuper a where
  downToQSizePolicy :: a -> QSizePolicy


class QSizePolicySuperConst a where
  downToQSizePolicyConst :: a -> QSizePolicyConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QSizePolicy)) QSizePolicy where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QSizePolicy)) QSizePolicy where
  decode = HoppyP.fmap QSizePolicy . HoppyF.peek

instance HoppyFHR.Decodable QSizePolicy (QSizePolicy) where
  decode = HoppyFHR.decode . toQSizePolicyConst

instance HoppyFHR.Decodable QSizePolicyConst (QSizePolicy) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc

data QSizePolicyControlType =
  DefaultType
  | ButtonBox
  | CheckBox
  | ComboBox
  | Frame
  | GroupBox
  | Label
  | Line
  | LineEdit
  | PushButton
  | RadioButton
  | Slider
  | SpinBox
  | TabWidget
  | ToolButton
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QSizePolicyControlType where
  fromEnum DefaultType = 1
  fromEnum ButtonBox = 2
  fromEnum CheckBox = 4
  fromEnum ComboBox = 8
  fromEnum Frame = 16
  fromEnum GroupBox = 32
  fromEnum Label = 64
  fromEnum Line = 128
  fromEnum LineEdit = 256
  fromEnum PushButton = 512
  fromEnum RadioButton = 1024
  fromEnum Slider = 2048
  fromEnum SpinBox = 4096
  fromEnum TabWidget = 8192
  fromEnum ToolButton = 16384
  
  toEnum (1) = DefaultType
  toEnum (2) = ButtonBox
  toEnum (4) = CheckBox
  toEnum (8) = ComboBox
  toEnum (16) = Frame
  toEnum (32) = GroupBox
  toEnum (64) = Label
  toEnum (128) = Line
  toEnum (256) = LineEdit
  toEnum (512) = PushButton
  toEnum (1024) = RadioButton
  toEnum (2048) = Slider
  toEnum (4096) = SpinBox
  toEnum (8192) = TabWidget
  toEnum (16384) = ToolButton
  toEnum n' = HoppyP.error $ "Unknown QSizePolicyControlType numeric value: " ++ HoppyP.show n'

newtype QSizePolicyControlTypes = QSizePolicyControlTypes { fromQSizePolicyControlTypes :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQSizePolicyControlTypes a where
  toQSizePolicyControlTypes :: a -> QSizePolicyControlTypes

instance IsQSizePolicyControlTypes (HoppyFC.CInt) where
  toQSizePolicyControlTypes = QSizePolicyControlTypes
instance IsQSizePolicyControlTypes (HoppyP.Int) where
  toQSizePolicyControlTypes = QSizePolicyControlTypes . HoppyFHR.coerceIntegral
instance IsQSizePolicyControlTypes QSizePolicyControlTypes where
  toQSizePolicyControlTypes = HoppyP.id

instance IsQSizePolicyControlTypes QSizePolicyControlType where
  toQSizePolicyControlTypes = QSizePolicyControlTypes . HoppyFHR.coerceIntegral . HoppyP.fromEnum

defaultType = QSizePolicyControlTypes (1)
buttonBox = QSizePolicyControlTypes (2)
checkBox = QSizePolicyControlTypes (4)
comboBox = QSizePolicyControlTypes (8)
frame = QSizePolicyControlTypes (16)
groupBox = QSizePolicyControlTypes (32)
label = QSizePolicyControlTypes (64)
line = QSizePolicyControlTypes (128)
lineEdit = QSizePolicyControlTypes (256)
pushButton = QSizePolicyControlTypes (512)
radioButton = QSizePolicyControlTypes (1024)
slider = QSizePolicyControlTypes (2048)
spinBox = QSizePolicyControlTypes (4096)
tabWidget = QSizePolicyControlTypes (8192)
toolButton = QSizePolicyControlTypes (16384)

data QSizePolicyPolicy =
  Fixed
  | Minimum
  | Maximum
  | Preferred
  | Expanding
  | MinimumExpanding
  | Ignored
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QSizePolicyPolicy where
  fromEnum Fixed = 0
  fromEnum Minimum = 1
  fromEnum Maximum = 4
  fromEnum Preferred = 5
  fromEnum Expanding = 7
  fromEnum MinimumExpanding = 3
  fromEnum Ignored = 13
  
  toEnum (0) = Fixed
  toEnum (1) = Minimum
  toEnum (4) = Maximum
  toEnum (5) = Preferred
  toEnum (7) = Expanding
  toEnum (3) = MinimumExpanding
  toEnum (13) = Ignored
  toEnum n' = HoppyP.error $ "Unknown QSizePolicyPolicy numeric value: " ++ HoppyP.show n'

data QSizePolicyPolicyFlag =
  GrowFlag
  | ExpandFlag
  | ShrinkFlag
  | IgnoreFlag
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QSizePolicyPolicyFlag where
  fromEnum GrowFlag = 1
  fromEnum ExpandFlag = 2
  fromEnum ShrinkFlag = 4
  fromEnum IgnoreFlag = 8
  
  toEnum (1) = GrowFlag
  toEnum (2) = ExpandFlag
  toEnum (4) = ShrinkFlag
  toEnum (8) = IgnoreFlag
  toEnum n' = HoppyP.error $ "Unknown QSizePolicyPolicyFlag numeric value: " ++ HoppyP.show n'