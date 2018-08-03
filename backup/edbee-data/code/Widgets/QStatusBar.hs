{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QStatusBar (
  castQStatusBarToQWidget,
  castQWidgetToQStatusBar,
  castQStatusBarToQObject,
  castQObjectToQStatusBar,
  QStatusBarValue (..),
  QStatusBarConstPtr (..),
  currentMessage,
  isSizeGripEnabled,
  QStatusBarPtr (..),
  addPermanentWidget,
  addPermanentWidgetWithStretch,
  addWidget,
  addWidgetWithStretch,
  clearMessage,
  insertPermanentWidget,
  insertPermanentWidgetWithStretch,
  insertWidget,
  insertWidgetWithStretch,
  removeWidget,
  showMessage,
  showMessageWithTimeout,
  setSizeGripEnabled,
  QStatusBarConst (..),
  castQStatusBarToConst,
  QStatusBar (..),
  castQStatusBarToNonconst,
  new,
  newWithParent,
  QStatusBarSuper (..),
  QStatusBarSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QStatusBar_new" new' ::  HoppyP.IO (HoppyF.Ptr QStatusBar)
foreign import ccall "genpop__QStatusBar_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QStatusBar)
foreign import ccall "genpop__QStatusBar_addPermanentWidget" addPermanentWidget' ::  HoppyF.Ptr QStatusBar -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QStatusBar_addPermanentWidgetWithStretch" addPermanentWidgetWithStretch' ::  HoppyF.Ptr QStatusBar -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStatusBar_addWidget" addWidget' ::  HoppyF.Ptr QStatusBar -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QStatusBar_addWidgetWithStretch" addWidgetWithStretch' ::  HoppyF.Ptr QStatusBar -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStatusBar_clearMessage" clearMessage' ::  HoppyF.Ptr QStatusBar -> HoppyP.IO ()
foreign import ccall "genpop__QStatusBar_currentMessage" currentMessage' ::  HoppyF.Ptr QStatusBarConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QStatusBar_insertPermanentWidget" insertPermanentWidget' ::  HoppyF.Ptr QStatusBar -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QStatusBar_insertPermanentWidgetWithStretch" insertPermanentWidgetWithStretch' ::  HoppyF.Ptr QStatusBar -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStatusBar_insertWidget" insertWidget' ::  HoppyF.Ptr QStatusBar -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QStatusBar_insertWidgetWithStretch" insertWidgetWithStretch' ::  HoppyF.Ptr QStatusBar -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStatusBar_removeWidget" removeWidget' ::  HoppyF.Ptr QStatusBar -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QStatusBar_showMessage" showMessage' ::  HoppyF.Ptr QStatusBar -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QStatusBar_showMessageWithTimeout" showMessageWithTimeout' ::  HoppyF.Ptr QStatusBar -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStatusBar_isSizeGripEnabled" isSizeGripEnabled' ::  HoppyF.Ptr QStatusBarConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStatusBar_setSizeGripEnabled" setSizeGripEnabled' ::  HoppyF.Ptr QStatusBar -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "gencast__QStatusBar__QWidget" castQStatusBarToQWidget :: HoppyF.Ptr QStatusBarConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QStatusBar" castQWidgetToQStatusBar :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QStatusBarConst
foreign import ccall "gencast__QStatusBar__QObject" castQStatusBarToQObject :: HoppyF.Ptr QStatusBarConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QStatusBar" castQObjectToQStatusBar :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QStatusBarConst
foreign import ccall "gendel__QStatusBar" delete'QStatusBar :: HoppyF.Ptr QStatusBarConst -> HoppyP.IO ()
foreign import ccall "&gendel__QStatusBar" deletePtr'QStatusBar :: HoppyF.FunPtr (HoppyF.Ptr QStatusBarConst -> HoppyP.IO ())

class QStatusBarValue a where
  withQStatusBarPtr :: a -> (QStatusBarConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QStatusBarConstPtr a => QStatusBarValue a where
#else
instance QStatusBarConstPtr a => QStatusBarValue a where
#endif
  withQStatusBarPtr = HoppyP.flip ($) . toQStatusBarConst

class (M330.QWidgetConstPtr this) => QStatusBarConstPtr this where
  toQStatusBarConst :: this -> QStatusBarConst

currentMessage :: (QStatusBarValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
currentMessage arg'1 =
  withQStatusBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (currentMessage' arg'1')

isSizeGripEnabled :: (QStatusBarValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isSizeGripEnabled arg'1 =
  withQStatusBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isSizeGripEnabled' arg'1')

class (QStatusBarConstPtr this, M330.QWidgetPtr this) => QStatusBarPtr this where
  toQStatusBar :: this -> QStatusBar

addPermanentWidget :: (QStatusBarPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addPermanentWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStatusBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (addPermanentWidget' arg'1' arg'2')

addPermanentWidgetWithStretch :: (QStatusBarPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO ()
addPermanentWidgetWithStretch arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStatusBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (addPermanentWidgetWithStretch' arg'1' arg'2' arg'3')

addWidget :: (QStatusBarPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStatusBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (addWidget' arg'1' arg'2')

addWidgetWithStretch :: (QStatusBarPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO ()
addWidgetWithStretch arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStatusBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (addWidgetWithStretch' arg'1' arg'2' arg'3')

clearMessage :: (QStatusBarPtr arg'1) => arg'1 -> HoppyP.IO ()
clearMessage arg'1 =
  HoppyFHR.withCppPtr (toQStatusBar arg'1) $ \arg'1' ->
  (clearMessage' arg'1')

insertPermanentWidget :: (QStatusBarPtr arg'1, M330.QWidgetPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertPermanentWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStatusBar arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  (insertPermanentWidget' arg'1' arg'2' arg'3')

insertPermanentWidgetWithStretch :: (QStatusBarPtr arg'1, M330.QWidgetPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.Int -> HoppyP.IO ()
insertPermanentWidgetWithStretch arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQStatusBar arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (insertPermanentWidgetWithStretch' arg'1' arg'2' arg'3' arg'4')

insertWidget :: (QStatusBarPtr arg'1, M330.QWidgetPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStatusBar arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  (insertWidget' arg'1' arg'2' arg'3')

insertWidgetWithStretch :: (QStatusBarPtr arg'1, M330.QWidgetPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.Int -> HoppyP.IO ()
insertWidgetWithStretch arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQStatusBar arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (insertWidgetWithStretch' arg'1' arg'2' arg'3' arg'4')

removeWidget :: (QStatusBarPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
removeWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStatusBar arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (removeWidget' arg'1' arg'2')

showMessage :: (QStatusBarPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
showMessage arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStatusBar arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (showMessage' arg'1' arg'2')

showMessageWithTimeout :: (QStatusBarPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO ()
showMessageWithTimeout arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStatusBar arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (showMessageWithTimeout' arg'1' arg'2' arg'3')

setSizeGripEnabled :: (QStatusBarPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setSizeGripEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStatusBar arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setSizeGripEnabled' arg'1' arg'2')

data QStatusBarConst =
    QStatusBarConst (HoppyF.Ptr QStatusBarConst)
  | QStatusBarConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStatusBarConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStatusBarConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStatusBarConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStatusBarToConst :: QStatusBar -> QStatusBarConst
castQStatusBarToConst (QStatusBar ptr') = QStatusBarConst $ HoppyF.castPtr ptr'
castQStatusBarToConst (QStatusBarGc fptr' ptr') = QStatusBarConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStatusBarConst where
  nullptr = QStatusBarConst HoppyF.nullPtr
  
  withCppPtr (QStatusBarConst ptr') f' = f' ptr'
  withCppPtr (QStatusBarConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStatusBarConst ptr') = ptr'
  toPtr (QStatusBarConstGc _ ptr') = ptr'
  
  touchCppPtr (QStatusBarConst _) = HoppyP.return ()
  touchCppPtr (QStatusBarConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStatusBarConst where
  delete (QStatusBarConst ptr') = delete'QStatusBar ptr'
  delete (QStatusBarConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStatusBarConst", " object."]
  
  toGc this'@(QStatusBarConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStatusBarConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStatusBar :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStatusBarConstGc {}) = HoppyP.return this'

instance QStatusBarConstPtr QStatusBarConst where
  toQStatusBarConst = HoppyP.id

instance M330.QWidgetConstPtr QStatusBarConst where
  toQWidgetConst (QStatusBarConst ptr') = M330.QWidgetConst $ castQStatusBarToQWidget ptr'
  toQWidgetConst (QStatusBarConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQStatusBarToQWidget ptr'

instance M34.QObjectConstPtr QStatusBarConst where
  toQObjectConst (QStatusBarConst ptr') = M34.QObjectConst $ castQStatusBarToQObject ptr'
  toQObjectConst (QStatusBarConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQStatusBarToQObject ptr'

data QStatusBar =
    QStatusBar (HoppyF.Ptr QStatusBar)
  | QStatusBarGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStatusBar)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStatusBar where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStatusBar where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStatusBarToNonconst :: QStatusBarConst -> QStatusBar
castQStatusBarToNonconst (QStatusBarConst ptr') = QStatusBar $ HoppyF.castPtr ptr'
castQStatusBarToNonconst (QStatusBarConstGc fptr' ptr') = QStatusBarGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStatusBar where
  nullptr = QStatusBar HoppyF.nullPtr
  
  withCppPtr (QStatusBar ptr') f' = f' ptr'
  withCppPtr (QStatusBarGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStatusBar ptr') = ptr'
  toPtr (QStatusBarGc _ ptr') = ptr'
  
  touchCppPtr (QStatusBar _) = HoppyP.return ()
  touchCppPtr (QStatusBarGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStatusBar where
  delete (QStatusBar ptr') = delete'QStatusBar $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QStatusBarConst)
  delete (QStatusBarGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStatusBar", " object."]
  
  toGc this'@(QStatusBar ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStatusBarGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStatusBar :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStatusBarGc {}) = HoppyP.return this'

instance QStatusBarConstPtr QStatusBar where
  toQStatusBarConst (QStatusBar ptr') = QStatusBarConst $ (HoppyF.castPtr :: HoppyF.Ptr QStatusBar -> HoppyF.Ptr QStatusBarConst) ptr'
  toQStatusBarConst (QStatusBarGc fptr' ptr') = QStatusBarConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QStatusBar -> HoppyF.Ptr QStatusBarConst) ptr'

instance QStatusBarPtr QStatusBar where
  toQStatusBar = HoppyP.id

instance M330.QWidgetConstPtr QStatusBar where
  toQWidgetConst (QStatusBar ptr') = M330.QWidgetConst $ castQStatusBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QStatusBar -> HoppyF.Ptr QStatusBarConst) ptr'
  toQWidgetConst (QStatusBarGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQStatusBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QStatusBar -> HoppyF.Ptr QStatusBarConst) ptr'

instance M330.QWidgetPtr QStatusBar where
  toQWidget (QStatusBar ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQStatusBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QStatusBar -> HoppyF.Ptr QStatusBarConst) ptr'
  toQWidget (QStatusBarGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQStatusBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QStatusBar -> HoppyF.Ptr QStatusBarConst) ptr'

instance M34.QObjectConstPtr QStatusBar where
  toQObjectConst (QStatusBar ptr') = M34.QObjectConst $ castQStatusBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStatusBar -> HoppyF.Ptr QStatusBarConst) ptr'
  toQObjectConst (QStatusBarGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQStatusBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStatusBar -> HoppyF.Ptr QStatusBarConst) ptr'

instance M34.QObjectPtr QStatusBar where
  toQObject (QStatusBar ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQStatusBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStatusBar -> HoppyF.Ptr QStatusBarConst) ptr'
  toQObject (QStatusBarGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQStatusBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStatusBar -> HoppyF.Ptr QStatusBarConst) ptr'

new ::  HoppyP.IO QStatusBar
new =
  HoppyP.fmap QStatusBar
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QStatusBar
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QStatusBar
  (newWithParent' arg'1')

class QStatusBarSuper a where
  downToQStatusBar :: a -> QStatusBar

instance QStatusBarSuper M330.QWidget where
  downToQStatusBar = castQStatusBarToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QStatusBarConst $ castQWidgetToQStatusBar ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QStatusBarConstGc fptr' $ castQWidgetToQStatusBar ptr'
instance QStatusBarSuper M34.QObject where
  downToQStatusBar = castQStatusBarToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QStatusBarConst $ castQObjectToQStatusBar ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QStatusBarConstGc fptr' $ castQObjectToQStatusBar ptr'

class QStatusBarSuperConst a where
  downToQStatusBarConst :: a -> QStatusBarConst

instance QStatusBarSuperConst M330.QWidgetConst where
  downToQStatusBarConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QStatusBarConst $ castQWidgetToQStatusBar ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QStatusBarConstGc fptr' $ castQWidgetToQStatusBar ptr'
instance QStatusBarSuperConst M34.QObjectConst where
  downToQStatusBarConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QStatusBarConst $ castQObjectToQStatusBar ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QStatusBarConstGc fptr' $ castQObjectToQStatusBar ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QStatusBar)) QStatusBar where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QStatusBar)) QStatusBar where
  decode = HoppyP.fmap QStatusBar . HoppyF.peek