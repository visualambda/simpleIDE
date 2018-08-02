{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QActionEvent (
  castQActionEventToQEvent,
  castQEventToQActionEvent,
  QActionEventValue (..),
  QActionEventConstPtr (..),
  action,
  before,
  QActionEventPtr (..),
  QActionEventConst (..),
  castQActionEventToConst,
  QActionEvent (..),
  castQActionEventToNonconst,
  new,
  newBefore,
  QActionEventSuper (..),
  QActionEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M202
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QActionEvent_new" new' ::  HoppyFC.CInt -> HoppyF.Ptr M202.QAction -> HoppyP.IO (HoppyF.Ptr QActionEvent)
foreign import ccall "genpop__QActionEvent_newBefore" newBefore' ::  HoppyFC.CInt -> HoppyF.Ptr M202.QAction -> HoppyP.IO (HoppyF.Ptr QActionEvent)
foreign import ccall "genpop__QActionEvent_action" action' ::  HoppyF.Ptr QActionEventConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "genpop__QActionEvent_before" before' ::  HoppyF.Ptr QActionEventConst -> HoppyP.IO (HoppyF.Ptr M202.QAction)
foreign import ccall "gencast__QActionEvent__QEvent" castQActionEventToQEvent :: HoppyF.Ptr QActionEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QActionEvent" castQEventToQActionEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QActionEventConst
foreign import ccall "gendel__QActionEvent" delete'QActionEvent :: HoppyF.Ptr QActionEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QActionEvent" deletePtr'QActionEvent :: HoppyF.FunPtr (HoppyF.Ptr QActionEventConst -> HoppyP.IO ())

class QActionEventValue a where
  withQActionEventPtr :: a -> (QActionEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QActionEventConstPtr a => QActionEventValue a where
#else
instance QActionEventConstPtr a => QActionEventValue a where
#endif
  withQActionEventPtr = HoppyP.flip ($) . toQActionEventConst

class (M20.QEventConstPtr this) => QActionEventConstPtr this where
  toQActionEventConst :: this -> QActionEventConst

action :: (QActionEventValue arg'1) => arg'1 -> HoppyP.IO M202.QAction
action arg'1 =
  withQActionEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (action' arg'1')

before :: (QActionEventValue arg'1) => arg'1 -> HoppyP.IO M202.QAction
before arg'1 =
  withQActionEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M202.QAction
  (before' arg'1')

class (QActionEventConstPtr this, M20.QEventPtr this) => QActionEventPtr this where
  toQActionEvent :: this -> QActionEvent

data QActionEventConst =
    QActionEventConst (HoppyF.Ptr QActionEventConst)
  | QActionEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QActionEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QActionEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QActionEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQActionEventToConst :: QActionEvent -> QActionEventConst
castQActionEventToConst (QActionEvent ptr') = QActionEventConst $ HoppyF.castPtr ptr'
castQActionEventToConst (QActionEventGc fptr' ptr') = QActionEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QActionEventConst where
  nullptr = QActionEventConst HoppyF.nullPtr
  
  withCppPtr (QActionEventConst ptr') f' = f' ptr'
  withCppPtr (QActionEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QActionEventConst ptr') = ptr'
  toPtr (QActionEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QActionEventConst _) = HoppyP.return ()
  touchCppPtr (QActionEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QActionEventConst where
  delete (QActionEventConst ptr') = delete'QActionEvent ptr'
  delete (QActionEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QActionEventConst", " object."]
  
  toGc this'@(QActionEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QActionEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QActionEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QActionEventConstGc {}) = HoppyP.return this'

instance QActionEventConstPtr QActionEventConst where
  toQActionEventConst = HoppyP.id

instance M20.QEventConstPtr QActionEventConst where
  toQEventConst (QActionEventConst ptr') = M20.QEventConst $ castQActionEventToQEvent ptr'
  toQEventConst (QActionEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQActionEventToQEvent ptr'

data QActionEvent =
    QActionEvent (HoppyF.Ptr QActionEvent)
  | QActionEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QActionEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QActionEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QActionEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQActionEventToNonconst :: QActionEventConst -> QActionEvent
castQActionEventToNonconst (QActionEventConst ptr') = QActionEvent $ HoppyF.castPtr ptr'
castQActionEventToNonconst (QActionEventConstGc fptr' ptr') = QActionEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QActionEvent where
  nullptr = QActionEvent HoppyF.nullPtr
  
  withCppPtr (QActionEvent ptr') f' = f' ptr'
  withCppPtr (QActionEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QActionEvent ptr') = ptr'
  toPtr (QActionEventGc _ ptr') = ptr'
  
  touchCppPtr (QActionEvent _) = HoppyP.return ()
  touchCppPtr (QActionEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QActionEvent where
  delete (QActionEvent ptr') = delete'QActionEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QActionEventConst)
  delete (QActionEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QActionEvent", " object."]
  
  toGc this'@(QActionEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QActionEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QActionEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QActionEventGc {}) = HoppyP.return this'

instance QActionEventConstPtr QActionEvent where
  toQActionEventConst (QActionEvent ptr') = QActionEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QActionEvent -> HoppyF.Ptr QActionEventConst) ptr'
  toQActionEventConst (QActionEventGc fptr' ptr') = QActionEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QActionEvent -> HoppyF.Ptr QActionEventConst) ptr'

instance QActionEventPtr QActionEvent where
  toQActionEvent = HoppyP.id

instance M20.QEventConstPtr QActionEvent where
  toQEventConst (QActionEvent ptr') = M20.QEventConst $ castQActionEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QActionEvent -> HoppyF.Ptr QActionEventConst) ptr'
  toQEventConst (QActionEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQActionEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QActionEvent -> HoppyF.Ptr QActionEventConst) ptr'

instance M20.QEventPtr QActionEvent where
  toQEvent (QActionEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQActionEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QActionEvent -> HoppyF.Ptr QActionEventConst) ptr'
  toQEvent (QActionEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQActionEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QActionEvent -> HoppyF.Ptr QActionEventConst) ptr'

new :: (M202.QActionPtr arg'2) => M20.QEventType -> arg'2 -> HoppyP.IO QActionEvent
new arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  HoppyP.fmap QActionEvent
  (new' arg'1' arg'2')

newBefore :: (M202.QActionPtr arg'2) => M20.QEventType -> arg'2 -> HoppyP.IO QActionEvent
newBefore arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyFHR.withCppPtr (M202.toQAction arg'2) $ \arg'2' ->
  HoppyP.fmap QActionEvent
  (newBefore' arg'1' arg'2')

class QActionEventSuper a where
  downToQActionEvent :: a -> QActionEvent

instance QActionEventSuper M20.QEvent where
  downToQActionEvent = castQActionEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QActionEventConst $ castQEventToQActionEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QActionEventConstGc fptr' $ castQEventToQActionEvent ptr'

class QActionEventSuperConst a where
  downToQActionEventConst :: a -> QActionEventConst

instance QActionEventSuperConst M20.QEventConst where
  downToQActionEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QActionEventConst $ castQEventToQActionEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QActionEventConstGc fptr' $ castQEventToQActionEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QActionEvent)) QActionEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QActionEvent)) QActionEvent where
  decode = HoppyP.fmap QActionEvent . HoppyF.peek