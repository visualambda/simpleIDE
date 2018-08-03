{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QItemSelectionModel (
  castQItemSelectionModelToQObject,
  castQObjectToQItemSelectionModel,
  QItemSelectionModelValue (..),
  QItemSelectionModelConstPtr (..),
  columnIntersectsSelection,
  currentIndex,
  hasSelection,
  isColumnSelected,
  isRowSelected,
  isSelected,
  modelConst,
  rowIntersectsSelection,
  selectedColumns,
  selectedIndexes,
  selectedRows,
  selection,
  QItemSelectionModelPtr (..),
  clear,
  clearCurrentIndex,
  clearSelection,
  model,
  reset,
  selectIndex,
  selectSelection,
  setCurrentIndex,
  setModel,
  QItemSelectionModelConst (..),
  castQItemSelectionModelToConst,
  QItemSelectionModel (..),
  castQItemSelectionModelToNonconst,
  new,
  newWithModel,
  newWithModelAndParent,
  QItemSelectionModelSuper (..),
  QItemSelectionModelSuperConst (..),
  QItemSelectionModelSelectionFlag (..),
  QItemSelectionModelSelectionFlags (..),
  IsQItemSelectionModelSelectionFlags (..),
  noUpdate,
  clearFlag,
  select,
  deselect,
  toggle,
  current,
  rows,
  columns,
  selectCurrent,
  toggleCurrent,
  clearAndSelect,
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QAbstractItemModel as M2
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QItemSelection as M22
import qualified Graphics.UI.Qtah.Generated.Core.QItemSelectionRange as M26
import qualified Graphics.UI.Qtah.Generated.Core.QList.QModelIndex as M78
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QItemSelectionModel_new" new' ::  HoppyP.IO (HoppyF.Ptr QItemSelectionModel)
foreign import ccall "genpop__QItemSelectionModel_newWithModel" newWithModel' ::  HoppyF.Ptr M2.QAbstractItemModel -> HoppyP.IO (HoppyF.Ptr QItemSelectionModel)
foreign import ccall "genpop__QItemSelectionModel_newWithModelAndParent" newWithModelAndParent' ::  HoppyF.Ptr M2.QAbstractItemModel -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QItemSelectionModel)
foreign import ccall "genpop__QItemSelectionModel_clear" clear' ::  HoppyF.Ptr QItemSelectionModel -> HoppyP.IO ()
foreign import ccall "genpop__QItemSelectionModel_clearCurrentIndex" clearCurrentIndex' ::  HoppyF.Ptr QItemSelectionModel -> HoppyP.IO ()
foreign import ccall "genpop__QItemSelectionModel_clearSelection" clearSelection' ::  HoppyF.Ptr QItemSelectionModel -> HoppyP.IO ()
foreign import ccall "genpop__QItemSelectionModel_columnIntersectsSelection" columnIntersectsSelection' ::  HoppyF.Ptr QItemSelectionModelConst -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelectionModel_currentIndex" currentIndex' ::  HoppyF.Ptr QItemSelectionModelConst -> HoppyP.IO (HoppyF.Ptr M32.QModelIndexConst)
foreign import ccall "genpop__QItemSelectionModel_hasSelection" hasSelection' ::  HoppyF.Ptr QItemSelectionModelConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelectionModel_isColumnSelected" isColumnSelected' ::  HoppyF.Ptr QItemSelectionModelConst -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelectionModel_isRowSelected" isRowSelected' ::  HoppyF.Ptr QItemSelectionModelConst -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelectionModel_isSelected" isSelected' ::  HoppyF.Ptr QItemSelectionModelConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelectionModel_model" model' ::  HoppyF.Ptr QItemSelectionModel -> HoppyP.IO (HoppyF.Ptr M2.QAbstractItemModel)
foreign import ccall "genpop__QItemSelectionModel_modelConst" modelConst' ::  HoppyF.Ptr QItemSelectionModelConst -> HoppyP.IO (HoppyF.Ptr M2.QAbstractItemModelConst)
foreign import ccall "genpop__QItemSelectionModel_reset" reset' ::  HoppyF.Ptr QItemSelectionModel -> HoppyP.IO ()
foreign import ccall "genpop__QItemSelectionModel_rowIntersectsSelection" rowIntersectsSelection' ::  HoppyF.Ptr QItemSelectionModelConst -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelectionModel_selectIndex" selectIndex' ::  HoppyF.Ptr QItemSelectionModel -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QItemSelectionModel_selectSelection" selectSelection' ::  HoppyF.Ptr QItemSelectionModel -> HoppyF.Ptr M22.QItemSelectionConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QItemSelectionModel_selectedColumns" selectedColumns' ::  HoppyF.Ptr QItemSelectionModelConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M78.QListQModelIndexConst)
foreign import ccall "genpop__QItemSelectionModel_selectedIndexes" selectedIndexes' ::  HoppyF.Ptr QItemSelectionModelConst -> HoppyP.IO (HoppyF.Ptr M78.QListQModelIndexConst)
foreign import ccall "genpop__QItemSelectionModel_selectedRows" selectedRows' ::  HoppyF.Ptr QItemSelectionModelConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M78.QListQModelIndexConst)
foreign import ccall "genpop__QItemSelectionModel_selection" selection' ::  HoppyF.Ptr QItemSelectionModelConst -> HoppyP.IO (HoppyF.Ptr M22.QItemSelectionConst)
foreign import ccall "genpop__QItemSelectionModel_setCurrentIndex" setCurrentIndex' ::  HoppyF.Ptr QItemSelectionModel -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QItemSelectionModel_setModel" setModel' ::  HoppyF.Ptr QItemSelectionModel -> HoppyF.Ptr M2.QAbstractItemModel -> HoppyP.IO ()
foreign import ccall "gencast__QItemSelectionModel__QObject" castQItemSelectionModelToQObject :: HoppyF.Ptr QItemSelectionModelConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QItemSelectionModel" castQObjectToQItemSelectionModel :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QItemSelectionModelConst
foreign import ccall "gendel__QItemSelectionModel" delete'QItemSelectionModel :: HoppyF.Ptr QItemSelectionModelConst -> HoppyP.IO ()
foreign import ccall "&gendel__QItemSelectionModel" deletePtr'QItemSelectionModel :: HoppyF.FunPtr (HoppyF.Ptr QItemSelectionModelConst -> HoppyP.IO ())

class QItemSelectionModelValue a where
  withQItemSelectionModelPtr :: a -> (QItemSelectionModelConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QItemSelectionModelConstPtr a => QItemSelectionModelValue a where
#else
instance QItemSelectionModelConstPtr a => QItemSelectionModelValue a where
#endif
  withQItemSelectionModelPtr = HoppyP.flip ($) . toQItemSelectionModelConst

class (M34.QObjectConstPtr this) => QItemSelectionModelConstPtr this where
  toQItemSelectionModelConst :: this -> QItemSelectionModelConst

columnIntersectsSelection :: (QItemSelectionModelValue arg'1, M32.QModelIndexValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HoppyP.Bool
columnIntersectsSelection arg'1 arg'2 arg'3 =
  withQItemSelectionModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (columnIntersectsSelection' arg'1' arg'2' arg'3')

currentIndex :: (QItemSelectionModelValue arg'1) => arg'1 -> HoppyP.IO M32.QModelIndex
currentIndex arg'1 =
  withQItemSelectionModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M32.QModelIndexConst) =<<
  (currentIndex' arg'1')

hasSelection :: (QItemSelectionModelValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasSelection arg'1 =
  withQItemSelectionModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasSelection' arg'1')

isColumnSelected :: (QItemSelectionModelValue arg'1, M32.QModelIndexValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HoppyP.Bool
isColumnSelected arg'1 arg'2 arg'3 =
  withQItemSelectionModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (isColumnSelected' arg'1' arg'2' arg'3')

isRowSelected :: (QItemSelectionModelValue arg'1, M32.QModelIndexValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HoppyP.Bool
isRowSelected arg'1 arg'2 arg'3 =
  withQItemSelectionModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (isRowSelected' arg'1' arg'2' arg'3')

isSelected :: (QItemSelectionModelValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
isSelected arg'1 arg'2 =
  withQItemSelectionModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (isSelected' arg'1' arg'2')

modelConst :: (QItemSelectionModelValue arg'1) => arg'1 -> HoppyP.IO M2.QAbstractItemModelConst
modelConst arg'1 =
  withQItemSelectionModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M2.QAbstractItemModelConst
  (modelConst' arg'1')

rowIntersectsSelection :: (QItemSelectionModelValue arg'1, M32.QModelIndexValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO HoppyP.Bool
rowIntersectsSelection arg'1 arg'2 arg'3 =
  withQItemSelectionModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (rowIntersectsSelection' arg'1' arg'2' arg'3')

selectedColumns :: (QItemSelectionModelValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO [M32.QModelIndex]
selectedColumns arg'1 arg'2 =
  withQItemSelectionModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M78.QListQModelIndexConst) =<<
  (selectedColumns' arg'1' arg'2')

selectedIndexes :: (QItemSelectionModelValue arg'1) => arg'1 -> HoppyP.IO [M32.QModelIndex]
selectedIndexes arg'1 =
  withQItemSelectionModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M78.QListQModelIndexConst) =<<
  (selectedIndexes' arg'1')

selectedRows :: (QItemSelectionModelValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO [M32.QModelIndex]
selectedRows arg'1 arg'2 =
  withQItemSelectionModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M78.QListQModelIndexConst) =<<
  (selectedRows' arg'1' arg'2')

selection :: (QItemSelectionModelValue arg'1) => arg'1 -> HoppyP.IO [M26.QItemSelectionRange]
selection arg'1 =
  withQItemSelectionModelPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M22.QItemSelectionConst) =<<
  (selection' arg'1')

class (QItemSelectionModelConstPtr this, M34.QObjectPtr this) => QItemSelectionModelPtr this where
  toQItemSelectionModel :: this -> QItemSelectionModel

clear :: (QItemSelectionModelPtr arg'1) => arg'1 -> HoppyP.IO ()
clear arg'1 =
  HoppyFHR.withCppPtr (toQItemSelectionModel arg'1) $ \arg'1' ->
  (clear' arg'1')

clearCurrentIndex :: (QItemSelectionModelPtr arg'1) => arg'1 -> HoppyP.IO ()
clearCurrentIndex arg'1 =
  HoppyFHR.withCppPtr (toQItemSelectionModel arg'1) $ \arg'1' ->
  (clearCurrentIndex' arg'1')

clearSelection :: (QItemSelectionModelPtr arg'1) => arg'1 -> HoppyP.IO ()
clearSelection arg'1 =
  HoppyFHR.withCppPtr (toQItemSelectionModel arg'1) $ \arg'1' ->
  (clearSelection' arg'1')

model :: (QItemSelectionModelPtr arg'1) => arg'1 -> HoppyP.IO M2.QAbstractItemModel
model arg'1 =
  HoppyFHR.withCppPtr (toQItemSelectionModel arg'1) $ \arg'1' ->
  HoppyP.fmap M2.QAbstractItemModel
  (model' arg'1')

reset :: (QItemSelectionModelPtr arg'1) => arg'1 -> HoppyP.IO ()
reset arg'1 =
  HoppyFHR.withCppPtr (toQItemSelectionModel arg'1) $ \arg'1' ->
  (reset' arg'1')

selectIndex :: (QItemSelectionModelPtr arg'1, M32.QModelIndexValue arg'2, IsQItemSelectionModelSelectionFlags arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
selectIndex arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQItemSelectionModel arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = fromQItemSelectionModelSelectionFlags $ toQItemSelectionModelSelectionFlags arg'3 in
  (selectIndex' arg'1' arg'2' arg'3')

selectSelection :: (QItemSelectionModelPtr arg'1, M22.QItemSelectionValue arg'2, IsQItemSelectionModelSelectionFlags arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
selectSelection arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQItemSelectionModel arg'1) $ \arg'1' ->
  M22.withQItemSelectionPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = fromQItemSelectionModelSelectionFlags $ toQItemSelectionModelSelectionFlags arg'3 in
  (selectSelection' arg'1' arg'2' arg'3')

setCurrentIndex :: (QItemSelectionModelPtr arg'1, M32.QModelIndexValue arg'2, IsQItemSelectionModelSelectionFlags arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
setCurrentIndex arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQItemSelectionModel arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = fromQItemSelectionModelSelectionFlags $ toQItemSelectionModelSelectionFlags arg'3 in
  (setCurrentIndex' arg'1' arg'2' arg'3')

setModel :: (QItemSelectionModelPtr arg'1, M2.QAbstractItemModelPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setModel arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQItemSelectionModel arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M2.toQAbstractItemModel arg'2) $ \arg'2' ->
  (setModel' arg'1' arg'2')

data QItemSelectionModelConst =
    QItemSelectionModelConst (HoppyF.Ptr QItemSelectionModelConst)
  | QItemSelectionModelConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QItemSelectionModelConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QItemSelectionModelConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QItemSelectionModelConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQItemSelectionModelToConst :: QItemSelectionModel -> QItemSelectionModelConst
castQItemSelectionModelToConst (QItemSelectionModel ptr') = QItemSelectionModelConst $ HoppyF.castPtr ptr'
castQItemSelectionModelToConst (QItemSelectionModelGc fptr' ptr') = QItemSelectionModelConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QItemSelectionModelConst where
  nullptr = QItemSelectionModelConst HoppyF.nullPtr
  
  withCppPtr (QItemSelectionModelConst ptr') f' = f' ptr'
  withCppPtr (QItemSelectionModelConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QItemSelectionModelConst ptr') = ptr'
  toPtr (QItemSelectionModelConstGc _ ptr') = ptr'
  
  touchCppPtr (QItemSelectionModelConst _) = HoppyP.return ()
  touchCppPtr (QItemSelectionModelConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QItemSelectionModelConst where
  delete (QItemSelectionModelConst ptr') = delete'QItemSelectionModel ptr'
  delete (QItemSelectionModelConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QItemSelectionModelConst", " object."]
  
  toGc this'@(QItemSelectionModelConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QItemSelectionModelConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QItemSelectionModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QItemSelectionModelConstGc {}) = HoppyP.return this'

instance QItemSelectionModelConstPtr QItemSelectionModelConst where
  toQItemSelectionModelConst = HoppyP.id

instance M34.QObjectConstPtr QItemSelectionModelConst where
  toQObjectConst (QItemSelectionModelConst ptr') = M34.QObjectConst $ castQItemSelectionModelToQObject ptr'
  toQObjectConst (QItemSelectionModelConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQItemSelectionModelToQObject ptr'

data QItemSelectionModel =
    QItemSelectionModel (HoppyF.Ptr QItemSelectionModel)
  | QItemSelectionModelGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QItemSelectionModel)
  deriving (HoppyP.Show)

instance HoppyP.Eq QItemSelectionModel where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QItemSelectionModel where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQItemSelectionModelToNonconst :: QItemSelectionModelConst -> QItemSelectionModel
castQItemSelectionModelToNonconst (QItemSelectionModelConst ptr') = QItemSelectionModel $ HoppyF.castPtr ptr'
castQItemSelectionModelToNonconst (QItemSelectionModelConstGc fptr' ptr') = QItemSelectionModelGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QItemSelectionModel where
  nullptr = QItemSelectionModel HoppyF.nullPtr
  
  withCppPtr (QItemSelectionModel ptr') f' = f' ptr'
  withCppPtr (QItemSelectionModelGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QItemSelectionModel ptr') = ptr'
  toPtr (QItemSelectionModelGc _ ptr') = ptr'
  
  touchCppPtr (QItemSelectionModel _) = HoppyP.return ()
  touchCppPtr (QItemSelectionModelGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QItemSelectionModel where
  delete (QItemSelectionModel ptr') = delete'QItemSelectionModel $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QItemSelectionModelConst)
  delete (QItemSelectionModelGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QItemSelectionModel", " object."]
  
  toGc this'@(QItemSelectionModel ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QItemSelectionModelGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QItemSelectionModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QItemSelectionModelGc {}) = HoppyP.return this'

instance QItemSelectionModelConstPtr QItemSelectionModel where
  toQItemSelectionModelConst (QItemSelectionModel ptr') = QItemSelectionModelConst $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelectionModel -> HoppyF.Ptr QItemSelectionModelConst) ptr'
  toQItemSelectionModelConst (QItemSelectionModelGc fptr' ptr') = QItemSelectionModelConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelectionModel -> HoppyF.Ptr QItemSelectionModelConst) ptr'

instance QItemSelectionModelPtr QItemSelectionModel where
  toQItemSelectionModel = HoppyP.id

instance M34.QObjectConstPtr QItemSelectionModel where
  toQObjectConst (QItemSelectionModel ptr') = M34.QObjectConst $ castQItemSelectionModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelectionModel -> HoppyF.Ptr QItemSelectionModelConst) ptr'
  toQObjectConst (QItemSelectionModelGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQItemSelectionModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelectionModel -> HoppyF.Ptr QItemSelectionModelConst) ptr'

instance M34.QObjectPtr QItemSelectionModel where
  toQObject (QItemSelectionModel ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQItemSelectionModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelectionModel -> HoppyF.Ptr QItemSelectionModelConst) ptr'
  toQObject (QItemSelectionModelGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQItemSelectionModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelectionModel -> HoppyF.Ptr QItemSelectionModelConst) ptr'

new ::  HoppyP.IO QItemSelectionModel
new =
  HoppyP.fmap QItemSelectionModel
  (new')

newWithModel :: (M2.QAbstractItemModelPtr arg'1) => arg'1 -> HoppyP.IO QItemSelectionModel
newWithModel arg'1 =
  HoppyFHR.withCppPtr (M2.toQAbstractItemModel arg'1) $ \arg'1' ->
  HoppyP.fmap QItemSelectionModel
  (newWithModel' arg'1')

newWithModelAndParent :: (M2.QAbstractItemModelPtr arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QItemSelectionModel
newWithModelAndParent arg'1 arg'2 =
  HoppyFHR.withCppPtr (M2.toQAbstractItemModel arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap QItemSelectionModel
  (newWithModelAndParent' arg'1' arg'2')

class QItemSelectionModelSuper a where
  downToQItemSelectionModel :: a -> QItemSelectionModel

instance QItemSelectionModelSuper M34.QObject where
  downToQItemSelectionModel = castQItemSelectionModelToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QItemSelectionModelConst $ castQObjectToQItemSelectionModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QItemSelectionModelConstGc fptr' $ castQObjectToQItemSelectionModel ptr'

class QItemSelectionModelSuperConst a where
  downToQItemSelectionModelConst :: a -> QItemSelectionModelConst

instance QItemSelectionModelSuperConst M34.QObjectConst where
  downToQItemSelectionModelConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QItemSelectionModelConst $ castQObjectToQItemSelectionModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QItemSelectionModelConstGc fptr' $ castQObjectToQItemSelectionModel ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QItemSelectionModel)) QItemSelectionModel where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QItemSelectionModel)) QItemSelectionModel where
  decode = HoppyP.fmap QItemSelectionModel . HoppyF.peek

data QItemSelectionModelSelectionFlag =
  NoUpdate
  | ClearFlag
  | Select
  | Deselect
  | Toggle
  | Current
  | Rows
  | Columns
  | SelectCurrent
  | ToggleCurrent
  | ClearAndSelect
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QItemSelectionModelSelectionFlag where
  fromEnum NoUpdate = 0
  fromEnum ClearFlag = 1
  fromEnum Select = 2
  fromEnum Deselect = 4
  fromEnum Toggle = 8
  fromEnum Current = 16
  fromEnum Rows = 32
  fromEnum Columns = 64
  fromEnum SelectCurrent = 18
  fromEnum ToggleCurrent = 24
  fromEnum ClearAndSelect = 3
  
  toEnum (0) = NoUpdate
  toEnum (1) = ClearFlag
  toEnum (2) = Select
  toEnum (4) = Deselect
  toEnum (8) = Toggle
  toEnum (16) = Current
  toEnum (32) = Rows
  toEnum (64) = Columns
  toEnum (18) = SelectCurrent
  toEnum (24) = ToggleCurrent
  toEnum (3) = ClearAndSelect
  toEnum n' = HoppyP.error $ "Unknown QItemSelectionModelSelectionFlag numeric value: " ++ HoppyP.show n'

newtype QItemSelectionModelSelectionFlags = QItemSelectionModelSelectionFlags { fromQItemSelectionModelSelectionFlags :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQItemSelectionModelSelectionFlags a where
  toQItemSelectionModelSelectionFlags :: a -> QItemSelectionModelSelectionFlags

instance IsQItemSelectionModelSelectionFlags (HoppyFC.CInt) where
  toQItemSelectionModelSelectionFlags = QItemSelectionModelSelectionFlags
instance IsQItemSelectionModelSelectionFlags (HoppyP.Int) where
  toQItemSelectionModelSelectionFlags = QItemSelectionModelSelectionFlags . HoppyFHR.coerceIntegral
instance IsQItemSelectionModelSelectionFlags QItemSelectionModelSelectionFlags where
  toQItemSelectionModelSelectionFlags = HoppyP.id

instance IsQItemSelectionModelSelectionFlags QItemSelectionModelSelectionFlag where
  toQItemSelectionModelSelectionFlags = QItemSelectionModelSelectionFlags . HoppyFHR.coerceIntegral . HoppyP.fromEnum

noUpdate = QItemSelectionModelSelectionFlags (0)
clearFlag = QItemSelectionModelSelectionFlags (1)
select = QItemSelectionModelSelectionFlags (2)
deselect = QItemSelectionModelSelectionFlags (4)
toggle = QItemSelectionModelSelectionFlags (8)
current = QItemSelectionModelSelectionFlags (16)
rows = QItemSelectionModelSelectionFlags (32)
columns = QItemSelectionModelSelectionFlags (64)
selectCurrent = QItemSelectionModelSelectionFlags (18)
toggleCurrent = QItemSelectionModelSelectionFlags (24)
clearAndSelect = QItemSelectionModelSelectionFlags (3)