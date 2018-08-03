{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QDoubleValidator (
  castQDoubleValidatorToQValidator,
  castQValidatorToQDoubleValidator,
  castQDoubleValidatorToQObject,
  castQObjectToQDoubleValidator,
  QDoubleValidatorValue (..),
  QDoubleValidatorConstPtr (..),
  bottom,
  decimals,
  notation,
  top,
  QDoubleValidatorPtr (..),
  setBottom,
  setDecimals,
  setNotation,
  setRange,
  setRangeAndDecimals,
  setTop,
  QDoubleValidatorConst (..),
  castQDoubleValidatorToConst,
  QDoubleValidator (..),
  castQDoubleValidatorToNonconst,
  new,
  newWithParent,
  newWithOptions,
  newWithOptionsAndParent,
  QDoubleValidatorSuper (..),
  QDoubleValidatorSuperConst (..),
  QDoubleValidatorNotation (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Gui.QValidator as M172
import Prelude (($), (++), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QDoubleValidator_new" new' ::  HoppyP.IO (HoppyF.Ptr QDoubleValidator)
foreign import ccall "genpop__QDoubleValidator_newWithParent" newWithParent' ::  HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QDoubleValidator)
foreign import ccall "genpop__QDoubleValidator_newWithOptions" newWithOptions' ::  HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QDoubleValidator)
foreign import ccall "genpop__QDoubleValidator_newWithOptionsAndParent" newWithOptionsAndParent' ::  HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CInt -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QDoubleValidator)
foreign import ccall "genpop__QDoubleValidator_bottom" bottom' ::  HoppyF.Ptr QDoubleValidatorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QDoubleValidator_setBottom" setBottom' ::  HoppyF.Ptr QDoubleValidator -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QDoubleValidator_decimals" decimals' ::  HoppyF.Ptr QDoubleValidatorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDoubleValidator_setDecimals" setDecimals' ::  HoppyF.Ptr QDoubleValidator -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDoubleValidator_notation" notation' ::  HoppyF.Ptr QDoubleValidatorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDoubleValidator_setNotation" setNotation' ::  HoppyF.Ptr QDoubleValidator -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDoubleValidator_setRange" setRange' ::  HoppyF.Ptr QDoubleValidator -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "genpop__QDoubleValidator_setRangeAndDecimals" setRangeAndDecimals' ::  HoppyF.Ptr QDoubleValidator -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDoubleValidator_top" top' ::  HoppyF.Ptr QDoubleValidatorConst -> HoppyP.IO HoppyFC.CDouble
foreign import ccall "genpop__QDoubleValidator_setTop" setTop' ::  HoppyF.Ptr QDoubleValidator -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "gencast__QDoubleValidator__QValidator" castQDoubleValidatorToQValidator :: HoppyF.Ptr QDoubleValidatorConst -> HoppyF.Ptr M172.QValidatorConst
foreign import ccall "gencast__QValidator__QDoubleValidator" castQValidatorToQDoubleValidator :: HoppyF.Ptr M172.QValidatorConst -> HoppyF.Ptr QDoubleValidatorConst
foreign import ccall "gencast__QDoubleValidator__QObject" castQDoubleValidatorToQObject :: HoppyF.Ptr QDoubleValidatorConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QDoubleValidator" castQObjectToQDoubleValidator :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QDoubleValidatorConst
foreign import ccall "gendel__QDoubleValidator" delete'QDoubleValidator :: HoppyF.Ptr QDoubleValidatorConst -> HoppyP.IO ()
foreign import ccall "&gendel__QDoubleValidator" deletePtr'QDoubleValidator :: HoppyF.FunPtr (HoppyF.Ptr QDoubleValidatorConst -> HoppyP.IO ())

class QDoubleValidatorValue a where
  withQDoubleValidatorPtr :: a -> (QDoubleValidatorConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QDoubleValidatorConstPtr a => QDoubleValidatorValue a where
#else
instance QDoubleValidatorConstPtr a => QDoubleValidatorValue a where
#endif
  withQDoubleValidatorPtr = HoppyP.flip ($) . toQDoubleValidatorConst

class (M172.QValidatorConstPtr this) => QDoubleValidatorConstPtr this where
  toQDoubleValidatorConst :: this -> QDoubleValidatorConst

bottom :: (QDoubleValidatorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
bottom arg'1 =
  withQDoubleValidatorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (bottom' arg'1')

decimals :: (QDoubleValidatorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
decimals arg'1 =
  withQDoubleValidatorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (decimals' arg'1')

notation :: (QDoubleValidatorValue arg'1) => arg'1 -> HoppyP.IO QDoubleValidatorNotation
notation arg'1 =
  withQDoubleValidatorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (notation' arg'1')

top :: (QDoubleValidatorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Double
top arg'1 =
  withQDoubleValidatorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyP.realToFrac
  (top' arg'1')

class (QDoubleValidatorConstPtr this, M172.QValidatorPtr this) => QDoubleValidatorPtr this where
  toQDoubleValidator :: this -> QDoubleValidator

setBottom :: (QDoubleValidatorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setBottom arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDoubleValidator arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setBottom' arg'1' arg'2')

setDecimals :: (QDoubleValidatorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setDecimals arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDoubleValidator arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setDecimals' arg'1' arg'2')

setNotation :: (QDoubleValidatorPtr arg'1) => arg'1 -> QDoubleValidatorNotation -> HoppyP.IO ()
setNotation arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDoubleValidator arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setNotation' arg'1' arg'2')

setRange :: (QDoubleValidatorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setRange arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQDoubleValidator arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  (setRange' arg'1' arg'2' arg'3')

setRangeAndDecimals :: (QDoubleValidatorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Int -> HoppyP.IO ()
setRangeAndDecimals arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQDoubleValidator arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  (setRangeAndDecimals' arg'1' arg'2' arg'3' arg'4')

setTop :: (QDoubleValidatorPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.IO ()
setTop arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDoubleValidator arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  (setTop' arg'1' arg'2')

data QDoubleValidatorConst =
    QDoubleValidatorConst (HoppyF.Ptr QDoubleValidatorConst)
  | QDoubleValidatorConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDoubleValidatorConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDoubleValidatorConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDoubleValidatorConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDoubleValidatorToConst :: QDoubleValidator -> QDoubleValidatorConst
castQDoubleValidatorToConst (QDoubleValidator ptr') = QDoubleValidatorConst $ HoppyF.castPtr ptr'
castQDoubleValidatorToConst (QDoubleValidatorGc fptr' ptr') = QDoubleValidatorConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDoubleValidatorConst where
  nullptr = QDoubleValidatorConst HoppyF.nullPtr
  
  withCppPtr (QDoubleValidatorConst ptr') f' = f' ptr'
  withCppPtr (QDoubleValidatorConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDoubleValidatorConst ptr') = ptr'
  toPtr (QDoubleValidatorConstGc _ ptr') = ptr'
  
  touchCppPtr (QDoubleValidatorConst _) = HoppyP.return ()
  touchCppPtr (QDoubleValidatorConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDoubleValidatorConst where
  delete (QDoubleValidatorConst ptr') = delete'QDoubleValidator ptr'
  delete (QDoubleValidatorConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDoubleValidatorConst", " object."]
  
  toGc this'@(QDoubleValidatorConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDoubleValidatorConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDoubleValidator :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDoubleValidatorConstGc {}) = HoppyP.return this'

instance QDoubleValidatorConstPtr QDoubleValidatorConst where
  toQDoubleValidatorConst = HoppyP.id

instance M172.QValidatorConstPtr QDoubleValidatorConst where
  toQValidatorConst (QDoubleValidatorConst ptr') = M172.QValidatorConst $ castQDoubleValidatorToQValidator ptr'
  toQValidatorConst (QDoubleValidatorConstGc fptr' ptr') = M172.QValidatorConstGc fptr' $ castQDoubleValidatorToQValidator ptr'

instance M34.QObjectConstPtr QDoubleValidatorConst where
  toQObjectConst (QDoubleValidatorConst ptr') = M34.QObjectConst $ castQDoubleValidatorToQObject ptr'
  toQObjectConst (QDoubleValidatorConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDoubleValidatorToQObject ptr'

data QDoubleValidator =
    QDoubleValidator (HoppyF.Ptr QDoubleValidator)
  | QDoubleValidatorGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDoubleValidator)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDoubleValidator where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDoubleValidator where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDoubleValidatorToNonconst :: QDoubleValidatorConst -> QDoubleValidator
castQDoubleValidatorToNonconst (QDoubleValidatorConst ptr') = QDoubleValidator $ HoppyF.castPtr ptr'
castQDoubleValidatorToNonconst (QDoubleValidatorConstGc fptr' ptr') = QDoubleValidatorGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDoubleValidator where
  nullptr = QDoubleValidator HoppyF.nullPtr
  
  withCppPtr (QDoubleValidator ptr') f' = f' ptr'
  withCppPtr (QDoubleValidatorGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDoubleValidator ptr') = ptr'
  toPtr (QDoubleValidatorGc _ ptr') = ptr'
  
  touchCppPtr (QDoubleValidator _) = HoppyP.return ()
  touchCppPtr (QDoubleValidatorGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDoubleValidator where
  delete (QDoubleValidator ptr') = delete'QDoubleValidator $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QDoubleValidatorConst)
  delete (QDoubleValidatorGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDoubleValidator", " object."]
  
  toGc this'@(QDoubleValidator ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDoubleValidatorGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDoubleValidator :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDoubleValidatorGc {}) = HoppyP.return this'

instance QDoubleValidatorConstPtr QDoubleValidator where
  toQDoubleValidatorConst (QDoubleValidator ptr') = QDoubleValidatorConst $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleValidator -> HoppyF.Ptr QDoubleValidatorConst) ptr'
  toQDoubleValidatorConst (QDoubleValidatorGc fptr' ptr') = QDoubleValidatorConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleValidator -> HoppyF.Ptr QDoubleValidatorConst) ptr'

instance QDoubleValidatorPtr QDoubleValidator where
  toQDoubleValidator = HoppyP.id

instance M172.QValidatorConstPtr QDoubleValidator where
  toQValidatorConst (QDoubleValidator ptr') = M172.QValidatorConst $ castQDoubleValidatorToQValidator $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleValidator -> HoppyF.Ptr QDoubleValidatorConst) ptr'
  toQValidatorConst (QDoubleValidatorGc fptr' ptr') = M172.QValidatorConstGc fptr' $ castQDoubleValidatorToQValidator $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleValidator -> HoppyF.Ptr QDoubleValidatorConst) ptr'

instance M172.QValidatorPtr QDoubleValidator where
  toQValidator (QDoubleValidator ptr') = M172.QValidator $ (HoppyF.castPtr :: HoppyF.Ptr M172.QValidatorConst -> HoppyF.Ptr M172.QValidator) $ castQDoubleValidatorToQValidator $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleValidator -> HoppyF.Ptr QDoubleValidatorConst) ptr'
  toQValidator (QDoubleValidatorGc fptr' ptr') = M172.QValidatorGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M172.QValidatorConst -> HoppyF.Ptr M172.QValidator) $ castQDoubleValidatorToQValidator $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleValidator -> HoppyF.Ptr QDoubleValidatorConst) ptr'

instance M34.QObjectConstPtr QDoubleValidator where
  toQObjectConst (QDoubleValidator ptr') = M34.QObjectConst $ castQDoubleValidatorToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleValidator -> HoppyF.Ptr QDoubleValidatorConst) ptr'
  toQObjectConst (QDoubleValidatorGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDoubleValidatorToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleValidator -> HoppyF.Ptr QDoubleValidatorConst) ptr'

instance M34.QObjectPtr QDoubleValidator where
  toQObject (QDoubleValidator ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDoubleValidatorToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleValidator -> HoppyF.Ptr QDoubleValidatorConst) ptr'
  toQObject (QDoubleValidatorGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDoubleValidatorToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDoubleValidator -> HoppyF.Ptr QDoubleValidatorConst) ptr'

new ::  HoppyP.IO QDoubleValidator
new =
  HoppyP.fmap QDoubleValidator
  (new')

newWithParent :: (M34.QObjectPtr arg'1) => arg'1 -> HoppyP.IO QDoubleValidator
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyP.fmap QDoubleValidator
  (newWithParent' arg'1')

newWithOptions ::  HoppyP.Double -> HoppyP.Double -> HoppyP.Int -> HoppyP.IO QDoubleValidator
newWithOptions arg'1 arg'2 arg'3 =
  let arg'1' = HoppyP.realToFrac arg'1 in
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap QDoubleValidator
  (newWithOptions' arg'1' arg'2' arg'3')

newWithOptionsAndParent :: (M34.QObjectPtr arg'4) => HoppyP.Double -> HoppyP.Double -> HoppyP.Int -> arg'4 -> HoppyP.IO QDoubleValidator
newWithOptionsAndParent arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = HoppyP.realToFrac arg'1 in
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.withCppPtr (M34.toQObject arg'4) $ \arg'4' ->
  HoppyP.fmap QDoubleValidator
  (newWithOptionsAndParent' arg'1' arg'2' arg'3' arg'4')

class QDoubleValidatorSuper a where
  downToQDoubleValidator :: a -> QDoubleValidator

instance QDoubleValidatorSuper M172.QValidator where
  downToQDoubleValidator = castQDoubleValidatorToNonconst . cast' . M172.castQValidatorToConst
    where
      cast' (M172.QValidatorConst ptr') = QDoubleValidatorConst $ castQValidatorToQDoubleValidator ptr'
      cast' (M172.QValidatorConstGc fptr' ptr') = QDoubleValidatorConstGc fptr' $ castQValidatorToQDoubleValidator ptr'
instance QDoubleValidatorSuper M34.QObject where
  downToQDoubleValidator = castQDoubleValidatorToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QDoubleValidatorConst $ castQObjectToQDoubleValidator ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDoubleValidatorConstGc fptr' $ castQObjectToQDoubleValidator ptr'

class QDoubleValidatorSuperConst a where
  downToQDoubleValidatorConst :: a -> QDoubleValidatorConst

instance QDoubleValidatorSuperConst M172.QValidatorConst where
  downToQDoubleValidatorConst = cast'
    where
      cast' (M172.QValidatorConst ptr') = QDoubleValidatorConst $ castQValidatorToQDoubleValidator ptr'
      cast' (M172.QValidatorConstGc fptr' ptr') = QDoubleValidatorConstGc fptr' $ castQValidatorToQDoubleValidator ptr'
instance QDoubleValidatorSuperConst M34.QObjectConst where
  downToQDoubleValidatorConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QDoubleValidatorConst $ castQObjectToQDoubleValidator ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDoubleValidatorConstGc fptr' $ castQObjectToQDoubleValidator ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QDoubleValidator)) QDoubleValidator where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QDoubleValidator)) QDoubleValidator where
  decode = HoppyP.fmap QDoubleValidator . HoppyF.peek

data QDoubleValidatorNotation =
  StandardNotation
  | ScientificNotation
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QDoubleValidatorNotation where
  fromEnum StandardNotation = 0
  fromEnum ScientificNotation = 1
  
  toEnum (0) = StandardNotation
  toEnum (1) = ScientificNotation
  toEnum n' = HoppyP.error $ "Unknown QDoubleValidatorNotation numeric value: " ++ HoppyP.show n'