{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QCoreApplication (
  castQCoreApplicationToQObject,
  castQObjectToQCoreApplication,
  QCoreApplicationValue (..),
  QCoreApplicationConstPtr (..),
  QCoreApplicationPtr (..),
  new,
  applicationName,
  applicationVersion,
  arguments,
  exec,
  exit,
  getInstance,
  isQuitLockEnabled,
  organizationDomain,
  organizationName,
  postEvent,
  postEventWithPriority,
  quit,
  sendEvent,
  setApplicationName,
  setApplicationVersion,
  setOrganizationDomain,
  setOrganizationName,
  setQuitLockEnabled,
  QCoreApplicationConst (..),
  castQCoreApplicationToConst,
  QCoreApplication (..),
  castQCoreApplicationToNonconst,
  QCoreApplicationSuper (..),
  QCoreApplicationSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.QStringList as M56
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QCoreApplication_new" new' ::  HoppyF.Ptr M56.QStringListConst -> HoppyP.IO (HoppyF.Ptr QCoreApplication)
foreign import ccall "genpop__QCoreApplication_applicationName" applicationName' ::  HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QCoreApplication_applicationVersion" applicationVersion' ::  HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QCoreApplication_arguments" arguments' ::  HoppyP.IO (HoppyF.Ptr M56.QStringListConst)
foreign import ccall "genpop__QCoreApplication_exec" exec' ::  HoppyP.IO ()
foreign import ccall "genpop__QCoreApplication_exit" exit' ::  HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QCoreApplication_getInstance" getInstance' ::  HoppyP.IO (HoppyF.Ptr QCoreApplication)
foreign import ccall "genpop__QCoreApplication_isQuitLockEnabled" isQuitLockEnabled' ::  HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QCoreApplication_organizationDomain" organizationDomain' ::  HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QCoreApplication_organizationName" organizationName' ::  HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QCoreApplication_postEvent" postEvent' ::  HoppyF.Ptr M34.QObject -> HoppyF.Ptr M20.QEvent -> HoppyP.IO ()
foreign import ccall "genpop__QCoreApplication_postEventWithPriority" postEventWithPriority' ::  HoppyF.Ptr M34.QObject -> HoppyF.Ptr M20.QEvent -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QCoreApplication_quit" quit' ::  HoppyP.IO ()
foreign import ccall "genpop__QCoreApplication_sendEvent" sendEvent' ::  HoppyF.Ptr M34.QObject -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QCoreApplication_setApplicationName" setApplicationName' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QCoreApplication_setApplicationVersion" setApplicationVersion' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QCoreApplication_setOrganizationDomain" setOrganizationDomain' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QCoreApplication_setOrganizationName" setOrganizationName' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QCoreApplication_setQuitLockEnabled" setQuitLockEnabled' ::  HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "gencast__QCoreApplication__QObject" castQCoreApplicationToQObject :: HoppyF.Ptr QCoreApplicationConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QCoreApplication" castQObjectToQCoreApplication :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QCoreApplicationConst
foreign import ccall "gendel__QCoreApplication" delete'QCoreApplication :: HoppyF.Ptr QCoreApplicationConst -> HoppyP.IO ()
foreign import ccall "&gendel__QCoreApplication" deletePtr'QCoreApplication :: HoppyF.FunPtr (HoppyF.Ptr QCoreApplicationConst -> HoppyP.IO ())

class QCoreApplicationValue a where
  withQCoreApplicationPtr :: a -> (QCoreApplicationConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QCoreApplicationConstPtr a => QCoreApplicationValue a where
#else
instance QCoreApplicationConstPtr a => QCoreApplicationValue a where
#endif
  withQCoreApplicationPtr = HoppyP.flip ($) . toQCoreApplicationConst

class (M34.QObjectConstPtr this) => QCoreApplicationConstPtr this where
  toQCoreApplicationConst :: this -> QCoreApplicationConst

class (QCoreApplicationConstPtr this, M34.QObjectPtr this) => QCoreApplicationPtr this where
  toQCoreApplication :: this -> QCoreApplication

new :: (M56.QStringListValue arg'1) => arg'1 -> HoppyP.IO QCoreApplication
new arg'1 =
  M56.withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QCoreApplication
  (new' arg'1')

applicationName ::  HoppyP.IO QtahP.String
applicationName =
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (applicationName')

applicationVersion ::  HoppyP.IO QtahP.String
applicationVersion =
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (applicationVersion')

arguments ::  HoppyP.IO [QtahP.String]
arguments =
  (HoppyFHR.decodeAndDelete . M56.QStringListConst) =<<
  (arguments')

exec ::  HoppyP.IO ()
exec =
  (exec')

exit ::  HoppyP.Int -> HoppyP.IO ()
exit arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  (exit' arg'1')

getInstance ::  HoppyP.IO QCoreApplication
getInstance =
  HoppyP.fmap QCoreApplication
  (getInstance')

isQuitLockEnabled ::  HoppyP.IO HoppyP.Bool
isQuitLockEnabled =
  HoppyP.fmap (/= 0)
  (isQuitLockEnabled')

organizationDomain ::  HoppyP.IO QtahP.String
organizationDomain =
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (organizationDomain')

organizationName ::  HoppyP.IO QtahP.String
organizationName =
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (organizationName')

postEvent :: (M34.QObjectPtr arg'1, M20.QEventPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
postEvent arg'1 arg'2 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M20.toQEvent arg'2) $ \arg'2' ->
  (postEvent' arg'1' arg'2')

postEventWithPriority :: (M34.QObjectPtr arg'1, M20.QEventPtr arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO ()
postEventWithPriority arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M20.toQEvent arg'2) $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (postEventWithPriority' arg'1' arg'2' arg'3')

quit ::  HoppyP.IO ()
quit =
  (quit')

sendEvent :: (M34.QObjectPtr arg'1, M20.QEventPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
sendEvent arg'1 arg'2 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M20.toQEvent arg'2) $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (sendEvent' arg'1' arg'2')

setApplicationName :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO ()
setApplicationName arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (setApplicationName' arg'1')

setApplicationVersion :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO ()
setApplicationVersion arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (setApplicationVersion' arg'1')

setOrganizationDomain :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO ()
setOrganizationDomain arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (setOrganizationDomain' arg'1')

setOrganizationName :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO ()
setOrganizationName arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (setOrganizationName' arg'1')

setQuitLockEnabled ::  HoppyP.Bool -> HoppyP.IO ()
setQuitLockEnabled arg'1 =
  let arg'1' = if arg'1 then 1 else 0 in
  (setQuitLockEnabled' arg'1')

data QCoreApplicationConst =
    QCoreApplicationConst (HoppyF.Ptr QCoreApplicationConst)
  | QCoreApplicationConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QCoreApplicationConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QCoreApplicationConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QCoreApplicationConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQCoreApplicationToConst :: QCoreApplication -> QCoreApplicationConst
castQCoreApplicationToConst (QCoreApplication ptr') = QCoreApplicationConst $ HoppyF.castPtr ptr'
castQCoreApplicationToConst (QCoreApplicationGc fptr' ptr') = QCoreApplicationConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QCoreApplicationConst where
  nullptr = QCoreApplicationConst HoppyF.nullPtr
  
  withCppPtr (QCoreApplicationConst ptr') f' = f' ptr'
  withCppPtr (QCoreApplicationConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QCoreApplicationConst ptr') = ptr'
  toPtr (QCoreApplicationConstGc _ ptr') = ptr'
  
  touchCppPtr (QCoreApplicationConst _) = HoppyP.return ()
  touchCppPtr (QCoreApplicationConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QCoreApplicationConst where
  delete (QCoreApplicationConst ptr') = delete'QCoreApplication ptr'
  delete (QCoreApplicationConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QCoreApplicationConst", " object."]
  
  toGc this'@(QCoreApplicationConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QCoreApplicationConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QCoreApplication :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QCoreApplicationConstGc {}) = HoppyP.return this'

instance QCoreApplicationConstPtr QCoreApplicationConst where
  toQCoreApplicationConst = HoppyP.id

instance M34.QObjectConstPtr QCoreApplicationConst where
  toQObjectConst (QCoreApplicationConst ptr') = M34.QObjectConst $ castQCoreApplicationToQObject ptr'
  toQObjectConst (QCoreApplicationConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQCoreApplicationToQObject ptr'

data QCoreApplication =
    QCoreApplication (HoppyF.Ptr QCoreApplication)
  | QCoreApplicationGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QCoreApplication)
  deriving (HoppyP.Show)

instance HoppyP.Eq QCoreApplication where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QCoreApplication where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQCoreApplicationToNonconst :: QCoreApplicationConst -> QCoreApplication
castQCoreApplicationToNonconst (QCoreApplicationConst ptr') = QCoreApplication $ HoppyF.castPtr ptr'
castQCoreApplicationToNonconst (QCoreApplicationConstGc fptr' ptr') = QCoreApplicationGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QCoreApplication where
  nullptr = QCoreApplication HoppyF.nullPtr
  
  withCppPtr (QCoreApplication ptr') f' = f' ptr'
  withCppPtr (QCoreApplicationGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QCoreApplication ptr') = ptr'
  toPtr (QCoreApplicationGc _ ptr') = ptr'
  
  touchCppPtr (QCoreApplication _) = HoppyP.return ()
  touchCppPtr (QCoreApplicationGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QCoreApplication where
  delete (QCoreApplication ptr') = delete'QCoreApplication $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QCoreApplicationConst)
  delete (QCoreApplicationGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QCoreApplication", " object."]
  
  toGc this'@(QCoreApplication ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QCoreApplicationGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QCoreApplication :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QCoreApplicationGc {}) = HoppyP.return this'

instance QCoreApplicationConstPtr QCoreApplication where
  toQCoreApplicationConst (QCoreApplication ptr') = QCoreApplicationConst $ (HoppyF.castPtr :: HoppyF.Ptr QCoreApplication -> HoppyF.Ptr QCoreApplicationConst) ptr'
  toQCoreApplicationConst (QCoreApplicationGc fptr' ptr') = QCoreApplicationConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QCoreApplication -> HoppyF.Ptr QCoreApplicationConst) ptr'

instance QCoreApplicationPtr QCoreApplication where
  toQCoreApplication = HoppyP.id

instance M34.QObjectConstPtr QCoreApplication where
  toQObjectConst (QCoreApplication ptr') = M34.QObjectConst $ castQCoreApplicationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QCoreApplication -> HoppyF.Ptr QCoreApplicationConst) ptr'
  toQObjectConst (QCoreApplicationGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQCoreApplicationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QCoreApplication -> HoppyF.Ptr QCoreApplicationConst) ptr'

instance M34.QObjectPtr QCoreApplication where
  toQObject (QCoreApplication ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQCoreApplicationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QCoreApplication -> HoppyF.Ptr QCoreApplicationConst) ptr'
  toQObject (QCoreApplicationGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQCoreApplicationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QCoreApplication -> HoppyF.Ptr QCoreApplicationConst) ptr'

class QCoreApplicationSuper a where
  downToQCoreApplication :: a -> QCoreApplication

instance QCoreApplicationSuper M34.QObject where
  downToQCoreApplication = castQCoreApplicationToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QCoreApplicationConst $ castQObjectToQCoreApplication ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QCoreApplicationConstGc fptr' $ castQObjectToQCoreApplication ptr'

class QCoreApplicationSuperConst a where
  downToQCoreApplicationConst :: a -> QCoreApplicationConst

instance QCoreApplicationSuperConst M34.QObjectConst where
  downToQCoreApplicationConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QCoreApplicationConst $ castQObjectToQCoreApplication ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QCoreApplicationConstGc fptr' $ castQObjectToQCoreApplication ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QCoreApplication)) QCoreApplication where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QCoreApplication)) QCoreApplication where
  decode = HoppyP.fmap QCoreApplication . HoppyF.peek