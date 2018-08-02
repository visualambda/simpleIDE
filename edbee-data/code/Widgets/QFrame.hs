{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QFrame (
  castQFrameToQWidget,
  castQWidgetToQFrame,
  castQFrameToQObject,
  castQObjectToQFrame,
  QFrameValue (..),
  QFrameConstPtr (..),
  frameRect,
  frameShadow,
  frameShape,
  frameStyle,
  frameWidth,
  lineWidth,
  midLineWidth,
  QFramePtr (..),
  setFrameRect,
  setFrameShadow,
  setFrameShape,
  setFrameStyle,
  setLineWidth,
  setMidLineWidth,
  QFrameConst (..),
  castQFrameToConst,
  QFrame (..),
  castQFrameToNonconst,
  new,
  newWithParent,
  QFrameSuper (..),
  QFrameSuperConst (..),
  QFrameShadow (..),
  QFrameShape (..),
  QFrameStyleMask (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QFrame_new" new' ::  HoppyP.IO (HoppyF.Ptr QFrame)
foreign import ccall "genpop__QFrame_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QFrame)
foreign import ccall "genpop__QFrame_frameRect" frameRect' ::  HoppyF.Ptr QFrameConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QFrame_setFrameRect" setFrameRect' ::  HoppyF.Ptr QFrame -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO ()
foreign import ccall "genpop__QFrame_frameShadow" frameShadow' ::  HoppyF.Ptr QFrameConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFrame_setFrameShadow" setFrameShadow' ::  HoppyF.Ptr QFrame -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFrame_frameShape" frameShape' ::  HoppyF.Ptr QFrameConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFrame_setFrameShape" setFrameShape' ::  HoppyF.Ptr QFrame -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFrame_frameStyle" frameStyle' ::  HoppyF.Ptr QFrameConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFrame_setFrameStyle" setFrameStyle' ::  HoppyF.Ptr QFrame -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFrame_frameWidth" frameWidth' ::  HoppyF.Ptr QFrameConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFrame_lineWidth" lineWidth' ::  HoppyF.Ptr QFrameConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFrame_setLineWidth" setLineWidth' ::  HoppyF.Ptr QFrame -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFrame_midLineWidth" midLineWidth' ::  HoppyF.Ptr QFrameConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFrame_setMidLineWidth" setMidLineWidth' ::  HoppyF.Ptr QFrame -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QFrame__QWidget" castQFrameToQWidget :: HoppyF.Ptr QFrameConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QFrame" castQWidgetToQFrame :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QFrameConst
foreign import ccall "gencast__QFrame__QObject" castQFrameToQObject :: HoppyF.Ptr QFrameConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QFrame" castQObjectToQFrame :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QFrameConst
foreign import ccall "gendel__QFrame" delete'QFrame :: HoppyF.Ptr QFrameConst -> HoppyP.IO ()
foreign import ccall "&gendel__QFrame" deletePtr'QFrame :: HoppyF.FunPtr (HoppyF.Ptr QFrameConst -> HoppyP.IO ())

class QFrameValue a where
  withQFramePtr :: a -> (QFrameConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QFrameConstPtr a => QFrameValue a where
#else
instance QFrameConstPtr a => QFrameValue a where
#endif
  withQFramePtr = HoppyP.flip ($) . toQFrameConst

class (M330.QWidgetConstPtr this) => QFrameConstPtr this where
  toQFrameConst :: this -> QFrameConst

frameRect :: (QFrameValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
frameRect arg'1 =
  withQFramePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (frameRect' arg'1')

frameShadow :: (QFrameValue arg'1) => arg'1 -> HoppyP.IO QFrameShadow
frameShadow arg'1 =
  withQFramePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (frameShadow' arg'1')

frameShape :: (QFrameValue arg'1) => arg'1 -> HoppyP.IO QFrameShape
frameShape arg'1 =
  withQFramePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (frameShape' arg'1')

frameStyle :: (QFrameValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
frameStyle arg'1 =
  withQFramePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (frameStyle' arg'1')

frameWidth :: (QFrameValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
frameWidth arg'1 =
  withQFramePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (frameWidth' arg'1')

lineWidth :: (QFrameValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
lineWidth arg'1 =
  withQFramePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (lineWidth' arg'1')

midLineWidth :: (QFrameValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
midLineWidth arg'1 =
  withQFramePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (midLineWidth' arg'1')

class (QFrameConstPtr this, M330.QWidgetPtr this) => QFramePtr this where
  toQFrame :: this -> QFrame

setFrameRect :: (QFramePtr arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFrameRect arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFrame arg'1) $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setFrameRect' arg'1' arg'2')

setFrameShadow :: (QFramePtr arg'1) => arg'1 -> QFrameShadow -> HoppyP.IO ()
setFrameShadow arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFrame arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setFrameShadow' arg'1' arg'2')

setFrameShape :: (QFramePtr arg'1) => arg'1 -> QFrameShape -> HoppyP.IO ()
setFrameShape arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFrame arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setFrameShape' arg'1' arg'2')

setFrameStyle :: (QFramePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setFrameStyle arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFrame arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setFrameStyle' arg'1' arg'2')

setLineWidth :: (QFramePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setLineWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFrame arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setLineWidth' arg'1' arg'2')

setMidLineWidth :: (QFramePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMidLineWidth arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFrame arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMidLineWidth' arg'1' arg'2')

data QFrameConst =
    QFrameConst (HoppyF.Ptr QFrameConst)
  | QFrameConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QFrameConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QFrameConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QFrameConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQFrameToConst :: QFrame -> QFrameConst
castQFrameToConst (QFrame ptr') = QFrameConst $ HoppyF.castPtr ptr'
castQFrameToConst (QFrameGc fptr' ptr') = QFrameConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QFrameConst where
  nullptr = QFrameConst HoppyF.nullPtr
  
  withCppPtr (QFrameConst ptr') f' = f' ptr'
  withCppPtr (QFrameConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QFrameConst ptr') = ptr'
  toPtr (QFrameConstGc _ ptr') = ptr'
  
  touchCppPtr (QFrameConst _) = HoppyP.return ()
  touchCppPtr (QFrameConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QFrameConst where
  delete (QFrameConst ptr') = delete'QFrame ptr'
  delete (QFrameConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QFrameConst", " object."]
  
  toGc this'@(QFrameConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QFrameConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QFrame :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QFrameConstGc {}) = HoppyP.return this'

instance QFrameConstPtr QFrameConst where
  toQFrameConst = HoppyP.id

instance M330.QWidgetConstPtr QFrameConst where
  toQWidgetConst (QFrameConst ptr') = M330.QWidgetConst $ castQFrameToQWidget ptr'
  toQWidgetConst (QFrameConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQFrameToQWidget ptr'

instance M34.QObjectConstPtr QFrameConst where
  toQObjectConst (QFrameConst ptr') = M34.QObjectConst $ castQFrameToQObject ptr'
  toQObjectConst (QFrameConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQFrameToQObject ptr'

data QFrame =
    QFrame (HoppyF.Ptr QFrame)
  | QFrameGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QFrame)
  deriving (HoppyP.Show)

instance HoppyP.Eq QFrame where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QFrame where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQFrameToNonconst :: QFrameConst -> QFrame
castQFrameToNonconst (QFrameConst ptr') = QFrame $ HoppyF.castPtr ptr'
castQFrameToNonconst (QFrameConstGc fptr' ptr') = QFrameGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QFrame where
  nullptr = QFrame HoppyF.nullPtr
  
  withCppPtr (QFrame ptr') f' = f' ptr'
  withCppPtr (QFrameGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QFrame ptr') = ptr'
  toPtr (QFrameGc _ ptr') = ptr'
  
  touchCppPtr (QFrame _) = HoppyP.return ()
  touchCppPtr (QFrameGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QFrame where
  delete (QFrame ptr') = delete'QFrame $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QFrameConst)
  delete (QFrameGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QFrame", " object."]
  
  toGc this'@(QFrame ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QFrameGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QFrame :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QFrameGc {}) = HoppyP.return this'

instance QFrameConstPtr QFrame where
  toQFrameConst (QFrame ptr') = QFrameConst $ (HoppyF.castPtr :: HoppyF.Ptr QFrame -> HoppyF.Ptr QFrameConst) ptr'
  toQFrameConst (QFrameGc fptr' ptr') = QFrameConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QFrame -> HoppyF.Ptr QFrameConst) ptr'

instance QFramePtr QFrame where
  toQFrame = HoppyP.id

instance M330.QWidgetConstPtr QFrame where
  toQWidgetConst (QFrame ptr') = M330.QWidgetConst $ castQFrameToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QFrame -> HoppyF.Ptr QFrameConst) ptr'
  toQWidgetConst (QFrameGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQFrameToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QFrame -> HoppyF.Ptr QFrameConst) ptr'

instance M330.QWidgetPtr QFrame where
  toQWidget (QFrame ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQFrameToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QFrame -> HoppyF.Ptr QFrameConst) ptr'
  toQWidget (QFrameGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQFrameToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QFrame -> HoppyF.Ptr QFrameConst) ptr'

instance M34.QObjectConstPtr QFrame where
  toQObjectConst (QFrame ptr') = M34.QObjectConst $ castQFrameToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QFrame -> HoppyF.Ptr QFrameConst) ptr'
  toQObjectConst (QFrameGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQFrameToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QFrame -> HoppyF.Ptr QFrameConst) ptr'

instance M34.QObjectPtr QFrame where
  toQObject (QFrame ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQFrameToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QFrame -> HoppyF.Ptr QFrameConst) ptr'
  toQObject (QFrameGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQFrameToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QFrame -> HoppyF.Ptr QFrameConst) ptr'

new ::  HoppyP.IO QFrame
new =
  HoppyP.fmap QFrame
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QFrame
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QFrame
  (newWithParent' arg'1')

class QFrameSuper a where
  downToQFrame :: a -> QFrame

instance QFrameSuper M330.QWidget where
  downToQFrame = castQFrameToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QFrameConst $ castQWidgetToQFrame ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QFrameConstGc fptr' $ castQWidgetToQFrame ptr'
instance QFrameSuper M34.QObject where
  downToQFrame = castQFrameToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QFrameConst $ castQObjectToQFrame ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QFrameConstGc fptr' $ castQObjectToQFrame ptr'

class QFrameSuperConst a where
  downToQFrameConst :: a -> QFrameConst

instance QFrameSuperConst M330.QWidgetConst where
  downToQFrameConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QFrameConst $ castQWidgetToQFrame ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QFrameConstGc fptr' $ castQWidgetToQFrame ptr'
instance QFrameSuperConst M34.QObjectConst where
  downToQFrameConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QFrameConst $ castQObjectToQFrame ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QFrameConstGc fptr' $ castQObjectToQFrame ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QFrame)) QFrame where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QFrame)) QFrame where
  decode = HoppyP.fmap QFrame . HoppyF.peek

data QFrameShadow =
  Plain
  | Raised
  | Sunken
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QFrameShadow where
  fromEnum Plain = 16
  fromEnum Raised = 32
  fromEnum Sunken = 48
  
  toEnum (16) = Plain
  toEnum (32) = Raised
  toEnum (48) = Sunken
  toEnum n' = HoppyP.error $ "Unknown QFrameShadow numeric value: " ++ HoppyP.show n'

data QFrameShape =
  NoFrame
  | Box
  | Panel
  | WinPanel
  | HLine
  | VLine
  | StyledPanel
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QFrameShape where
  fromEnum NoFrame = 0
  fromEnum Box = 1
  fromEnum Panel = 2
  fromEnum WinPanel = 3
  fromEnum HLine = 4
  fromEnum VLine = 5
  fromEnum StyledPanel = 6
  
  toEnum (0) = NoFrame
  toEnum (1) = Box
  toEnum (2) = Panel
  toEnum (3) = WinPanel
  toEnum (4) = HLine
  toEnum (5) = VLine
  toEnum (6) = StyledPanel
  toEnum n' = HoppyP.error $ "Unknown QFrameShape numeric value: " ++ HoppyP.show n'

data QFrameStyleMask =
  ShapeMask
  | ShadowMask
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QFrameStyleMask where
  fromEnum ShapeMask = 15
  fromEnum ShadowMask = 240
  
  toEnum (15) = ShapeMask
  toEnum (240) = ShadowMask
  toEnum n' = HoppyP.error $ "Unknown QFrameStyleMask numeric value: " ++ HoppyP.show n'