{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QHBoxLayout (
  castQHBoxLayoutToQBoxLayout,
  castQBoxLayoutToQHBoxLayout,
  castQHBoxLayoutToQLayout,
  castQLayoutToQHBoxLayout,
  castQHBoxLayoutToQObject,
  castQObjectToQHBoxLayout,
  castQHBoxLayoutToQLayoutItem,
  castQLayoutItemToQHBoxLayout,
  QHBoxLayoutValue (..),
  QHBoxLayoutConstPtr (..),
  QHBoxLayoutPtr (..),
  QHBoxLayoutConst (..),
  castQHBoxLayoutToConst,
  QHBoxLayout (..),
  castQHBoxLayoutToNonconst,
  new,
  newWithParent,
  QHBoxLayoutSuper (..),
  QHBoxLayoutSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Widgets.QBoxLayout as M208
import qualified Graphics.UI.Qtah.Generated.Widgets.QLayout as M262
import qualified Graphics.UI.Qtah.Generated.Widgets.QLayoutItem as M264
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QHBoxLayout_new" new' ::  HoppyP.IO (HoppyF.Ptr QHBoxLayout)
foreign import ccall "genpop__QHBoxLayout_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QHBoxLayout)
foreign import ccall "gencast__QHBoxLayout__QBoxLayout" castQHBoxLayoutToQBoxLayout :: HoppyF.Ptr QHBoxLayoutConst -> HoppyF.Ptr M208.QBoxLayoutConst
foreign import ccall "gencast__QBoxLayout__QHBoxLayout" castQBoxLayoutToQHBoxLayout :: HoppyF.Ptr M208.QBoxLayoutConst -> HoppyF.Ptr QHBoxLayoutConst
foreign import ccall "gencast__QHBoxLayout__QLayout" castQHBoxLayoutToQLayout :: HoppyF.Ptr QHBoxLayoutConst -> HoppyF.Ptr M262.QLayoutConst
foreign import ccall "gencast__QLayout__QHBoxLayout" castQLayoutToQHBoxLayout :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr QHBoxLayoutConst
foreign import ccall "gencast__QHBoxLayout__QObject" castQHBoxLayoutToQObject :: HoppyF.Ptr QHBoxLayoutConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QHBoxLayout" castQObjectToQHBoxLayout :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QHBoxLayoutConst
foreign import ccall "gencast__QHBoxLayout__QLayoutItem" castQHBoxLayoutToQLayoutItem :: HoppyF.Ptr QHBoxLayoutConst -> HoppyF.Ptr M264.QLayoutItemConst
foreign import ccall "gencast__QLayoutItem__QHBoxLayout" castQLayoutItemToQHBoxLayout :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr QHBoxLayoutConst
foreign import ccall "gendel__QHBoxLayout" delete'QHBoxLayout :: HoppyF.Ptr QHBoxLayoutConst -> HoppyP.IO ()
foreign import ccall "&gendel__QHBoxLayout" deletePtr'QHBoxLayout :: HoppyF.FunPtr (HoppyF.Ptr QHBoxLayoutConst -> HoppyP.IO ())

class QHBoxLayoutValue a where
  withQHBoxLayoutPtr :: a -> (QHBoxLayoutConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QHBoxLayoutConstPtr a => QHBoxLayoutValue a where
#else
instance QHBoxLayoutConstPtr a => QHBoxLayoutValue a where
#endif
  withQHBoxLayoutPtr = HoppyP.flip ($) . toQHBoxLayoutConst

class (M208.QBoxLayoutConstPtr this) => QHBoxLayoutConstPtr this where
  toQHBoxLayoutConst :: this -> QHBoxLayoutConst

class (QHBoxLayoutConstPtr this, M208.QBoxLayoutPtr this) => QHBoxLayoutPtr this where
  toQHBoxLayout :: this -> QHBoxLayout

data QHBoxLayoutConst =
    QHBoxLayoutConst (HoppyF.Ptr QHBoxLayoutConst)
  | QHBoxLayoutConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QHBoxLayoutConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QHBoxLayoutConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QHBoxLayoutConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQHBoxLayoutToConst :: QHBoxLayout -> QHBoxLayoutConst
castQHBoxLayoutToConst (QHBoxLayout ptr') = QHBoxLayoutConst $ HoppyF.castPtr ptr'
castQHBoxLayoutToConst (QHBoxLayoutGc fptr' ptr') = QHBoxLayoutConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QHBoxLayoutConst where
  nullptr = QHBoxLayoutConst HoppyF.nullPtr
  
  withCppPtr (QHBoxLayoutConst ptr') f' = f' ptr'
  withCppPtr (QHBoxLayoutConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QHBoxLayoutConst ptr') = ptr'
  toPtr (QHBoxLayoutConstGc _ ptr') = ptr'
  
  touchCppPtr (QHBoxLayoutConst _) = HoppyP.return ()
  touchCppPtr (QHBoxLayoutConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QHBoxLayoutConst where
  delete (QHBoxLayoutConst ptr') = delete'QHBoxLayout ptr'
  delete (QHBoxLayoutConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QHBoxLayoutConst", " object."]
  
  toGc this'@(QHBoxLayoutConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QHBoxLayoutConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QHBoxLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QHBoxLayoutConstGc {}) = HoppyP.return this'

instance QHBoxLayoutConstPtr QHBoxLayoutConst where
  toQHBoxLayoutConst = HoppyP.id

instance M208.QBoxLayoutConstPtr QHBoxLayoutConst where
  toQBoxLayoutConst (QHBoxLayoutConst ptr') = M208.QBoxLayoutConst $ castQHBoxLayoutToQBoxLayout ptr'
  toQBoxLayoutConst (QHBoxLayoutConstGc fptr' ptr') = M208.QBoxLayoutConstGc fptr' $ castQHBoxLayoutToQBoxLayout ptr'

instance M262.QLayoutConstPtr QHBoxLayoutConst where
  toQLayoutConst (QHBoxLayoutConst ptr') = M262.QLayoutConst $ castQHBoxLayoutToQLayout ptr'
  toQLayoutConst (QHBoxLayoutConstGc fptr' ptr') = M262.QLayoutConstGc fptr' $ castQHBoxLayoutToQLayout ptr'

instance M34.QObjectConstPtr QHBoxLayoutConst where
  toQObjectConst (QHBoxLayoutConst ptr') = M34.QObjectConst $ castQHBoxLayoutToQObject ptr'
  toQObjectConst (QHBoxLayoutConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQHBoxLayoutToQObject ptr'

instance M264.QLayoutItemConstPtr QHBoxLayoutConst where
  toQLayoutItemConst (QHBoxLayoutConst ptr') = M264.QLayoutItemConst $ castQHBoxLayoutToQLayoutItem ptr'
  toQLayoutItemConst (QHBoxLayoutConstGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQHBoxLayoutToQLayoutItem ptr'

data QHBoxLayout =
    QHBoxLayout (HoppyF.Ptr QHBoxLayout)
  | QHBoxLayoutGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QHBoxLayout)
  deriving (HoppyP.Show)

instance HoppyP.Eq QHBoxLayout where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QHBoxLayout where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQHBoxLayoutToNonconst :: QHBoxLayoutConst -> QHBoxLayout
castQHBoxLayoutToNonconst (QHBoxLayoutConst ptr') = QHBoxLayout $ HoppyF.castPtr ptr'
castQHBoxLayoutToNonconst (QHBoxLayoutConstGc fptr' ptr') = QHBoxLayoutGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QHBoxLayout where
  nullptr = QHBoxLayout HoppyF.nullPtr
  
  withCppPtr (QHBoxLayout ptr') f' = f' ptr'
  withCppPtr (QHBoxLayoutGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QHBoxLayout ptr') = ptr'
  toPtr (QHBoxLayoutGc _ ptr') = ptr'
  
  touchCppPtr (QHBoxLayout _) = HoppyP.return ()
  touchCppPtr (QHBoxLayoutGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QHBoxLayout where
  delete (QHBoxLayout ptr') = delete'QHBoxLayout $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QHBoxLayoutConst)
  delete (QHBoxLayoutGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QHBoxLayout", " object."]
  
  toGc this'@(QHBoxLayout ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QHBoxLayoutGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QHBoxLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QHBoxLayoutGc {}) = HoppyP.return this'

instance QHBoxLayoutConstPtr QHBoxLayout where
  toQHBoxLayoutConst (QHBoxLayout ptr') = QHBoxLayoutConst $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'
  toQHBoxLayoutConst (QHBoxLayoutGc fptr' ptr') = QHBoxLayoutConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'

instance QHBoxLayoutPtr QHBoxLayout where
  toQHBoxLayout = HoppyP.id

instance M208.QBoxLayoutConstPtr QHBoxLayout where
  toQBoxLayoutConst (QHBoxLayout ptr') = M208.QBoxLayoutConst $ castQHBoxLayoutToQBoxLayout $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'
  toQBoxLayoutConst (QHBoxLayoutGc fptr' ptr') = M208.QBoxLayoutConstGc fptr' $ castQHBoxLayoutToQBoxLayout $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'

instance M208.QBoxLayoutPtr QHBoxLayout where
  toQBoxLayout (QHBoxLayout ptr') = M208.QBoxLayout $ (HoppyF.castPtr :: HoppyF.Ptr M208.QBoxLayoutConst -> HoppyF.Ptr M208.QBoxLayout) $ castQHBoxLayoutToQBoxLayout $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'
  toQBoxLayout (QHBoxLayoutGc fptr' ptr') = M208.QBoxLayoutGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M208.QBoxLayoutConst -> HoppyF.Ptr M208.QBoxLayout) $ castQHBoxLayoutToQBoxLayout $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'

instance M262.QLayoutConstPtr QHBoxLayout where
  toQLayoutConst (QHBoxLayout ptr') = M262.QLayoutConst $ castQHBoxLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'
  toQLayoutConst (QHBoxLayoutGc fptr' ptr') = M262.QLayoutConstGc fptr' $ castQHBoxLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'

instance M262.QLayoutPtr QHBoxLayout where
  toQLayout (QHBoxLayout ptr') = M262.QLayout $ (HoppyF.castPtr :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr M262.QLayout) $ castQHBoxLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'
  toQLayout (QHBoxLayoutGc fptr' ptr') = M262.QLayoutGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M262.QLayoutConst -> HoppyF.Ptr M262.QLayout) $ castQHBoxLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'

instance M34.QObjectConstPtr QHBoxLayout where
  toQObjectConst (QHBoxLayout ptr') = M34.QObjectConst $ castQHBoxLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'
  toQObjectConst (QHBoxLayoutGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQHBoxLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'

instance M34.QObjectPtr QHBoxLayout where
  toQObject (QHBoxLayout ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQHBoxLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'
  toQObject (QHBoxLayoutGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQHBoxLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'

instance M264.QLayoutItemConstPtr QHBoxLayout where
  toQLayoutItemConst (QHBoxLayout ptr') = M264.QLayoutItemConst $ castQHBoxLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'
  toQLayoutItemConst (QHBoxLayoutGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQHBoxLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'

instance M264.QLayoutItemPtr QHBoxLayout where
  toQLayoutItem (QHBoxLayout ptr') = M264.QLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQHBoxLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'
  toQLayoutItem (QHBoxLayoutGc fptr' ptr') = M264.QLayoutItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQHBoxLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QHBoxLayout -> HoppyF.Ptr QHBoxLayoutConst) ptr'

new ::  HoppyP.IO QHBoxLayout
new =
  HoppyP.fmap QHBoxLayout
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QHBoxLayout
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QHBoxLayout
  (newWithParent' arg'1')

class QHBoxLayoutSuper a where
  downToQHBoxLayout :: a -> QHBoxLayout

instance QHBoxLayoutSuper M208.QBoxLayout where
  downToQHBoxLayout = castQHBoxLayoutToNonconst . cast' . M208.castQBoxLayoutToConst
    where
      cast' (M208.QBoxLayoutConst ptr') = QHBoxLayoutConst $ castQBoxLayoutToQHBoxLayout ptr'
      cast' (M208.QBoxLayoutConstGc fptr' ptr') = QHBoxLayoutConstGc fptr' $ castQBoxLayoutToQHBoxLayout ptr'
instance QHBoxLayoutSuper M262.QLayout where
  downToQHBoxLayout = castQHBoxLayoutToNonconst . cast' . M262.castQLayoutToConst
    where
      cast' (M262.QLayoutConst ptr') = QHBoxLayoutConst $ castQLayoutToQHBoxLayout ptr'
      cast' (M262.QLayoutConstGc fptr' ptr') = QHBoxLayoutConstGc fptr' $ castQLayoutToQHBoxLayout ptr'
instance QHBoxLayoutSuper M34.QObject where
  downToQHBoxLayout = castQHBoxLayoutToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QHBoxLayoutConst $ castQObjectToQHBoxLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QHBoxLayoutConstGc fptr' $ castQObjectToQHBoxLayout ptr'
instance QHBoxLayoutSuper M264.QLayoutItem where
  downToQHBoxLayout = castQHBoxLayoutToNonconst . cast' . M264.castQLayoutItemToConst
    where
      cast' (M264.QLayoutItemConst ptr') = QHBoxLayoutConst $ castQLayoutItemToQHBoxLayout ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QHBoxLayoutConstGc fptr' $ castQLayoutItemToQHBoxLayout ptr'

class QHBoxLayoutSuperConst a where
  downToQHBoxLayoutConst :: a -> QHBoxLayoutConst

instance QHBoxLayoutSuperConst M208.QBoxLayoutConst where
  downToQHBoxLayoutConst = cast'
    where
      cast' (M208.QBoxLayoutConst ptr') = QHBoxLayoutConst $ castQBoxLayoutToQHBoxLayout ptr'
      cast' (M208.QBoxLayoutConstGc fptr' ptr') = QHBoxLayoutConstGc fptr' $ castQBoxLayoutToQHBoxLayout ptr'
instance QHBoxLayoutSuperConst M262.QLayoutConst where
  downToQHBoxLayoutConst = cast'
    where
      cast' (M262.QLayoutConst ptr') = QHBoxLayoutConst $ castQLayoutToQHBoxLayout ptr'
      cast' (M262.QLayoutConstGc fptr' ptr') = QHBoxLayoutConstGc fptr' $ castQLayoutToQHBoxLayout ptr'
instance QHBoxLayoutSuperConst M34.QObjectConst where
  downToQHBoxLayoutConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QHBoxLayoutConst $ castQObjectToQHBoxLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QHBoxLayoutConstGc fptr' $ castQObjectToQHBoxLayout ptr'
instance QHBoxLayoutSuperConst M264.QLayoutItemConst where
  downToQHBoxLayoutConst = cast'
    where
      cast' (M264.QLayoutItemConst ptr') = QHBoxLayoutConst $ castQLayoutItemToQHBoxLayout ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QHBoxLayoutConstGc fptr' $ castQLayoutItemToQHBoxLayout ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QHBoxLayout)) QHBoxLayout where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QHBoxLayout)) QHBoxLayout where
  decode = HoppyP.fmap QHBoxLayout . HoppyF.peek