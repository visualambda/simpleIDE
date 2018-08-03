{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QItemSelection (
  castQItemSelectionToQListQItemSelectionRange,
  QItemSelectionValue (..),
  QItemSelectionConstPtr (..),
  contains,
  indexes,
  QItemSelectionPtr (..),
  merge,
  select,
  split,
  QItemSelectionConst (..),
  castQItemSelectionToConst,
  QItemSelection (..),
  castQItemSelectionToNonconst,
  new,
  newWithRange,
  QItemSelectionSuper (..),
  QItemSelectionSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QItemSelectionModel as M24
import qualified Graphics.UI.Qtah.Generated.Core.QItemSelectionRange as M26
import qualified Graphics.UI.Qtah.Generated.Core.QList.QItemSelectionRange as M76
import qualified Graphics.UI.Qtah.Generated.Core.QList.QModelIndex as M78
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QItemSelection_new" new' ::  HoppyP.IO (HoppyF.Ptr QItemSelection)
foreign import ccall "genpop__QItemSelection_newWithRange" newWithRange' ::  HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO (HoppyF.Ptr QItemSelection)
foreign import ccall "genpop__QItemSelection_contains" contains' ::  HoppyF.Ptr QItemSelectionConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QItemSelection_indexes" indexes' ::  HoppyF.Ptr QItemSelectionConst -> HoppyP.IO (HoppyF.Ptr M78.QListQModelIndexConst)
foreign import ccall "genpop__QItemSelection_merge" merge' ::  HoppyF.Ptr QItemSelection -> HoppyF.Ptr QItemSelectionConst -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QItemSelection_select" select' ::  HoppyF.Ptr QItemSelection -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()
foreign import ccall "genpop__QItemSelection_split" split' ::  HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyF.Ptr M26.QItemSelectionRangeConst -> HoppyF.Ptr QItemSelection -> HoppyP.IO ()
foreign import ccall "gencast__QItemSelection__QListQItemSelectionRange" castQItemSelectionToQListQItemSelectionRange :: HoppyF.Ptr QItemSelectionConst -> HoppyF.Ptr M76.QListQItemSelectionRangeConst
foreign import ccall "gendel__QItemSelection" delete'QItemSelection :: HoppyF.Ptr QItemSelectionConst -> HoppyP.IO ()
foreign import ccall "&gendel__QItemSelection" deletePtr'QItemSelection :: HoppyF.FunPtr (HoppyF.Ptr QItemSelectionConst -> HoppyP.IO ())

class QItemSelectionValue a where
  withQItemSelectionPtr :: a -> (QItemSelectionConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QItemSelectionConstPtr a => QItemSelectionValue a where
#else
instance QItemSelectionConstPtr a => QItemSelectionValue a where
#endif
  withQItemSelectionPtr = HoppyP.flip ($) . toQItemSelectionConst

class (M76.QListQItemSelectionRangeConstPtr this) => QItemSelectionConstPtr this where
  toQItemSelectionConst :: this -> QItemSelectionConst

contains :: (QItemSelectionValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
contains arg'1 arg'2 =
  withQItemSelectionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (contains' arg'1' arg'2')

indexes :: (QItemSelectionValue arg'1) => arg'1 -> HoppyP.IO [M32.QModelIndex]
indexes arg'1 =
  withQItemSelectionPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M78.QListQModelIndexConst) =<<
  (indexes' arg'1')

class (QItemSelectionConstPtr this, M76.QListQItemSelectionRangePtr this) => QItemSelectionPtr this where
  toQItemSelection :: this -> QItemSelection

merge :: (QItemSelectionPtr arg'1, QItemSelectionValue arg'2, M24.IsQItemSelectionModelSelectionFlags arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
merge arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQItemSelection arg'1) $ \arg'1' ->
  withQItemSelectionPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = M24.fromQItemSelectionModelSelectionFlags $ M24.toQItemSelectionModelSelectionFlags arg'3 in
  (merge' arg'1' arg'2' arg'3')

select :: (QItemSelectionPtr arg'1, M32.QModelIndexValue arg'2, M32.QModelIndexValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
select arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQItemSelection arg'1) $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M32.withQModelIndexPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (select' arg'1' arg'2' arg'3')

split :: (M26.QItemSelectionRangeValue arg'1, M26.QItemSelectionRangeValue arg'2, QItemSelectionPtr arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
split arg'1 arg'2 arg'3 =
  M26.withQItemSelectionRangePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M26.withQItemSelectionRangePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyFHR.withCppPtr (toQItemSelection arg'3) $ \arg'3' ->
  (split' arg'1' arg'2' arg'3')

data QItemSelectionConst =
    QItemSelectionConst (HoppyF.Ptr QItemSelectionConst)
  | QItemSelectionConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QItemSelectionConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QItemSelectionConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QItemSelectionConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQItemSelectionToConst :: QItemSelection -> QItemSelectionConst
castQItemSelectionToConst (QItemSelection ptr') = QItemSelectionConst $ HoppyF.castPtr ptr'
castQItemSelectionToConst (QItemSelectionGc fptr' ptr') = QItemSelectionConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QItemSelectionConst where
  nullptr = QItemSelectionConst HoppyF.nullPtr
  
  withCppPtr (QItemSelectionConst ptr') f' = f' ptr'
  withCppPtr (QItemSelectionConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QItemSelectionConst ptr') = ptr'
  toPtr (QItemSelectionConstGc _ ptr') = ptr'
  
  touchCppPtr (QItemSelectionConst _) = HoppyP.return ()
  touchCppPtr (QItemSelectionConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QItemSelectionConst where
  delete (QItemSelectionConst ptr') = delete'QItemSelection ptr'
  delete (QItemSelectionConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QItemSelectionConst", " object."]
  
  toGc this'@(QItemSelectionConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QItemSelectionConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QItemSelection :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QItemSelectionConstGc {}) = HoppyP.return this'

instance QItemSelectionConstPtr QItemSelectionConst where
  toQItemSelectionConst = HoppyP.id

instance M76.QListQItemSelectionRangeConstPtr QItemSelectionConst where
  toQListQItemSelectionRangeConst (QItemSelectionConst ptr') = M76.QListQItemSelectionRangeConst $ castQItemSelectionToQListQItemSelectionRange ptr'
  toQListQItemSelectionRangeConst (QItemSelectionConstGc fptr' ptr') = M76.QListQItemSelectionRangeConstGc fptr' $ castQItemSelectionToQListQItemSelectionRange ptr'

data QItemSelection =
    QItemSelection (HoppyF.Ptr QItemSelection)
  | QItemSelectionGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QItemSelection)
  deriving (HoppyP.Show)

instance HoppyP.Eq QItemSelection where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QItemSelection where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQItemSelectionToNonconst :: QItemSelectionConst -> QItemSelection
castQItemSelectionToNonconst (QItemSelectionConst ptr') = QItemSelection $ HoppyF.castPtr ptr'
castQItemSelectionToNonconst (QItemSelectionConstGc fptr' ptr') = QItemSelectionGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QItemSelection where
  nullptr = QItemSelection HoppyF.nullPtr
  
  withCppPtr (QItemSelection ptr') f' = f' ptr'
  withCppPtr (QItemSelectionGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QItemSelection ptr') = ptr'
  toPtr (QItemSelectionGc _ ptr') = ptr'
  
  touchCppPtr (QItemSelection _) = HoppyP.return ()
  touchCppPtr (QItemSelectionGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QItemSelection where
  delete (QItemSelection ptr') = delete'QItemSelection $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QItemSelectionConst)
  delete (QItemSelectionGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QItemSelection", " object."]
  
  toGc this'@(QItemSelection ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QItemSelectionGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QItemSelection :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QItemSelectionGc {}) = HoppyP.return this'

instance QItemSelectionConstPtr QItemSelection where
  toQItemSelectionConst (QItemSelection ptr') = QItemSelectionConst $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelection -> HoppyF.Ptr QItemSelectionConst) ptr'
  toQItemSelectionConst (QItemSelectionGc fptr' ptr') = QItemSelectionConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelection -> HoppyF.Ptr QItemSelectionConst) ptr'

instance QItemSelectionPtr QItemSelection where
  toQItemSelection = HoppyP.id

instance M76.QListQItemSelectionRangeConstPtr QItemSelection where
  toQListQItemSelectionRangeConst (QItemSelection ptr') = M76.QListQItemSelectionRangeConst $ castQItemSelectionToQListQItemSelectionRange $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelection -> HoppyF.Ptr QItemSelectionConst) ptr'
  toQListQItemSelectionRangeConst (QItemSelectionGc fptr' ptr') = M76.QListQItemSelectionRangeConstGc fptr' $ castQItemSelectionToQListQItemSelectionRange $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelection -> HoppyF.Ptr QItemSelectionConst) ptr'

instance M76.QListQItemSelectionRangePtr QItemSelection where
  toQListQItemSelectionRange (QItemSelection ptr') = M76.QListQItemSelectionRange $ (HoppyF.castPtr :: HoppyF.Ptr M76.QListQItemSelectionRangeConst -> HoppyF.Ptr M76.QListQItemSelectionRange) $ castQItemSelectionToQListQItemSelectionRange $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelection -> HoppyF.Ptr QItemSelectionConst) ptr'
  toQListQItemSelectionRange (QItemSelectionGc fptr' ptr') = M76.QListQItemSelectionRangeGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M76.QListQItemSelectionRangeConst -> HoppyF.Ptr M76.QListQItemSelectionRange) $ castQItemSelectionToQListQItemSelectionRange $ (HoppyF.castPtr :: HoppyF.Ptr QItemSelection -> HoppyF.Ptr QItemSelectionConst) ptr'

new ::  HoppyP.IO QItemSelection
new =
  HoppyP.fmap QItemSelection
  (new')

newWithRange :: (M32.QModelIndexValue arg'1, M32.QModelIndexValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QItemSelection
newWithRange arg'1 arg'2 =
  M32.withQModelIndexPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M32.withQModelIndexPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QItemSelection
  (newWithRange' arg'1' arg'2')

class QItemSelectionSuper a where
  downToQItemSelection :: a -> QItemSelection


class QItemSelectionSuperConst a where
  downToQItemSelectionConst :: a -> QItemSelectionConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QItemSelection)) QItemSelection where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QItemSelection)) QItemSelection where
  decode = HoppyP.fmap QItemSelection . HoppyF.peek

instance HoppyFHR.Decodable QItemSelection ([M26.QItemSelectionRange]) where
  decode = HoppyFHR.decode . toQItemSelectionConst

instance HoppyFHR.Decodable QItemSelectionConst ([M26.QItemSelectionRange]) where
  decode =
    QtahFHR.toContents
instance QtahFHR.HasContents QItemSelectionConst (M26.QItemSelectionRange) where
  toContents = QtahFHR.toContents . M76.toQListQItemSelectionRangeConst
instance QtahFHR.HasContents QItemSelection (M26.QItemSelectionRange) where
  toContents = QtahFHR.toContents . M76.toQListQItemSelectionRange