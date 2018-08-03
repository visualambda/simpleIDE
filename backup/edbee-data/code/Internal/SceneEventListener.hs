{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Internal.SceneEventListener (
  castSceneEventListenerToQGraphicsItem,
  castQGraphicsItemToSceneEventListener,
  SceneEventListenerValue (..),
  SceneEventListenerConstPtr (..),
  SceneEventListenerPtr (..),
  doNotNotifyOnDelete,
  SceneEventListenerConst (..),
  castSceneEventListenerToConst,
  SceneEventListener (..),
  castSceneEventListenerToNonconst,
  new,
  SceneEventListenerSuper (..),
  SceneEventListenerSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem as M236
import qualified Graphics.UI.Qtah.Internal.Callback as M182
import Prelude (($), (.), (==), (>>=))
import qualified Prelude as HoppyP

foreign import ccall "genpop__SceneEventListener_new" new' ::  HoppyF.Ptr M236.QGraphicsItem -> HoppyFHR.CCallback (HoppyF.Ptr M236.QGraphicsItem -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool) -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr SceneEventListener)
foreign import ccall "genpop__SceneEventListener_doNotNotifyOnDelete" doNotNotifyOnDelete' ::  HoppyF.Ptr SceneEventListener -> HoppyP.IO ()
foreign import ccall "gencast__SceneEventListener__QGraphicsItem" castSceneEventListenerToQGraphicsItem :: HoppyF.Ptr SceneEventListenerConst -> HoppyF.Ptr M236.QGraphicsItemConst
foreign import ccall "gencast__QGraphicsItem__SceneEventListener" castQGraphicsItemToSceneEventListener :: HoppyF.Ptr M236.QGraphicsItemConst -> HoppyF.Ptr SceneEventListenerConst
foreign import ccall "gendel__SceneEventListener" delete'SceneEventListener :: HoppyF.Ptr SceneEventListenerConst -> HoppyP.IO ()
foreign import ccall "&gendel__SceneEventListener" deletePtr'SceneEventListener :: HoppyF.FunPtr (HoppyF.Ptr SceneEventListenerConst -> HoppyP.IO ())

class SceneEventListenerValue a where
  withSceneEventListenerPtr :: a -> (SceneEventListenerConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} SceneEventListenerConstPtr a => SceneEventListenerValue a where
#else
instance SceneEventListenerConstPtr a => SceneEventListenerValue a where
#endif
  withSceneEventListenerPtr = HoppyP.flip ($) . toSceneEventListenerConst

class (M236.QGraphicsItemConstPtr this) => SceneEventListenerConstPtr this where
  toSceneEventListenerConst :: this -> SceneEventListenerConst

class (SceneEventListenerConstPtr this, M236.QGraphicsItemPtr this) => SceneEventListenerPtr this where
  toSceneEventListener :: this -> SceneEventListener

doNotNotifyOnDelete :: (SceneEventListenerPtr arg'1) => arg'1 -> HoppyP.IO ()
doNotNotifyOnDelete arg'1 =
  HoppyFHR.withCppPtr (toSceneEventListener arg'1) $ \arg'1' ->
  (doNotNotifyOnDelete' arg'1')

data SceneEventListenerConst =
    SceneEventListenerConst (HoppyF.Ptr SceneEventListenerConst)
  | SceneEventListenerConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr SceneEventListenerConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq SceneEventListenerConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord SceneEventListenerConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castSceneEventListenerToConst :: SceneEventListener -> SceneEventListenerConst
castSceneEventListenerToConst (SceneEventListener ptr') = SceneEventListenerConst $ HoppyF.castPtr ptr'
castSceneEventListenerToConst (SceneEventListenerGc fptr' ptr') = SceneEventListenerConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr SceneEventListenerConst where
  nullptr = SceneEventListenerConst HoppyF.nullPtr
  
  withCppPtr (SceneEventListenerConst ptr') f' = f' ptr'
  withCppPtr (SceneEventListenerConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (SceneEventListenerConst ptr') = ptr'
  toPtr (SceneEventListenerConstGc _ ptr') = ptr'
  
  touchCppPtr (SceneEventListenerConst _) = HoppyP.return ()
  touchCppPtr (SceneEventListenerConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable SceneEventListenerConst where
  delete (SceneEventListenerConst ptr') = delete'SceneEventListener ptr'
  delete (SceneEventListenerConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "SceneEventListenerConst", " object."]
  
  toGc this'@(SceneEventListenerConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip SceneEventListenerConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'SceneEventListener :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(SceneEventListenerConstGc {}) = HoppyP.return this'

instance SceneEventListenerConstPtr SceneEventListenerConst where
  toSceneEventListenerConst = HoppyP.id

instance M236.QGraphicsItemConstPtr SceneEventListenerConst where
  toQGraphicsItemConst (SceneEventListenerConst ptr') = M236.QGraphicsItemConst $ castSceneEventListenerToQGraphicsItem ptr'
  toQGraphicsItemConst (SceneEventListenerConstGc fptr' ptr') = M236.QGraphicsItemConstGc fptr' $ castSceneEventListenerToQGraphicsItem ptr'

data SceneEventListener =
    SceneEventListener (HoppyF.Ptr SceneEventListener)
  | SceneEventListenerGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr SceneEventListener)
  deriving (HoppyP.Show)

instance HoppyP.Eq SceneEventListener where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord SceneEventListener where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castSceneEventListenerToNonconst :: SceneEventListenerConst -> SceneEventListener
castSceneEventListenerToNonconst (SceneEventListenerConst ptr') = SceneEventListener $ HoppyF.castPtr ptr'
castSceneEventListenerToNonconst (SceneEventListenerConstGc fptr' ptr') = SceneEventListenerGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr SceneEventListener where
  nullptr = SceneEventListener HoppyF.nullPtr
  
  withCppPtr (SceneEventListener ptr') f' = f' ptr'
  withCppPtr (SceneEventListenerGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (SceneEventListener ptr') = ptr'
  toPtr (SceneEventListenerGc _ ptr') = ptr'
  
  touchCppPtr (SceneEventListener _) = HoppyP.return ()
  touchCppPtr (SceneEventListenerGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable SceneEventListener where
  delete (SceneEventListener ptr') = delete'SceneEventListener $ (HoppyF.castPtr ptr' :: HoppyF.Ptr SceneEventListenerConst)
  delete (SceneEventListenerGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "SceneEventListener", " object."]
  
  toGc this'@(SceneEventListener ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip SceneEventListenerGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'SceneEventListener :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(SceneEventListenerGc {}) = HoppyP.return this'

instance SceneEventListenerConstPtr SceneEventListener where
  toSceneEventListenerConst (SceneEventListener ptr') = SceneEventListenerConst $ (HoppyF.castPtr :: HoppyF.Ptr SceneEventListener -> HoppyF.Ptr SceneEventListenerConst) ptr'
  toSceneEventListenerConst (SceneEventListenerGc fptr' ptr') = SceneEventListenerConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr SceneEventListener -> HoppyF.Ptr SceneEventListenerConst) ptr'

instance SceneEventListenerPtr SceneEventListener where
  toSceneEventListener = HoppyP.id

instance M236.QGraphicsItemConstPtr SceneEventListener where
  toQGraphicsItemConst (SceneEventListener ptr') = M236.QGraphicsItemConst $ castSceneEventListenerToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr SceneEventListener -> HoppyF.Ptr SceneEventListenerConst) ptr'
  toQGraphicsItemConst (SceneEventListenerGc fptr' ptr') = M236.QGraphicsItemConstGc fptr' $ castSceneEventListenerToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr SceneEventListener -> HoppyF.Ptr SceneEventListenerConst) ptr'

instance M236.QGraphicsItemPtr SceneEventListener where
  toQGraphicsItem (SceneEventListener ptr') = M236.QGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr M236.QGraphicsItemConst -> HoppyF.Ptr M236.QGraphicsItem) $ castSceneEventListenerToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr SceneEventListener -> HoppyF.Ptr SceneEventListenerConst) ptr'
  toQGraphicsItem (SceneEventListenerGc fptr' ptr') = M236.QGraphicsItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M236.QGraphicsItemConst -> HoppyF.Ptr M236.QGraphicsItem) $ castSceneEventListenerToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr SceneEventListener -> HoppyF.Ptr SceneEventListenerConst) ptr'

new :: (M236.QGraphicsItemPtr arg'1) => arg'1 -> (M236.QGraphicsItem -> M20.QEvent -> HoppyP.IO HoppyP.Bool) -> HoppyP.IO () -> HoppyP.IO SceneEventListener
new arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M236.toQGraphicsItem arg'1) $ \arg'1' ->
  M182.callbackPtrQGraphicsItemPtrQEventBool_new arg'2 >>= \arg'2' ->
  M182.callbackVoid_new arg'3 >>= \arg'3' ->
  HoppyP.fmap SceneEventListener
  (new' arg'1' arg'2' arg'3')

class SceneEventListenerSuper a where
  downToSceneEventListener :: a -> SceneEventListener

instance SceneEventListenerSuper M236.QGraphicsItem where
  downToSceneEventListener = castSceneEventListenerToNonconst . cast' . M236.castQGraphicsItemToConst
    where
      cast' (M236.QGraphicsItemConst ptr') = SceneEventListenerConst $ castQGraphicsItemToSceneEventListener ptr'
      cast' (M236.QGraphicsItemConstGc fptr' ptr') = SceneEventListenerConstGc fptr' $ castQGraphicsItemToSceneEventListener ptr'

class SceneEventListenerSuperConst a where
  downToSceneEventListenerConst :: a -> SceneEventListenerConst

instance SceneEventListenerSuperConst M236.QGraphicsItemConst where
  downToSceneEventListenerConst = cast'
    where
      cast' (M236.QGraphicsItemConst ptr') = SceneEventListenerConst $ castQGraphicsItemToSceneEventListener ptr'
      cast' (M236.QGraphicsItemConstGc fptr' ptr') = SceneEventListenerConstGc fptr' $ castQGraphicsItemToSceneEventListener ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr SceneEventListener)) SceneEventListener where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr SceneEventListener)) SceneEventListener where
  decode = HoppyP.fmap SceneEventListener . HoppyF.peek