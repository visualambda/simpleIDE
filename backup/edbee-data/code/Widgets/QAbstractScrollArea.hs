{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea (
  castQAbstractScrollAreaToQWidget,
  castQWidgetToQAbstractScrollArea,
  castQAbstractScrollAreaToQObject,
  castQObjectToQAbstractScrollArea,
  QAbstractScrollAreaValue (..),
  QAbstractScrollAreaConstPtr (..),
  cornerWidget,
  horizontalScrollBar,
  horizontalScrollBarPolicy,
  maximumViewportSize,
  verticalScrollBar,
  verticalScrollBarPolicy,
  viewport,
  QAbstractScrollAreaPtr (..),
  addScrollBarWidget,
  setCornerWidget,
  setHorizontalScrollBar,
  setHorizontalScrollBarPolicy,
  setVerticalScrollBar,
  setVerticalScrollBarPolicy,
  setViewport,
  QAbstractScrollAreaConst (..),
  castQAbstractScrollAreaToConst,
  QAbstractScrollArea (..),
  castQAbstractScrollAreaToNonconst,
  new,
  newWithParent,
  QAbstractScrollAreaSuper (..),
  QAbstractScrollAreaSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QScrollBar as M290
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QAbstractScrollArea_new" new' ::  HoppyP.IO (HoppyF.Ptr QAbstractScrollArea)
foreign import ccall "genpop__QAbstractScrollArea_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QAbstractScrollArea)
foreign import ccall "genpop__QAbstractScrollArea_addScrollBarWidget" addScrollBarWidget' ::  HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractScrollArea_cornerWidget" cornerWidget' ::  HoppyF.Ptr QAbstractScrollAreaConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "genpop__QAbstractScrollArea_horizontalScrollBar" horizontalScrollBar' ::  HoppyF.Ptr QAbstractScrollAreaConst -> HoppyP.IO (HoppyF.Ptr M290.QScrollBar)
foreign import ccall "genpop__QAbstractScrollArea_horizontalScrollBarPolicy" horizontalScrollBarPolicy' ::  HoppyF.Ptr QAbstractScrollAreaConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractScrollArea_maximumViewportSize" maximumViewportSize' ::  HoppyF.Ptr QAbstractScrollAreaConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QAbstractScrollArea_setCornerWidget" setCornerWidget' ::  HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractScrollArea_setHorizontalScrollBar" setHorizontalScrollBar' ::  HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr M290.QScrollBar -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractScrollArea_setHorizontalScrollBarPolicy" setHorizontalScrollBarPolicy' ::  HoppyF.Ptr QAbstractScrollArea -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractScrollArea_setVerticalScrollBar" setVerticalScrollBar' ::  HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr M290.QScrollBar -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractScrollArea_setVerticalScrollBarPolicy" setVerticalScrollBarPolicy' ::  HoppyF.Ptr QAbstractScrollArea -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractScrollArea_setViewport" setViewport' ::  HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr M330.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractScrollArea_verticalScrollBar" verticalScrollBar' ::  HoppyF.Ptr QAbstractScrollAreaConst -> HoppyP.IO (HoppyF.Ptr M290.QScrollBar)
foreign import ccall "genpop__QAbstractScrollArea_verticalScrollBarPolicy" verticalScrollBarPolicy' ::  HoppyF.Ptr QAbstractScrollAreaConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QAbstractScrollArea_viewport" viewport' ::  HoppyF.Ptr QAbstractScrollAreaConst -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "gencast__QAbstractScrollArea__QWidget" castQAbstractScrollAreaToQWidget :: HoppyF.Ptr QAbstractScrollAreaConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QAbstractScrollArea" castQWidgetToQAbstractScrollArea :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QAbstractScrollAreaConst
foreign import ccall "gencast__QAbstractScrollArea__QObject" castQAbstractScrollAreaToQObject :: HoppyF.Ptr QAbstractScrollAreaConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QAbstractScrollArea" castQObjectToQAbstractScrollArea :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QAbstractScrollAreaConst
foreign import ccall "gendel__QAbstractScrollArea" delete'QAbstractScrollArea :: HoppyF.Ptr QAbstractScrollAreaConst -> HoppyP.IO ()
foreign import ccall "&gendel__QAbstractScrollArea" deletePtr'QAbstractScrollArea :: HoppyF.FunPtr (HoppyF.Ptr QAbstractScrollAreaConst -> HoppyP.IO ())

class QAbstractScrollAreaValue a where
  withQAbstractScrollAreaPtr :: a -> (QAbstractScrollAreaConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractScrollAreaConstPtr a => QAbstractScrollAreaValue a where
#else
instance QAbstractScrollAreaConstPtr a => QAbstractScrollAreaValue a where
#endif
  withQAbstractScrollAreaPtr = HoppyP.flip ($) . toQAbstractScrollAreaConst

class (M330.QWidgetConstPtr this) => QAbstractScrollAreaConstPtr this where
  toQAbstractScrollAreaConst :: this -> QAbstractScrollAreaConst

cornerWidget :: (QAbstractScrollAreaValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
cornerWidget arg'1 =
  withQAbstractScrollAreaPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (cornerWidget' arg'1')

horizontalScrollBar :: (QAbstractScrollAreaValue arg'1) => arg'1 -> HoppyP.IO M290.QScrollBar
horizontalScrollBar arg'1 =
  withQAbstractScrollAreaPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M290.QScrollBar
  (horizontalScrollBar' arg'1')

horizontalScrollBarPolicy :: (QAbstractScrollAreaValue arg'1) => arg'1 -> HoppyP.IO M68.QtScrollBarPolicy
horizontalScrollBarPolicy arg'1 =
  withQAbstractScrollAreaPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (horizontalScrollBarPolicy' arg'1')

maximumViewportSize :: (QAbstractScrollAreaValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
maximumViewportSize arg'1 =
  withQAbstractScrollAreaPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (maximumViewportSize' arg'1')

verticalScrollBar :: (QAbstractScrollAreaValue arg'1) => arg'1 -> HoppyP.IO M290.QScrollBar
verticalScrollBar arg'1 =
  withQAbstractScrollAreaPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M290.QScrollBar
  (verticalScrollBar' arg'1')

verticalScrollBarPolicy :: (QAbstractScrollAreaValue arg'1) => arg'1 -> HoppyP.IO M68.QtScrollBarPolicy
verticalScrollBarPolicy arg'1 =
  withQAbstractScrollAreaPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (verticalScrollBarPolicy' arg'1')

viewport :: (QAbstractScrollAreaValue arg'1) => arg'1 -> HoppyP.IO M330.QWidget
viewport arg'1 =
  withQAbstractScrollAreaPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (viewport' arg'1')

class (QAbstractScrollAreaConstPtr this, M330.QWidgetPtr this) => QAbstractScrollAreaPtr this where
  toQAbstractScrollArea :: this -> QAbstractScrollArea

addScrollBarWidget :: (QAbstractScrollAreaPtr arg'1, M330.QWidgetPtr arg'2, M68.IsQtAlignment arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
addScrollBarWidget arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQAbstractScrollArea arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  let arg'3' = M68.fromQtAlignment $ M68.toQtAlignment arg'3 in
  (addScrollBarWidget' arg'1' arg'2' arg'3')

setCornerWidget :: (QAbstractScrollAreaPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCornerWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractScrollArea arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (setCornerWidget' arg'1' arg'2')

setHorizontalScrollBar :: (QAbstractScrollAreaPtr arg'1, M290.QScrollBarPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setHorizontalScrollBar arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractScrollArea arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M290.toQScrollBar arg'2) $ \arg'2' ->
  (setHorizontalScrollBar' arg'1' arg'2')

setHorizontalScrollBarPolicy :: (QAbstractScrollAreaPtr arg'1) => arg'1 -> M68.QtScrollBarPolicy -> HoppyP.IO ()
setHorizontalScrollBarPolicy arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractScrollArea arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setHorizontalScrollBarPolicy' arg'1' arg'2')

setVerticalScrollBar :: (QAbstractScrollAreaPtr arg'1, M290.QScrollBarPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setVerticalScrollBar arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractScrollArea arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M290.toQScrollBar arg'2) $ \arg'2' ->
  (setVerticalScrollBar' arg'1' arg'2')

setVerticalScrollBarPolicy :: (QAbstractScrollAreaPtr arg'1) => arg'1 -> M68.QtScrollBarPolicy -> HoppyP.IO ()
setVerticalScrollBarPolicy arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractScrollArea arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setVerticalScrollBarPolicy' arg'1' arg'2')

setViewport :: (QAbstractScrollAreaPtr arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setViewport arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractScrollArea arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  (setViewport' arg'1' arg'2')

data QAbstractScrollAreaConst =
    QAbstractScrollAreaConst (HoppyF.Ptr QAbstractScrollAreaConst)
  | QAbstractScrollAreaConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractScrollAreaConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractScrollAreaConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractScrollAreaConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractScrollAreaToConst :: QAbstractScrollArea -> QAbstractScrollAreaConst
castQAbstractScrollAreaToConst (QAbstractScrollArea ptr') = QAbstractScrollAreaConst $ HoppyF.castPtr ptr'
castQAbstractScrollAreaToConst (QAbstractScrollAreaGc fptr' ptr') = QAbstractScrollAreaConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractScrollAreaConst where
  nullptr = QAbstractScrollAreaConst HoppyF.nullPtr
  
  withCppPtr (QAbstractScrollAreaConst ptr') f' = f' ptr'
  withCppPtr (QAbstractScrollAreaConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractScrollAreaConst ptr') = ptr'
  toPtr (QAbstractScrollAreaConstGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractScrollAreaConst _) = HoppyP.return ()
  touchCppPtr (QAbstractScrollAreaConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractScrollAreaConst where
  delete (QAbstractScrollAreaConst ptr') = delete'QAbstractScrollArea ptr'
  delete (QAbstractScrollAreaConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractScrollAreaConst", " object."]
  
  toGc this'@(QAbstractScrollAreaConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractScrollAreaConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractScrollArea :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractScrollAreaConstGc {}) = HoppyP.return this'

instance QAbstractScrollAreaConstPtr QAbstractScrollAreaConst where
  toQAbstractScrollAreaConst = HoppyP.id

instance M330.QWidgetConstPtr QAbstractScrollAreaConst where
  toQWidgetConst (QAbstractScrollAreaConst ptr') = M330.QWidgetConst $ castQAbstractScrollAreaToQWidget ptr'
  toQWidgetConst (QAbstractScrollAreaConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQAbstractScrollAreaToQWidget ptr'

instance M34.QObjectConstPtr QAbstractScrollAreaConst where
  toQObjectConst (QAbstractScrollAreaConst ptr') = M34.QObjectConst $ castQAbstractScrollAreaToQObject ptr'
  toQObjectConst (QAbstractScrollAreaConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractScrollAreaToQObject ptr'

data QAbstractScrollArea =
    QAbstractScrollArea (HoppyF.Ptr QAbstractScrollArea)
  | QAbstractScrollAreaGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractScrollArea)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractScrollArea where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractScrollArea where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractScrollAreaToNonconst :: QAbstractScrollAreaConst -> QAbstractScrollArea
castQAbstractScrollAreaToNonconst (QAbstractScrollAreaConst ptr') = QAbstractScrollArea $ HoppyF.castPtr ptr'
castQAbstractScrollAreaToNonconst (QAbstractScrollAreaConstGc fptr' ptr') = QAbstractScrollAreaGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractScrollArea where
  nullptr = QAbstractScrollArea HoppyF.nullPtr
  
  withCppPtr (QAbstractScrollArea ptr') f' = f' ptr'
  withCppPtr (QAbstractScrollAreaGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractScrollArea ptr') = ptr'
  toPtr (QAbstractScrollAreaGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractScrollArea _) = HoppyP.return ()
  touchCppPtr (QAbstractScrollAreaGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractScrollArea where
  delete (QAbstractScrollArea ptr') = delete'QAbstractScrollArea $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QAbstractScrollAreaConst)
  delete (QAbstractScrollAreaGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractScrollArea", " object."]
  
  toGc this'@(QAbstractScrollArea ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractScrollAreaGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractScrollArea :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractScrollAreaGc {}) = HoppyP.return this'

instance QAbstractScrollAreaConstPtr QAbstractScrollArea where
  toQAbstractScrollAreaConst (QAbstractScrollArea ptr') = QAbstractScrollAreaConst $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr QAbstractScrollAreaConst) ptr'
  toQAbstractScrollAreaConst (QAbstractScrollAreaGc fptr' ptr') = QAbstractScrollAreaConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr QAbstractScrollAreaConst) ptr'

instance QAbstractScrollAreaPtr QAbstractScrollArea where
  toQAbstractScrollArea = HoppyP.id

instance M330.QWidgetConstPtr QAbstractScrollArea where
  toQWidgetConst (QAbstractScrollArea ptr') = M330.QWidgetConst $ castQAbstractScrollAreaToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr QAbstractScrollAreaConst) ptr'
  toQWidgetConst (QAbstractScrollAreaGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQAbstractScrollAreaToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr QAbstractScrollAreaConst) ptr'

instance M330.QWidgetPtr QAbstractScrollArea where
  toQWidget (QAbstractScrollArea ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQAbstractScrollAreaToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr QAbstractScrollAreaConst) ptr'
  toQWidget (QAbstractScrollAreaGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQAbstractScrollAreaToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr QAbstractScrollAreaConst) ptr'

instance M34.QObjectConstPtr QAbstractScrollArea where
  toQObjectConst (QAbstractScrollArea ptr') = M34.QObjectConst $ castQAbstractScrollAreaToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr QAbstractScrollAreaConst) ptr'
  toQObjectConst (QAbstractScrollAreaGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractScrollAreaToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr QAbstractScrollAreaConst) ptr'

instance M34.QObjectPtr QAbstractScrollArea where
  toQObject (QAbstractScrollArea ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractScrollAreaToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr QAbstractScrollAreaConst) ptr'
  toQObject (QAbstractScrollAreaGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractScrollAreaToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractScrollArea -> HoppyF.Ptr QAbstractScrollAreaConst) ptr'

new ::  HoppyP.IO QAbstractScrollArea
new =
  HoppyP.fmap QAbstractScrollArea
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QAbstractScrollArea
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QAbstractScrollArea
  (newWithParent' arg'1')

class QAbstractScrollAreaSuper a where
  downToQAbstractScrollArea :: a -> QAbstractScrollArea

instance QAbstractScrollAreaSuper M330.QWidget where
  downToQAbstractScrollArea = castQAbstractScrollAreaToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QAbstractScrollAreaConst $ castQWidgetToQAbstractScrollArea ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QAbstractScrollAreaConstGc fptr' $ castQWidgetToQAbstractScrollArea ptr'
instance QAbstractScrollAreaSuper M34.QObject where
  downToQAbstractScrollArea = castQAbstractScrollAreaToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QAbstractScrollAreaConst $ castQObjectToQAbstractScrollArea ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractScrollAreaConstGc fptr' $ castQObjectToQAbstractScrollArea ptr'

class QAbstractScrollAreaSuperConst a where
  downToQAbstractScrollAreaConst :: a -> QAbstractScrollAreaConst

instance QAbstractScrollAreaSuperConst M330.QWidgetConst where
  downToQAbstractScrollAreaConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QAbstractScrollAreaConst $ castQWidgetToQAbstractScrollArea ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QAbstractScrollAreaConstGc fptr' $ castQWidgetToQAbstractScrollArea ptr'
instance QAbstractScrollAreaSuperConst M34.QObjectConst where
  downToQAbstractScrollAreaConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QAbstractScrollAreaConst $ castQObjectToQAbstractScrollArea ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractScrollAreaConstGc fptr' $ castQObjectToQAbstractScrollArea ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QAbstractScrollArea)) QAbstractScrollArea where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractScrollArea)) QAbstractScrollArea where
  decode = HoppyP.fmap QAbstractScrollArea . HoppyF.peek