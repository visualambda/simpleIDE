{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QRubberBand (
  castQRubberBandToQWidget,
  castQWidgetToQRubberBand,
  castQRubberBandToQObject,
  castQObjectToQRubberBand,
  QRubberBandValue (..),
  QRubberBandConstPtr (..),
  shape,
  QRubberBandPtr (..),
  move,
  resize,
  setGeometry,
  QRubberBandConst (..),
  castQRubberBandToConst,
  QRubberBand (..),
  castQRubberBandToNonconst,
  new,
  newWithParent,
  QRubberBandSuper (..),
  QRubberBandSuperConst (..),
  QRubberBandShape (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QRubberBand_new" new' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QRubberBand)
foreign import ccall "genpop__QRubberBand_newWithParent" newWithParent' ::  HoppyFC.CInt -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QRubberBand)
foreign import ccall "genpop__QRubberBand_move" move' ::  HoppyF.Ptr QRubberBand -> HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QRubberBand_resize" resize' ::  HoppyF.Ptr QRubberBand -> HoppyF.Ptr M50.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QRubberBand_setGeometry" setGeometry' ::  HoppyF.Ptr QRubberBand -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO ()
foreign import ccall "genpop__QRubberBand_shape" shape' ::  HoppyF.Ptr QRubberBandConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QRubberBand__QWidget" castQRubberBandToQWidget :: HoppyF.Ptr QRubberBandConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QRubberBand" castQWidgetToQRubberBand :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QRubberBandConst
foreign import ccall "gencast__QRubberBand__QObject" castQRubberBandToQObject :: HoppyF.Ptr QRubberBandConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QRubberBand" castQObjectToQRubberBand :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QRubberBandConst
foreign import ccall "gendel__QRubberBand" delete'QRubberBand :: HoppyF.Ptr QRubberBandConst -> HoppyP.IO ()
foreign import ccall "&gendel__QRubberBand" deletePtr'QRubberBand :: HoppyF.FunPtr (HoppyF.Ptr QRubberBandConst -> HoppyP.IO ())

class QRubberBandValue a where
  withQRubberBandPtr :: a -> (QRubberBandConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QRubberBandConstPtr a => QRubberBandValue a where
#else
instance QRubberBandConstPtr a => QRubberBandValue a where
#endif
  withQRubberBandPtr = HoppyP.flip ($) . toQRubberBandConst

class (M330.QWidgetConstPtr this) => QRubberBandConstPtr this where
  toQRubberBandConst :: this -> QRubberBandConst

shape :: (QRubberBandValue arg'1) => arg'1 -> HoppyP.IO QRubberBandShape
shape arg'1 =
  withQRubberBandPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (shape' arg'1')

class (QRubberBandConstPtr this, M330.QWidgetPtr this) => QRubberBandPtr this where
  toQRubberBand :: this -> QRubberBand

move :: (QRubberBandPtr arg'1, M40.QPointValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
move arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRubberBand arg'1) $ \arg'1' ->
  M40.withQPointPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (move' arg'1' arg'2')

resize :: (QRubberBandPtr arg'1, M50.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
resize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRubberBand arg'1) $ \arg'1' ->
  M50.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (resize' arg'1' arg'2')

setGeometry :: (QRubberBandPtr arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setGeometry arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQRubberBand arg'1) $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setGeometry' arg'1' arg'2')

data QRubberBandConst =
    QRubberBandConst (HoppyF.Ptr QRubberBandConst)
  | QRubberBandConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QRubberBandConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QRubberBandConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QRubberBandConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQRubberBandToConst :: QRubberBand -> QRubberBandConst
castQRubberBandToConst (QRubberBand ptr') = QRubberBandConst $ HoppyF.castPtr ptr'
castQRubberBandToConst (QRubberBandGc fptr' ptr') = QRubberBandConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QRubberBandConst where
  nullptr = QRubberBandConst HoppyF.nullPtr
  
  withCppPtr (QRubberBandConst ptr') f' = f' ptr'
  withCppPtr (QRubberBandConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QRubberBandConst ptr') = ptr'
  toPtr (QRubberBandConstGc _ ptr') = ptr'
  
  touchCppPtr (QRubberBandConst _) = HoppyP.return ()
  touchCppPtr (QRubberBandConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QRubberBandConst where
  delete (QRubberBandConst ptr') = delete'QRubberBand ptr'
  delete (QRubberBandConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QRubberBandConst", " object."]
  
  toGc this'@(QRubberBandConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QRubberBandConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QRubberBand :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QRubberBandConstGc {}) = HoppyP.return this'

instance QRubberBandConstPtr QRubberBandConst where
  toQRubberBandConst = HoppyP.id

instance M330.QWidgetConstPtr QRubberBandConst where
  toQWidgetConst (QRubberBandConst ptr') = M330.QWidgetConst $ castQRubberBandToQWidget ptr'
  toQWidgetConst (QRubberBandConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQRubberBandToQWidget ptr'

instance M34.QObjectConstPtr QRubberBandConst where
  toQObjectConst (QRubberBandConst ptr') = M34.QObjectConst $ castQRubberBandToQObject ptr'
  toQObjectConst (QRubberBandConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQRubberBandToQObject ptr'

data QRubberBand =
    QRubberBand (HoppyF.Ptr QRubberBand)
  | QRubberBandGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QRubberBand)
  deriving (HoppyP.Show)

instance HoppyP.Eq QRubberBand where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QRubberBand where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQRubberBandToNonconst :: QRubberBandConst -> QRubberBand
castQRubberBandToNonconst (QRubberBandConst ptr') = QRubberBand $ HoppyF.castPtr ptr'
castQRubberBandToNonconst (QRubberBandConstGc fptr' ptr') = QRubberBandGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QRubberBand where
  nullptr = QRubberBand HoppyF.nullPtr
  
  withCppPtr (QRubberBand ptr') f' = f' ptr'
  withCppPtr (QRubberBandGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QRubberBand ptr') = ptr'
  toPtr (QRubberBandGc _ ptr') = ptr'
  
  touchCppPtr (QRubberBand _) = HoppyP.return ()
  touchCppPtr (QRubberBandGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QRubberBand where
  delete (QRubberBand ptr') = delete'QRubberBand $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QRubberBandConst)
  delete (QRubberBandGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QRubberBand", " object."]
  
  toGc this'@(QRubberBand ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QRubberBandGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QRubberBand :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QRubberBandGc {}) = HoppyP.return this'

instance QRubberBandConstPtr QRubberBand where
  toQRubberBandConst (QRubberBand ptr') = QRubberBandConst $ (HoppyF.castPtr :: HoppyF.Ptr QRubberBand -> HoppyF.Ptr QRubberBandConst) ptr'
  toQRubberBandConst (QRubberBandGc fptr' ptr') = QRubberBandConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QRubberBand -> HoppyF.Ptr QRubberBandConst) ptr'

instance QRubberBandPtr QRubberBand where
  toQRubberBand = HoppyP.id

instance M330.QWidgetConstPtr QRubberBand where
  toQWidgetConst (QRubberBand ptr') = M330.QWidgetConst $ castQRubberBandToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QRubberBand -> HoppyF.Ptr QRubberBandConst) ptr'
  toQWidgetConst (QRubberBandGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQRubberBandToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QRubberBand -> HoppyF.Ptr QRubberBandConst) ptr'

instance M330.QWidgetPtr QRubberBand where
  toQWidget (QRubberBand ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQRubberBandToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QRubberBand -> HoppyF.Ptr QRubberBandConst) ptr'
  toQWidget (QRubberBandGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQRubberBandToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QRubberBand -> HoppyF.Ptr QRubberBandConst) ptr'

instance M34.QObjectConstPtr QRubberBand where
  toQObjectConst (QRubberBand ptr') = M34.QObjectConst $ castQRubberBandToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QRubberBand -> HoppyF.Ptr QRubberBandConst) ptr'
  toQObjectConst (QRubberBandGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQRubberBandToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QRubberBand -> HoppyF.Ptr QRubberBandConst) ptr'

instance M34.QObjectPtr QRubberBand where
  toQObject (QRubberBand ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQRubberBandToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QRubberBand -> HoppyF.Ptr QRubberBandConst) ptr'
  toQObject (QRubberBandGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQRubberBandToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QRubberBand -> HoppyF.Ptr QRubberBandConst) ptr'

new ::  QRubberBandShape -> HoppyP.IO QRubberBand
new arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyP.fmap QRubberBand
  (new' arg'1')

newWithParent :: (M330.QWidgetPtr arg'2) => QRubberBandShape -> arg'2 -> HoppyP.IO QRubberBand
newWithParent arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QRubberBand
  (newWithParent' arg'1' arg'2')

class QRubberBandSuper a where
  downToQRubberBand :: a -> QRubberBand

instance QRubberBandSuper M330.QWidget where
  downToQRubberBand = castQRubberBandToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QRubberBandConst $ castQWidgetToQRubberBand ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QRubberBandConstGc fptr' $ castQWidgetToQRubberBand ptr'
instance QRubberBandSuper M34.QObject where
  downToQRubberBand = castQRubberBandToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QRubberBandConst $ castQObjectToQRubberBand ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QRubberBandConstGc fptr' $ castQObjectToQRubberBand ptr'

class QRubberBandSuperConst a where
  downToQRubberBandConst :: a -> QRubberBandConst

instance QRubberBandSuperConst M330.QWidgetConst where
  downToQRubberBandConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QRubberBandConst $ castQWidgetToQRubberBand ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QRubberBandConstGc fptr' $ castQWidgetToQRubberBand ptr'
instance QRubberBandSuperConst M34.QObjectConst where
  downToQRubberBandConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QRubberBandConst $ castQObjectToQRubberBand ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QRubberBandConstGc fptr' $ castQObjectToQRubberBand ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QRubberBand)) QRubberBand where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QRubberBand)) QRubberBand where
  decode = HoppyP.fmap QRubberBand . HoppyF.peek

data QRubberBandShape =
  Line
  | Rectangle
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QRubberBandShape where
  fromEnum Line = 0
  fromEnum Rectangle = 1
  
  toEnum (0) = Line
  toEnum (1) = Rectangle
  toEnum n' = HoppyP.error $ "Unknown QRubberBandShape numeric value: " ++ HoppyP.show n'