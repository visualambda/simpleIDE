{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QScrollBar (
  castQScrollBarToQAbstractSlider,
  castQAbstractSliderToQScrollBar,
  castQScrollBarToQWidget,
  castQWidgetToQScrollBar,
  castQScrollBarToQObject,
  castQObjectToQScrollBar,
  QScrollBarValue (..),
  QScrollBarConstPtr (..),
  QScrollBarPtr (..),
  QScrollBarConst (..),
  castQScrollBarToConst,
  QScrollBar (..),
  castQScrollBarToNonconst,
  new,
  newWithParent,
  newWithOrientation,
  newWithOrientationAndParent,
  QScrollBarSuper (..),
  QScrollBarSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractSlider as M198
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QScrollBar_new" new' ::  HoppyP.IO (HoppyF.Ptr QScrollBar)
foreign import ccall "genpop__QScrollBar_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QScrollBar)
foreign import ccall "genpop__QScrollBar_newWithOrientation" newWithOrientation' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QScrollBar)
foreign import ccall "genpop__QScrollBar_newWithOrientationAndParent" newWithOrientationAndParent' ::  HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QScrollBar)
foreign import ccall "gencast__QScrollBar__QAbstractSlider" castQScrollBarToQAbstractSlider :: HoppyF.Ptr QScrollBarConst -> HoppyF.Ptr M198.QAbstractSliderConst
foreign import ccall "gencast__QAbstractSlider__QScrollBar" castQAbstractSliderToQScrollBar :: HoppyF.Ptr M198.QAbstractSliderConst -> HoppyF.Ptr QScrollBarConst
foreign import ccall "gencast__QScrollBar__QWidget" castQScrollBarToQWidget :: HoppyF.Ptr QScrollBarConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QScrollBar" castQWidgetToQScrollBar :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QScrollBarConst
foreign import ccall "gencast__QScrollBar__QObject" castQScrollBarToQObject :: HoppyF.Ptr QScrollBarConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QScrollBar" castQObjectToQScrollBar :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QScrollBarConst
foreign import ccall "gendel__QScrollBar" delete'QScrollBar :: HoppyF.Ptr QScrollBarConst -> HoppyP.IO ()
foreign import ccall "&gendel__QScrollBar" deletePtr'QScrollBar :: HoppyF.FunPtr (HoppyF.Ptr QScrollBarConst -> HoppyP.IO ())

class QScrollBarValue a where
  withQScrollBarPtr :: a -> (QScrollBarConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QScrollBarConstPtr a => QScrollBarValue a where
#else
instance QScrollBarConstPtr a => QScrollBarValue a where
#endif
  withQScrollBarPtr = HoppyP.flip ($) . toQScrollBarConst

class (M198.QAbstractSliderConstPtr this) => QScrollBarConstPtr this where
  toQScrollBarConst :: this -> QScrollBarConst

class (QScrollBarConstPtr this, M198.QAbstractSliderPtr this) => QScrollBarPtr this where
  toQScrollBar :: this -> QScrollBar

data QScrollBarConst =
    QScrollBarConst (HoppyF.Ptr QScrollBarConst)
  | QScrollBarConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QScrollBarConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QScrollBarConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QScrollBarConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQScrollBarToConst :: QScrollBar -> QScrollBarConst
castQScrollBarToConst (QScrollBar ptr') = QScrollBarConst $ HoppyF.castPtr ptr'
castQScrollBarToConst (QScrollBarGc fptr' ptr') = QScrollBarConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QScrollBarConst where
  nullptr = QScrollBarConst HoppyF.nullPtr
  
  withCppPtr (QScrollBarConst ptr') f' = f' ptr'
  withCppPtr (QScrollBarConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QScrollBarConst ptr') = ptr'
  toPtr (QScrollBarConstGc _ ptr') = ptr'
  
  touchCppPtr (QScrollBarConst _) = HoppyP.return ()
  touchCppPtr (QScrollBarConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QScrollBarConst where
  delete (QScrollBarConst ptr') = delete'QScrollBar ptr'
  delete (QScrollBarConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QScrollBarConst", " object."]
  
  toGc this'@(QScrollBarConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QScrollBarConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QScrollBar :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QScrollBarConstGc {}) = HoppyP.return this'

instance QScrollBarConstPtr QScrollBarConst where
  toQScrollBarConst = HoppyP.id

instance M198.QAbstractSliderConstPtr QScrollBarConst where
  toQAbstractSliderConst (QScrollBarConst ptr') = M198.QAbstractSliderConst $ castQScrollBarToQAbstractSlider ptr'
  toQAbstractSliderConst (QScrollBarConstGc fptr' ptr') = M198.QAbstractSliderConstGc fptr' $ castQScrollBarToQAbstractSlider ptr'

instance M330.QWidgetConstPtr QScrollBarConst where
  toQWidgetConst (QScrollBarConst ptr') = M330.QWidgetConst $ castQScrollBarToQWidget ptr'
  toQWidgetConst (QScrollBarConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQScrollBarToQWidget ptr'

instance M34.QObjectConstPtr QScrollBarConst where
  toQObjectConst (QScrollBarConst ptr') = M34.QObjectConst $ castQScrollBarToQObject ptr'
  toQObjectConst (QScrollBarConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQScrollBarToQObject ptr'

data QScrollBar =
    QScrollBar (HoppyF.Ptr QScrollBar)
  | QScrollBarGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QScrollBar)
  deriving (HoppyP.Show)

instance HoppyP.Eq QScrollBar where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QScrollBar where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQScrollBarToNonconst :: QScrollBarConst -> QScrollBar
castQScrollBarToNonconst (QScrollBarConst ptr') = QScrollBar $ HoppyF.castPtr ptr'
castQScrollBarToNonconst (QScrollBarConstGc fptr' ptr') = QScrollBarGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QScrollBar where
  nullptr = QScrollBar HoppyF.nullPtr
  
  withCppPtr (QScrollBar ptr') f' = f' ptr'
  withCppPtr (QScrollBarGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QScrollBar ptr') = ptr'
  toPtr (QScrollBarGc _ ptr') = ptr'
  
  touchCppPtr (QScrollBar _) = HoppyP.return ()
  touchCppPtr (QScrollBarGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QScrollBar where
  delete (QScrollBar ptr') = delete'QScrollBar $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QScrollBarConst)
  delete (QScrollBarGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QScrollBar", " object."]
  
  toGc this'@(QScrollBar ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QScrollBarGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QScrollBar :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QScrollBarGc {}) = HoppyP.return this'

instance QScrollBarConstPtr QScrollBar where
  toQScrollBarConst (QScrollBar ptr') = QScrollBarConst $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'
  toQScrollBarConst (QScrollBarGc fptr' ptr') = QScrollBarConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'

instance QScrollBarPtr QScrollBar where
  toQScrollBar = HoppyP.id

instance M198.QAbstractSliderConstPtr QScrollBar where
  toQAbstractSliderConst (QScrollBar ptr') = M198.QAbstractSliderConst $ castQScrollBarToQAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'
  toQAbstractSliderConst (QScrollBarGc fptr' ptr') = M198.QAbstractSliderConstGc fptr' $ castQScrollBarToQAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'

instance M198.QAbstractSliderPtr QScrollBar where
  toQAbstractSlider (QScrollBar ptr') = M198.QAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr M198.QAbstractSliderConst -> HoppyF.Ptr M198.QAbstractSlider) $ castQScrollBarToQAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'
  toQAbstractSlider (QScrollBarGc fptr' ptr') = M198.QAbstractSliderGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M198.QAbstractSliderConst -> HoppyF.Ptr M198.QAbstractSlider) $ castQScrollBarToQAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'

instance M330.QWidgetConstPtr QScrollBar where
  toQWidgetConst (QScrollBar ptr') = M330.QWidgetConst $ castQScrollBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'
  toQWidgetConst (QScrollBarGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQScrollBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'

instance M330.QWidgetPtr QScrollBar where
  toQWidget (QScrollBar ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQScrollBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'
  toQWidget (QScrollBarGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQScrollBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'

instance M34.QObjectConstPtr QScrollBar where
  toQObjectConst (QScrollBar ptr') = M34.QObjectConst $ castQScrollBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'
  toQObjectConst (QScrollBarGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQScrollBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'

instance M34.QObjectPtr QScrollBar where
  toQObject (QScrollBar ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQScrollBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'
  toQObject (QScrollBarGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQScrollBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QScrollBar -> HoppyF.Ptr QScrollBarConst) ptr'

new ::  HoppyP.IO QScrollBar
new =
  HoppyP.fmap QScrollBar
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QScrollBar
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QScrollBar
  (newWithParent' arg'1')

newWithOrientation ::  M68.QtOrientation -> HoppyP.IO QScrollBar
newWithOrientation arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyP.fmap QScrollBar
  (newWithOrientation' arg'1')

newWithOrientationAndParent :: (M330.QWidgetPtr arg'2) => M68.QtOrientation -> arg'2 -> HoppyP.IO QScrollBar
newWithOrientationAndParent arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QScrollBar
  (newWithOrientationAndParent' arg'1' arg'2')

class QScrollBarSuper a where
  downToQScrollBar :: a -> QScrollBar

instance QScrollBarSuper M198.QAbstractSlider where
  downToQScrollBar = castQScrollBarToNonconst . cast' . M198.castQAbstractSliderToConst
    where
      cast' (M198.QAbstractSliderConst ptr') = QScrollBarConst $ castQAbstractSliderToQScrollBar ptr'
      cast' (M198.QAbstractSliderConstGc fptr' ptr') = QScrollBarConstGc fptr' $ castQAbstractSliderToQScrollBar ptr'
instance QScrollBarSuper M330.QWidget where
  downToQScrollBar = castQScrollBarToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QScrollBarConst $ castQWidgetToQScrollBar ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QScrollBarConstGc fptr' $ castQWidgetToQScrollBar ptr'
instance QScrollBarSuper M34.QObject where
  downToQScrollBar = castQScrollBarToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QScrollBarConst $ castQObjectToQScrollBar ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QScrollBarConstGc fptr' $ castQObjectToQScrollBar ptr'

class QScrollBarSuperConst a where
  downToQScrollBarConst :: a -> QScrollBarConst

instance QScrollBarSuperConst M198.QAbstractSliderConst where
  downToQScrollBarConst = cast'
    where
      cast' (M198.QAbstractSliderConst ptr') = QScrollBarConst $ castQAbstractSliderToQScrollBar ptr'
      cast' (M198.QAbstractSliderConstGc fptr' ptr') = QScrollBarConstGc fptr' $ castQAbstractSliderToQScrollBar ptr'
instance QScrollBarSuperConst M330.QWidgetConst where
  downToQScrollBarConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QScrollBarConst $ castQWidgetToQScrollBar ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QScrollBarConstGc fptr' $ castQWidgetToQScrollBar ptr'
instance QScrollBarSuperConst M34.QObjectConst where
  downToQScrollBarConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QScrollBarConst $ castQObjectToQScrollBar ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QScrollBarConstGc fptr' $ castQObjectToQScrollBar ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QScrollBar)) QScrollBar where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QScrollBar)) QScrollBar where
  decode = HoppyP.fmap QScrollBar . HoppyF.peek