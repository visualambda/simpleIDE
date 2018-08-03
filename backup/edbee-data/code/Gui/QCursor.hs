{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QCursor (
  QCursorValue (..),
  QCursorConstPtr (..),
  eQ,
  nE,
  QCursorPtr (..),
  aSSIGN,
  pos,
  setPos,
  setPosRaw,
  QCursorConst (..),
  castQCursorToConst,
  QCursor (..),
  castQCursorToNonconst,
  new,
  newWithCursorShape,
  newCopy,
  QCursorSuper (..),
  QCursorSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M40
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QCursor_new" new' ::  HoppyP.IO (HoppyF.Ptr QCursor)
foreign import ccall "genpop__QCursor_newWithCursorShape" newWithCursorShape' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QCursor)
foreign import ccall "genpop__QCursor_newCopy" newCopy' ::  HoppyF.Ptr QCursorConst -> HoppyP.IO (HoppyF.Ptr QCursor)
foreign import ccall "genpop__QCursor_pos" pos' ::  HoppyP.IO (HoppyF.Ptr M40.QPointConst)
foreign import ccall "genpop__QCursor_setPos" setPos' ::  HoppyF.Ptr M40.QPointConst -> HoppyP.IO ()
foreign import ccall "genpop__QCursor_setPosRaw" setPosRaw' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QCursor_EQ" eQ' ::  HoppyF.Ptr QCursorConst -> HoppyF.Ptr QCursorConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QCursor_NE" nE' ::  HoppyF.Ptr QCursorConst -> HoppyF.Ptr QCursorConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QCursor_ASSIGN" aSSIGN' ::  HoppyF.Ptr QCursor -> HoppyF.Ptr QCursorConst -> HoppyP.IO (HoppyF.Ptr QCursor)
foreign import ccall "gendel__QCursor" delete'QCursor :: HoppyF.Ptr QCursorConst -> HoppyP.IO ()
foreign import ccall "&gendel__QCursor" deletePtr'QCursor :: HoppyF.FunPtr (HoppyF.Ptr QCursorConst -> HoppyP.IO ())

class QCursorValue a where
  withQCursorPtr :: a -> (QCursorConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QCursorConstPtr a => QCursorValue a where
#else
instance QCursorConstPtr a => QCursorValue a where
#endif
  withQCursorPtr = HoppyP.flip ($) . toQCursorConst

class (HoppyFHR.CppPtr this) => QCursorConstPtr this where
  toQCursorConst :: this -> QCursorConst

eQ :: (QCursorValue arg'1, QCursorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQCursorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQCursorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QCursorValue arg'1, QCursorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQCursorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQCursorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QCursorConstPtr this) => QCursorPtr this where
  toQCursor :: this -> QCursor

aSSIGN :: (QCursorPtr arg'1, QCursorValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QCursor
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQCursor arg'1) $ \arg'1' ->
  withQCursorPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QCursor
  (aSSIGN' arg'1' arg'2')

pos ::  HoppyP.IO HPoint.HPoint
pos =
  (HoppyFHR.decodeAndDelete . M40.QPointConst) =<<
  (pos')

setPos :: (M40.QPointValue arg'1) => arg'1 -> HoppyP.IO ()
setPos arg'1 =
  M40.withQPointPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (setPos' arg'1')

setPosRaw ::  HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
setPosRaw arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setPosRaw' arg'1' arg'2')

data QCursorConst =
    QCursorConst (HoppyF.Ptr QCursorConst)
  | QCursorConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QCursorConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QCursorConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QCursorConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQCursorToConst :: QCursor -> QCursorConst
castQCursorToConst (QCursor ptr') = QCursorConst $ HoppyF.castPtr ptr'
castQCursorToConst (QCursorGc fptr' ptr') = QCursorConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QCursorConst where
  nullptr = QCursorConst HoppyF.nullPtr
  
  withCppPtr (QCursorConst ptr') f' = f' ptr'
  withCppPtr (QCursorConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QCursorConst ptr') = ptr'
  toPtr (QCursorConstGc _ ptr') = ptr'
  
  touchCppPtr (QCursorConst _) = HoppyP.return ()
  touchCppPtr (QCursorConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QCursorConst where
  delete (QCursorConst ptr') = delete'QCursor ptr'
  delete (QCursorConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QCursorConst", " object."]
  
  toGc this'@(QCursorConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QCursorConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QCursor :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QCursorConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QCursorConst QCursor where copy = newCopy

instance QCursorConstPtr QCursorConst where
  toQCursorConst = HoppyP.id

data QCursor =
    QCursor (HoppyF.Ptr QCursor)
  | QCursorGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QCursor)
  deriving (HoppyP.Show)

instance HoppyP.Eq QCursor where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QCursor where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQCursorToNonconst :: QCursorConst -> QCursor
castQCursorToNonconst (QCursorConst ptr') = QCursor $ HoppyF.castPtr ptr'
castQCursorToNonconst (QCursorConstGc fptr' ptr') = QCursorGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QCursor where
  nullptr = QCursor HoppyF.nullPtr
  
  withCppPtr (QCursor ptr') f' = f' ptr'
  withCppPtr (QCursorGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QCursor ptr') = ptr'
  toPtr (QCursorGc _ ptr') = ptr'
  
  touchCppPtr (QCursor _) = HoppyP.return ()
  touchCppPtr (QCursorGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QCursor where
  delete (QCursor ptr') = delete'QCursor $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QCursorConst)
  delete (QCursorGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QCursor", " object."]
  
  toGc this'@(QCursor ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QCursorGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QCursor :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QCursorGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QCursor QCursor where copy = newCopy

instance QCursorConstPtr QCursor where
  toQCursorConst (QCursor ptr') = QCursorConst $ (HoppyF.castPtr :: HoppyF.Ptr QCursor -> HoppyF.Ptr QCursorConst) ptr'
  toQCursorConst (QCursorGc fptr' ptr') = QCursorConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QCursor -> HoppyF.Ptr QCursorConst) ptr'

instance QCursorPtr QCursor where
  toQCursor = HoppyP.id

new ::  HoppyP.IO QCursor
new =
  HoppyP.fmap QCursor
  (new')

newWithCursorShape ::  M68.QtCursorShape -> HoppyP.IO QCursor
newWithCursorShape arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyP.fmap QCursor
  (newWithCursorShape' arg'1')

newCopy :: (QCursorValue arg'1) => arg'1 -> HoppyP.IO QCursor
newCopy arg'1 =
  withQCursorPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QCursor
  (newCopy' arg'1')

class QCursorSuper a where
  downToQCursor :: a -> QCursor


class QCursorSuperConst a where
  downToQCursorConst :: a -> QCursorConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QCursor)) QCursor where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QCursorValue a => HoppyFHR.Assignable QCursor a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QCursor)) QCursor where
  decode = HoppyP.fmap QCursor . HoppyF.peek

instance HoppyFHR.Decodable QCursor (QCursor) where
  decode = HoppyFHR.decode . toQCursorConst

instance HoppyFHR.Decodable QCursorConst (QCursor) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc