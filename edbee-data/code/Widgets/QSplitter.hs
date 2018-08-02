{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QSplitter (
  castQSplitterToQFrame,
  castQFrameToQSplitter,
  castQSplitterToQWidget,
  castQWidgetToQSplitter,
  castQSplitterToQObject,
  castQObjectToQSplitter,
  QSplitterValue (..),
  QSplitterConstPtr (..),
  childrenCollapsible,
  count,
  handleWidth,
  indexOf,
  isCollapsible,
  opaqueResize,
  orientation,
  widget,
  QSplitterPtr (..),
  addWidget,
  setChildrenCollapsible,
  setHandleWidth,
  insertWidget,
  setOpaqueResize,
  setOrientation,
  refresh,
  setCollapsible,
  setSizes,
  setStretchFactor,
  sizes,
  QSplitterConst (..),
  castQSplitterToConst,
  QSplitter (..),
  castQSplitterToNonconst,
  new,
  newWithParent,
  newWithOrientation,
  newWithOrientationAndParent,
  QSplitterSuper (..),
  QSplitterSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QList.Int as M70
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QFrame as M232
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QSplitter_new" new' ::  HoppyP.IO (HoppyF.Ptr QSplitter)
foreign import ccall "genpop__QSplitter_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QSplitter)
foreign import ccall "genpop__QSplitter_newWithOrientation" newWithOrientation' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QSplitter)
foreign import ccall "genpop__QSplitter_newWithOrientationAndParent" newWithOrientationAndParent' ::  HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QSplitter)
foreign import ccall "genpop__QSplitter_addWidget" addWidget' ::  HoppyF.Ptr QSplitter -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QSplitter_childrenCollapsible" childrenCollapsible' ::  HoppyF.Ptr QSplitterConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSplitter_setChildrenCollapsible" setChildrenCollapsible' ::  HoppyF.Ptr QSplitter -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QSplitter_count" count' ::  HoppyF.Ptr QSplitterConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSplitter_handleWidth" handleWidth' ::  HoppyF.Ptr QSplitterConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSplitter_setHandleWidth" setHandleWidth' ::  HoppyF.Ptr QSplitter -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSplitter_indexOf" indexOf' ::  HoppyF.Ptr QSplitterConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSplitter_insertWidget" insertWidget' ::  HoppyF.Ptr QSplitter -> HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QSplitter_isCollapsible" isCollapsible' ::  HoppyF.Ptr QSplitterConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSplitter_opaqueResize" opaqueResize' ::  HoppyF.Ptr QSplitterConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSplitter_setOpaqueResize" setOpaqueResize' ::  HoppyF.Ptr QSplitter -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QSplitter_orientation" orientation' ::  HoppyF.Ptr QSplitterConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSplitter_setOrientation" setOrientation' ::  HoppyF.Ptr QSplitter -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSplitter_refresh" refresh' ::  HoppyF.Ptr QSplitter -> HoppyP.IO ()
foreign import ccall "genpop__QSplitter_setCollapsible" setCollapsible' ::  HoppyF.Ptr QSplitter -> HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QSplitter_setSizes" setSizes' ::  HoppyF.Ptr QSplitter -> HoppyF.Ptr M70.QListIntConst -> HoppyP.IO ()
foreign import ccall "genpop__QSplitter_setStretchFactor" setStretchFactor' ::  HoppyF.Ptr QSplitter -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSplitter_sizes" sizes' ::  HoppyF.Ptr QSplitter -> HoppyP.IO (HoppyF.Ptr M70.QListIntConst)
foreign import ccall "genpop__QSplitter_widget" widget' ::  HoppyF.Ptr QSplitterConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "gencast__QSplitter__QFrame" castQSplitterToQFrame :: HoppyF.Ptr QSplitterConst -> HoppyF.Ptr M232.QFrameConst
foreign import ccall "gencast__QFrame__QSplitter" castQFrameToQSplitter :: HoppyF.Ptr M232.QFrameConst -> HoppyF.Ptr QSplitterConst
foreign import ccall "gencast__QSplitter__QWidget" castQSplitterToQWidget :: HoppyF.Ptr QSplitterConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QSplitter" castQWidgetToQSplitter :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QSplitterConst
foreign import ccall "gencast__QSplitter__QObject" castQSplitterToQObject :: HoppyF.Ptr QSplitterConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QSplitter" castQObjectToQSplitter :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QSplitterConst
foreign import ccall "gendel__QSplitter" delete'QSplitter :: HoppyF.Ptr QSplitterConst -> HoppyP.IO ()
foreign import ccall "&gendel__QSplitter" deletePtr'QSplitter :: HoppyF.FunPtr (HoppyF.Ptr QSplitterConst -> HoppyP.IO ())

class QSplitterValue a where
  withQSplitterPtr :: a -> (QSplitterConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QSplitterConstPtr a => QSplitterValue a where
#else
instance QSplitterConstPtr a => QSplitterValue a where
#endif
  withQSplitterPtr = HoppyP.flip ($) . toQSplitterConst

class (M232.QFrameConstPtr this) => QSplitterConstPtr this where
  toQSplitterConst :: this -> QSplitterConst

childrenCollapsible :: (QSplitterValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
childrenCollapsible arg'1 =
  withQSplitterPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (childrenCollapsible' arg'1')

count :: (QSplitterValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
count arg'1 =
  withQSplitterPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1')

handleWidth :: (QSplitterValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
handleWidth arg'1 =
  withQSplitterPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (handleWidth' arg'1')

indexOf :: (QSplitterValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Int
indexOf arg'1 arg'2 =
  withQSplitterPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (indexOf' arg'1' arg'2')

isCollapsible :: (QSplitterValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
isCollapsible arg'1 arg'2 =
  withQSplitterPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap (/= 0)
  (isCollapsible' arg'1' arg'2')

opaqueResize :: (QSplitterValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
opaqueResize arg'1 =
  withQSplitterPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (opaqueResize' arg'1')

orientation :: (QSplitterValue arg'1) => arg'1 -> HoppyP.IO M68.QtOrientation
orientation arg'1 =
  withQSplitterPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (orientation' arg'1')

widget :: (QSplitterValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO M330.QWidget
widget arg'1 arg'2 =
  withQSplitterPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap M330.QWidget
  (widget' arg'1' arg'2')

class (QSplitterConstPtr this, M232.QFramePtr this) => QSplitterPtr this where
  toQSplitter :: this -> QSplitter

addWidget :: (QSplitterPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSplitter arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (addWidget' arg'1' arg'2')

setChildrenCollapsible :: (QSplitterPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setChildrenCollapsible arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSplitter arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setChildrenCollapsible' arg'1' arg'2')

setHandleWidth :: (QSplitterPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setHandleWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSplitter arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setHandleWidth' arg'1' arg'2')

insertWidget :: (QSplitterPtr arg'1, M330.QWidgetPtr arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
insertWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQSplitter arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'3) $ \arg'3' ->
  (insertWidget' arg'1' arg'2' arg'3')

setOpaqueResize :: (QSplitterPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setOpaqueResize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSplitter arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setOpaqueResize' arg'1' arg'2')

setOrientation :: (QSplitterPtr arg'1) => arg'1 -> M68.QtOrientation -> HoppyP.IO ()
setOrientation arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSplitter arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setOrientation' arg'1' arg'2')

refresh :: (QSplitterPtr arg'1) => arg'1 -> HoppyP.IO ()
refresh arg'1 =
  HoppyFHR.withCppPtr (toQSplitter arg'1) $ \arg'1' ->
  (refresh' arg'1')

setCollapsible :: (QSplitterPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Bool -> HoppyP.IO ()
setCollapsible arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQSplitter arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = if arg'3 then 1 else 0 in
  (setCollapsible' arg'1' arg'2' arg'3')

setSizes :: (QSplitterPtr arg'1, M70.QListIntValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSizes arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSplitter arg'1) $ \arg'1' ->
  M70.withQListIntPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setSizes' arg'1' arg'2')

setStretchFactor :: (QSplitterPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setStretchFactor arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQSplitter arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setStretchFactor' arg'1' arg'2' arg'3')

sizes :: (QSplitterPtr arg'1) => arg'1 -> HoppyP.IO [HoppyP.Int]
sizes arg'1 =
  HoppyFHR.withCppPtr (toQSplitter arg'1) $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M70.QListIntConst) =<<
  (sizes' arg'1')

data QSplitterConst =
    QSplitterConst (HoppyF.Ptr QSplitterConst)
  | QSplitterConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSplitterConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSplitterConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSplitterConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSplitterToConst :: QSplitter -> QSplitterConst
castQSplitterToConst (QSplitter ptr') = QSplitterConst $ HoppyF.castPtr ptr'
castQSplitterToConst (QSplitterGc fptr' ptr') = QSplitterConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSplitterConst where
  nullptr = QSplitterConst HoppyF.nullPtr
  
  withCppPtr (QSplitterConst ptr') f' = f' ptr'
  withCppPtr (QSplitterConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSplitterConst ptr') = ptr'
  toPtr (QSplitterConstGc _ ptr') = ptr'
  
  touchCppPtr (QSplitterConst _) = HoppyP.return ()
  touchCppPtr (QSplitterConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSplitterConst where
  delete (QSplitterConst ptr') = delete'QSplitter ptr'
  delete (QSplitterConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSplitterConst", " object."]
  
  toGc this'@(QSplitterConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSplitterConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSplitter :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSplitterConstGc {}) = HoppyP.return this'

instance QSplitterConstPtr QSplitterConst where
  toQSplitterConst = HoppyP.id

instance M232.QFrameConstPtr QSplitterConst where
  toQFrameConst (QSplitterConst ptr') = M232.QFrameConst $ castQSplitterToQFrame ptr'
  toQFrameConst (QSplitterConstGc fptr' ptr') = M232.QFrameConstGc fptr' $ castQSplitterToQFrame ptr'

instance M330.QWidgetConstPtr QSplitterConst where
  toQWidgetConst (QSplitterConst ptr') = M330.QWidgetConst $ castQSplitterToQWidget ptr'
  toQWidgetConst (QSplitterConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQSplitterToQWidget ptr'

instance M34.QObjectConstPtr QSplitterConst where
  toQObjectConst (QSplitterConst ptr') = M34.QObjectConst $ castQSplitterToQObject ptr'
  toQObjectConst (QSplitterConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQSplitterToQObject ptr'

data QSplitter =
    QSplitter (HoppyF.Ptr QSplitter)
  | QSplitterGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSplitter)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSplitter where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSplitter where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSplitterToNonconst :: QSplitterConst -> QSplitter
castQSplitterToNonconst (QSplitterConst ptr') = QSplitter $ HoppyF.castPtr ptr'
castQSplitterToNonconst (QSplitterConstGc fptr' ptr') = QSplitterGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSplitter where
  nullptr = QSplitter HoppyF.nullPtr
  
  withCppPtr (QSplitter ptr') f' = f' ptr'
  withCppPtr (QSplitterGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSplitter ptr') = ptr'
  toPtr (QSplitterGc _ ptr') = ptr'
  
  touchCppPtr (QSplitter _) = HoppyP.return ()
  touchCppPtr (QSplitterGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSplitter where
  delete (QSplitter ptr') = delete'QSplitter $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QSplitterConst)
  delete (QSplitterGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSplitter", " object."]
  
  toGc this'@(QSplitter ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSplitterGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSplitter :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSplitterGc {}) = HoppyP.return this'

instance QSplitterConstPtr QSplitter where
  toQSplitterConst (QSplitter ptr') = QSplitterConst $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'
  toQSplitterConst (QSplitterGc fptr' ptr') = QSplitterConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'

instance QSplitterPtr QSplitter where
  toQSplitter = HoppyP.id

instance M232.QFrameConstPtr QSplitter where
  toQFrameConst (QSplitter ptr') = M232.QFrameConst $ castQSplitterToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'
  toQFrameConst (QSplitterGc fptr' ptr') = M232.QFrameConstGc fptr' $ castQSplitterToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'

instance M232.QFramePtr QSplitter where
  toQFrame (QSplitter ptr') = M232.QFrame $ (HoppyF.castPtr :: HoppyF.Ptr M232.QFrameConst -> HoppyF.Ptr M232.QFrame) $ castQSplitterToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'
  toQFrame (QSplitterGc fptr' ptr') = M232.QFrameGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M232.QFrameConst -> HoppyF.Ptr M232.QFrame) $ castQSplitterToQFrame $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'

instance M330.QWidgetConstPtr QSplitter where
  toQWidgetConst (QSplitter ptr') = M330.QWidgetConst $ castQSplitterToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'
  toQWidgetConst (QSplitterGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQSplitterToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'

instance M330.QWidgetPtr QSplitter where
  toQWidget (QSplitter ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQSplitterToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'
  toQWidget (QSplitterGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQSplitterToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'

instance M34.QObjectConstPtr QSplitter where
  toQObjectConst (QSplitter ptr') = M34.QObjectConst $ castQSplitterToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'
  toQObjectConst (QSplitterGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQSplitterToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'

instance M34.QObjectPtr QSplitter where
  toQObject (QSplitter ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQSplitterToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'
  toQObject (QSplitterGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQSplitterToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSplitter -> HoppyF.Ptr QSplitterConst) ptr'

new ::  HoppyP.IO QSplitter
new =
  HoppyP.fmap QSplitter
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QSplitter
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QSplitter
  (newWithParent' arg'1')

newWithOrientation ::  M68.QtOrientation -> HoppyP.IO QSplitter
newWithOrientation arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyP.fmap QSplitter
  (newWithOrientation' arg'1')

newWithOrientationAndParent :: (M330.QWidgetPtr arg'2) => M68.QtOrientation -> arg'2 -> HoppyP.IO QSplitter
newWithOrientationAndParent arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QSplitter
  (newWithOrientationAndParent' arg'1' arg'2')

class QSplitterSuper a where
  downToQSplitter :: a -> QSplitter

instance QSplitterSuper M232.QFrame where
  downToQSplitter = castQSplitterToNonconst . cast' . M232.castQFrameToConst
    where
      cast' (M232.QFrameConst ptr') = QSplitterConst $ castQFrameToQSplitter ptr'
      cast' (M232.QFrameConstGc fptr' ptr') = QSplitterConstGc fptr' $ castQFrameToQSplitter ptr'
instance QSplitterSuper M330.QWidget where
  downToQSplitter = castQSplitterToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QSplitterConst $ castQWidgetToQSplitter ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QSplitterConstGc fptr' $ castQWidgetToQSplitter ptr'
instance QSplitterSuper M34.QObject where
  downToQSplitter = castQSplitterToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QSplitterConst $ castQObjectToQSplitter ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QSplitterConstGc fptr' $ castQObjectToQSplitter ptr'

class QSplitterSuperConst a where
  downToQSplitterConst :: a -> QSplitterConst

instance QSplitterSuperConst M232.QFrameConst where
  downToQSplitterConst = cast'
    where
      cast' (M232.QFrameConst ptr') = QSplitterConst $ castQFrameToQSplitter ptr'
      cast' (M232.QFrameConstGc fptr' ptr') = QSplitterConstGc fptr' $ castQFrameToQSplitter ptr'
instance QSplitterSuperConst M330.QWidgetConst where
  downToQSplitterConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QSplitterConst $ castQWidgetToQSplitter ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QSplitterConstGc fptr' $ castQWidgetToQSplitter ptr'
instance QSplitterSuperConst M34.QObjectConst where
  downToQSplitterConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QSplitterConst $ castQObjectToQSplitter ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QSplitterConstGc fptr' $ castQObjectToQSplitter ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QSplitter)) QSplitter where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QSplitter)) QSplitter where
  decode = HoppyP.fmap QSplitter . HoppyF.peek