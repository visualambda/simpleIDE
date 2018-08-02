{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QToolBox (
  castQToolBoxToQFrame,
  castQFrameToQToolBox,
  castQToolBoxToQWidget,
  castQWidgetToQToolBox,
  castQToolBoxToQObject,
  castQObjectToQToolBox,
  QToolBoxValue (..),
  QToolBoxConstPtr (..),
  count,
  currentIndex,
  currentWidget,
  indexOf,
  isItemEnabled,
  itemIcon,
  itemText,
  itemToolTip,
  widget,
  QToolBoxPtr (..),
  addItemWithIcon,
  addItem,
  insertItemWithIcon,
  insertItem,
  removeItem,
  setItemEnabled,
  setItemIcon,
  setItemText,
  setItemToolTip,
  setCurrentIndex,
  setCurrentWidget,
  QToolBoxConst (..),
  castQToolBoxToConst,
  QToolBox (..),
  castQToolBoxToNonconst,
  new,
  newWithParent,
  newWithParentAndFlags,
  QToolBoxSuper (..),
  QToolBoxSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import qualified Graphics.UI.Qtah.Generated.Widgets.QFrame as M232
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QToolBox_new" new' ::  HoppyP.IO (HoppyF.Ptr QToolBox)
foreign import ccall "genpop__QToolBox_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QToolBox)
foreign import ccall "genpop__QToolBox_newWithParentAndFlags" newWithParentAndFlags' ::  HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QToolBox)
foreign import ccall "genpop__QToolBox_count" count' ::  HoppyF.Ptr QToolBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QToolBox_currentIndex" currentIndex' ::  HoppyF.Ptr QToolBoxConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QToolBox_addItemWithIcon" addItemWithIcon' ::  HoppyF.Ptr QToolBox -> HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QToolBox_addItem" addItem' ::  HoppyF.Ptr QToolBox -> HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QToolBox_currentWidget" currentWidget' ::  HoppyF.Ptr QToolBoxConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QToolBox_indexOf" indexOf' ::  HoppyF.Ptr QToolBoxConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QToolBox_insertItemWithIcon" insertItemWithIcon' ::  HoppyF.Ptr QToolBox -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QToolBox_insertItem" insertItem' ::  HoppyF.Ptr QToolBox -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QToolBox_isItemEnabled" isItemEnabled' ::  HoppyF.Ptr QToolBoxConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QToolBox_itemIcon" itemIcon' ::  HoppyF.Ptr QToolBoxConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M124.QIconConst)
foreign import ccall "genpop__QToolBox_itemText" itemText' ::  HoppyF.Ptr QToolBoxConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QToolBox_itemToolTip" itemToolTip' ::  HoppyF.Ptr QToolBoxConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QToolBox_removeItem" removeItem' ::  HoppyF.Ptr QToolBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QToolBox_setItemEnabled" setItemEnabled' ::  HoppyF.Ptr QToolBox -> HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QToolBox_setItemIcon" setItemIcon' ::  HoppyF.Ptr QToolBox -> HoppyFC.CInt -> HoppyF.Ptr M124.QIconConst -> HoppyP.IO ()
foreign import ccall "genpop__QToolBox_setItemText" setItemText' ::  HoppyF.Ptr QToolBox -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QToolBox_setItemToolTip" setItemToolTip' ::  HoppyF.Ptr QToolBox -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QToolBox_widget" widget' ::  HoppyF.Ptr QToolBoxConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QToolBox_setCurrentIndex" setCurrentIndex' ::  HoppyF.Ptr QToolBox -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QToolBox_setCurrentWidget" setCurrentWidget' ::  HoppyF.Ptr QToolBox -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "gencast__QToolBox__QFrame" castQToolBoxToQFrame :: HoppyF.Ptr QToolBoxConst -> HoppyF.Ptr M232.QFrameConst
foreign import ccall "gencast__QFrame__QToolBox" castQFrameToQToolBox :: HoppyF.Ptr M232.QFrameConst -> HoppyF.Ptr QToolBoxConst
foreign import ccall "gencast__QToolBox__QWidget" castQToolBoxToQWidget :: HoppyF.Ptr QToolBoxConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QToolBox" castQWidgetToQToolBox :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QToolBoxConst
foreign import ccall "gencast__QToolBox__QObject" castQToolBoxToQObject :: HoppyF.Ptr QToolBoxConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QToolBox" castQObjectToQToolBox :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QToolBoxConst
foreign import ccall "gendel__QToolBox" delete'QToolBox :: HoppyF.Ptr QToolBoxConst -> HoppyP.IO ()
foreign import ccall "&gendel__QToolBox" deletePtr'QToolBox :: HoppyF.FunPtr (HoppyF.Ptr QToolBoxConst -> HoppyP.IO ())

class QToolBoxValue a where
  withQToolBoxPtr :: a -> (QToolBoxConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QToolBoxConstPtr a => QToolBoxValue a where
#else
instance QToolBoxConstPtr a => QToolBoxValue a where
#endif
  withQToolBoxPtr = HoppyP.flip ($) . toQToolBoxConst

class (M232.QFrameConstPtr this) => QToolBoxConstPtr this where
  toQToolBoxConst :: this -> QToolBoxConst

count :: (QToolBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
count arg'1 =
  withQToolBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1')

currentIndex :: (QToolBoxValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
currentIndex arg'1 =
  withQToolBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (currentIndex' arg'1')

currentWidget :: (QToolBoxValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
currentWidget arg'1 =
  withQToolBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (currentWidget' arg'1')

indexOf :: (QToolBoxValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQToolBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

isItemEnabled :: (QToolBoxValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
isItemEnabled arg'1 arg'2 =
  withQToolBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (isItemEnabled' arg'1' arg'2')

itemIcon :: (QToolBoxValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M124.QIcon
itemIcon arg'1 arg'2 =
  withQToolBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M124.QIconConst) =<<
  (itemIcon' arg'1' arg'2')

itemText :: (QToolBoxValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahP.String
itemText arg'1 arg'2 =
  withQToolBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (itemText' arg'1' arg'2')

itemToolTip :: (QToolBoxValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahP.String
itemToolTip arg'1 arg'2 =
  withQToolBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (itemToolTip' arg'1' arg'2')

widget :: (QToolBoxValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M330.QWidget
widget arg'1 arg'2 =
  withQToolBoxPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M330.QWidget
  (widget' arg'1' arg'2')

class (QToolBoxConstPtr this, M232.QFramePtr this) => QToolBoxPtr this where
  toQToolBox :: this -> QToolBox

addItemWithIcon :: (QToolBoxPtr arg'1, M330.QWidgetPtr arg'2, M124.QIconValue arg'3, M54.QStringValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO HoppyP.Int
addItemWithIcon arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQToolBox arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  M124.withQIconPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (addItemWithIcon' arg'1' arg'2' arg'3' arg'4')

addItem :: (QToolBoxPtr arg'1, M330.QWidgetPtr arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Int
addItem arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQToolBox arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (addItem' arg'1' arg'2' arg'3')

insertItemWithIcon :: (QToolBoxPtr arg'1, M330.QWidgetPtr arg'3, M124.QIconValue arg'4, M54.QStringValue arg'5) => arg'1 -> HoppyP.Int -> arg'3 -> arg'4 -> arg'5 -> HoppyP.IO HoppyP.Int
insertItemWithIcon arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQToolBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  M124.withQIconPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  M54.withQStringPtr arg'5 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'5' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (insertItemWithIcon' arg'1' arg'2' arg'3' arg'4' arg'5')

insertItem :: (QToolBoxPtr arg'1, M330.QWidgetPtr arg'3, M54.QStringValue arg'4) => arg'1 -> HoppyP.Int -> arg'3 -> arg'4 -> HoppyP.IO HoppyP.Int
insertItem arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQToolBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (insertItem' arg'1' arg'2' arg'3' arg'4')

removeItem :: (QToolBoxPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
removeItem arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (removeItem' arg'1' arg'2')

setItemEnabled :: (QToolBoxPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Bool -> HoppyP.IO ()
setItemEnabled arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQToolBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = if arg'3 then 1 else 0 in
  (setItemEnabled' arg'1' arg'2' arg'3')

setItemIcon :: (QToolBoxPtr arg'1, M124.QIconValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setItemIcon arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQToolBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M124.withQIconPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setItemIcon' arg'1' arg'2' arg'3')

setItemText :: (QToolBoxPtr arg'1, M54.QStringValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setItemText arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQToolBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setItemText' arg'1' arg'2' arg'3')

setItemToolTip :: (QToolBoxPtr arg'1, M54.QStringValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setItemToolTip arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQToolBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setItemToolTip' arg'1' arg'2' arg'3')

setCurrentIndex :: (QToolBoxPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setCurrentIndex arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolBox arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setCurrentIndex' arg'1' arg'2')

setCurrentWidget :: (QToolBoxPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCurrentWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQToolBox arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (setCurrentWidget' arg'1' arg'2')

data QToolBoxConst =
    QToolBoxConst (HoppyF.Ptr QToolBoxConst)
  | QToolBoxConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QToolBoxConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QToolBoxConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QToolBoxConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQToolBoxToConst :: QToolBox -> QToolBoxConst
castQToolBoxToConst (QToolBox ptr') = QToolBoxConst $ HoppyF.castPtr ptr'
castQToolBoxToConst (QToolBoxGc fptr' ptr') = QToolBoxConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QToolBoxConst where
  nullptr = QToolBoxConst HoppyF.nullPtr
  
  withCppPtr (QToolBoxConst ptr') f' = f' ptr'
  withCppPtr (QToolBoxConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QToolBoxConst ptr') = ptr'
  toPtr (QToolBoxConstGc _ ptr') = ptr'
  
  touchCppPtr (QToolBoxConst _) = HoppyP.return ()
  touchCppPtr (QToolBoxConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QToolBoxConst where
  delete (QToolBoxConst ptr') = delete'QToolBox ptr'
  delete (QToolBoxConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QToolBoxConst", " object."]
  
  toGc this'@(QToolBoxConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QToolBoxConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QToolBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QToolBoxConstGc {}) = HoppyP.return this'

instance QToolBoxConstPtr QToolBoxConst where
  toQToolBoxConst = HoppyP.id

instance M232.QFrameConstPtr QToolBoxConst where
  toQFrameConst (QToolBoxConst ptr') = M232.QFrameConst $ castQToolBoxToQFrame ptr'
  toQFrameConst (QToolBoxConstGc fptr' ptr') = M232.QFrameConstGc fptr' $ castQToolBoxToQFrame ptr'

instance M330.QWidgetConstPtr QToolBoxConst where
  toQWidgetConst (QToolBoxConst ptr') = M330.QWidgetConst $ castQToolBoxToQWidget ptr'
  toQWidgetConst (QToolBoxConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQToolBoxToQWidget ptr'

instance M34.QObjectConstPtr QToolBoxConst where
  toQObjectConst (QToolBoxConst ptr') = M34.QObjectConst $ castQToolBoxToQObject ptr'
  toQObjectConst (QToolBoxConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQToolBoxToQObject ptr'

data QToolBox =
    QToolBox (HoppyF.Ptr QToolBox)
  | QToolBoxGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QToolBox)
  deriving (HoppyP.Show)

instance HoppyP.Eq QToolBox where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QToolBox where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQToolBoxToNonconst :: QToolBoxConst -> QToolBox
castQToolBoxToNonconst (QToolBoxConst ptr') = QToolBox $ HoppyF.castPtr ptr'
castQToolBoxToNonconst (QToolBoxConstGc fptr' ptr') = QToolBoxGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QToolBox where
  nullptr = QToolBox HoppyF.nullPtr
  
  withCppPtr (QToolBox ptr') f' = f' ptr'
  withCppPtr (QToolBoxGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QToolBox ptr') = ptr'
  toPtr (QToolBoxGc _ ptr') = ptr'
  
  touchCppPtr (QToolBox _) = HoppyP.return ()
  touchCppPtr (QToolBoxGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QToolBox where
  delete (QToolBox ptr') = delete'QToolBox $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QToolBoxConst)
  delete (QToolBoxGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QToolBox", " object."]
  
  toGc this'@(QToolBox ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QToolBoxGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QToolBox :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QToolBoxGc {}) = HoppyP.return this'

instance QToolBoxConstPtr QToolBox where
  toQToolBoxConst (QToolBox ptr') = QToolBoxConst $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'
  toQToolBoxConst (QToolBoxGc fptr' ptr') = QToolBoxConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'

instance QToolBoxPtr QToolBox where
  toQToolBox = HoppyP.id

instance M232.QFrameConstPtr QToolBox where
  toQFrameConst (QToolBox ptr') = M232.QFrameConst $ castQToolBoxToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'
  toQFrameConst (QToolBoxGc fptr' ptr') = M232.QFrameConstGc fptr' $ castQToolBoxToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'

instance M232.QFramePtr QToolBox where
  toQFrame (QToolBox ptr') = M232.QFrame $ (HoppyF.castPtr :: HoppyF.Ptr M232.QFrameConst -> HoppyF.Ptr M232.QFrame) $ castQToolBoxToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'
  toQFrame (QToolBoxGc fptr' ptr') = M232.QFrameGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M232.QFrameConst -> HoppyF.Ptr M232.QFrame) $ castQToolBoxToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'

instance M330.QWidgetConstPtr QToolBox where
  toQWidgetConst (QToolBox ptr') = M330.QWidgetConst $ castQToolBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'
  toQWidgetConst (QToolBoxGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQToolBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'

instance M330.QWidgetPtr QToolBox where
  toQWidget (QToolBox ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQToolBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'
  toQWidget (QToolBoxGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQToolBoxToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'

instance M34.QObjectConstPtr QToolBox where
  toQObjectConst (QToolBox ptr') = M34.QObjectConst $ castQToolBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'
  toQObjectConst (QToolBoxGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQToolBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'

instance M34.QObjectPtr QToolBox where
  toQObject (QToolBox ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQToolBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'
  toQObject (QToolBoxGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQToolBoxToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QToolBox -> HoppyF.Ptr QToolBoxConst) ptr'

new ::  HoppyP.IO QToolBox
new =
  HoppyP.fmap QToolBox
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QToolBox
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QToolBox
  (newWithParent' arg'1')

newWithParentAndFlags :: (M330.QWidgetPtr arg'1, M68.IsQtWindowFlags arg'2) => arg'1 -> arg'2 -> HoppyP.IO QToolBox
newWithParentAndFlags arg'1 arg'2 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtWindowFlags $ M68.toQtWindowFlags arg'2 in
  HoppyP.fmap QToolBox
  (newWithParentAndFlags' arg'1' arg'2')

class QToolBoxSuper a where
  downToQToolBox :: a -> QToolBox

instance QToolBoxSuper M232.QFrame where
  downToQToolBox = castQToolBoxToNonconst . cast' . M232.castQFrameToConst
    where
      cast' (M232.QFrameConst ptr') = QToolBoxConst $ castQFrameToQToolBox ptr'
      cast' (M232.QFrameConstGc fptr' ptr') = QToolBoxConstGc fptr' $ castQFrameToQToolBox ptr'
instance QToolBoxSuper M330.QWidget where
  downToQToolBox = castQToolBoxToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QToolBoxConst $ castQWidgetToQToolBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QToolBoxConstGc fptr' $ castQWidgetToQToolBox ptr'
instance QToolBoxSuper M34.QObject where
  downToQToolBox = castQToolBoxToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QToolBoxConst $ castQObjectToQToolBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QToolBoxConstGc fptr' $ castQObjectToQToolBox ptr'

class QToolBoxSuperConst a where
  downToQToolBoxConst :: a -> QToolBoxConst

instance QToolBoxSuperConst M232.QFrameConst where
  downToQToolBoxConst = cast'
    where
      cast' (M232.QFrameConst ptr') = QToolBoxConst $ castQFrameToQToolBox ptr'
      cast' (M232.QFrameConstGc fptr' ptr') = QToolBoxConstGc fptr' $ castQFrameToQToolBox ptr'
instance QToolBoxSuperConst M330.QWidgetConst where
  downToQToolBoxConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QToolBoxConst $ castQWidgetToQToolBox ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QToolBoxConstGc fptr' $ castQWidgetToQToolBox ptr'
instance QToolBoxSuperConst M34.QObjectConst where
  downToQToolBoxConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QToolBoxConst $ castQObjectToQToolBox ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QToolBoxConstGc fptr' $ castQObjectToQToolBox ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QToolBox)) QToolBox where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QToolBox)) QToolBox where
  decode = HoppyP.fmap QToolBox . HoppyF.peek