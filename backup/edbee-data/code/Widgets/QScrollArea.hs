{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QScrollArea (
  castQScrollAreaToQAbstractScrollArea,
  castQAbstractScrollAreaToQScrollArea,
  castQScrollAreaToQWidget,
  castQWidgetToQScrollArea,
  castQScrollAreaToQObject,
  castQObjectToQScrollArea,
  QScrollAreaValue (..),
  QScrollAreaConstPtr (..),
  alignment,
  widget,
  widgetResizable,
  QScrollAreaPtr (..),
  setAlignment,
  ensureVisible,
  ensureVisibleWithMargins,
  ensureWidgetVisible,
  ensureWidgetVisibleWithMargins,
  takeWidget,
  setWidget,
  setWidgetResizable,
  QScrollAreaConst (..),
  castQScrollAreaToConst,
  QScrollArea (..),
  castQScrollAreaToNonconst,
  new,
  newWithParent,
  QScrollAreaSuper (..),
  QScrollAreaSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea as M196
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QScrollArea_new" new' ::  HoppyP.IO (HoppyF.Ptr QScrollArea)
foreign import ccall "genpop__QScrollArea_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QScrollArea)
foreign import ccall "genpop__QScrollArea_alignment" alignment' ::  HoppyF.Ptr QScrollAreaConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QScrollArea_setAlignment" setAlignment' ::  HoppyF.Ptr QScrollArea -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QScrollArea_ensureVisible" ensureVisible' ::  HoppyF.Ptr QScrollArea -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QScrollArea_ensureVisibleWithMargins" ensureVisibleWithMargins' ::  HoppyF.Ptr QScrollArea -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QScrollArea_ensureWidgetVisible" ensureWidgetVisible' ::  HoppyF.Ptr QScrollArea -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QScrollArea_ensureWidgetVisibleWithMargins" ensureWidgetVisibleWithMargins' ::  HoppyF.Ptr QScrollArea -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QScrollArea_takeWidget" takeWidget' ::  HoppyF.Ptr QScrollArea -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QScrollArea_widget" widget' ::  HoppyF.Ptr QScrollAreaConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QScrollArea_setWidget" setWidget' ::  HoppyF.Ptr QScrollArea -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QScrollArea_widgetResizable" widgetResizable' ::  HoppyF.Ptr QScrollAreaConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QScrollArea_setWidgetResizable" setWidgetResizable' ::  HoppyF.Ptr QScrollArea -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "gencast__QScrollArea__QAbstractScrollArea" castQScrollAreaToQAbstractScrollArea :: HoppyF.Ptr QScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollAreaConst
foreign import ccall "gencast__QAbstractScrollArea__QScrollArea" castQAbstractScrollAreaToQScrollArea :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr QScrollAreaConst
foreign import ccall "gencast__QScrollArea__QWidget" castQScrollAreaToQWidget :: HoppyF.Ptr QScrollAreaConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QScrollArea" castQWidgetToQScrollArea :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QScrollAreaConst
foreign import ccall "gencast__QScrollArea__QObject" castQScrollAreaToQObject :: HoppyF.Ptr QScrollAreaConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QScrollArea" castQObjectToQScrollArea :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QScrollAreaConst
foreign import ccall "gendel__QScrollArea" delete'QScrollArea :: HoppyF.Ptr QScrollAreaConst -> HoppyP.IO ()
foreign import ccall "&gendel__QScrollArea" deletePtr'QScrollArea :: HoppyF.FunPtr (HoppyF.Ptr QScrollAreaConst -> HoppyP.IO ())

class QScrollAreaValue a where
  withQScrollAreaPtr :: a -> (QScrollAreaConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QScrollAreaConstPtr a => QScrollAreaValue a where
#else
instance QScrollAreaConstPtr a => QScrollAreaValue a where
#endif
  withQScrollAreaPtr = HoppyP.flip ($) . toQScrollAreaConst

class (M196.QAbstractScrollAreaConstPtr this) => QScrollAreaConstPtr this where
  toQScrollAreaConst :: this -> QScrollAreaConst

alignment :: (QScrollAreaValue arg'1) => arg'1 -> HoppyP.IO M68.QtAlignment
alignment arg'1 =
  withQScrollAreaPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtAlignment
  (alignment' arg'1')

widget :: (QScrollAreaValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
widget arg'1 =
  withQScrollAreaPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (widget' arg'1')

widgetResizable :: (QScrollAreaValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
widgetResizable arg'1 =
  withQScrollAreaPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (widgetResizable' arg'1')

class (QScrollAreaConstPtr this, M196.QAbstractScrollAreaPtr this) => QScrollAreaPtr this where
  toQScrollArea :: this -> QScrollArea

setAlignment :: (QScrollAreaPtr arg'1, M68.IsQtAlignment arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAlignment arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQScrollArea arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtAlignment $ M68.toQtAlignment arg'2 in
  (setAlignment' arg'1' arg'2')

ensureVisible :: (QScrollAreaPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
ensureVisible arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQScrollArea arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (ensureVisible' arg'1' arg'2' arg'3')

ensureVisibleWithMargins :: (QScrollAreaPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
ensureVisibleWithMargins arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQScrollArea arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (ensureVisibleWithMargins' arg'1' arg'2' arg'3' arg'4' arg'5')

ensureWidgetVisible :: (QScrollAreaPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
ensureWidgetVisible arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQScrollArea arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (ensureWidgetVisible' arg'1' arg'2')

ensureWidgetVisibleWithMargins :: (QScrollAreaPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
ensureWidgetVisibleWithMargins arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQScrollArea arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (ensureWidgetVisibleWithMargins' arg'1' arg'2' arg'3' arg'4')

takeWidget :: (QScrollAreaPtr arg'1) => arg'1 -> HoppyP.IO M330.QWidget
takeWidget arg'1 =
  HoppyFHR.withCppPtr (toQScrollArea arg'1) $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (takeWidget' arg'1')

setWidget :: (QScrollAreaPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQScrollArea arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (setWidget' arg'1' arg'2')

setWidgetResizable :: (QScrollAreaPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setWidgetResizable arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQScrollArea arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setWidgetResizable' arg'1' arg'2')

data QScrollAreaConst =
    QScrollAreaConst (HoppyF.Ptr QScrollAreaConst)
  | QScrollAreaConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QScrollAreaConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QScrollAreaConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QScrollAreaConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQScrollAreaToConst :: QScrollArea -> QScrollAreaConst
castQScrollAreaToConst (QScrollArea ptr') = QScrollAreaConst $ HoppyF.castPtr ptr'
castQScrollAreaToConst (QScrollAreaGc fptr' ptr') = QScrollAreaConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QScrollAreaConst where
  nullptr = QScrollAreaConst HoppyF.nullPtr
  
  withCppPtr (QScrollAreaConst ptr') f' = f' ptr'
  withCppPtr (QScrollAreaConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QScrollAreaConst ptr') = ptr'
  toPtr (QScrollAreaConstGc _ ptr') = ptr'
  
  touchCppPtr (QScrollAreaConst _) = HoppyP.return ()
  touchCppPtr (QScrollAreaConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QScrollAreaConst where
  delete (QScrollAreaConst ptr') = delete'QScrollArea ptr'
  delete (QScrollAreaConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QScrollAreaConst", " object."]
  
  toGc this'@(QScrollAreaConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QScrollAreaConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QScrollArea :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QScrollAreaConstGc {}) = HoppyP.return this'

instance QScrollAreaConstPtr QScrollAreaConst where
  toQScrollAreaConst = HoppyP.id

instance M196.QAbstractScrollAreaConstPtr QScrollAreaConst where
  toQAbstractScrollAreaConst (QScrollAreaConst ptr') = M196.QAbstractScrollAreaConst $ castQScrollAreaToQAbstractScrollArea ptr'
  toQAbstractScrollAreaConst (QScrollAreaConstGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQScrollAreaToQAbstractScrollArea ptr'

instance M330.QWidgetConstPtr QScrollAreaConst where
  toQWidgetConst (QScrollAreaConst ptr') = M330.QWidgetConst $ castQScrollAreaToQWidget ptr'
  toQWidgetConst (QScrollAreaConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQScrollAreaToQWidget ptr'

instance M34.QObjectConstPtr QScrollAreaConst where
  toQObjectConst (QScrollAreaConst ptr') = M34.QObjectConst $ castQScrollAreaToQObject ptr'
  toQObjectConst (QScrollAreaConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQScrollAreaToQObject ptr'

data QScrollArea =
    QScrollArea (HoppyF.Ptr QScrollArea)
  | QScrollAreaGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QScrollArea)
  deriving (HoppyP.Show)

instance HoppyP.Eq QScrollArea where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QScrollArea where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQScrollAreaToNonconst :: QScrollAreaConst -> QScrollArea
castQScrollAreaToNonconst (QScrollAreaConst ptr') = QScrollArea $ HoppyF.castPtr ptr'
castQScrollAreaToNonconst (QScrollAreaConstGc fptr' ptr') = QScrollAreaGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QScrollArea where
  nullptr = QScrollArea HoppyF.nullPtr
  
  withCppPtr (QScrollArea ptr') f' = f' ptr'
  withCppPtr (QScrollAreaGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QScrollArea ptr') = ptr'
  toPtr (QScrollAreaGc _ ptr') = ptr'
  
  touchCppPtr (QScrollArea _) = HoppyP.return ()
  touchCppPtr (QScrollAreaGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QScrollArea where
  delete (QScrollArea ptr') = delete'QScrollArea $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QScrollAreaConst)
  delete (QScrollAreaGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QScrollArea", " object."]
  
  toGc this'@(QScrollArea ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QScrollAreaGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QScrollArea :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QScrollAreaGc {}) = HoppyP.return this'

instance QScrollAreaConstPtr QScrollArea where
  toQScrollAreaConst (QScrollArea ptr') = QScrollAreaConst $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'
  toQScrollAreaConst (QScrollAreaGc fptr' ptr') = QScrollAreaConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'

instance QScrollAreaPtr QScrollArea where
  toQScrollArea = HoppyP.id

instance M196.QAbstractScrollAreaConstPtr QScrollArea where
  toQAbstractScrollAreaConst (QScrollArea ptr') = M196.QAbstractScrollAreaConst $ castQScrollAreaToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'
  toQAbstractScrollAreaConst (QScrollAreaGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQScrollAreaToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'

instance M196.QAbstractScrollAreaPtr QScrollArea where
  toQAbstractScrollArea (QScrollArea ptr') = M196.QAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQScrollAreaToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'
  toQAbstractScrollArea (QScrollAreaGc fptr' ptr') = M196.QAbstractScrollAreaGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQScrollAreaToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'

instance M330.QWidgetConstPtr QScrollArea where
  toQWidgetConst (QScrollArea ptr') = M330.QWidgetConst $ castQScrollAreaToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'
  toQWidgetConst (QScrollAreaGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQScrollAreaToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'

instance M330.QWidgetPtr QScrollArea where
  toQWidget (QScrollArea ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQScrollAreaToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'
  toQWidget (QScrollAreaGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQScrollAreaToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'

instance M34.QObjectConstPtr QScrollArea where
  toQObjectConst (QScrollArea ptr') = M34.QObjectConst $ castQScrollAreaToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'
  toQObjectConst (QScrollAreaGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQScrollAreaToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'

instance M34.QObjectPtr QScrollArea where
  toQObject (QScrollArea ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQScrollAreaToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'
  toQObject (QScrollAreaGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQScrollAreaToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QScrollArea -> HoppyF.Ptr QScrollAreaConst) ptr'

new ::  HoppyP.IO QScrollArea
new =
  HoppyP.fmap QScrollArea
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QScrollArea
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QScrollArea
  (newWithParent' arg'1')

class QScrollAreaSuper a where
  downToQScrollArea :: a -> QScrollArea

instance QScrollAreaSuper M196.QAbstractScrollArea where
  downToQScrollArea = castQScrollAreaToNonconst . cast' . M196.castQAbstractScrollAreaToConst
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QScrollAreaConst $ castQAbstractScrollAreaToQScrollArea ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QScrollAreaConstGc fptr' $ castQAbstractScrollAreaToQScrollArea ptr'
instance QScrollAreaSuper M330.QWidget where
  downToQScrollArea = castQScrollAreaToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QScrollAreaConst $ castQWidgetToQScrollArea ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QScrollAreaConstGc fptr' $ castQWidgetToQScrollArea ptr'
instance QScrollAreaSuper M34.QObject where
  downToQScrollArea = castQScrollAreaToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QScrollAreaConst $ castQObjectToQScrollArea ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QScrollAreaConstGc fptr' $ castQObjectToQScrollArea ptr'

class QScrollAreaSuperConst a where
  downToQScrollAreaConst :: a -> QScrollAreaConst

instance QScrollAreaSuperConst M196.QAbstractScrollAreaConst where
  downToQScrollAreaConst = cast'
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QScrollAreaConst $ castQAbstractScrollAreaToQScrollArea ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QScrollAreaConstGc fptr' $ castQAbstractScrollAreaToQScrollArea ptr'
instance QScrollAreaSuperConst M330.QWidgetConst where
  downToQScrollAreaConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QScrollAreaConst $ castQWidgetToQScrollArea ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QScrollAreaConstGc fptr' $ castQWidgetToQScrollArea ptr'
instance QScrollAreaSuperConst M34.QObjectConst where
  downToQScrollAreaConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QScrollAreaConst $ castQObjectToQScrollArea ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QScrollAreaConstGc fptr' $ castQObjectToQScrollArea ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QScrollArea)) QScrollArea where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QScrollArea)) QScrollArea where
  decode = HoppyP.fmap QScrollArea . HoppyF.peek