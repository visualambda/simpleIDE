{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QStackedWidget (
  castQStackedWidgetToQFrame,
  castQFrameToQStackedWidget,
  castQStackedWidgetToQWidget,
  castQWidgetToQStackedWidget,
  castQStackedWidgetToQObject,
  castQObjectToQStackedWidget,
  QStackedWidgetValue (..),
  QStackedWidgetConstPtr (..),
  count,
  currentIndex,
  currentWidget,
  indexOf,
  widget,
  QStackedWidgetPtr (..),
  addWidget,
  setCurrentIndex,
  setCurrentWidget,
  insertWidget,
  removeWidget,
  QStackedWidgetConst (..),
  castQStackedWidgetToConst,
  QStackedWidget (..),
  castQStackedWidgetToNonconst,
  new,
  newWithParent,
  QStackedWidgetSuper (..),
  QStackedWidgetSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Widgets.QFrame as M232
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QStackedWidget_new" new' ::  HoppyP.IO (HoppyF.Ptr QStackedWidget)
foreign import ccall "genpop__QStackedWidget_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QStackedWidget)
foreign import ccall "genpop__QStackedWidget_addWidget" addWidget' ::  HoppyF.Ptr QStackedWidget -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStackedWidget_count" count' ::  HoppyF.Ptr QStackedWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStackedWidget_currentIndex" currentIndex' ::  HoppyF.Ptr QStackedWidgetConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStackedWidget_setCurrentIndex" setCurrentIndex' ::  HoppyF.Ptr QStackedWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStackedWidget_currentWidget" currentWidget' ::  HoppyF.Ptr QStackedWidgetConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QStackedWidget_setCurrentWidget" setCurrentWidget' ::  HoppyF.Ptr QStackedWidget -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QStackedWidget_indexOf" indexOf' ::  HoppyF.Ptr QStackedWidgetConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStackedWidget_insertWidget" insertWidget' ::  HoppyF.Ptr QStackedWidget -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStackedWidget_removeWidget" removeWidget' ::  HoppyF.Ptr QStackedWidget -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QStackedWidget_widget" widget' ::  HoppyF.Ptr QStackedWidgetConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "gencast__QStackedWidget__QFrame" castQStackedWidgetToQFrame :: HoppyF.Ptr QStackedWidgetConst -> HoppyF.Ptr M232.QFrameConst
foreign import ccall "gencast__QFrame__QStackedWidget" castQFrameToQStackedWidget :: HoppyF.Ptr M232.QFrameConst -> HoppyF.Ptr QStackedWidgetConst
foreign import ccall "gencast__QStackedWidget__QWidget" castQStackedWidgetToQWidget :: HoppyF.Ptr QStackedWidgetConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QStackedWidget" castQWidgetToQStackedWidget :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QStackedWidgetConst
foreign import ccall "gencast__QStackedWidget__QObject" castQStackedWidgetToQObject :: HoppyF.Ptr QStackedWidgetConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QStackedWidget" castQObjectToQStackedWidget :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QStackedWidgetConst
foreign import ccall "gendel__QStackedWidget" delete'QStackedWidget :: HoppyF.Ptr QStackedWidgetConst -> HoppyP.IO ()
foreign import ccall "&gendel__QStackedWidget" deletePtr'QStackedWidget :: HoppyF.FunPtr (HoppyF.Ptr QStackedWidgetConst -> HoppyP.IO ())

class QStackedWidgetValue a where
  withQStackedWidgetPtr :: a -> (QStackedWidgetConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QStackedWidgetConstPtr a => QStackedWidgetValue a where
#else
instance QStackedWidgetConstPtr a => QStackedWidgetValue a where
#endif
  withQStackedWidgetPtr = HoppyP.flip ($) . toQStackedWidgetConst

class (M232.QFrameConstPtr this) => QStackedWidgetConstPtr this where
  toQStackedWidgetConst :: this -> QStackedWidgetConst

count :: (QStackedWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
count arg'1 =
  withQStackedWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1')

currentIndex :: (QStackedWidgetValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
currentIndex arg'1 =
  withQStackedWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (currentIndex' arg'1')

currentWidget :: (QStackedWidgetValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
currentWidget arg'1 =
  withQStackedWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (currentWidget' arg'1')

indexOf :: (QStackedWidgetValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQStackedWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

widget :: (QStackedWidgetValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M330.QWidget
widget arg'1 arg'2 =
  withQStackedWidgetPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M330.QWidget
  (widget' arg'1' arg'2')

class (QStackedWidgetConstPtr this, M232.QFramePtr this) => QStackedWidgetPtr this where
  toQStackedWidget :: this -> QStackedWidget

addWidget :: (QStackedWidgetPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
addWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStackedWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (addWidget' arg'1' arg'2')

setCurrentIndex :: (QStackedWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setCurrentIndex arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStackedWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setCurrentIndex' arg'1' arg'2')

setCurrentWidget :: (QStackedWidgetPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCurrentWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStackedWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (setCurrentWidget' arg'1' arg'2')

insertWidget :: (QStackedWidgetPtr arg'1, M330.QWidgetPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HoppyP.Int
insertWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQStackedWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (insertWidget' arg'1' arg'2' arg'3')

removeWidget :: (QStackedWidgetPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
removeWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStackedWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (removeWidget' arg'1' arg'2')

data QStackedWidgetConst =
    QStackedWidgetConst (HoppyF.Ptr QStackedWidgetConst)
  | QStackedWidgetConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStackedWidgetConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStackedWidgetConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStackedWidgetConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStackedWidgetToConst :: QStackedWidget -> QStackedWidgetConst
castQStackedWidgetToConst (QStackedWidget ptr') = QStackedWidgetConst $ HoppyF.castPtr ptr'
castQStackedWidgetToConst (QStackedWidgetGc fptr' ptr') = QStackedWidgetConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStackedWidgetConst where
  nullptr = QStackedWidgetConst HoppyF.nullPtr
  
  withCppPtr (QStackedWidgetConst ptr') f' = f' ptr'
  withCppPtr (QStackedWidgetConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStackedWidgetConst ptr') = ptr'
  toPtr (QStackedWidgetConstGc _ ptr') = ptr'
  
  touchCppPtr (QStackedWidgetConst _) = HoppyP.return ()
  touchCppPtr (QStackedWidgetConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStackedWidgetConst where
  delete (QStackedWidgetConst ptr') = delete'QStackedWidget ptr'
  delete (QStackedWidgetConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStackedWidgetConst", " object."]
  
  toGc this'@(QStackedWidgetConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStackedWidgetConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStackedWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStackedWidgetConstGc {}) = HoppyP.return this'

instance QStackedWidgetConstPtr QStackedWidgetConst where
  toQStackedWidgetConst = HoppyP.id

instance M232.QFrameConstPtr QStackedWidgetConst where
  toQFrameConst (QStackedWidgetConst ptr') = M232.QFrameConst $ castQStackedWidgetToQFrame ptr'
  toQFrameConst (QStackedWidgetConstGc fptr' ptr') = M232.QFrameConstGc fptr' $ castQStackedWidgetToQFrame ptr'

instance M330.QWidgetConstPtr QStackedWidgetConst where
  toQWidgetConst (QStackedWidgetConst ptr') = M330.QWidgetConst $ castQStackedWidgetToQWidget ptr'
  toQWidgetConst (QStackedWidgetConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQStackedWidgetToQWidget ptr'

instance M34.QObjectConstPtr QStackedWidgetConst where
  toQObjectConst (QStackedWidgetConst ptr') = M34.QObjectConst $ castQStackedWidgetToQObject ptr'
  toQObjectConst (QStackedWidgetConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQStackedWidgetToQObject ptr'

data QStackedWidget =
    QStackedWidget (HoppyF.Ptr QStackedWidget)
  | QStackedWidgetGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStackedWidget)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStackedWidget where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStackedWidget where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStackedWidgetToNonconst :: QStackedWidgetConst -> QStackedWidget
castQStackedWidgetToNonconst (QStackedWidgetConst ptr') = QStackedWidget $ HoppyF.castPtr ptr'
castQStackedWidgetToNonconst (QStackedWidgetConstGc fptr' ptr') = QStackedWidgetGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStackedWidget where
  nullptr = QStackedWidget HoppyF.nullPtr
  
  withCppPtr (QStackedWidget ptr') f' = f' ptr'
  withCppPtr (QStackedWidgetGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStackedWidget ptr') = ptr'
  toPtr (QStackedWidgetGc _ ptr') = ptr'
  
  touchCppPtr (QStackedWidget _) = HoppyP.return ()
  touchCppPtr (QStackedWidgetGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStackedWidget where
  delete (QStackedWidget ptr') = delete'QStackedWidget $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QStackedWidgetConst)
  delete (QStackedWidgetGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStackedWidget", " object."]
  
  toGc this'@(QStackedWidget ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStackedWidgetGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStackedWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStackedWidgetGc {}) = HoppyP.return this'

instance QStackedWidgetConstPtr QStackedWidget where
  toQStackedWidgetConst (QStackedWidget ptr') = QStackedWidgetConst $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'
  toQStackedWidgetConst (QStackedWidgetGc fptr' ptr') = QStackedWidgetConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'

instance QStackedWidgetPtr QStackedWidget where
  toQStackedWidget = HoppyP.id

instance M232.QFrameConstPtr QStackedWidget where
  toQFrameConst (QStackedWidget ptr') = M232.QFrameConst $ castQStackedWidgetToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'
  toQFrameConst (QStackedWidgetGc fptr' ptr') = M232.QFrameConstGc fptr' $ castQStackedWidgetToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'

instance M232.QFramePtr QStackedWidget where
  toQFrame (QStackedWidget ptr') = M232.QFrame $ (HoppyF.castPtr :: HoppyF.Ptr M232.QFrameConst -> HoppyF.Ptr M232.QFrame) $ castQStackedWidgetToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'
  toQFrame (QStackedWidgetGc fptr' ptr') = M232.QFrameGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M232.QFrameConst -> HoppyF.Ptr M232.QFrame) $ castQStackedWidgetToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'

instance M330.QWidgetConstPtr QStackedWidget where
  toQWidgetConst (QStackedWidget ptr') = M330.QWidgetConst $ castQStackedWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'
  toQWidgetConst (QStackedWidgetGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQStackedWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'

instance M330.QWidgetPtr QStackedWidget where
  toQWidget (QStackedWidget ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQStackedWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'
  toQWidget (QStackedWidgetGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQStackedWidgetToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'

instance M34.QObjectConstPtr QStackedWidget where
  toQObjectConst (QStackedWidget ptr') = M34.QObjectConst $ castQStackedWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'
  toQObjectConst (QStackedWidgetGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQStackedWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'

instance M34.QObjectPtr QStackedWidget where
  toQObject (QStackedWidget ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQStackedWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'
  toQObject (QStackedWidgetGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQStackedWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStackedWidget -> HoppyF.Ptr QStackedWidgetConst) ptr'

new ::  HoppyP.IO QStackedWidget
new =
  HoppyP.fmap QStackedWidget
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QStackedWidget
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QStackedWidget
  (newWithParent' arg'1')

class QStackedWidgetSuper a where
  downToQStackedWidget :: a -> QStackedWidget

instance QStackedWidgetSuper M232.QFrame where
  downToQStackedWidget = castQStackedWidgetToNonconst . cast' . M232.castQFrameToConst
    where
      cast' (M232.QFrameConst ptr') = QStackedWidgetConst $ castQFrameToQStackedWidget ptr'
      cast' (M232.QFrameConstGc fptr' ptr') = QStackedWidgetConstGc fptr' $ castQFrameToQStackedWidget ptr'
instance QStackedWidgetSuper M330.QWidget where
  downToQStackedWidget = castQStackedWidgetToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QStackedWidgetConst $ castQWidgetToQStackedWidget ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QStackedWidgetConstGc fptr' $ castQWidgetToQStackedWidget ptr'
instance QStackedWidgetSuper M34.QObject where
  downToQStackedWidget = castQStackedWidgetToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QStackedWidgetConst $ castQObjectToQStackedWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QStackedWidgetConstGc fptr' $ castQObjectToQStackedWidget ptr'

class QStackedWidgetSuperConst a where
  downToQStackedWidgetConst :: a -> QStackedWidgetConst

instance QStackedWidgetSuperConst M232.QFrameConst where
  downToQStackedWidgetConst = cast'
    where
      cast' (M232.QFrameConst ptr') = QStackedWidgetConst $ castQFrameToQStackedWidget ptr'
      cast' (M232.QFrameConstGc fptr' ptr') = QStackedWidgetConstGc fptr' $ castQFrameToQStackedWidget ptr'
instance QStackedWidgetSuperConst M330.QWidgetConst where
  downToQStackedWidgetConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QStackedWidgetConst $ castQWidgetToQStackedWidget ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QStackedWidgetConstGc fptr' $ castQWidgetToQStackedWidget ptr'
instance QStackedWidgetSuperConst M34.QObjectConst where
  downToQStackedWidgetConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QStackedWidgetConst $ castQObjectToQStackedWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QStackedWidgetConstGc fptr' $ castQObjectToQStackedWidget ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QStackedWidget)) QStackedWidget where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QStackedWidget)) QStackedWidget where
  decode = HoppyP.fmap QStackedWidget . HoppyF.peek