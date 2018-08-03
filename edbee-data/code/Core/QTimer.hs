{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QTimer (
  castQTimerToQObject,
  castQObjectToQTimer,
  QTimerValue (..),
  QTimerConstPtr (..),
  interval,
  isActive,
  isSingleShot,
  remainingTime,
  timerId,
  QTimerPtr (..),
  setInterval,
  setSingleShot,
  start,
  QTimerConst (..),
  castQTimerToConst,
  QTimer (..),
  castQTimerToNonconst,
  new,
  QTimerSuper (..),
  QTimerSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import Prelude (($), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QTimer_new" new' ::  HoppyP.IO (HoppyF.Ptr QTimer)
foreign import ccall "genpop__QTimer_interval" interval' ::  HoppyF.Ptr QTimerConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTimer_isActive" isActive' ::  HoppyF.Ptr QTimerConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTimer_isSingleShot" isSingleShot' ::  HoppyF.Ptr QTimerConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTimer_remainingTime" remainingTime' ::  HoppyF.Ptr QTimerConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTimer_setInterval" setInterval' ::  HoppyF.Ptr QTimer -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTimer_setSingleShot" setSingleShot' ::  HoppyF.Ptr QTimer -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTimer_start" start' ::  HoppyF.Ptr QTimer -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTimer_timerId" timerId' ::  HoppyF.Ptr QTimerConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QTimer__QObject" castQTimerToQObject :: HoppyF.Ptr QTimerConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QTimer" castQObjectToQTimer :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QTimerConst
foreign import ccall "gendel__QTimer" delete'QTimer :: HoppyF.Ptr QTimerConst -> HoppyP.IO ()
foreign import ccall "&gendel__QTimer" deletePtr'QTimer :: HoppyF.FunPtr (HoppyF.Ptr QTimerConst -> HoppyP.IO ())

class QTimerValue a where
  withQTimerPtr :: a -> (QTimerConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QTimerConstPtr a => QTimerValue a where
#else
instance QTimerConstPtr a => QTimerValue a where
#endif
  withQTimerPtr = HoppyP.flip ($) . toQTimerConst

class (M34.QObjectConstPtr this) => QTimerConstPtr this where
  toQTimerConst :: this -> QTimerConst

interval :: (QTimerValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
interval arg'1 =
  withQTimerPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (interval' arg'1')

isActive :: (QTimerValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isActive arg'1 =
  withQTimerPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isActive' arg'1')

isSingleShot :: (QTimerValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isSingleShot arg'1 =
  withQTimerPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isSingleShot' arg'1')

remainingTime :: (QTimerValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
remainingTime arg'1 =
  withQTimerPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (remainingTime' arg'1')

timerId :: (QTimerValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
timerId arg'1 =
  withQTimerPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (timerId' arg'1')

class (QTimerConstPtr this, M34.QObjectPtr this) => QTimerPtr this where
  toQTimer :: this -> QTimer

setInterval :: (QTimerPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setInterval arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTimer arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setInterval' arg'1' arg'2')

setSingleShot :: (QTimerPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setSingleShot arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTimer arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setSingleShot' arg'1' arg'2')

start :: (QTimerPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
start arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTimer arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (start' arg'1' arg'2')

data QTimerConst =
    QTimerConst (HoppyF.Ptr QTimerConst)
  | QTimerConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTimerConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTimerConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTimerConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTimerToConst :: QTimer -> QTimerConst
castQTimerToConst (QTimer ptr') = QTimerConst $ HoppyF.castPtr ptr'
castQTimerToConst (QTimerGc fptr' ptr') = QTimerConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTimerConst where
  nullptr = QTimerConst HoppyF.nullPtr
  
  withCppPtr (QTimerConst ptr') f' = f' ptr'
  withCppPtr (QTimerConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTimerConst ptr') = ptr'
  toPtr (QTimerConstGc _ ptr') = ptr'
  
  touchCppPtr (QTimerConst _) = HoppyP.return ()
  touchCppPtr (QTimerConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTimerConst where
  delete (QTimerConst ptr') = delete'QTimer ptr'
  delete (QTimerConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTimerConst", " object."]
  
  toGc this'@(QTimerConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTimerConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTimer :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTimerConstGc {}) = HoppyP.return this'

instance QTimerConstPtr QTimerConst where
  toQTimerConst = HoppyP.id

instance M34.QObjectConstPtr QTimerConst where
  toQObjectConst (QTimerConst ptr') = M34.QObjectConst $ castQTimerToQObject ptr'
  toQObjectConst (QTimerConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQTimerToQObject ptr'

data QTimer =
    QTimer (HoppyF.Ptr QTimer)
  | QTimerGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTimer)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTimer where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTimer where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTimerToNonconst :: QTimerConst -> QTimer
castQTimerToNonconst (QTimerConst ptr') = QTimer $ HoppyF.castPtr ptr'
castQTimerToNonconst (QTimerConstGc fptr' ptr') = QTimerGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTimer where
  nullptr = QTimer HoppyF.nullPtr
  
  withCppPtr (QTimer ptr') f' = f' ptr'
  withCppPtr (QTimerGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTimer ptr') = ptr'
  toPtr (QTimerGc _ ptr') = ptr'
  
  touchCppPtr (QTimer _) = HoppyP.return ()
  touchCppPtr (QTimerGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTimer where
  delete (QTimer ptr') = delete'QTimer $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QTimerConst)
  delete (QTimerGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTimer", " object."]
  
  toGc this'@(QTimer ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTimerGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTimer :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTimerGc {}) = HoppyP.return this'

instance QTimerConstPtr QTimer where
  toQTimerConst (QTimer ptr') = QTimerConst $ (HoppyF.castPtr :: HoppyF.Ptr QTimer -> HoppyF.Ptr QTimerConst) ptr'
  toQTimerConst (QTimerGc fptr' ptr') = QTimerConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QTimer -> HoppyF.Ptr QTimerConst) ptr'

instance QTimerPtr QTimer where
  toQTimer = HoppyP.id

instance M34.QObjectConstPtr QTimer where
  toQObjectConst (QTimer ptr') = M34.QObjectConst $ castQTimerToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTimer -> HoppyF.Ptr QTimerConst) ptr'
  toQObjectConst (QTimerGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQTimerToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTimer -> HoppyF.Ptr QTimerConst) ptr'

instance M34.QObjectPtr QTimer where
  toQObject (QTimer ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQTimerToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTimer -> HoppyF.Ptr QTimerConst) ptr'
  toQObject (QTimerGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQTimerToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QTimer -> HoppyF.Ptr QTimerConst) ptr'

new ::  HoppyP.IO QTimer
new =
  HoppyP.fmap QTimer
  (new')

class QTimerSuper a where
  downToQTimer :: a -> QTimer

instance QTimerSuper M34.QObject where
  downToQTimer = castQTimerToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QTimerConst $ castQObjectToQTimer ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QTimerConstGc fptr' $ castQObjectToQTimer ptr'

class QTimerSuperConst a where
  downToQTimerConst :: a -> QTimerConst

instance QTimerSuperConst M34.QObjectConst where
  downToQTimerConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QTimerConst $ castQObjectToQTimer ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QTimerConstGc fptr' $ castQObjectToQTimer ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QTimer)) QTimer where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QTimer)) QTimer where
  decode = HoppyP.fmap QTimer . HoppyF.peek