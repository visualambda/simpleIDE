{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsScene (
  QGraphicsSceneValue (..),
  QGraphicsSceneConstPtr (..),
  QGraphicsScenePtr (..),
  QGraphicsSceneConst (..),
  castQGraphicsSceneToConst,
  QGraphicsScene (..),
  castQGraphicsSceneToNonconst,
  castQGraphicsSceneToQObject,
  QGraphicsSceneItemIndexMethod,
  QGraphicsViewSceneLayer,
  QGraphicsViewSceneLayers (..),
  IsQGraphicsViewSceneLayers (..),
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Prelude as HoppyP


class QGraphicsSceneValue a where
  withQGraphicsScenePtr :: a -> (QGraphicsSceneConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsSceneConstPtr a => QGraphicsSceneValue a
#else
instance QGraphicsSceneConstPtr a => QGraphicsSceneValue a
#endif

class (M34.QObjectConstPtr this) => QGraphicsSceneConstPtr this where
  toQGraphicsSceneConst :: this -> QGraphicsSceneConst

class (QGraphicsSceneConstPtr this, M34.QObjectPtr this) => QGraphicsScenePtr this where
  toQGraphicsScene :: this -> QGraphicsScene

data QGraphicsSceneConst =
    QGraphicsSceneConst (HoppyF.Ptr QGraphicsSceneConst)
  | QGraphicsSceneConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsSceneConst)

castQGraphicsSceneToConst :: QGraphicsScene -> QGraphicsSceneConst

instance HoppyFHR.CppPtr QGraphicsSceneConst
instance HoppyFHR.Deletable QGraphicsSceneConst

instance QGraphicsSceneConstPtr QGraphicsSceneConst

instance M34.QObjectConstPtr QGraphicsSceneConst

data QGraphicsScene =
    QGraphicsScene (HoppyF.Ptr QGraphicsScene)
  | QGraphicsSceneGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsScene)

castQGraphicsSceneToNonconst :: QGraphicsSceneConst -> QGraphicsScene

instance HoppyFHR.CppPtr QGraphicsScene
instance HoppyFHR.Deletable QGraphicsScene

instance QGraphicsSceneConstPtr QGraphicsScene

instance QGraphicsScenePtr QGraphicsScene

instance M34.QObjectConstPtr QGraphicsScene

instance M34.QObjectPtr QGraphicsScene
castQGraphicsSceneToQObject :: HoppyF.Ptr QGraphicsSceneConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsScene)) QGraphicsScene

data QGraphicsSceneItemIndexMethod
instance HoppyP.Bounded QGraphicsSceneItemIndexMethod
instance HoppyP.Enum QGraphicsSceneItemIndexMethod
instance HoppyP.Eq QGraphicsSceneItemIndexMethod
instance HoppyP.Ord QGraphicsSceneItemIndexMethod
instance HoppyP.Show QGraphicsSceneItemIndexMethod

data QGraphicsViewSceneLayer
instance HoppyP.Bounded QGraphicsViewSceneLayer
instance HoppyP.Enum QGraphicsViewSceneLayer
instance HoppyP.Eq QGraphicsViewSceneLayer
instance HoppyP.Ord QGraphicsViewSceneLayer
instance HoppyP.Show QGraphicsViewSceneLayer

newtype QGraphicsViewSceneLayers = QGraphicsViewSceneLayers { fromQGraphicsViewSceneLayers :: HoppyFC.CInt }

instance HoppyDB.Bits QGraphicsViewSceneLayers
instance HoppyP.Bounded QGraphicsViewSceneLayers
instance HoppyP.Eq QGraphicsViewSceneLayers
instance HoppyP.Ord QGraphicsViewSceneLayers
instance HoppyP.Show QGraphicsViewSceneLayers

class IsQGraphicsViewSceneLayers a where
  toQGraphicsViewSceneLayers :: a -> QGraphicsViewSceneLayers

instance IsQGraphicsViewSceneLayers (HoppyFC.CInt)
instance IsQGraphicsViewSceneLayers (HoppyP.Int)
instance IsQGraphicsViewSceneLayers QGraphicsViewSceneLayers
instance IsQGraphicsViewSceneLayers QGraphicsViewSceneLayer