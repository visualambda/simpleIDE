{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QSlider (
  castQSliderToQAbstractSlider,
  castQAbstractSliderToQSlider,
  castQSliderToQWidget,
  castQWidgetToQSlider,
  castQSliderToQObject,
  castQObjectToQSlider,
  QSliderValue (..),
  QSliderConstPtr (..),
  tickInterval,
  tickPosition,
  QSliderPtr (..),
  setTickInterval,
  setTickPosition,
  QSliderConst (..),
  castQSliderToConst,
  QSlider (..),
  castQSliderToNonconst,
  new,
  newWithParent,
  newWithOrientation,
  newWithOrientationAndParent,
  QSliderSuper (..),
  QSliderSuperConst (..),
  QSliderTickPosition (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractSlider as M198
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QSlider_new" new' ::  HoppyP.IO (HoppyF.Ptr QSlider)
foreign import ccall "genpop__QSlider_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QSlider)
foreign import ccall "genpop__QSlider_newWithOrientation" newWithOrientation' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QSlider)
foreign import ccall "genpop__QSlider_newWithOrientationAndParent" newWithOrientationAndParent' ::  HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QSlider)
foreign import ccall "genpop__QSlider_tickInterval" tickInterval' ::  HoppyF.Ptr QSliderConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSlider_setTickInterval" setTickInterval' ::  HoppyF.Ptr QSlider -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSlider_tickPosition" tickPosition' ::  HoppyF.Ptr QSliderConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QSlider_setTickPosition" setTickPosition' ::  HoppyF.Ptr QSlider -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QSlider__QAbstractSlider" castQSliderToQAbstractSlider :: HoppyF.Ptr QSliderConst -> HoppyF.Ptr M198.QAbstractSliderConst
foreign import ccall "gencast__QAbstractSlider__QSlider" castQAbstractSliderToQSlider :: HoppyF.Ptr M198.QAbstractSliderConst -> HoppyF.Ptr QSliderConst
foreign import ccall "gencast__QSlider__QWidget" castQSliderToQWidget :: HoppyF.Ptr QSliderConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QSlider" castQWidgetToQSlider :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QSliderConst
foreign import ccall "gencast__QSlider__QObject" castQSliderToQObject :: HoppyF.Ptr QSliderConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QSlider" castQObjectToQSlider :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QSliderConst
foreign import ccall "gendel__QSlider" delete'QSlider :: HoppyF.Ptr QSliderConst -> HoppyP.IO ()
foreign import ccall "&gendel__QSlider" deletePtr'QSlider :: HoppyF.FunPtr (HoppyF.Ptr QSliderConst -> HoppyP.IO ())

class QSliderValue a where
  withQSliderPtr :: a -> (QSliderConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QSliderConstPtr a => QSliderValue a where
#else
instance QSliderConstPtr a => QSliderValue a where
#endif
  withQSliderPtr = HoppyP.flip ($) . toQSliderConst

class (M198.QAbstractSliderConstPtr this) => QSliderConstPtr this where
  toQSliderConst :: this -> QSliderConst

tickInterval :: (QSliderValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
tickInterval arg'1 =
  withQSliderPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (tickInterval' arg'1')

tickPosition :: (QSliderValue arg'1) => arg'1 -> HoppyP.IO QSliderTickPosition
tickPosition arg'1 =
  withQSliderPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (tickPosition' arg'1')

class (QSliderConstPtr this, M198.QAbstractSliderPtr this) => QSliderPtr this where
  toQSlider :: this -> QSlider

setTickInterval :: (QSliderPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setTickInterval arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSlider arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setTickInterval' arg'1' arg'2')

setTickPosition :: (QSliderPtr arg'1) => arg'1 -> QSliderTickPosition -> HoppyP.IO ()
setTickPosition arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSlider arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setTickPosition' arg'1' arg'2')

data QSliderConst =
    QSliderConst (HoppyF.Ptr QSliderConst)
  | QSliderConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSliderConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSliderConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSliderConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSliderToConst :: QSlider -> QSliderConst
castQSliderToConst (QSlider ptr') = QSliderConst $ HoppyF.castPtr ptr'
castQSliderToConst (QSliderGc fptr' ptr') = QSliderConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSliderConst where
  nullptr = QSliderConst HoppyF.nullPtr
  
  withCppPtr (QSliderConst ptr') f' = f' ptr'
  withCppPtr (QSliderConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSliderConst ptr') = ptr'
  toPtr (QSliderConstGc _ ptr') = ptr'
  
  touchCppPtr (QSliderConst _) = HoppyP.return ()
  touchCppPtr (QSliderConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSliderConst where
  delete (QSliderConst ptr') = delete'QSlider ptr'
  delete (QSliderConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSliderConst", " object."]
  
  toGc this'@(QSliderConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSliderConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSlider :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSliderConstGc {}) = HoppyP.return this'

instance QSliderConstPtr QSliderConst where
  toQSliderConst = HoppyP.id

instance M198.QAbstractSliderConstPtr QSliderConst where
  toQAbstractSliderConst (QSliderConst ptr') = M198.QAbstractSliderConst $ castQSliderToQAbstractSlider ptr'
  toQAbstractSliderConst (QSliderConstGc fptr' ptr') = M198.QAbstractSliderConstGc fptr' $ castQSliderToQAbstractSlider ptr'

instance M330.QWidgetConstPtr QSliderConst where
  toQWidgetConst (QSliderConst ptr') = M330.QWidgetConst $ castQSliderToQWidget ptr'
  toQWidgetConst (QSliderConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQSliderToQWidget ptr'

instance M34.QObjectConstPtr QSliderConst where
  toQObjectConst (QSliderConst ptr') = M34.QObjectConst $ castQSliderToQObject ptr'
  toQObjectConst (QSliderConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQSliderToQObject ptr'

data QSlider =
    QSlider (HoppyF.Ptr QSlider)
  | QSliderGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSlider)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSlider where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSlider where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSliderToNonconst :: QSliderConst -> QSlider
castQSliderToNonconst (QSliderConst ptr') = QSlider $ HoppyF.castPtr ptr'
castQSliderToNonconst (QSliderConstGc fptr' ptr') = QSliderGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSlider where
  nullptr = QSlider HoppyF.nullPtr
  
  withCppPtr (QSlider ptr') f' = f' ptr'
  withCppPtr (QSliderGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSlider ptr') = ptr'
  toPtr (QSliderGc _ ptr') = ptr'
  
  touchCppPtr (QSlider _) = HoppyP.return ()
  touchCppPtr (QSliderGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSlider where
  delete (QSlider ptr') = delete'QSlider $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QSliderConst)
  delete (QSliderGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSlider", " object."]
  
  toGc this'@(QSlider ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSliderGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSlider :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSliderGc {}) = HoppyP.return this'

instance QSliderConstPtr QSlider where
  toQSliderConst (QSlider ptr') = QSliderConst $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'
  toQSliderConst (QSliderGc fptr' ptr') = QSliderConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'

instance QSliderPtr QSlider where
  toQSlider = HoppyP.id

instance M198.QAbstractSliderConstPtr QSlider where
  toQAbstractSliderConst (QSlider ptr') = M198.QAbstractSliderConst $ castQSliderToQAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'
  toQAbstractSliderConst (QSliderGc fptr' ptr') = M198.QAbstractSliderConstGc fptr' $ castQSliderToQAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'

instance M198.QAbstractSliderPtr QSlider where
  toQAbstractSlider (QSlider ptr') = M198.QAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr M198.QAbstractSliderConst -> HoppyF.Ptr M198.QAbstractSlider) $ castQSliderToQAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'
  toQAbstractSlider (QSliderGc fptr' ptr') = M198.QAbstractSliderGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M198.QAbstractSliderConst -> HoppyF.Ptr M198.QAbstractSlider) $ castQSliderToQAbstractSlider $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'

instance M330.QWidgetConstPtr QSlider where
  toQWidgetConst (QSlider ptr') = M330.QWidgetConst $ castQSliderToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'
  toQWidgetConst (QSliderGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQSliderToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'

instance M330.QWidgetPtr QSlider where
  toQWidget (QSlider ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQSliderToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'
  toQWidget (QSliderGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQSliderToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'

instance M34.QObjectConstPtr QSlider where
  toQObjectConst (QSlider ptr') = M34.QObjectConst $ castQSliderToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'
  toQObjectConst (QSliderGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQSliderToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'

instance M34.QObjectPtr QSlider where
  toQObject (QSlider ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQSliderToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'
  toQObject (QSliderGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQSliderToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSlider -> HoppyF.Ptr QSliderConst) ptr'

new ::  HoppyP.IO QSlider
new =
  HoppyP.fmap QSlider
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QSlider
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QSlider
  (newWithParent' arg'1')

newWithOrientation ::  M68.QtOrientation -> HoppyP.IO QSlider
newWithOrientation arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyP.fmap QSlider
  (newWithOrientation' arg'1')

newWithOrientationAndParent :: (M330.QWidgetPtr arg'2) => M68.QtOrientation -> arg'2 -> HoppyP.IO QSlider
newWithOrientationAndParent arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QSlider
  (newWithOrientationAndParent' arg'1' arg'2')

class QSliderSuper a where
  downToQSlider :: a -> QSlider

instance QSliderSuper M198.QAbstractSlider where
  downToQSlider = castQSliderToNonconst . cast' . M198.castQAbstractSliderToConst
    where
      cast' (M198.QAbstractSliderConst ptr') = QSliderConst $ castQAbstractSliderToQSlider ptr'
      cast' (M198.QAbstractSliderConstGc fptr' ptr') = QSliderConstGc fptr' $ castQAbstractSliderToQSlider ptr'
instance QSliderSuper M330.QWidget where
  downToQSlider = castQSliderToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QSliderConst $ castQWidgetToQSlider ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QSliderConstGc fptr' $ castQWidgetToQSlider ptr'
instance QSliderSuper M34.QObject where
  downToQSlider = castQSliderToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QSliderConst $ castQObjectToQSlider ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QSliderConstGc fptr' $ castQObjectToQSlider ptr'

class QSliderSuperConst a where
  downToQSliderConst :: a -> QSliderConst

instance QSliderSuperConst M198.QAbstractSliderConst where
  downToQSliderConst = cast'
    where
      cast' (M198.QAbstractSliderConst ptr') = QSliderConst $ castQAbstractSliderToQSlider ptr'
      cast' (M198.QAbstractSliderConstGc fptr' ptr') = QSliderConstGc fptr' $ castQAbstractSliderToQSlider ptr'
instance QSliderSuperConst M330.QWidgetConst where
  downToQSliderConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QSliderConst $ castQWidgetToQSlider ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QSliderConstGc fptr' $ castQWidgetToQSlider ptr'
instance QSliderSuperConst M34.QObjectConst where
  downToQSliderConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QSliderConst $ castQObjectToQSlider ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QSliderConstGc fptr' $ castQObjectToQSlider ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QSlider)) QSlider where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QSlider)) QSlider where
  decode = HoppyP.fmap QSlider . HoppyF.peek

data QSliderTickPosition =
  NoTicks
  | TicksBothSides
  | TicksAbove
  | TicksBelow
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QSliderTickPosition where
  fromEnum NoTicks = 0
  fromEnum TicksBothSides = 1
  fromEnum TicksAbove = 2
  fromEnum TicksBelow = 3
  
  toEnum (0) = NoTicks
  toEnum (1) = TicksBothSides
  toEnum (2) = TicksAbove
  toEnum (3) = TicksBelow
  toEnum n' = HoppyP.error $ "Unknown QSliderTickPosition numeric value: " ++ HoppyP.show n'