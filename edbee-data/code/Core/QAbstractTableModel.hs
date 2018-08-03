{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QAbstractTableModel (
  castQAbstractTableModelToQAbstractItemModel,
  castQAbstractItemModelToQAbstractTableModel,
  castQAbstractTableModelToQObject,
  castQObjectToQAbstractTableModel,
  QAbstractTableModelValue (..),
  QAbstractTableModelConstPtr (..),
  QAbstractTableModelPtr (..),
  QAbstractTableModelConst (..),
  castQAbstractTableModelToConst,
  QAbstractTableModel (..),
  castQAbstractTableModelToNonconst,
  QAbstractTableModelSuper (..),
  QAbstractTableModelSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QAbstractItemModel as M2
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "gencast__QAbstractTableModel__QAbstractItemModel" castQAbstractTableModelToQAbstractItemModel :: HoppyF.Ptr QAbstractTableModelConst -> HoppyF.Ptr M2.QAbstractItemModelConst
foreign import ccall "gencast__QAbstractItemModel__QAbstractTableModel" castQAbstractItemModelToQAbstractTableModel :: HoppyF.Ptr M2.QAbstractItemModelConst -> HoppyF.Ptr QAbstractTableModelConst
foreign import ccall "gencast__QAbstractTableModel__QObject" castQAbstractTableModelToQObject :: HoppyF.Ptr QAbstractTableModelConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QAbstractTableModel" castQObjectToQAbstractTableModel :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QAbstractTableModelConst
foreign import ccall "gendel__QAbstractTableModel" delete'QAbstractTableModel :: HoppyF.Ptr QAbstractTableModelConst -> HoppyP.IO ()
foreign import ccall "&gendel__QAbstractTableModel" deletePtr'QAbstractTableModel :: HoppyF.FunPtr (HoppyF.Ptr QAbstractTableModelConst -> HoppyP.IO ())

class QAbstractTableModelValue a where
  withQAbstractTableModelPtr :: a -> (QAbstractTableModelConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractTableModelConstPtr a => QAbstractTableModelValue a where
#else
instance QAbstractTableModelConstPtr a => QAbstractTableModelValue a where
#endif
  withQAbstractTableModelPtr = HoppyP.flip ($) . toQAbstractTableModelConst

class (M2.QAbstractItemModelConstPtr this) => QAbstractTableModelConstPtr this where
  toQAbstractTableModelConst :: this -> QAbstractTableModelConst

class (QAbstractTableModelConstPtr this, M2.QAbstractItemModelPtr this) => QAbstractTableModelPtr this where
  toQAbstractTableModel :: this -> QAbstractTableModel

data QAbstractTableModelConst =
    QAbstractTableModelConst (HoppyF.Ptr QAbstractTableModelConst)
  | QAbstractTableModelConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractTableModelConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractTableModelConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractTableModelConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractTableModelToConst :: QAbstractTableModel -> QAbstractTableModelConst
castQAbstractTableModelToConst (QAbstractTableModel ptr') = QAbstractTableModelConst $ HoppyF.castPtr ptr'
castQAbstractTableModelToConst (QAbstractTableModelGc fptr' ptr') = QAbstractTableModelConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractTableModelConst where
  nullptr = QAbstractTableModelConst HoppyF.nullPtr
  
  withCppPtr (QAbstractTableModelConst ptr') f' = f' ptr'
  withCppPtr (QAbstractTableModelConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractTableModelConst ptr') = ptr'
  toPtr (QAbstractTableModelConstGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractTableModelConst _) = HoppyP.return ()
  touchCppPtr (QAbstractTableModelConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractTableModelConst where
  delete (QAbstractTableModelConst ptr') = delete'QAbstractTableModel ptr'
  delete (QAbstractTableModelConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractTableModelConst", " object."]
  
  toGc this'@(QAbstractTableModelConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractTableModelConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractTableModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractTableModelConstGc {}) = HoppyP.return this'

instance QAbstractTableModelConstPtr QAbstractTableModelConst where
  toQAbstractTableModelConst = HoppyP.id

instance M2.QAbstractItemModelConstPtr QAbstractTableModelConst where
  toQAbstractItemModelConst (QAbstractTableModelConst ptr') = M2.QAbstractItemModelConst $ castQAbstractTableModelToQAbstractItemModel ptr'
  toQAbstractItemModelConst (QAbstractTableModelConstGc fptr' ptr') = M2.QAbstractItemModelConstGc fptr' $ castQAbstractTableModelToQAbstractItemModel ptr'

instance M34.QObjectConstPtr QAbstractTableModelConst where
  toQObjectConst (QAbstractTableModelConst ptr') = M34.QObjectConst $ castQAbstractTableModelToQObject ptr'
  toQObjectConst (QAbstractTableModelConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractTableModelToQObject ptr'

data QAbstractTableModel =
    QAbstractTableModel (HoppyF.Ptr QAbstractTableModel)
  | QAbstractTableModelGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractTableModel)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractTableModel where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractTableModel where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractTableModelToNonconst :: QAbstractTableModelConst -> QAbstractTableModel
castQAbstractTableModelToNonconst (QAbstractTableModelConst ptr') = QAbstractTableModel $ HoppyF.castPtr ptr'
castQAbstractTableModelToNonconst (QAbstractTableModelConstGc fptr' ptr') = QAbstractTableModelGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractTableModel where
  nullptr = QAbstractTableModel HoppyF.nullPtr
  
  withCppPtr (QAbstractTableModel ptr') f' = f' ptr'
  withCppPtr (QAbstractTableModelGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractTableModel ptr') = ptr'
  toPtr (QAbstractTableModelGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractTableModel _) = HoppyP.return ()
  touchCppPtr (QAbstractTableModelGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractTableModel where
  delete (QAbstractTableModel ptr') = delete'QAbstractTableModel $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QAbstractTableModelConst)
  delete (QAbstractTableModelGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractTableModel", " object."]
  
  toGc this'@(QAbstractTableModel ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractTableModelGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractTableModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractTableModelGc {}) = HoppyP.return this'

instance QAbstractTableModelConstPtr QAbstractTableModel where
  toQAbstractTableModelConst (QAbstractTableModel ptr') = QAbstractTableModelConst $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractTableModel -> HoppyF.Ptr QAbstractTableModelConst) ptr'
  toQAbstractTableModelConst (QAbstractTableModelGc fptr' ptr') = QAbstractTableModelConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractTableModel -> HoppyF.Ptr QAbstractTableModelConst) ptr'

instance QAbstractTableModelPtr QAbstractTableModel where
  toQAbstractTableModel = HoppyP.id

instance M2.QAbstractItemModelConstPtr QAbstractTableModel where
  toQAbstractItemModelConst (QAbstractTableModel ptr') = M2.QAbstractItemModelConst $ castQAbstractTableModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractTableModel -> HoppyF.Ptr QAbstractTableModelConst) ptr'
  toQAbstractItemModelConst (QAbstractTableModelGc fptr' ptr') = M2.QAbstractItemModelConstGc fptr' $ castQAbstractTableModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractTableModel -> HoppyF.Ptr QAbstractTableModelConst) ptr'

instance M2.QAbstractItemModelPtr QAbstractTableModel where
  toQAbstractItemModel (QAbstractTableModel ptr') = M2.QAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr M2.QAbstractItemModelConst -> HoppyF.Ptr M2.QAbstractItemModel) $ castQAbstractTableModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractTableModel -> HoppyF.Ptr QAbstractTableModelConst) ptr'
  toQAbstractItemModel (QAbstractTableModelGc fptr' ptr') = M2.QAbstractItemModelGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M2.QAbstractItemModelConst -> HoppyF.Ptr M2.QAbstractItemModel) $ castQAbstractTableModelToQAbstractItemModel $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractTableModel -> HoppyF.Ptr QAbstractTableModelConst) ptr'

instance M34.QObjectConstPtr QAbstractTableModel where
  toQObjectConst (QAbstractTableModel ptr') = M34.QObjectConst $ castQAbstractTableModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractTableModel -> HoppyF.Ptr QAbstractTableModelConst) ptr'
  toQObjectConst (QAbstractTableModelGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractTableModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractTableModel -> HoppyF.Ptr QAbstractTableModelConst) ptr'

instance M34.QObjectPtr QAbstractTableModel where
  toQObject (QAbstractTableModel ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractTableModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractTableModel -> HoppyF.Ptr QAbstractTableModelConst) ptr'
  toQObject (QAbstractTableModelGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractTableModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractTableModel -> HoppyF.Ptr QAbstractTableModelConst) ptr'

class QAbstractTableModelSuper a where
  downToQAbstractTableModel :: a -> QAbstractTableModel

instance QAbstractTableModelSuper M2.QAbstractItemModel where
  downToQAbstractTableModel = castQAbstractTableModelToNonconst . cast' . M2.castQAbstractItemModelToConst
    where
      cast' (M2.QAbstractItemModelConst ptr') = QAbstractTableModelConst $ castQAbstractItemModelToQAbstractTableModel ptr'
      cast' (M2.QAbstractItemModelConstGc fptr' ptr') = QAbstractTableModelConstGc fptr' $ castQAbstractItemModelToQAbstractTableModel ptr'
instance QAbstractTableModelSuper M34.QObject where
  downToQAbstractTableModel = castQAbstractTableModelToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QAbstractTableModelConst $ castQObjectToQAbstractTableModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractTableModelConstGc fptr' $ castQObjectToQAbstractTableModel ptr'

class QAbstractTableModelSuperConst a where
  downToQAbstractTableModelConst :: a -> QAbstractTableModelConst

instance QAbstractTableModelSuperConst M2.QAbstractItemModelConst where
  downToQAbstractTableModelConst = cast'
    where
      cast' (M2.QAbstractItemModelConst ptr') = QAbstractTableModelConst $ castQAbstractItemModelToQAbstractTableModel ptr'
      cast' (M2.QAbstractItemModelConstGc fptr' ptr') = QAbstractTableModelConstGc fptr' $ castQAbstractItemModelToQAbstractTableModel ptr'
instance QAbstractTableModelSuperConst M34.QObjectConst where
  downToQAbstractTableModelConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QAbstractTableModelConst $ castQObjectToQAbstractTableModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractTableModelConstGc fptr' $ castQObjectToQAbstractTableModel ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QAbstractTableModel)) QAbstractTableModel where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractTableModel)) QAbstractTableModel where
  decode = HoppyP.fmap QAbstractTableModel . HoppyF.peek