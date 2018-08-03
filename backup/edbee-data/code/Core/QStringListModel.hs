{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QStringListModel (
  castQStringListModelToQAbstractListModel,
  castQAbstractListModelToQStringListModel,
  castQStringListModelToQAbstractItemModel,
  castQAbstractItemModelToQStringListModel,
  castQStringListModelToQObject,
  castQObjectToQStringListModel,
  QStringListModelValue (..),
  QStringListModelConstPtr (..),
  stringList,
  QStringListModelPtr (..),
  setStringList,
  QStringListModelConst (..),
  castQStringListModelToConst,
  QStringListModel (..),
  castQStringListModelToNonconst,
  new,
  newWithParent,
  newWithContents,
  newWithContentsAndParent,
  QStringListModelSuper (..),
  QStringListModelSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QAbstractItemModel as M2
import qualified Graphics.UI.Qtah.Generated.Core.QAbstractListModel as M4
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QStringList as M56
import Prelude (($), (.), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QStringListModel_new" new' ::  HoppyP.IO (HoppyF.Ptr QStringListModel)
foreign import ccall "genpop__QStringListModel_newWithParent" newWithParent' ::  HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QStringListModel)
foreign import ccall "genpop__QStringListModel_newWithContents" newWithContents' ::  HoppyF.Ptr M56.QStringListConst -> HoppyP.IO (HoppyF.Ptr QStringListModel)
foreign import ccall "genpop__QStringListModel_newWithContentsAndParent" newWithContentsAndParent' ::  HoppyF.Ptr M56.QStringListConst -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QStringListModel)
foreign import ccall "genpop__QStringListModel_stringList" stringList' ::  HoppyF.Ptr QStringListModelConst -> HoppyP.IO (HoppyF.Ptr M56.QStringListConst)
foreign import ccall "genpop__QStringListModel_setStringList" setStringList' ::  HoppyF.Ptr QStringListModel -> HoppyF.Ptr M56.QStringListConst -> HoppyP.IO ()
foreign import ccall "gencast__QStringListModel__QAbstractListModel" castQStringListModelToQAbstractListModel :: HoppyF.Ptr QStringListModelConst -> HoppyF.Ptr M4.QAbstractListModelConst
foreign import ccall "gencast__QAbstractListModel__QStringListModel" castQAbstractListModelToQStringListModel :: HoppyF.Ptr M4.QAbstractListModelConst -> HoppyF.Ptr QStringListModelConst
foreign import ccall "gencast__QStringListModel__QAbstractItemModel" castQStringListModelToQAbstractItemModel :: HoppyF.Ptr QStringListModelConst -> HoppyF.Ptr M2.QAbstractItemModelConst
foreign import ccall "gencast__QAbstractItemModel__QStringListModel" castQAbstractItemModelToQStringListModel :: HoppyF.Ptr M2.QAbstractItemModelConst -> HoppyF.Ptr QStringListModelConst
foreign import ccall "gencast__QStringListModel__QObject" castQStringListModelToQObject :: HoppyF.Ptr QStringListModelConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QStringListModel" castQObjectToQStringListModel :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QStringListModelConst
foreign import ccall "gendel__QStringListModel" delete'QStringListModel :: HoppyF.Ptr QStringListModelConst -> HoppyP.IO ()
foreign import ccall "&gendel__QStringListModel" deletePtr'QStringListModel :: HoppyF.FunPtr (HoppyF.Ptr QStringListModelConst -> HoppyP.IO ())

class QStringListModelValue a where
  withQStringListModelPtr :: a -> (QStringListModelConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QStringListModelConstPtr a => QStringListModelValue a where
#else
instance QStringListModelConstPtr a => QStringListModelValue a where
#endif
  withQStringListModelPtr = HoppyP.flip ($) . toQStringListModelConst

class (M4.QAbstractListModelConstPtr this) => QStringListModelConstPtr this where
  toQStringListModelConst :: this -> QStringListModelConst

stringList :: (QStringListModelValue arg'1) => arg'1 -> HoppyP.IO [QtahP.String]
stringList arg'1 =
  withQStringListModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M56.QStringListConst) =<<
  (stringList' arg'1')

class (QStringListModelConstPtr this, M4.QAbstractListModelPtr this) => QStringListModelPtr this where
  toQStringListModel :: this -> QStringListModel

setStringList :: (QStringListModelPtr arg'1, M56.QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setStringList arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStringListModel arg'1) $ \arg'1' ->
  M56.withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setStringList' arg'1' arg'2')

data QStringListModelConst =
    QStringListModelConst (HoppyF.Ptr QStringListModelConst)
  | QStringListModelConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStringListModelConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStringListModelConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStringListModelConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStringListModelToConst :: QStringListModel -> QStringListModelConst
castQStringListModelToConst (QStringListModel ptr') = QStringListModelConst $ HoppyF.castPtr ptr'
castQStringListModelToConst (QStringListModelGc fptr' ptr') = QStringListModelConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStringListModelConst where
  nullptr = QStringListModelConst HoppyF.nullPtr
  
  withCppPtr (QStringListModelConst ptr') f' = f' ptr'
  withCppPtr (QStringListModelConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStringListModelConst ptr') = ptr'
  toPtr (QStringListModelConstGc _ ptr') = ptr'
  
  touchCppPtr (QStringListModelConst _) = HoppyP.return ()
  touchCppPtr (QStringListModelConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStringListModelConst where
  delete (QStringListModelConst ptr') = delete'QStringListModel ptr'
  delete (QStringListModelConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStringListModelConst", " object."]
  
  toGc this'@(QStringListModelConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStringListModelConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStringListModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStringListModelConstGc {}) = HoppyP.return this'

instance QStringListModelConstPtr QStringListModelConst where
  toQStringListModelConst = HoppyP.id

instance M4.QAbstractListModelConstPtr QStringListModelConst where
  toQAbstractListModelConst (QStringListModelConst ptr') = M4.QAbstractListModelConst $ castQStringListModelToQAbstractListModel ptr'
  toQAbstractListModelConst (QStringListModelConstGc fptr' ptr') = M4.QAbstractListModelConstGc fptr' $ castQStringListModelToQAbstractListModel ptr'

instance M2.QAbstractItemModelConstPtr QStringListModelConst where
  toQAbstractItemModelConst (QStringListModelConst ptr') = M2.QAbstractItemModelConst $ castQStringListModelToQAbstractItemModel ptr'
  toQAbstractItemModelConst (QStringListModelConstGc fptr' ptr') = M2.QAbstractItemModelConstGc fptr' $ castQStringListModelToQAbstractItemModel ptr'

instance M34.QObjectConstPtr QStringListModelConst where
  toQObjectConst (QStringListModelConst ptr') = M34.QObjectConst $ castQStringListModelToQObject ptr'
  toQObjectConst (QStringListModelConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQStringListModelToQObject ptr'

data QStringListModel =
    QStringListModel (HoppyF.Ptr QStringListModel)
  | QStringListModelGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStringListModel)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStringListModel where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStringListModel where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStringListModelToNonconst :: QStringListModelConst -> QStringListModel
castQStringListModelToNonconst (QStringListModelConst ptr') = QStringListModel $ HoppyF.castPtr ptr'
castQStringListModelToNonconst (QStringListModelConstGc fptr' ptr') = QStringListModelGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStringListModel where
  nullptr = QStringListModel HoppyF.nullPtr
  
  withCppPtr (QStringListModel ptr') f' = f' ptr'
  withCppPtr (QStringListModelGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStringListModel ptr') = ptr'
  toPtr (QStringListModelGc _ ptr') = ptr'
  
  touchCppPtr (QStringListModel _) = HoppyP.return ()
  touchCppPtr (QStringListModelGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStringListModel where
  delete (QStringListModel ptr') = delete'QStringListModel $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QStringListModelConst)
  delete (QStringListModelGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStringListModel", " object."]
  
  toGc this'@(QStringListModel ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStringListModelGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStringListModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStringListModelGc {}) = HoppyP.return this'

instance QStringListModelConstPtr QStringListModel where
  toQStringListModelConst (QStringListModel ptr') = QStringListModelConst $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'
  toQStringListModelConst (QStringListModelGc fptr' ptr') = QStringListModelConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'

instance QStringListModelPtr QStringListModel where
  toQStringListModel = HoppyP.id

instance M4.QAbstractListModelConstPtr QStringListModel where
  toQAbstractListModelConst (QStringListModel ptr') = M4.QAbstractListModelConst $ castQStringListModelToQAbstractListModel $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'
  toQAbstractListModelConst (QStringListModelGc fptr' ptr') = M4.QAbstractListModelConstGc fptr' $ castQStringListModelToQAbstractListModel $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'

instance M4.QAbstractListModelPtr QStringListModel where
  toQAbstractListModel (QStringListModel ptr') = M4.QAbstractListModel $ (HoppyF.castPtr :: HoppyF.Ptr M4.QAbstractListModelConst -> HoppyF.Ptr M4.QAbstractListModel) $ castQStringListModelToQAbstractListModel $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'
  toQAbstractListModel (QStringListModelGc fptr' ptr') = M4.QAbstractListModelGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M4.QAbstractListModelConst -> HoppyF.Ptr M4.QAbstractListModel) $ castQStringListModelToQAbstractListModel $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'

instance M2.QAbstractItemModelConstPtr QStringListModel where
  toQAbstractItemModelConst (QStringListModel ptr') = M2.QAbstractItemModelConst $ castQStringListModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'
  toQAbstractItemModelConst (QStringListModelGc fptr' ptr') = M2.QAbstractItemModelConstGc fptr' $ castQStringListModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'

instance M2.QAbstractItemModelPtr QStringListModel where
  toQAbstractItemModel (QStringListModel ptr') = M2.QAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr M2.QAbstractItemModelConst -> HoppyF.Ptr M2.QAbstractItemModel) $ castQStringListModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'
  toQAbstractItemModel (QStringListModelGc fptr' ptr') = M2.QAbstractItemModelGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M2.QAbstractItemModelConst -> HoppyF.Ptr M2.QAbstractItemModel) $ castQStringListModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'

instance M34.QObjectConstPtr QStringListModel where
  toQObjectConst (QStringListModel ptr') = M34.QObjectConst $ castQStringListModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'
  toQObjectConst (QStringListModelGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQStringListModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'

instance M34.QObjectPtr QStringListModel where
  toQObject (QStringListModel ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQStringListModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'
  toQObject (QStringListModelGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQStringListModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStringListModel -> HoppyF.Ptr QStringListModelConst) ptr'

new ::  HoppyP.IO QStringListModel
new =
  HoppyP.fmap QStringListModel
  (new')

newWithParent :: (M34.QObjectPtr arg'1) => arg'1 -> HoppyP.IO QStringListModel
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyP.fmap QStringListModel
  (newWithParent' arg'1')

newWithContents :: (M56.QStringListValue arg'1) => arg'1 -> HoppyP.IO QStringListModel
newWithContents arg'1 =
  M56.withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QStringListModel
  (newWithContents' arg'1')

newWithContentsAndParent :: (M56.QStringListValue arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QStringListModel
newWithContentsAndParent arg'1 arg'2 =
  M56.withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap QStringListModel
  (newWithContentsAndParent' arg'1' arg'2')

class QStringListModelSuper a where
  downToQStringListModel :: a -> QStringListModel

instance QStringListModelSuper M4.QAbstractListModel where
  downToQStringListModel = castQStringListModelToNonconst . cast' . M4.castQAbstractListModelToConst
    where
      cast' (M4.QAbstractListModelConst ptr') = QStringListModelConst $ castQAbstractListModelToQStringListModel ptr'
      cast' (M4.QAbstractListModelConstGc fptr' ptr') = QStringListModelConstGc fptr' $ castQAbstractListModelToQStringListModel ptr'
instance QStringListModelSuper M2.QAbstractItemModel where
  downToQStringListModel = castQStringListModelToNonconst . cast' . M2.castQAbstractItemModelToConst
    where
      cast' (M2.QAbstractItemModelConst ptr') = QStringListModelConst $ castQAbstractItemModelToQStringListModel ptr'
      cast' (M2.QAbstractItemModelConstGc fptr' ptr') = QStringListModelConstGc fptr' $ castQAbstractItemModelToQStringListModel ptr'
instance QStringListModelSuper M34.QObject where
  downToQStringListModel = castQStringListModelToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QStringListModelConst $ castQObjectToQStringListModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QStringListModelConstGc fptr' $ castQObjectToQStringListModel ptr'

class QStringListModelSuperConst a where
  downToQStringListModelConst :: a -> QStringListModelConst

instance QStringListModelSuperConst M4.QAbstractListModelConst where
  downToQStringListModelConst = cast'
    where
      cast' (M4.QAbstractListModelConst ptr') = QStringListModelConst $ castQAbstractListModelToQStringListModel ptr'
      cast' (M4.QAbstractListModelConstGc fptr' ptr') = QStringListModelConstGc fptr' $ castQAbstractListModelToQStringListModel ptr'
instance QStringListModelSuperConst M2.QAbstractItemModelConst where
  downToQStringListModelConst = cast'
    where
      cast' (M2.QAbstractItemModelConst ptr') = QStringListModelConst $ castQAbstractItemModelToQStringListModel ptr'
      cast' (M2.QAbstractItemModelConstGc fptr' ptr') = QStringListModelConstGc fptr' $ castQAbstractItemModelToQStringListModel ptr'
instance QStringListModelSuperConst M34.QObjectConst where
  downToQStringListModelConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QStringListModelConst $ castQObjectToQStringListModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QStringListModelConstGc fptr' $ castQObjectToQStringListModel ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QStringListModel)) QStringListModel where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QStringListModel)) QStringListModel where
  decode = HoppyP.fmap QStringListModel . HoppyF.peek