{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QProgressBar (
  castQProgressBarToQWidget,
  castQWidgetToQProgressBar,
  castQProgressBarToQObject,
  castQObjectToQProgressBar,
  QProgressBarValue (..),
  QProgressBarConstPtr (..),
  alignment,
  format,
  invertedAppearance,
  maximum,
  minimum,
  orientation,
  text,
  textDirection,
  isTextVisible,
  value,
  QProgressBarPtr (..),
  setAlignment,
  setFormat,
  setInvertedAppearance,
  setMaximum,
  setMinimum,
  setOrientation,
  reset,
  resetFormat,
  setRange,
  setTextDirection,
  setTextVisible,
  setValue,
  QProgressBarConst (..),
  castQProgressBarToConst,
  QProgressBar (..),
  castQProgressBarToNonconst,
  new,
  newWithParent,
  QProgressBarSuper (..),
  QProgressBarSuperConst (..),
  QProgressBarDirection (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QProgressBar_new" new' ::  HoppyP.IO (HoppyF.Ptr QProgressBar)
foreign import ccall "genpop__QProgressBar_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QProgressBar)
foreign import ccall "genpop__QProgressBar_alignment" alignment' ::  HoppyF.Ptr QProgressBarConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QProgressBar_setAlignment" setAlignment' ::  HoppyF.Ptr QProgressBar -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QProgressBar_format" format' ::  HoppyF.Ptr QProgressBarConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QProgressBar_setFormat" setFormat' ::  HoppyF.Ptr QProgressBar -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QProgressBar_invertedAppearance" invertedAppearance' ::  HoppyF.Ptr QProgressBarConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QProgressBar_setInvertedAppearance" setInvertedAppearance' ::  HoppyF.Ptr QProgressBar -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QProgressBar_maximum" maximum' ::  HoppyF.Ptr QProgressBarConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QProgressBar_setMaximum" setMaximum' ::  HoppyF.Ptr QProgressBar -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QProgressBar_minimum" minimum' ::  HoppyF.Ptr QProgressBarConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QProgressBar_setMinimum" setMinimum' ::  HoppyF.Ptr QProgressBar -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QProgressBar_orientation" orientation' ::  HoppyF.Ptr QProgressBarConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QProgressBar_setOrientation" setOrientation' ::  HoppyF.Ptr QProgressBar -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QProgressBar_reset" reset' ::  HoppyF.Ptr QProgressBar -> HoppyP.IO ()
foreign import ccall "genpop__QProgressBar_resetFormat" resetFormat' ::  HoppyF.Ptr QProgressBar -> HoppyP.IO ()
foreign import ccall "genpop__QProgressBar_setRange" setRange' ::  HoppyF.Ptr QProgressBar -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QProgressBar_text" text' ::  HoppyF.Ptr QProgressBarConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QProgressBar_textDirection" textDirection' ::  HoppyF.Ptr QProgressBarConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QProgressBar_setTextDirection" setTextDirection' ::  HoppyF.Ptr QProgressBar -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QProgressBar_isTextVisible" isTextVisible' ::  HoppyF.Ptr QProgressBarConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QProgressBar_setTextVisible" setTextVisible' ::  HoppyF.Ptr QProgressBar -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QProgressBar_value" value' ::  HoppyF.Ptr QProgressBarConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QProgressBar_setValue" setValue' ::  HoppyF.Ptr QProgressBar -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QProgressBar__QWidget" castQProgressBarToQWidget :: HoppyF.Ptr QProgressBarConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QProgressBar" castQWidgetToQProgressBar :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QProgressBarConst
foreign import ccall "gencast__QProgressBar__QObject" castQProgressBarToQObject :: HoppyF.Ptr QProgressBarConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QProgressBar" castQObjectToQProgressBar :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QProgressBarConst
foreign import ccall "gendel__QProgressBar" delete'QProgressBar :: HoppyF.Ptr QProgressBarConst -> HoppyP.IO ()
foreign import ccall "&gendel__QProgressBar" deletePtr'QProgressBar :: HoppyF.FunPtr (HoppyF.Ptr QProgressBarConst -> HoppyP.IO ())

class QProgressBarValue a where
  withQProgressBarPtr :: a -> (QProgressBarConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QProgressBarConstPtr a => QProgressBarValue a where
#else
instance QProgressBarConstPtr a => QProgressBarValue a where
#endif
  withQProgressBarPtr = HoppyP.flip ($) . toQProgressBarConst

class (M330.QWidgetConstPtr this) => QProgressBarConstPtr this where
  toQProgressBarConst :: this -> QProgressBarConst

alignment :: (QProgressBarValue arg'1) => arg'1 -> HoppyP.IO M68.QtAlignment
alignment arg'1 =
  withQProgressBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtAlignment
  (alignment' arg'1')

format :: (QProgressBarValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
format arg'1 =
  withQProgressBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (format' arg'1')

invertedAppearance :: (QProgressBarValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
invertedAppearance arg'1 =
  withQProgressBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (invertedAppearance' arg'1')

maximum :: (QProgressBarValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
maximum arg'1 =
  withQProgressBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (maximum' arg'1')

minimum :: (QProgressBarValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
minimum arg'1 =
  withQProgressBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (minimum' arg'1')

orientation :: (QProgressBarValue arg'1) => arg'1 -> HoppyP.IO M68.QtOrientation
orientation arg'1 =
  withQProgressBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (orientation' arg'1')

text :: (QProgressBarValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
text arg'1 =
  withQProgressBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (text' arg'1')

textDirection :: (QProgressBarValue arg'1) => arg'1 -> HoppyP.IO QProgressBarDirection
textDirection arg'1 =
  withQProgressBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (textDirection' arg'1')

isTextVisible :: (QProgressBarValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isTextVisible arg'1 =
  withQProgressBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isTextVisible' arg'1')

value :: (QProgressBarValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
value arg'1 =
  withQProgressBarPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (value' arg'1')

class (QProgressBarConstPtr this, M330.QWidgetPtr this) => QProgressBarPtr this where
  toQProgressBar :: this -> QProgressBar

setAlignment :: (QProgressBarPtr arg'1, M68.IsQtAlignment arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAlignment arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQProgressBar arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtAlignment $ M68.toQtAlignment arg'2 in
  (setAlignment' arg'1' arg'2')

setFormat :: (QProgressBarPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFormat arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQProgressBar arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setFormat' arg'1' arg'2')

setInvertedAppearance :: (QProgressBarPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setInvertedAppearance arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQProgressBar arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setInvertedAppearance' arg'1' arg'2')

setMaximum :: (QProgressBarPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMaximum arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQProgressBar arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMaximum' arg'1' arg'2')

setMinimum :: (QProgressBarPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setMinimum arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQProgressBar arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setMinimum' arg'1' arg'2')

setOrientation :: (QProgressBarPtr arg'1) => arg'1 -> M68.QtOrientation -> HoppyP.IO ()
setOrientation arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQProgressBar arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setOrientation' arg'1' arg'2')

reset :: (QProgressBarPtr arg'1) => arg'1 -> HoppyP.IO ()
reset arg'1 =
  HoppyFHR.withCppPtr (toQProgressBar arg'1) $ \arg'1' ->
  (reset' arg'1')

resetFormat :: (QProgressBarPtr arg'1) => arg'1 -> HoppyP.IO ()
resetFormat arg'1 =
  HoppyFHR.withCppPtr (toQProgressBar arg'1) $ \arg'1' ->
  (resetFormat' arg'1')

setRange :: (QProgressBarPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setRange arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQProgressBar arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setRange' arg'1' arg'2' arg'3')

setTextDirection :: (QProgressBarPtr arg'1) => arg'1 -> QProgressBarDirection -> HoppyP.IO ()
setTextDirection arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQProgressBar arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setTextDirection' arg'1' arg'2')

setTextVisible :: (QProgressBarPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setTextVisible arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQProgressBar arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setTextVisible' arg'1' arg'2')

setValue :: (QProgressBarPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setValue arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQProgressBar arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setValue' arg'1' arg'2')

data QProgressBarConst =
    QProgressBarConst (HoppyF.Ptr QProgressBarConst)
  | QProgressBarConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QProgressBarConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QProgressBarConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QProgressBarConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQProgressBarToConst :: QProgressBar -> QProgressBarConst
castQProgressBarToConst (QProgressBar ptr') = QProgressBarConst $ HoppyF.castPtr ptr'
castQProgressBarToConst (QProgressBarGc fptr' ptr') = QProgressBarConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QProgressBarConst where
  nullptr = QProgressBarConst HoppyF.nullPtr
  
  withCppPtr (QProgressBarConst ptr') f' = f' ptr'
  withCppPtr (QProgressBarConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QProgressBarConst ptr') = ptr'
  toPtr (QProgressBarConstGc _ ptr') = ptr'
  
  touchCppPtr (QProgressBarConst _) = HoppyP.return ()
  touchCppPtr (QProgressBarConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QProgressBarConst where
  delete (QProgressBarConst ptr') = delete'QProgressBar ptr'
  delete (QProgressBarConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QProgressBarConst", " object."]
  
  toGc this'@(QProgressBarConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QProgressBarConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QProgressBar :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QProgressBarConstGc {}) = HoppyP.return this'

instance QProgressBarConstPtr QProgressBarConst where
  toQProgressBarConst = HoppyP.id

instance M330.QWidgetConstPtr QProgressBarConst where
  toQWidgetConst (QProgressBarConst ptr') = M330.QWidgetConst $ castQProgressBarToQWidget ptr'
  toQWidgetConst (QProgressBarConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQProgressBarToQWidget ptr'

instance M34.QObjectConstPtr QProgressBarConst where
  toQObjectConst (QProgressBarConst ptr') = M34.QObjectConst $ castQProgressBarToQObject ptr'
  toQObjectConst (QProgressBarConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQProgressBarToQObject ptr'

data QProgressBar =
    QProgressBar (HoppyF.Ptr QProgressBar)
  | QProgressBarGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QProgressBar)
  deriving (HoppyP.Show)

instance HoppyP.Eq QProgressBar where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QProgressBar where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQProgressBarToNonconst :: QProgressBarConst -> QProgressBar
castQProgressBarToNonconst (QProgressBarConst ptr') = QProgressBar $ HoppyF.castPtr ptr'
castQProgressBarToNonconst (QProgressBarConstGc fptr' ptr') = QProgressBarGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QProgressBar where
  nullptr = QProgressBar HoppyF.nullPtr
  
  withCppPtr (QProgressBar ptr') f' = f' ptr'
  withCppPtr (QProgressBarGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QProgressBar ptr') = ptr'
  toPtr (QProgressBarGc _ ptr') = ptr'
  
  touchCppPtr (QProgressBar _) = HoppyP.return ()
  touchCppPtr (QProgressBarGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QProgressBar where
  delete (QProgressBar ptr') = delete'QProgressBar $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QProgressBarConst)
  delete (QProgressBarGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QProgressBar", " object."]
  
  toGc this'@(QProgressBar ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QProgressBarGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QProgressBar :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QProgressBarGc {}) = HoppyP.return this'

instance QProgressBarConstPtr QProgressBar where
  toQProgressBarConst (QProgressBar ptr') = QProgressBarConst $ (HoppyF.castPtr :: HoppyF.Ptr QProgressBar -> HoppyF.Ptr QProgressBarConst) ptr'
  toQProgressBarConst (QProgressBarGc fptr' ptr') = QProgressBarConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QProgressBar -> HoppyF.Ptr QProgressBarConst) ptr'

instance QProgressBarPtr QProgressBar where
  toQProgressBar = HoppyP.id

instance M330.QWidgetConstPtr QProgressBar where
  toQWidgetConst (QProgressBar ptr') = M330.QWidgetConst $ castQProgressBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QProgressBar -> HoppyF.Ptr QProgressBarConst) ptr'
  toQWidgetConst (QProgressBarGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQProgressBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QProgressBar -> HoppyF.Ptr QProgressBarConst) ptr'

instance M330.QWidgetPtr QProgressBar where
  toQWidget (QProgressBar ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQProgressBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QProgressBar -> HoppyF.Ptr QProgressBarConst) ptr'
  toQWidget (QProgressBarGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQProgressBarToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QProgressBar -> HoppyF.Ptr QProgressBarConst) ptr'

instance M34.QObjectConstPtr QProgressBar where
  toQObjectConst (QProgressBar ptr') = M34.QObjectConst $ castQProgressBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QProgressBar -> HoppyF.Ptr QProgressBarConst) ptr'
  toQObjectConst (QProgressBarGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQProgressBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QProgressBar -> HoppyF.Ptr QProgressBarConst) ptr'

instance M34.QObjectPtr QProgressBar where
  toQObject (QProgressBar ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQProgressBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QProgressBar -> HoppyF.Ptr QProgressBarConst) ptr'
  toQObject (QProgressBarGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQProgressBarToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QProgressBar -> HoppyF.Ptr QProgressBarConst) ptr'

new ::  HoppyP.IO QProgressBar
new =
  HoppyP.fmap QProgressBar
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QProgressBar
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QProgressBar
  (newWithParent' arg'1')

class QProgressBarSuper a where
  downToQProgressBar :: a -> QProgressBar

instance QProgressBarSuper M330.QWidget where
  downToQProgressBar = castQProgressBarToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QProgressBarConst $ castQWidgetToQProgressBar ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QProgressBarConstGc fptr' $ castQWidgetToQProgressBar ptr'
instance QProgressBarSuper M34.QObject where
  downToQProgressBar = castQProgressBarToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QProgressBarConst $ castQObjectToQProgressBar ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QProgressBarConstGc fptr' $ castQObjectToQProgressBar ptr'

class QProgressBarSuperConst a where
  downToQProgressBarConst :: a -> QProgressBarConst

instance QProgressBarSuperConst M330.QWidgetConst where
  downToQProgressBarConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QProgressBarConst $ castQWidgetToQProgressBar ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QProgressBarConstGc fptr' $ castQWidgetToQProgressBar ptr'
instance QProgressBarSuperConst M34.QObjectConst where
  downToQProgressBarConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QProgressBarConst $ castQObjectToQProgressBar ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QProgressBarConstGc fptr' $ castQObjectToQProgressBar ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QProgressBar)) QProgressBar where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QProgressBar)) QProgressBar where
  decode = HoppyP.fmap QProgressBar . HoppyF.peek

data QProgressBarDirection =
  TopToBottom
  | BottomToTop
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QProgressBarDirection where
  fromEnum TopToBottom = 0
  fromEnum BottomToTop = 1
  
  toEnum (0) = TopToBottom
  toEnum (1) = BottomToTop
  toEnum n' = HoppyP.error $ "Unknown QProgressBarDirection numeric value: " ++ HoppyP.show n'