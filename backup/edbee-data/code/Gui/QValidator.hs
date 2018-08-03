{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QValidator (
  castQValidatorToQObject,
  castQObjectToQValidator,
  QValidatorValue (..),
  QValidatorConstPtr (..),
  fixup,
  validate,
  QValidatorPtr (..),
  QValidatorConst (..),
  castQValidatorToConst,
  QValidator (..),
  castQValidatorToNonconst,
  QValidatorSuper (..),
  QValidatorSuperConst (..),
  QValidatorState (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import Prelude (($), (++), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QValidator_fixup" fixup' ::  HoppyF.Ptr QValidatorConst -> HoppyF.Ptr M54.QString -> HoppyP.IO ()
foreign import ccall "genpop__QValidator_validate" validate' ::  HoppyF.Ptr QValidatorConst -> HoppyF.Ptr M54.QString -> HoppyF.Ptr HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QValidator__QObject" castQValidatorToQObject :: HoppyF.Ptr QValidatorConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QValidator" castQObjectToQValidator :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QValidatorConst
foreign import ccall "gendel__QValidator" delete'QValidator :: HoppyF.Ptr QValidatorConst -> HoppyP.IO ()
foreign import ccall "&gendel__QValidator" deletePtr'QValidator :: HoppyF.FunPtr (HoppyF.Ptr QValidatorConst -> HoppyP.IO ())

class QValidatorValue a where
  withQValidatorPtr :: a -> (QValidatorConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QValidatorConstPtr a => QValidatorValue a where
#else
instance QValidatorConstPtr a => QValidatorValue a where
#endif
  withQValidatorPtr = HoppyP.flip ($) . toQValidatorConst

class (M34.QObjectConstPtr this) => QValidatorConstPtr this where
  toQValidatorConst :: this -> QValidatorConst

fixup :: (QValidatorValue arg'1, M54.QStringPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
fixup arg'1 arg'2 =
  withQValidatorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M54.toQString arg'2) $ \arg'2' ->
  (fixup' arg'1' arg'2')

validate :: (QValidatorValue arg'1, M54.QStringPtr arg'2) => arg'1 -> arg'2 -> HoppyF.Ptr HoppyFC.CInt -> HoppyP.IO QValidatorState
validate arg'1 arg'2 arg'3 =
  withQValidatorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M54.toQString arg'2) $ \arg'2' ->
  let arg'3' = arg'3 in
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (validate' arg'1' arg'2' arg'3')

class (QValidatorConstPtr this, M34.QObjectPtr this) => QValidatorPtr this where
  toQValidator :: this -> QValidator

data QValidatorConst =
    QValidatorConst (HoppyF.Ptr QValidatorConst)
  | QValidatorConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QValidatorConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QValidatorConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QValidatorConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQValidatorToConst :: QValidator -> QValidatorConst
castQValidatorToConst (QValidator ptr') = QValidatorConst $ HoppyF.castPtr ptr'
castQValidatorToConst (QValidatorGc fptr' ptr') = QValidatorConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QValidatorConst where
  nullptr = QValidatorConst HoppyF.nullPtr
  
  withCppPtr (QValidatorConst ptr') f' = f' ptr'
  withCppPtr (QValidatorConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QValidatorConst ptr') = ptr'
  toPtr (QValidatorConstGc _ ptr') = ptr'
  
  touchCppPtr (QValidatorConst _) = HoppyP.return ()
  touchCppPtr (QValidatorConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QValidatorConst where
  delete (QValidatorConst ptr') = delete'QValidator ptr'
  delete (QValidatorConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QValidatorConst", " object."]
  
  toGc this'@(QValidatorConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QValidatorConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QValidator :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QValidatorConstGc {}) = HoppyP.return this'

instance QValidatorConstPtr QValidatorConst where
  toQValidatorConst = HoppyP.id

instance M34.QObjectConstPtr QValidatorConst where
  toQObjectConst (QValidatorConst ptr') = M34.QObjectConst $ castQValidatorToQObject ptr'
  toQObjectConst (QValidatorConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQValidatorToQObject ptr'

data QValidator =
    QValidator (HoppyF.Ptr QValidator)
  | QValidatorGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QValidator)
  deriving (HoppyP.Show)

instance HoppyP.Eq QValidator where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QValidator where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQValidatorToNonconst :: QValidatorConst -> QValidator
castQValidatorToNonconst (QValidatorConst ptr') = QValidator $ HoppyF.castPtr ptr'
castQValidatorToNonconst (QValidatorConstGc fptr' ptr') = QValidatorGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QValidator where
  nullptr = QValidator HoppyF.nullPtr
  
  withCppPtr (QValidator ptr') f' = f' ptr'
  withCppPtr (QValidatorGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QValidator ptr') = ptr'
  toPtr (QValidatorGc _ ptr') = ptr'
  
  touchCppPtr (QValidator _) = HoppyP.return ()
  touchCppPtr (QValidatorGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QValidator where
  delete (QValidator ptr') = delete'QValidator $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QValidatorConst)
  delete (QValidatorGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QValidator", " object."]
  
  toGc this'@(QValidator ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QValidatorGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QValidator :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QValidatorGc {}) = HoppyP.return this'

instance QValidatorConstPtr QValidator where
  toQValidatorConst (QValidator ptr') = QValidatorConst $ (HoppyF.castPtr :: HoppyF.Ptr QValidator -> HoppyF.Ptr QValidatorConst) ptr'
  toQValidatorConst (QValidatorGc fptr' ptr') = QValidatorConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QValidator -> HoppyF.Ptr QValidatorConst) ptr'

instance QValidatorPtr QValidator where
  toQValidator = HoppyP.id

instance M34.QObjectConstPtr QValidator where
  toQObjectConst (QValidator ptr') = M34.QObjectConst $ castQValidatorToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QValidator -> HoppyF.Ptr QValidatorConst) ptr'
  toQObjectConst (QValidatorGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQValidatorToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QValidator -> HoppyF.Ptr QValidatorConst) ptr'

instance M34.QObjectPtr QValidator where
  toQObject (QValidator ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQValidatorToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QValidator -> HoppyF.Ptr QValidatorConst) ptr'
  toQObject (QValidatorGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQValidatorToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QValidator -> HoppyF.Ptr QValidatorConst) ptr'

class QValidatorSuper a where
  downToQValidator :: a -> QValidator

instance QValidatorSuper M34.QObject where
  downToQValidator = castQValidatorToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QValidatorConst $ castQObjectToQValidator ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QValidatorConstGc fptr' $ castQObjectToQValidator ptr'

class QValidatorSuperConst a where
  downToQValidatorConst :: a -> QValidatorConst

instance QValidatorSuperConst M34.QObjectConst where
  downToQValidatorConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QValidatorConst $ castQObjectToQValidator ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QValidatorConstGc fptr' $ castQObjectToQValidator ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QValidator)) QValidator where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QValidator)) QValidator where
  decode = HoppyP.fmap QValidator . HoppyF.peek

data QValidatorState =
  Invalid
  | Intermediate
  | Acceptable
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QValidatorState where
  fromEnum Invalid = 0
  fromEnum Intermediate = 1
  fromEnum Acceptable = 2
  
  toEnum (0) = Invalid
  toEnum (1) = Intermediate
  toEnum (2) = Acceptable
  toEnum n' = HoppyP.error $ "Unknown QValidatorState numeric value: " ++ HoppyP.show n'