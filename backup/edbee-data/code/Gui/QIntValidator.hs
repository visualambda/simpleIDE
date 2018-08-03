{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QIntValidator (
  castQIntValidatorToQValidator,
  castQValidatorToQIntValidator,
  castQIntValidatorToQObject,
  castQObjectToQIntValidator,
  QIntValidatorValue (..),
  QIntValidatorConstPtr (..),
  bottom,
  top,
  QIntValidatorPtr (..),
  setBottom,
  setRange,
  setTop,
  QIntValidatorConst (..),
  castQIntValidatorToConst,
  QIntValidator (..),
  castQIntValidatorToNonconst,
  new,
  newWithParent,
  newWithOptions,
  newWithOptionsAndParent,
  QIntValidatorSuper (..),
  QIntValidatorSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Gui.QValidator as M172
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QIntValidator_new" new' ::  HoppyP.IO (HoppyF.Ptr QIntValidator)
foreign import ccall "genpop__QIntValidator_newWithParent" newWithParent' ::  HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QIntValidator)
foreign import ccall "genpop__QIntValidator_newWithOptions" newWithOptions' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QIntValidator)
foreign import ccall "genpop__QIntValidator_newWithOptionsAndParent" newWithOptionsAndParent' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QIntValidator)
foreign import ccall "genpop__QIntValidator_bottom" bottom' ::  HoppyF.Ptr QIntValidatorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QIntValidator_setBottom" setBottom' ::  HoppyF.Ptr QIntValidator -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QIntValidator_setRange" setRange' ::  HoppyF.Ptr QIntValidator -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QIntValidator_top" top' ::  HoppyF.Ptr QIntValidatorConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QIntValidator_setTop" setTop' ::  HoppyF.Ptr QIntValidator -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QIntValidator__QValidator" castQIntValidatorToQValidator :: HoppyF.Ptr QIntValidatorConst -> HoppyF.Ptr M172.QValidatorConst
foreign import ccall "gencast__QValidator__QIntValidator" castQValidatorToQIntValidator :: HoppyF.Ptr M172.QValidatorConst -> HoppyF.Ptr QIntValidatorConst
foreign import ccall "gencast__QIntValidator__QObject" castQIntValidatorToQObject :: HoppyF.Ptr QIntValidatorConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QIntValidator" castQObjectToQIntValidator :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QIntValidatorConst
foreign import ccall "gendel__QIntValidator" delete'QIntValidator :: HoppyF.Ptr QIntValidatorConst -> HoppyP.IO ()
foreign import ccall "&gendel__QIntValidator" deletePtr'QIntValidator :: HoppyF.FunPtr (HoppyF.Ptr QIntValidatorConst -> HoppyP.IO ())

class QIntValidatorValue a where
  withQIntValidatorPtr :: a -> (QIntValidatorConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QIntValidatorConstPtr a => QIntValidatorValue a where
#else
instance QIntValidatorConstPtr a => QIntValidatorValue a where
#endif
  withQIntValidatorPtr = HoppyP.flip ($) . toQIntValidatorConst

class (M172.QValidatorConstPtr this) => QIntValidatorConstPtr this where
  toQIntValidatorConst :: this -> QIntValidatorConst

bottom :: (QIntValidatorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
bottom arg'1 =
  withQIntValidatorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (bottom' arg'1')

top :: (QIntValidatorValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
top arg'1 =
  withQIntValidatorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (top' arg'1')

class (QIntValidatorConstPtr this, M172.QValidatorPtr this) => QIntValidatorPtr this where
  toQIntValidator :: this -> QIntValidator

setBottom :: (QIntValidatorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setBottom arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQIntValidator arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setBottom' arg'1' arg'2')

setRange :: (QIntValidatorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setRange arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQIntValidator arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (setRange' arg'1' arg'2' arg'3')

setTop :: (QIntValidatorPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setTop arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQIntValidator arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setTop' arg'1' arg'2')

data QIntValidatorConst =
    QIntValidatorConst (HoppyF.Ptr QIntValidatorConst)
  | QIntValidatorConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QIntValidatorConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QIntValidatorConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QIntValidatorConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQIntValidatorToConst :: QIntValidator -> QIntValidatorConst
castQIntValidatorToConst (QIntValidator ptr') = QIntValidatorConst $ HoppyF.castPtr ptr'
castQIntValidatorToConst (QIntValidatorGc fptr' ptr') = QIntValidatorConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QIntValidatorConst where
  nullptr = QIntValidatorConst HoppyF.nullPtr
  
  withCppPtr (QIntValidatorConst ptr') f' = f' ptr'
  withCppPtr (QIntValidatorConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QIntValidatorConst ptr') = ptr'
  toPtr (QIntValidatorConstGc _ ptr') = ptr'
  
  touchCppPtr (QIntValidatorConst _) = HoppyP.return ()
  touchCppPtr (QIntValidatorConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QIntValidatorConst where
  delete (QIntValidatorConst ptr') = delete'QIntValidator ptr'
  delete (QIntValidatorConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QIntValidatorConst", " object."]
  
  toGc this'@(QIntValidatorConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QIntValidatorConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QIntValidator :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QIntValidatorConstGc {}) = HoppyP.return this'

instance QIntValidatorConstPtr QIntValidatorConst where
  toQIntValidatorConst = HoppyP.id

instance M172.QValidatorConstPtr QIntValidatorConst where
  toQValidatorConst (QIntValidatorConst ptr') = M172.QValidatorConst $ castQIntValidatorToQValidator ptr'
  toQValidatorConst (QIntValidatorConstGc fptr' ptr') = M172.QValidatorConstGc fptr' $ castQIntValidatorToQValidator ptr'

instance M34.QObjectConstPtr QIntValidatorConst where
  toQObjectConst (QIntValidatorConst ptr') = M34.QObjectConst $ castQIntValidatorToQObject ptr'
  toQObjectConst (QIntValidatorConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQIntValidatorToQObject ptr'

data QIntValidator =
    QIntValidator (HoppyF.Ptr QIntValidator)
  | QIntValidatorGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QIntValidator)
  deriving (HoppyP.Show)

instance HoppyP.Eq QIntValidator where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QIntValidator where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQIntValidatorToNonconst :: QIntValidatorConst -> QIntValidator
castQIntValidatorToNonconst (QIntValidatorConst ptr') = QIntValidator $ HoppyF.castPtr ptr'
castQIntValidatorToNonconst (QIntValidatorConstGc fptr' ptr') = QIntValidatorGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QIntValidator where
  nullptr = QIntValidator HoppyF.nullPtr
  
  withCppPtr (QIntValidator ptr') f' = f' ptr'
  withCppPtr (QIntValidatorGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QIntValidator ptr') = ptr'
  toPtr (QIntValidatorGc _ ptr') = ptr'
  
  touchCppPtr (QIntValidator _) = HoppyP.return ()
  touchCppPtr (QIntValidatorGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QIntValidator where
  delete (QIntValidator ptr') = delete'QIntValidator $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QIntValidatorConst)
  delete (QIntValidatorGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QIntValidator", " object."]
  
  toGc this'@(QIntValidator ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QIntValidatorGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QIntValidator :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QIntValidatorGc {}) = HoppyP.return this'

instance QIntValidatorConstPtr QIntValidator where
  toQIntValidatorConst (QIntValidator ptr') = QIntValidatorConst $ (HoppyF.castPtr :: HoppyF.Ptr QIntValidator -> HoppyF.Ptr QIntValidatorConst) ptr'
  toQIntValidatorConst (QIntValidatorGc fptr' ptr') = QIntValidatorConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QIntValidator -> HoppyF.Ptr QIntValidatorConst) ptr'

instance QIntValidatorPtr QIntValidator where
  toQIntValidator = HoppyP.id

instance M172.QValidatorConstPtr QIntValidator where
  toQValidatorConst (QIntValidator ptr') = M172.QValidatorConst $ castQIntValidatorToQValidator $ (HoppyF.castPtr :: HoppyF.Ptr QIntValidator -> HoppyF.Ptr QIntValidatorConst) ptr'
  toQValidatorConst (QIntValidatorGc fptr' ptr') = M172.QValidatorConstGc fptr' $ castQIntValidatorToQValidator $ (HoppyF.castPtr :: HoppyF.Ptr QIntValidator -> HoppyF.Ptr QIntValidatorConst) ptr'

instance M172.QValidatorPtr QIntValidator where
  toQValidator (QIntValidator ptr') = M172.QValidator $ (HoppyF.castPtr :: HoppyF.Ptr M172.QValidatorConst -> HoppyF.Ptr M172.QValidator) $ castQIntValidatorToQValidator $ (HoppyF.castPtr :: HoppyF.Ptr QIntValidator -> HoppyF.Ptr QIntValidatorConst) ptr'
  toQValidator (QIntValidatorGc fptr' ptr') = M172.QValidatorGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M172.QValidatorConst -> HoppyF.Ptr M172.QValidator) $ castQIntValidatorToQValidator $ (HoppyF.castPtr :: HoppyF.Ptr QIntValidator -> HoppyF.Ptr QIntValidatorConst) ptr'

instance M34.QObjectConstPtr QIntValidator where
  toQObjectConst (QIntValidator ptr') = M34.QObjectConst $ castQIntValidatorToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QIntValidator -> HoppyF.Ptr QIntValidatorConst) ptr'
  toQObjectConst (QIntValidatorGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQIntValidatorToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QIntValidator -> HoppyF.Ptr QIntValidatorConst) ptr'

instance M34.QObjectPtr QIntValidator where
  toQObject (QIntValidator ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQIntValidatorToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QIntValidator -> HoppyF.Ptr QIntValidatorConst) ptr'
  toQObject (QIntValidatorGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQIntValidatorToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QIntValidator -> HoppyF.Ptr QIntValidatorConst) ptr'

new ::  HoppyP.IO QIntValidator
new =
  HoppyP.fmap QIntValidator
  (new')

newWithParent :: (M34.QObjectPtr arg'1) => arg'1 -> HoppyP.IO QIntValidator
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyP.fmap QIntValidator
  (newWithParent' arg'1')

newWithOptions ::  HoppyP.Int -> HoppyP.Int -> HoppyP.IO QIntValidator
newWithOptions arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QIntValidator
  (newWithOptions' arg'1' arg'2')

newWithOptionsAndParent :: (M34.QObjectPtr arg'3) => HoppyP.Int -> HoppyP.Int -> arg'3 -> HoppyP.IO QIntValidator
newWithOptionsAndParent arg'1 arg'2 arg'3 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyFHR.withCppPtr (M34.toQObject arg'3) $ \arg'3' ->
  HoppyP.fmap QIntValidator
  (newWithOptionsAndParent' arg'1' arg'2' arg'3')

class QIntValidatorSuper a where
  downToQIntValidator :: a -> QIntValidator

instance QIntValidatorSuper M172.QValidator where
  downToQIntValidator = castQIntValidatorToNonconst . cast' . M172.castQValidatorToConst
    where
      cast' (M172.QValidatorConst ptr') = QIntValidatorConst $ castQValidatorToQIntValidator ptr'
      cast' (M172.QValidatorConstGc fptr' ptr') = QIntValidatorConstGc fptr' $ castQValidatorToQIntValidator ptr'
instance QIntValidatorSuper M34.QObject where
  downToQIntValidator = castQIntValidatorToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QIntValidatorConst $ castQObjectToQIntValidator ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QIntValidatorConstGc fptr' $ castQObjectToQIntValidator ptr'

class QIntValidatorSuperConst a where
  downToQIntValidatorConst :: a -> QIntValidatorConst

instance QIntValidatorSuperConst M172.QValidatorConst where
  downToQIntValidatorConst = cast'
    where
      cast' (M172.QValidatorConst ptr') = QIntValidatorConst $ castQValidatorToQIntValidator ptr'
      cast' (M172.QValidatorConstGc fptr' ptr') = QIntValidatorConstGc fptr' $ castQValidatorToQIntValidator ptr'
instance QIntValidatorSuperConst M34.QObjectConst where
  downToQIntValidatorConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QIntValidatorConst $ castQObjectToQIntValidator ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QIntValidatorConstGc fptr' $ castQObjectToQIntValidator ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QIntValidator)) QIntValidator where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QIntValidator)) QIntValidator where
  decode = HoppyP.fmap QIntValidator . HoppyF.peek