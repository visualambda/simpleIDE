{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QStyledItemDelegate (
  castQStyledItemDelegateToQAbstractItemDelegate,
  castQAbstractItemDelegateToQStyledItemDelegate,
  castQStyledItemDelegateToQObject,
  castQObjectToQStyledItemDelegate,
  QStyledItemDelegateValue (..),
  QStyledItemDelegateConstPtr (..),
  QStyledItemDelegatePtr (..),
  QStyledItemDelegateConst (..),
  castQStyledItemDelegateToConst,
  QStyledItemDelegate (..),
  castQStyledItemDelegateToNonconst,
  new,
  newWithParent,
  QStyledItemDelegateSuper (..),
  QStyledItemDelegateSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractItemDelegate as M192
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QStyledItemDelegate_new" new' ::  HoppyP.IO (HoppyF.Ptr QStyledItemDelegate)
foreign import ccall "genpop__QStyledItemDelegate_newWithParent" newWithParent' ::  HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QStyledItemDelegate)
foreign import ccall "gencast__QStyledItemDelegate__QAbstractItemDelegate" castQStyledItemDelegateToQAbstractItemDelegate :: HoppyF.Ptr QStyledItemDelegateConst -> HoppyF.Ptr M192.QAbstractItemDelegateConst
foreign import ccall "gencast__QAbstractItemDelegate__QStyledItemDelegate" castQAbstractItemDelegateToQStyledItemDelegate :: HoppyF.Ptr M192.QAbstractItemDelegateConst -> HoppyF.Ptr QStyledItemDelegateConst
foreign import ccall "gencast__QStyledItemDelegate__QObject" castQStyledItemDelegateToQObject :: HoppyF.Ptr QStyledItemDelegateConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QStyledItemDelegate" castQObjectToQStyledItemDelegate :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QStyledItemDelegateConst
foreign import ccall "gendel__QStyledItemDelegate" delete'QStyledItemDelegate :: HoppyF.Ptr QStyledItemDelegateConst -> HoppyP.IO ()
foreign import ccall "&gendel__QStyledItemDelegate" deletePtr'QStyledItemDelegate :: HoppyF.FunPtr (HoppyF.Ptr QStyledItemDelegateConst -> HoppyP.IO ())

class QStyledItemDelegateValue a where
  withQStyledItemDelegatePtr :: a -> (QStyledItemDelegateConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QStyledItemDelegateConstPtr a => QStyledItemDelegateValue a where
#else
instance QStyledItemDelegateConstPtr a => QStyledItemDelegateValue a where
#endif
  withQStyledItemDelegatePtr = HoppyP.flip ($) . toQStyledItemDelegateConst

class (M192.QAbstractItemDelegateConstPtr this) => QStyledItemDelegateConstPtr this where
  toQStyledItemDelegateConst :: this -> QStyledItemDelegateConst

class (QStyledItemDelegateConstPtr this, M192.QAbstractItemDelegatePtr this) => QStyledItemDelegatePtr this where
  toQStyledItemDelegate :: this -> QStyledItemDelegate

data QStyledItemDelegateConst =
    QStyledItemDelegateConst (HoppyF.Ptr QStyledItemDelegateConst)
  | QStyledItemDelegateConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStyledItemDelegateConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStyledItemDelegateConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStyledItemDelegateConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStyledItemDelegateToConst :: QStyledItemDelegate -> QStyledItemDelegateConst
castQStyledItemDelegateToConst (QStyledItemDelegate ptr') = QStyledItemDelegateConst $ HoppyF.castPtr ptr'
castQStyledItemDelegateToConst (QStyledItemDelegateGc fptr' ptr') = QStyledItemDelegateConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStyledItemDelegateConst where
  nullptr = QStyledItemDelegateConst HoppyF.nullPtr
  
  withCppPtr (QStyledItemDelegateConst ptr') f' = f' ptr'
  withCppPtr (QStyledItemDelegateConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStyledItemDelegateConst ptr') = ptr'
  toPtr (QStyledItemDelegateConstGc _ ptr') = ptr'
  
  touchCppPtr (QStyledItemDelegateConst _) = HoppyP.return ()
  touchCppPtr (QStyledItemDelegateConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStyledItemDelegateConst where
  delete (QStyledItemDelegateConst ptr') = delete'QStyledItemDelegate ptr'
  delete (QStyledItemDelegateConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStyledItemDelegateConst", " object."]
  
  toGc this'@(QStyledItemDelegateConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStyledItemDelegateConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStyledItemDelegate :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStyledItemDelegateConstGc {}) = HoppyP.return this'

instance QStyledItemDelegateConstPtr QStyledItemDelegateConst where
  toQStyledItemDelegateConst = HoppyP.id

instance M192.QAbstractItemDelegateConstPtr QStyledItemDelegateConst where
  toQAbstractItemDelegateConst (QStyledItemDelegateConst ptr') = M192.QAbstractItemDelegateConst $ castQStyledItemDelegateToQAbstractItemDelegate ptr'
  toQAbstractItemDelegateConst (QStyledItemDelegateConstGc fptr' ptr') = M192.QAbstractItemDelegateConstGc fptr' $ castQStyledItemDelegateToQAbstractItemDelegate ptr'

instance M34.QObjectConstPtr QStyledItemDelegateConst where
  toQObjectConst (QStyledItemDelegateConst ptr') = M34.QObjectConst $ castQStyledItemDelegateToQObject ptr'
  toQObjectConst (QStyledItemDelegateConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQStyledItemDelegateToQObject ptr'

data QStyledItemDelegate =
    QStyledItemDelegate (HoppyF.Ptr QStyledItemDelegate)
  | QStyledItemDelegateGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QStyledItemDelegate)
  deriving (HoppyP.Show)

instance HoppyP.Eq QStyledItemDelegate where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QStyledItemDelegate where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQStyledItemDelegateToNonconst :: QStyledItemDelegateConst -> QStyledItemDelegate
castQStyledItemDelegateToNonconst (QStyledItemDelegateConst ptr') = QStyledItemDelegate $ HoppyF.castPtr ptr'
castQStyledItemDelegateToNonconst (QStyledItemDelegateConstGc fptr' ptr') = QStyledItemDelegateGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QStyledItemDelegate where
  nullptr = QStyledItemDelegate HoppyF.nullPtr
  
  withCppPtr (QStyledItemDelegate ptr') f' = f' ptr'
  withCppPtr (QStyledItemDelegateGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QStyledItemDelegate ptr') = ptr'
  toPtr (QStyledItemDelegateGc _ ptr') = ptr'
  
  touchCppPtr (QStyledItemDelegate _) = HoppyP.return ()
  touchCppPtr (QStyledItemDelegateGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QStyledItemDelegate where
  delete (QStyledItemDelegate ptr') = delete'QStyledItemDelegate $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QStyledItemDelegateConst)
  delete (QStyledItemDelegateGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QStyledItemDelegate", " object."]
  
  toGc this'@(QStyledItemDelegate ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QStyledItemDelegateGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QStyledItemDelegate :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QStyledItemDelegateGc {}) = HoppyP.return this'

instance QStyledItemDelegateConstPtr QStyledItemDelegate where
  toQStyledItemDelegateConst (QStyledItemDelegate ptr') = QStyledItemDelegateConst $ (HoppyF.castPtr :: HoppyF.Ptr QStyledItemDelegate -> HoppyF.Ptr QStyledItemDelegateConst) ptr'
  toQStyledItemDelegateConst (QStyledItemDelegateGc fptr' ptr') = QStyledItemDelegateConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QStyledItemDelegate -> HoppyF.Ptr QStyledItemDelegateConst) ptr'

instance QStyledItemDelegatePtr QStyledItemDelegate where
  toQStyledItemDelegate = HoppyP.id

instance M192.QAbstractItemDelegateConstPtr QStyledItemDelegate where
  toQAbstractItemDelegateConst (QStyledItemDelegate ptr') = M192.QAbstractItemDelegateConst $ castQStyledItemDelegateToQAbstractItemDelegate $ (HoppyF.castPtr :: HoppyF.Ptr QStyledItemDelegate -> HoppyF.Ptr QStyledItemDelegateConst) ptr'
  toQAbstractItemDelegateConst (QStyledItemDelegateGc fptr' ptr') = M192.QAbstractItemDelegateConstGc fptr' $ castQStyledItemDelegateToQAbstractItemDelegate $ (HoppyF.castPtr :: HoppyF.Ptr QStyledItemDelegate -> HoppyF.Ptr QStyledItemDelegateConst) ptr'

instance M192.QAbstractItemDelegatePtr QStyledItemDelegate where
  toQAbstractItemDelegate (QStyledItemDelegate ptr') = M192.QAbstractItemDelegate $ (HoppyF.castPtr :: HoppyF.Ptr M192.QAbstractItemDelegateConst -> HoppyF.Ptr M192.QAbstractItemDelegate) $ castQStyledItemDelegateToQAbstractItemDelegate $ (HoppyF.castPtr :: HoppyF.Ptr QStyledItemDelegate -> HoppyF.Ptr QStyledItemDelegateConst) ptr'
  toQAbstractItemDelegate (QStyledItemDelegateGc fptr' ptr') = M192.QAbstractItemDelegateGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M192.QAbstractItemDelegateConst -> HoppyF.Ptr M192.QAbstractItemDelegate) $ castQStyledItemDelegateToQAbstractItemDelegate $ (HoppyF.castPtr :: HoppyF.Ptr QStyledItemDelegate -> HoppyF.Ptr QStyledItemDelegateConst) ptr'

instance M34.QObjectConstPtr QStyledItemDelegate where
  toQObjectConst (QStyledItemDelegate ptr') = M34.QObjectConst $ castQStyledItemDelegateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStyledItemDelegate -> HoppyF.Ptr QStyledItemDelegateConst) ptr'
  toQObjectConst (QStyledItemDelegateGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQStyledItemDelegateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStyledItemDelegate -> HoppyF.Ptr QStyledItemDelegateConst) ptr'

instance M34.QObjectPtr QStyledItemDelegate where
  toQObject (QStyledItemDelegate ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQStyledItemDelegateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStyledItemDelegate -> HoppyF.Ptr QStyledItemDelegateConst) ptr'
  toQObject (QStyledItemDelegateGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQStyledItemDelegateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QStyledItemDelegate -> HoppyF.Ptr QStyledItemDelegateConst) ptr'

new ::  HoppyP.IO QStyledItemDelegate
new =
  HoppyP.fmap QStyledItemDelegate
  (new')

newWithParent :: (M34.QObjectPtr arg'1) => arg'1 -> HoppyP.IO QStyledItemDelegate
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyP.fmap QStyledItemDelegate
  (newWithParent' arg'1')

class QStyledItemDelegateSuper a where
  downToQStyledItemDelegate :: a -> QStyledItemDelegate

instance QStyledItemDelegateSuper M192.QAbstractItemDelegate where
  downToQStyledItemDelegate = castQStyledItemDelegateToNonconst . cast' . M192.castQAbstractItemDelegateToConst
    where
      cast' (M192.QAbstractItemDelegateConst ptr') = QStyledItemDelegateConst $ castQAbstractItemDelegateToQStyledItemDelegate ptr'
      cast' (M192.QAbstractItemDelegateConstGc fptr' ptr') = QStyledItemDelegateConstGc fptr' $ castQAbstractItemDelegateToQStyledItemDelegate ptr'
instance QStyledItemDelegateSuper M34.QObject where
  downToQStyledItemDelegate = castQStyledItemDelegateToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QStyledItemDelegateConst $ castQObjectToQStyledItemDelegate ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QStyledItemDelegateConstGc fptr' $ castQObjectToQStyledItemDelegate ptr'

class QStyledItemDelegateSuperConst a where
  downToQStyledItemDelegateConst :: a -> QStyledItemDelegateConst

instance QStyledItemDelegateSuperConst M192.QAbstractItemDelegateConst where
  downToQStyledItemDelegateConst = cast'
    where
      cast' (M192.QAbstractItemDelegateConst ptr') = QStyledItemDelegateConst $ castQAbstractItemDelegateToQStyledItemDelegate ptr'
      cast' (M192.QAbstractItemDelegateConstGc fptr' ptr') = QStyledItemDelegateConstGc fptr' $ castQAbstractItemDelegateToQStyledItemDelegate ptr'
instance QStyledItemDelegateSuperConst M34.QObjectConst where
  downToQStyledItemDelegateConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QStyledItemDelegateConst $ castQObjectToQStyledItemDelegate ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QStyledItemDelegateConstGc fptr' $ castQObjectToQStyledItemDelegate ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QStyledItemDelegate)) QStyledItemDelegate where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QStyledItemDelegate)) QStyledItemDelegate where
  decode = HoppyP.fmap QStyledItemDelegate . HoppyF.peek