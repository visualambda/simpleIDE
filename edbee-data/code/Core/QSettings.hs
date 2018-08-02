{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QSettings (
  castQSettingsToQObject,
  castQObjectToQSettings,
  QSettingsValue (..),
  QSettingsConstPtr (..),
  value,
  valueWithDefault,
  QSettingsPtr (..),
  setValue,
  QSettingsConst (..),
  castQSettingsToConst,
  QSettings (..),
  castQSettingsToNonconst,
  new,
  newWithOrganization,
  newWithOrganizationAndApplication,
  newWithOrganizationAndApplicationAndParent,
  newWithParent,
  QSettingsSuper (..),
  QSettingsSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.QVariant as M66
import Prelude (($), (.), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QSettings_new" new' ::  HoppyP.IO (HoppyF.Ptr QSettings)
foreign import ccall "genpop__QSettings_newWithOrganization" newWithOrganization' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QSettings)
foreign import ccall "genpop__QSettings_newWithOrganizationAndApplication" newWithOrganizationAndApplication' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QSettings)
foreign import ccall "genpop__QSettings_newWithOrganizationAndApplicationAndParent" newWithOrganizationAndApplicationAndParent' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QSettings)
foreign import ccall "genpop__QSettings_newWithParent" newWithParent' ::  HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QSettings)
foreign import ccall "genpop__QSettings_setValue" setValue' ::  HoppyF.Ptr QSettings -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO ()
foreign import ccall "genpop__QSettings_value" value' ::  HoppyF.Ptr QSettingsConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QSettings_valueWithDefault" valueWithDefault' ::  HoppyF.Ptr QSettingsConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "gencast__QSettings__QObject" castQSettingsToQObject :: HoppyF.Ptr QSettingsConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QSettings" castQObjectToQSettings :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QSettingsConst
foreign import ccall "gendel__QSettings" delete'QSettings :: HoppyF.Ptr QSettingsConst -> HoppyP.IO ()
foreign import ccall "&gendel__QSettings" deletePtr'QSettings :: HoppyF.FunPtr (HoppyF.Ptr QSettingsConst -> HoppyP.IO ())

class QSettingsValue a where
  withQSettingsPtr :: a -> (QSettingsConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QSettingsConstPtr a => QSettingsValue a where
#else
instance QSettingsConstPtr a => QSettingsValue a where
#endif
  withQSettingsPtr = HoppyP.flip ($) . toQSettingsConst

class (M34.QObjectConstPtr this) => QSettingsConstPtr this where
  toQSettingsConst :: this -> QSettingsConst

value :: (QSettingsValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M66.QVariant
value arg'1 arg'2 =
  withQSettingsPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (value' arg'1' arg'2')

valueWithDefault :: (QSettingsValue arg'1, M54.QStringValue arg'2, M66.QVariantValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO M66.QVariant
valueWithDefault arg'1 arg'2 arg'3 =
  withQSettingsPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M66.withQVariantPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (valueWithDefault' arg'1' arg'2' arg'3')

class (QSettingsConstPtr this, M34.QObjectPtr this) => QSettingsPtr this where
  toQSettings :: this -> QSettings

setValue :: (QSettingsPtr arg'1, M54.QStringValue arg'2, M66.QVariantValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
setValue arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQSettings arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M66.withQVariantPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setValue' arg'1' arg'2' arg'3')

data QSettingsConst =
    QSettingsConst (HoppyF.Ptr QSettingsConst)
  | QSettingsConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSettingsConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSettingsConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSettingsConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSettingsToConst :: QSettings -> QSettingsConst
castQSettingsToConst (QSettings ptr') = QSettingsConst $ HoppyF.castPtr ptr'
castQSettingsToConst (QSettingsGc fptr' ptr') = QSettingsConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSettingsConst where
  nullptr = QSettingsConst HoppyF.nullPtr
  
  withCppPtr (QSettingsConst ptr') f' = f' ptr'
  withCppPtr (QSettingsConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSettingsConst ptr') = ptr'
  toPtr (QSettingsConstGc _ ptr') = ptr'
  
  touchCppPtr (QSettingsConst _) = HoppyP.return ()
  touchCppPtr (QSettingsConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSettingsConst where
  delete (QSettingsConst ptr') = delete'QSettings ptr'
  delete (QSettingsConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSettingsConst", " object."]
  
  toGc this'@(QSettingsConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSettingsConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSettings :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSettingsConstGc {}) = HoppyP.return this'

instance QSettingsConstPtr QSettingsConst where
  toQSettingsConst = HoppyP.id

instance M34.QObjectConstPtr QSettingsConst where
  toQObjectConst (QSettingsConst ptr') = M34.QObjectConst $ castQSettingsToQObject ptr'
  toQObjectConst (QSettingsConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQSettingsToQObject ptr'

data QSettings =
    QSettings (HoppyF.Ptr QSettings)
  | QSettingsGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSettings)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSettings where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSettings where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSettingsToNonconst :: QSettingsConst -> QSettings
castQSettingsToNonconst (QSettingsConst ptr') = QSettings $ HoppyF.castPtr ptr'
castQSettingsToNonconst (QSettingsConstGc fptr' ptr') = QSettingsGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSettings where
  nullptr = QSettings HoppyF.nullPtr
  
  withCppPtr (QSettings ptr') f' = f' ptr'
  withCppPtr (QSettingsGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSettings ptr') = ptr'
  toPtr (QSettingsGc _ ptr') = ptr'
  
  touchCppPtr (QSettings _) = HoppyP.return ()
  touchCppPtr (QSettingsGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSettings where
  delete (QSettings ptr') = delete'QSettings $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QSettingsConst)
  delete (QSettingsGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSettings", " object."]
  
  toGc this'@(QSettings ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSettingsGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSettings :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSettingsGc {}) = HoppyP.return this'

instance QSettingsConstPtr QSettings where
  toQSettingsConst (QSettings ptr') = QSettingsConst $ (HoppyF.castPtr :: HoppyF.Ptr QSettings -> HoppyF.Ptr QSettingsConst) ptr'
  toQSettingsConst (QSettingsGc fptr' ptr') = QSettingsConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QSettings -> HoppyF.Ptr QSettingsConst) ptr'

instance QSettingsPtr QSettings where
  toQSettings = HoppyP.id

instance M34.QObjectConstPtr QSettings where
  toQObjectConst (QSettings ptr') = M34.QObjectConst $ castQSettingsToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSettings -> HoppyF.Ptr QSettingsConst) ptr'
  toQObjectConst (QSettingsGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQSettingsToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSettings -> HoppyF.Ptr QSettingsConst) ptr'

instance M34.QObjectPtr QSettings where
  toQObject (QSettings ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQSettingsToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSettings -> HoppyF.Ptr QSettingsConst) ptr'
  toQObject (QSettingsGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQSettingsToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSettings -> HoppyF.Ptr QSettingsConst) ptr'

new ::  HoppyP.IO QSettings
new =
  HoppyP.fmap QSettings
  (new')

newWithOrganization :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QSettings
newWithOrganization arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QSettings
  (newWithOrganization' arg'1')

newWithOrganizationAndApplication :: (M54.QStringValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QSettings
newWithOrganizationAndApplication arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QSettings
  (newWithOrganizationAndApplication' arg'1' arg'2')

newWithOrganizationAndApplicationAndParent :: (M54.QStringValue arg'1, M54.QStringValue arg'2, M34.QObjectPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO QSettings
newWithOrganizationAndApplicationAndParent arg'1 arg'2 arg'3 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'3) $ \arg'3' ->
  HoppyP.fmap QSettings
  (newWithOrganizationAndApplicationAndParent' arg'1' arg'2' arg'3')

newWithParent :: (M34.QObjectPtr arg'1) => arg'1 -> HoppyP.IO QSettings
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyP.fmap QSettings
  (newWithParent' arg'1')

class QSettingsSuper a where
  downToQSettings :: a -> QSettings

instance QSettingsSuper M34.QObject where
  downToQSettings = castQSettingsToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QSettingsConst $ castQObjectToQSettings ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QSettingsConstGc fptr' $ castQObjectToQSettings ptr'

class QSettingsSuperConst a where
  downToQSettingsConst :: a -> QSettingsConst

instance QSettingsSuperConst M34.QObjectConst where
  downToQSettingsConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QSettingsConst $ castQObjectToQSettings ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QSettingsConstGc fptr' $ castQObjectToQSettings ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QSettings)) QSettings where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QSettings)) QSettings where
  decode = HoppyP.fmap QSettings . HoppyF.peek