{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAbstractItemDelegate (
  castQAbstractItemDelegateToQObject,
  castQObjectToQAbstractItemDelegate,
  QAbstractItemDelegateValue (..),
  QAbstractItemDelegateConstPtr (..),
  QAbstractItemDelegatePtr (..),
  QAbstractItemDelegateConst (..),
  castQAbstractItemDelegateToConst,
  QAbstractItemDelegate (..),
  castQAbstractItemDelegateToNonconst,
  QAbstractItemDelegateSuper (..),
  QAbstractItemDelegateSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "gencast__QAbstractItemDelegate__QObject" castQAbstractItemDelegateToQObject :: HoppyF.Ptr QAbstractItemDelegateConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QAbstractItemDelegate" castQObjectToQAbstractItemDelegate :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QAbstractItemDelegateConst
foreign import ccall "gendel__QAbstractItemDelegate" delete'QAbstractItemDelegate :: HoppyF.Ptr QAbstractItemDelegateConst -> HoppyP.IO ()
foreign import ccall "&gendel__QAbstractItemDelegate" deletePtr'QAbstractItemDelegate :: HoppyF.FunPtr (HoppyF.Ptr QAbstractItemDelegateConst -> HoppyP.IO ())

class QAbstractItemDelegateValue a where
  withQAbstractItemDelegatePtr :: a -> (QAbstractItemDelegateConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractItemDelegateConstPtr a => QAbstractItemDelegateValue a where
#else
instance QAbstractItemDelegateConstPtr a => QAbstractItemDelegateValue a where
#endif
  withQAbstractItemDelegatePtr = HoppyP.flip ($) . toQAbstractItemDelegateConst

class (M34.QObjectConstPtr this) => QAbstractItemDelegateConstPtr this where
  toQAbstractItemDelegateConst :: this -> QAbstractItemDelegateConst

class (QAbstractItemDelegateConstPtr this, M34.QObjectPtr this) => QAbstractItemDelegatePtr this where
  toQAbstractItemDelegate :: this -> QAbstractItemDelegate

data QAbstractItemDelegateConst =
    QAbstractItemDelegateConst (HoppyF.Ptr QAbstractItemDelegateConst)
  | QAbstractItemDelegateConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractItemDelegateConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractItemDelegateConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractItemDelegateConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractItemDelegateToConst :: QAbstractItemDelegate -> QAbstractItemDelegateConst
castQAbstractItemDelegateToConst (QAbstractItemDelegate ptr') = QAbstractItemDelegateConst $ HoppyF.castPtr ptr'
castQAbstractItemDelegateToConst (QAbstractItemDelegateGc fptr' ptr') = QAbstractItemDelegateConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractItemDelegateConst where
  nullptr = QAbstractItemDelegateConst HoppyF.nullPtr
  
  withCppPtr (QAbstractItemDelegateConst ptr') f' = f' ptr'
  withCppPtr (QAbstractItemDelegateConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractItemDelegateConst ptr') = ptr'
  toPtr (QAbstractItemDelegateConstGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractItemDelegateConst _) = HoppyP.return ()
  touchCppPtr (QAbstractItemDelegateConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractItemDelegateConst where
  delete (QAbstractItemDelegateConst ptr') = delete'QAbstractItemDelegate ptr'
  delete (QAbstractItemDelegateConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractItemDelegateConst", " object."]
  
  toGc this'@(QAbstractItemDelegateConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractItemDelegateConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractItemDelegate :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractItemDelegateConstGc {}) = HoppyP.return this'

instance QAbstractItemDelegateConstPtr QAbstractItemDelegateConst where
  toQAbstractItemDelegateConst = HoppyP.id

instance M34.QObjectConstPtr QAbstractItemDelegateConst where
  toQObjectConst (QAbstractItemDelegateConst ptr') = M34.QObjectConst $ castQAbstractItemDelegateToQObject ptr'
  toQObjectConst (QAbstractItemDelegateConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractItemDelegateToQObject ptr'

data QAbstractItemDelegate =
    QAbstractItemDelegate (HoppyF.Ptr QAbstractItemDelegate)
  | QAbstractItemDelegateGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractItemDelegate)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractItemDelegate where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractItemDelegate where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractItemDelegateToNonconst :: QAbstractItemDelegateConst -> QAbstractItemDelegate
castQAbstractItemDelegateToNonconst (QAbstractItemDelegateConst ptr') = QAbstractItemDelegate $ HoppyF.castPtr ptr'
castQAbstractItemDelegateToNonconst (QAbstractItemDelegateConstGc fptr' ptr') = QAbstractItemDelegateGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractItemDelegate where
  nullptr = QAbstractItemDelegate HoppyF.nullPtr
  
  withCppPtr (QAbstractItemDelegate ptr') f' = f' ptr'
  withCppPtr (QAbstractItemDelegateGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractItemDelegate ptr') = ptr'
  toPtr (QAbstractItemDelegateGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractItemDelegate _) = HoppyP.return ()
  touchCppPtr (QAbstractItemDelegateGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractItemDelegate where
  delete (QAbstractItemDelegate ptr') = delete'QAbstractItemDelegate $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QAbstractItemDelegateConst)
  delete (QAbstractItemDelegateGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractItemDelegate", " object."]
  
  toGc this'@(QAbstractItemDelegate ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractItemDelegateGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractItemDelegate :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractItemDelegateGc {}) = HoppyP.return this'

instance QAbstractItemDelegateConstPtr QAbstractItemDelegate where
  toQAbstractItemDelegateConst (QAbstractItemDelegate ptr') = QAbstractItemDelegateConst $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemDelegate -> HoppyF.Ptr QAbstractItemDelegateConst) ptr'
  toQAbstractItemDelegateConst (QAbstractItemDelegateGc fptr' ptr') = QAbstractItemDelegateConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemDelegate -> HoppyF.Ptr QAbstractItemDelegateConst) ptr'

instance QAbstractItemDelegatePtr QAbstractItemDelegate where
  toQAbstractItemDelegate = HoppyP.id

instance M34.QObjectConstPtr QAbstractItemDelegate where
  toQObjectConst (QAbstractItemDelegate ptr') = M34.QObjectConst $ castQAbstractItemDelegateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemDelegate -> HoppyF.Ptr QAbstractItemDelegateConst) ptr'
  toQObjectConst (QAbstractItemDelegateGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQAbstractItemDelegateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemDelegate -> HoppyF.Ptr QAbstractItemDelegateConst) ptr'

instance M34.QObjectPtr QAbstractItemDelegate where
  toQObject (QAbstractItemDelegate ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractItemDelegateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemDelegate -> HoppyF.Ptr QAbstractItemDelegateConst) ptr'
  toQObject (QAbstractItemDelegateGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQAbstractItemDelegateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractItemDelegate -> HoppyF.Ptr QAbstractItemDelegateConst) ptr'

class QAbstractItemDelegateSuper a where
  downToQAbstractItemDelegate :: a -> QAbstractItemDelegate

instance QAbstractItemDelegateSuper M34.QObject where
  downToQAbstractItemDelegate = castQAbstractItemDelegateToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QAbstractItemDelegateConst $ castQObjectToQAbstractItemDelegate ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractItemDelegateConstGc fptr' $ castQObjectToQAbstractItemDelegate ptr'

class QAbstractItemDelegateSuperConst a where
  downToQAbstractItemDelegateConst :: a -> QAbstractItemDelegateConst

instance QAbstractItemDelegateSuperConst M34.QObjectConst where
  downToQAbstractItemDelegateConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QAbstractItemDelegateConst $ castQObjectToQAbstractItemDelegate ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QAbstractItemDelegateConstGc fptr' $ castQObjectToQAbstractItemDelegate ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QAbstractItemDelegate)) QAbstractItemDelegate where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractItemDelegate)) QAbstractItemDelegate where
  decode = HoppyP.fmap QAbstractItemDelegate . HoppyF.peek