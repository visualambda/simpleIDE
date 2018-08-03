{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QStringList (
  castQStringListToQListQString,
  QStringListValue (..),
  QStringListConstPtr (..),
  containsCase,
  filter,
  filterCase,
  joinString,
  joinChar,
  eQ,
  nE,
  QStringListPtr (..),
  removeDuplicates,
  sort,
  sortCase,
  aSSIGN,
  QStringListConst (..),
  castQStringListToConst,
  QStringList (..),
  castQStringListToNonconst,
  new,
  newCopy,
  QStringListSuper (..),
  QStringListSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Generated.Core.QChar as M10
import qualified Graphics.UI.Qtah.Generated.Core.QList.QString as M84
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QStringList_new" new' ::  HoppyP.IO (HoppyF.Ptr QStringList)
foreign import ccall "genpop__QStringList_newCopy" newCopy' ::  HoppyF.Ptr QStringListConst -> HoppyP.IO (HoppyF.Ptr QStringList)
foreign import ccall "genpop__QStringList_containsCase" containsCase' ::  HoppyF.Ptr QStringListConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStringList_filter" filter' ::  HoppyF.Ptr QStringListConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QStringListConst)
foreign import ccall "genpop__QStringList_filterCase" filterCase' ::  HoppyF.Ptr QStringListConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QStringListConst)
foreign import ccall "genpop__QStringList_joinString" joinString' ::  HoppyF.Ptr QStringListConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QStringList_joinChar" joinChar' ::  HoppyF.Ptr QStringListConst -> HoppyF.Ptr M10.QCharConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QStringList_removeDuplicates" removeDuplicates' ::  HoppyF.Ptr QStringList -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QStringList_sort" sort' ::  HoppyF.Ptr QStringList -> HoppyP.IO ()
foreign import ccall "genpop__QStringList_sortCase" sortCase' ::  HoppyF.Ptr QStringList -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QStringList_EQ" eQ' ::  HoppyF.Ptr QStringListConst -> HoppyF.Ptr QStringListConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStringList_NE" nE' ::  HoppyF.Ptr QStringListConst -> HoppyF.Ptr QStringListConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QStringList_ASSIGN" aSSIGN' ::  HoppyF.Ptr QStringList -> HoppyF.Ptr QStringListConst -> HoppyP.IO (HoppyF.Ptr QStringList)
foreign import ccall "gencast__QStringList__QListQString" castQStringListToQListQString :: HoppyF.Ptr QStringListConst -> HoppyF.Ptr M84.QListQStringConst
foreign import ccall "gendel__QStringList" delete'QStringList :: HoppyF.Ptr QStringListConst -> HoppyP.IO ()
foreign import ccall "&gendel__QStringList" deletePtr'QStringList :: HoppyF.FunPtr (HoppyF.Ptr QStringListConst -> HoppyP.IO ())

class QStringListValue a where
  withQStringListPtr :: a -> (QStringListConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QStringListConstPtr a => QStringListValue a where
#else
instance QStringListConstPtr a => QStringListValue a where
#endif
  withQStringListPtr = HoppyP.flip ($) . toQStringListConst

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QStringListValue ([QtahP.String]) where
#else
instance QStringListValue ([QtahP.String]) where
#endif
  withQStringListPtr = HoppyFHR.withCppObj

class (M84.QListQStringConstPtr this) => QStringListConstPtr this where
  toQStringListConst :: this -> QStringListConst

containsCase :: (QStringListValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> M68.QtCaseSensitivity -> HoppyP.IO HoppyP.Bool
containsCase arg'1 arg'2 arg'3 =
  withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  HoppyP.fmap (/= 0)
  (containsCase' arg'1' arg'2' arg'3')

filter :: (QStringListValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO [QtahP.String]
filter arg'1 arg'2 =
  withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QStringListConst) =<<
  (filter' arg'1' arg'2')

filterCase :: (QStringListValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> M68.QtCaseSensitivity -> HoppyP.IO [QtahP.String]
filterCase arg'1 arg'2 arg'3 =
  withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  (HoppyFHR.decodeAndDelete . QStringListConst) =<<
  (filterCase' arg'1' arg'2' arg'3')

joinString :: (QStringListValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QtahP.String
joinString arg'1 arg'2 =
  withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (joinString' arg'1' arg'2')

joinChar :: (QStringListValue arg'1, M10.QCharValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QtahP.String
joinChar arg'1 arg'2 =
  withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M10.withQCharPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (joinChar' arg'1' arg'2')

eQ :: (QStringListValue arg'1, QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QStringListValue arg'1, QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QStringListConstPtr this, M84.QListQStringPtr this) => QStringListPtr this where
  toQStringList :: this -> QStringList

removeDuplicates :: (QStringListPtr arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
removeDuplicates arg'1 =
  HoppyFHR.withCppPtr (toQStringList arg'1) $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (removeDuplicates' arg'1')

sort :: (QStringListPtr arg'1) => arg'1 -> HoppyP.IO ()
sort arg'1 =
  HoppyFHR.withCppPtr (toQStringList arg'1) $ \arg'1' ->
  (sort' arg'1')

sortCase :: (QStringListPtr arg'1) => arg'1 -> M68.QtCaseSensitivity -> HoppyP.IO ()
sortCase arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStringList arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (sortCase' arg'1' arg'2')

aSSIGN :: (QStringListPtr arg'1, QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QStringList
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQStringList arg'1) $ \arg'1' ->
  withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QStringList
  (aSSIGN' arg'1' arg'2')

data QStringListConst =
    QStringListConst (HoppyF.Ptr QStringListConst)
  | QStringListConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStringListConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStringListConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStringListConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStringListToConst :: QStringList -> QStringListConst
castQStringListToConst (QStringList ptr') = QStringListConst $ HoppyF.castPtr ptr'
castQStringListToConst (QStringListGc fptr' ptr') = QStringListConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStringListConst where
  nullptr = QStringListConst HoppyF.nullPtr
  
  withCppPtr (QStringListConst ptr') f' = f' ptr'
  withCppPtr (QStringListConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStringListConst ptr') = ptr'
  toPtr (QStringListConstGc _ ptr') = ptr'
  
  touchCppPtr (QStringListConst _) = HoppyP.return ()
  touchCppPtr (QStringListConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStringListConst where
  delete (QStringListConst ptr') = delete'QStringList ptr'
  delete (QStringListConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStringListConst", " object."]
  
  toGc this'@(QStringListConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStringListConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStringList :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStringListConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QStringListConst QStringList where copy = newCopy

instance QStringListConstPtr QStringListConst where
  toQStringListConst = HoppyP.id

instance M84.QListQStringConstPtr QStringListConst where
  toQListQStringConst (QStringListConst ptr') = M84.QListQStringConst $ castQStringListToQListQString ptr'
  toQListQStringConst (QStringListConstGc fptr' ptr') = M84.QListQStringConstGc fptr' $ castQStringListToQListQString ptr'

data QStringList =
    QStringList (HoppyF.Ptr QStringList)
  | QStringListGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStringList)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStringList where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStringList where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStringListToNonconst :: QStringListConst -> QStringList
castQStringListToNonconst (QStringListConst ptr') = QStringList $ HoppyF.castPtr ptr'
castQStringListToNonconst (QStringListConstGc fptr' ptr') = QStringListGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStringList where
  nullptr = QStringList HoppyF.nullPtr
  
  withCppPtr (QStringList ptr') f' = f' ptr'
  withCppPtr (QStringListGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStringList ptr') = ptr'
  toPtr (QStringListGc _ ptr') = ptr'
  
  touchCppPtr (QStringList _) = HoppyP.return ()
  touchCppPtr (QStringListGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStringList where
  delete (QStringList ptr') = delete'QStringList $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QStringListConst)
  delete (QStringListGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStringList", " object."]
  
  toGc this'@(QStringList ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStringListGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStringList :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStringListGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QStringList QStringList where copy = newCopy

instance QStringListConstPtr QStringList where
  toQStringListConst (QStringList ptr') = QStringListConst $ (HoppyF.castPtr :: HoppyF.Ptr QStringList -> HoppyF.Ptr QStringListConst) ptr'
  toQStringListConst (QStringListGc fptr' ptr') = QStringListConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QStringList -> HoppyF.Ptr QStringListConst) ptr'

instance QStringListPtr QStringList where
  toQStringList = HoppyP.id

instance M84.QListQStringConstPtr QStringList where
  toQListQStringConst (QStringList ptr') = M84.QListQStringConst $ castQStringListToQListQString $ (HoppyF.castPtr :: HoppyF.Ptr QStringList -> HoppyF.Ptr QStringListConst) ptr'
  toQListQStringConst (QStringListGc fptr' ptr') = M84.QListQStringConstGc fptr' $ castQStringListToQListQString $ (HoppyF.castPtr :: HoppyF.Ptr QStringList -> HoppyF.Ptr QStringListConst) ptr'

instance M84.QListQStringPtr QStringList where
  toQListQString (QStringList ptr') = M84.QListQString $ (HoppyF.castPtr :: HoppyF.Ptr M84.QListQStringConst -> HoppyF.Ptr M84.QListQString) $ castQStringListToQListQString $ (HoppyF.castPtr :: HoppyF.Ptr QStringList -> HoppyF.Ptr QStringListConst) ptr'
  toQListQString (QStringListGc fptr' ptr') = M84.QListQStringGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M84.QListQStringConst -> HoppyF.Ptr M84.QListQString) $ castQStringListToQListQString $ (HoppyF.castPtr :: HoppyF.Ptr QStringList -> HoppyF.Ptr QStringListConst) ptr'

new ::  HoppyP.IO QStringList
new =
  HoppyP.fmap QStringList
  (new')

newCopy :: (QStringListValue arg'1) => arg'1 -> HoppyP.IO QStringList
newCopy arg'1 =
  withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QStringList
  (newCopy' arg'1')

class QStringListSuper a where
  downToQStringList :: a -> QStringList


class QStringListSuperConst a where
  downToQStringListConst :: a -> QStringListConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QStringList)) QStringList where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QStringListValue a => HoppyFHR.Assignable QStringList a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QStringList)) QStringList where
  decode = HoppyP.fmap QStringList . HoppyF.peek

instance HoppyFHR.Encodable QStringList ([QtahP.String]) where
  encode =
    QtahFHR.fromContents

instance HoppyFHR.Encodable QStringListConst ([QtahP.String]) where
  encode = HoppyP.fmap (toQStringListConst) . HoppyFHR.encodeAs (HoppyP.undefined :: QStringList)

instance HoppyFHR.Decodable QStringList ([QtahP.String]) where
  decode = HoppyFHR.decode . toQStringListConst

instance HoppyFHR.Decodable QStringListConst ([QtahP.String]) where
  decode =
    QtahFHR.toContents

instance QtahFHR.HasContents QStringListConst QtahP.String where
  toContents = QtahFHR.toContents . M84.toQListQStringConst

instance QtahFHR.HasContents QStringList QtahP.String where
  toContents = QtahFHR.toContents . M84.toQListQStringConst

instance QtahFHR.FromContents QStringList QtahP.String where
  fromContents strs' = do
    l' <- new
    QtahP.mapM_ (M84.append l') strs'
    QtahP.return l'