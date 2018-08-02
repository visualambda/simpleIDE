{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QAbstractListModel (
  castQAbstractListModelToQAbstractItemModel,
  castQAbstractItemModelToQAbstractListModel,
  castQAbstractListModelToQObject,
  castQObjectToQAbstractListModel,
  QAbstractListModelValue (..),
  QAbstractListModelConstPtr (..),
  QAbstractListModelPtr (..),
  QAbstractListModelConst (..),
  castQAbstractListModelToConst,
  QAbstractListModel (..),
  castQAbstractListModelToNonconst,
  QAbstractListModelSuper (..),
  QAbstractListModelSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QAbstractItemModel as M2
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "gencast__QAbstractListModel__QAbstractItemModel" castQAbstractListModelToQAbstractItemModel :: HoppyF.Ptr QAbstractListModelConst -> HoppyF.Ptr M2.QAbstractItemModelConst
foreign import ccall "gencast__QAbstractItemModel__QAbstractListModel" castQAbstractItemModelToQAbstractListModel :: HoppyF.Ptr M2.QAbstractItemModelConst -> HoppyF.Ptr QAbstractListModelConst
foreign import ccall "gencast__QAbstractListModel__QObject" castQAbstractListModelToQObject :: HoppyF.Ptr QAbstractListModelConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QAbstractListModel" castQObjectToQAbstractListModel :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QAbstractListModelConst
foreign import ccall "gendel__QAbstractListModel" delete'QAbstractListModel :: HoppyF.Ptr QAbstractListModelConst -> HoppyP.IO ()
foreign import ccall "&gendel__QAbstractListModel" deletePtr'QAbstractListModel :: HoppyF.FunPtr (HoppyF.Ptr QAbstractListModelConst -> HoppyP.IO ())

class QAbstractListModelValue a where
  withQAbstractListModelPtr :: a -> (QAbstractListModelConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractListModelConstPtr a => QAbstractListModelValue a where
#else
instance QAbstractListModelConstPtr a => QAbstractListModelValue a where
#endif
  withQAbstractListModelPtr = HoppyP.flip ($) . toQAbstractListModelConst

class (M2.QAbstractItemModelConstPtr this) => QAbstractListModelConstPtr this where
  toQAbstractListModelConst :: this -> QAbstractListModelConst

class (QAbstractListModelConstPtr this, M2.QAbstractItemModelPtr this) => QAbstractListModelPtr this where
  toQAbstractListModel :: this -> QAbstractListModel

data QAbstractListModelConst =
    QAbstractListModelConst (HoppyF.Ptr QAbstractListModelConst)
  | QAbstractListModelConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractListModelConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractListModelConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractListModelConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractListModelToConst :: QAbstractListModel -> QAbstractListModelConst
castQAbstractListModelToConst (QAbstractListModel ptr') = QAbstractListModelConst $ HoppyF.castPtr ptr'
castQAbstractListModelToConst (QAbstractListModelGc fptr' ptr') = QAbstractListModelConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractListModelConst where
  nullptr = QAbstractListModelConst HoppyF.nullPtr
  
  withCppPtr (QAbstractListModelConst ptr') f' = f' ptr'
  withCppPtr (QAbstractListModelConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractListModelConst ptr') = ptr'
  toPtr (QAbstractListModelConstGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractListModelConst _) = HoppyP.return ()
  touchCppPtr (QAbstractListModelConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractListModelConst where
  delete (QAbstractListModelConst ptr') = delete'QAbstractListModel ptr'
  delete (QAbstractListModelConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractListModelConst", " object."]
  
  toGc this'@(QAbstractListModelConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractListModelConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractListModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractListModelConstGc {}) = HoppyP.return this'

instance QAbstractListModelConstPtr QAbstractListModelConst where
  toQAbstractListModelConst = HoppyP.id

instance M2.QAbstractItemModelConstPtr QAbstractListModelConst where
  toQAbstractItemModelConst (QAbstractListModelConst ptr') = M2.QAbstractItemModelConst $ castQAbstractListModelToQAbstractItemModel ptr'
  toQAbstractItemModelConst (QAbstractListModelConstGc fptr' ptr') = M2.QAbstractItemModelConstGc fptr' $ castQAbstractListModelToQAbstractItemModel ptr'

instance M34.QObjectConstPtr QAbstractListModelConst where
  toQObjectConst (QAbstractListModelConst ptr') = M34.QObjectConst $ castQAbstractListModelToQObject ptr'
  toQObjectConst (QAbstractListModelConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractListModelToQObject ptr'

data QAbstractListModel =
    QAbstractListModel (HoppyF.Ptr QAbstractListModel)
  | QAbstractListModelGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractListModel)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractListModel where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractListModel where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractListModelToNonconst :: QAbstractListModelConst -> QAbstractListModel
castQAbstractListModelToNonconst (QAbstractListModelConst ptr') = QAbstractListModel $ HoppyF.castPtr ptr'
castQAbstractListModelToNonconst (QAbstractListModelConstGc fptr' ptr') = QAbstractListModelGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractListModel where
  nullptr = QAbstractListModel HoppyF.nullPtr
  
  withCppPtr (QAbstractListModel ptr') f' = f' ptr'
  withCppPtr (QAbstractListModelGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractListModel ptr') = ptr'
  toPtr (QAbstractListModelGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractListModel _) = HoppyP.return ()
  touchCppPtr (QAbstractListModelGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractListModel where
  delete (QAbstractListModel ptr') = delete'QAbstractListModel $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QAbstractListModelConst)
  delete (QAbstractListModelGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractListModel", " object."]
  
  toGc this'@(QAbstractListModel ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractListModelGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractListModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractListModelGc {}) = HoppyP.return this'

instance QAbstractListModelConstPtr QAbstractListModel where
  toQAbstractListModelConst (QAbstractListModel ptr') = QAbstractListModelConst $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractListModel -> HoppyF.Ptr QAbstractListModelConst) ptr'
  toQAbstractListModelConst (QAbstractListModelGc fptr' ptr') = QAbstractListModelConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractListModel -> HoppyF.Ptr QAbstractListModelConst) ptr'

instance QAbstractListModelPtr QAbstractListModel where
  toQAbstractListModel = HoppyP.id

instance M2.QAbstractItemModelConstPtr QAbstractListModel where
  toQAbstractItemModelConst (QAbstractListModel ptr') = M2.QAbstractItemModelConst $ castQAbstractListModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractListModel -> HoppyF.Ptr QAbstractListModelConst) ptr'
  toQAbstractItemModelConst (QAbstractListModelGc fptr' ptr') = M2.QAbstractItemModelConstGc fptr' $ castQAbstractListModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractListModel -> HoppyF.Ptr QAbstractListModelConst) ptr'

instance M2.QAbstractItemModelPtr QAbstractListModel where
  toQAbstractItemModel (QAbstractListModel ptr') = M2.QAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr M2.QAbstractItemModelConst -> HoppyF.Ptr M2.QAbstractItemModel) $ castQAbstractListModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractListModel -> HoppyF.Ptr QAbstractListModelConst) ptr'
  toQAbstractItemModel (QAbstractListModelGc fptr' ptr') = M2.QAbstractItemModelGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M2.QAbstractItemModelConst -> HoppyF.Ptr M2.QAbstractItemModel) $ castQAbstractListModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractListModel -> HoppyF.Ptr QAbstractListModelConst) ptr'

instance M34.QObjectConstPtr QAbstractListModel where
  toQObjectConst (QAbstractListModel ptr') = M34.QObjectConst $ castQAbstractListModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractListModel -> HoppyF.Ptr QAbstractListModelConst) ptr'
  toQObjectConst (QAbstractListModelGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractListModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractListModel -> HoppyF.Ptr QAbstractListModelConst) ptr'

instance M34.QObjectPtr QAbstractListModel where
  toQObject (QAbstractListModel ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractListModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractListModel -> HoppyF.Ptr QAbstractListModelConst) ptr'
  toQObject (QAbstractListModelGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractListModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractListModel -> HoppyF.Ptr QAbstractListModelConst) ptr'

class QAbstractListModelSuper a where
  downToQAbstractListModel :: a -> QAbstractListModel

instance QAbstractListModelSuper M2.QAbstractItemModel where
  downToQAbstractListModel = castQAbstractListModelToNonconst . cast' . M2.castQAbstractItemModelToConst
    where
      cast' (M2.QAbstractItemModelConst ptr') = QAbstractListModelConst $ castQAbstractItemModelToQAbstractListModel ptr'
      cast' (M2.QAbstractItemModelConstGc fptr' ptr') = QAbstractListModelConstGc fptr' $ castQAbstractItemModelToQAbstractListModel ptr'
instance QAbstractListModelSuper M34.QObject where
  downToQAbstractListModel = castQAbstractListModelToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QAbstractListModelConst $ castQObjectToQAbstractListModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractListModelConstGc fptr' $ castQObjectToQAbstractListModel ptr'

class QAbstractListModelSuperConst a where
  downToQAbstractListModelConst :: a -> QAbstractListModelConst

instance QAbstractListModelSuperConst M2.QAbstractItemModelConst where
  downToQAbstractListModelConst = cast'
    where
      cast' (M2.QAbstractItemModelConst ptr') = QAbstractListModelConst $ castQAbstractItemModelToQAbstractListModel ptr'
      cast' (M2.QAbstractItemModelConstGc fptr' ptr') = QAbstractListModelConstGc fptr' $ castQAbstractItemModelToQAbstractListModel ptr'
instance QAbstractListModelSuperConst M34.QObjectConst where
  downToQAbstractListModelConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QAbstractListModelConst $ castQObjectToQAbstractListModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractListModelConstGc fptr' $ castQObjectToQAbstractListModel ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QAbstractListModel)) QAbstractListModel where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractListModel)) QAbstractListModel where
  decode = HoppyP.fmap QAbstractListModel . HoppyF.peek