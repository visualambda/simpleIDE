{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QListView (
  castQListViewToQAbstractItemView,
  castQAbstractItemViewToQListView,
  castQListViewToQAbstractScrollArea,
  castQAbstractScrollAreaToQListView,
  castQListViewToQWidget,
  castQWidgetToQListView,
  castQListViewToQObject,
  castQObjectToQListView,
  QListViewValue (..),
  QListViewConstPtr (..),
  QListViewPtr (..),
  QListViewConst (..),
  castQListViewToConst,
  QListView (..),
  castQListViewToNonconst,
  new,
  QListViewSuper (..),
  QListViewSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractItemView as M194
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea as M196
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QListView_new" new' ::  HoppyP.IO (HoppyF.Ptr QListView)
foreign import ccall "gencast__QListView__QAbstractItemView" castQListViewToQAbstractItemView :: HoppyF.Ptr QListViewConst -> HoppyF.Ptr M194.QAbstractItemViewConst
foreign import ccall "gencast__QAbstractItemView__QListView" castQAbstractItemViewToQListView :: HoppyF.Ptr M194.QAbstractItemViewConst -> HoppyF.Ptr QListViewConst
foreign import ccall "gencast__QListView__QAbstractScrollArea" castQListViewToQAbstractScrollArea :: HoppyF.Ptr QListViewConst -> HoppyF.Ptr M196.QAbstractScrollAreaConst
foreign import ccall "gencast__QAbstractScrollArea__QListView" castQAbstractScrollAreaToQListView :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr QListViewConst
foreign import ccall "gencast__QListView__QWidget" castQListViewToQWidget :: HoppyF.Ptr QListViewConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QListView" castQWidgetToQListView :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QListViewConst
foreign import ccall "gencast__QListView__QObject" castQListViewToQObject :: HoppyF.Ptr QListViewConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QListView" castQObjectToQListView :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QListViewConst
foreign import ccall "gendel__QListView" delete'QListView :: HoppyF.Ptr QListViewConst -> HoppyP.IO ()
foreign import ccall "&gendel__QListView" deletePtr'QListView :: HoppyF.FunPtr (HoppyF.Ptr QListViewConst -> HoppyP.IO ())

class QListViewValue a where
  withQListViewPtr :: a -> (QListViewConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListViewConstPtr a => QListViewValue a where
#else
instance QListViewConstPtr a => QListViewValue a where
#endif
  withQListViewPtr = HoppyP.flip ($) . toQListViewConst

class (M194.QAbstractItemViewConstPtr this) => QListViewConstPtr this where
  toQListViewConst :: this -> QListViewConst

class (QListViewConstPtr this, M194.QAbstractItemViewPtr this) => QListViewPtr this where
  toQListView :: this -> QListView

data QListViewConst =
    QListViewConst (HoppyF.Ptr QListViewConst)
  | QListViewConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListViewConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListViewConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListViewConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListViewToConst :: QListView -> QListViewConst
castQListViewToConst (QListView ptr') = QListViewConst $ HoppyF.castPtr ptr'
castQListViewToConst (QListViewGc fptr' ptr') = QListViewConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListViewConst where
  nullptr = QListViewConst HoppyF.nullPtr
  
  withCppPtr (QListViewConst ptr') f' = f' ptr'
  withCppPtr (QListViewConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListViewConst ptr') = ptr'
  toPtr (QListViewConstGc _ ptr') = ptr'
  
  touchCppPtr (QListViewConst _) = HoppyP.return ()
  touchCppPtr (QListViewConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListViewConst where
  delete (QListViewConst ptr') = delete'QListView ptr'
  delete (QListViewConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListViewConst", " object."]
  
  toGc this'@(QListViewConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListViewConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListView :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListViewConstGc {}) = HoppyP.return this'

instance QListViewConstPtr QListViewConst where
  toQListViewConst = HoppyP.id

instance M194.QAbstractItemViewConstPtr QListViewConst where
  toQAbstractItemViewConst (QListViewConst ptr') = M194.QAbstractItemViewConst $ castQListViewToQAbstractItemView ptr'
  toQAbstractItemViewConst (QListViewConstGc fptr' ptr') = M194.QAbstractItemViewConstGc fptr' $ castQListViewToQAbstractItemView ptr'

instance M196.QAbstractScrollAreaConstPtr QListViewConst where
  toQAbstractScrollAreaConst (QListViewConst ptr') = M196.QAbstractScrollAreaConst $ castQListViewToQAbstractScrollArea ptr'
  toQAbstractScrollAreaConst (QListViewConstGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQListViewToQAbstractScrollArea ptr'

instance M330.QWidgetConstPtr QListViewConst where
  toQWidgetConst (QListViewConst ptr') = M330.QWidgetConst $ castQListViewToQWidget ptr'
  toQWidgetConst (QListViewConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQListViewToQWidget ptr'

instance M34.QObjectConstPtr QListViewConst where
  toQObjectConst (QListViewConst ptr') = M34.QObjectConst $ castQListViewToQObject ptr'
  toQObjectConst (QListViewConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQListViewToQObject ptr'

data QListView =
    QListView (HoppyF.Ptr QListView)
  | QListViewGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListView)
  deriving (HoppyP.Show)

instance HoppyP.Eq QListView where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QListView where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQListViewToNonconst :: QListViewConst -> QListView
castQListViewToNonconst (QListViewConst ptr') = QListView $ HoppyF.castPtr ptr'
castQListViewToNonconst (QListViewConstGc fptr' ptr') = QListViewGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QListView where
  nullptr = QListView HoppyF.nullPtr
  
  withCppPtr (QListView ptr') f' = f' ptr'
  withCppPtr (QListViewGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QListView ptr') = ptr'
  toPtr (QListViewGc _ ptr') = ptr'
  
  touchCppPtr (QListView _) = HoppyP.return ()
  touchCppPtr (QListViewGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QListView where
  delete (QListView ptr') = delete'QListView $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QListViewConst)
  delete (QListViewGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QListView", " object."]
  
  toGc this'@(QListView ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QListViewGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QListView :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QListViewGc {}) = HoppyP.return this'

instance QListViewConstPtr QListView where
  toQListViewConst (QListView ptr') = QListViewConst $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'
  toQListViewConst (QListViewGc fptr' ptr') = QListViewConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'

instance QListViewPtr QListView where
  toQListView = HoppyP.id

instance M194.QAbstractItemViewConstPtr QListView where
  toQAbstractItemViewConst (QListView ptr') = M194.QAbstractItemViewConst $ castQListViewToQAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'
  toQAbstractItemViewConst (QListViewGc fptr' ptr') = M194.QAbstractItemViewConstGc fptr' $ castQListViewToQAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'

instance M194.QAbstractItemViewPtr QListView where
  toQAbstractItemView (QListView ptr') = M194.QAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr M194.QAbstractItemViewConst -> HoppyF.Ptr M194.QAbstractItemView) $ castQListViewToQAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'
  toQAbstractItemView (QListViewGc fptr' ptr') = M194.QAbstractItemViewGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M194.QAbstractItemViewConst -> HoppyF.Ptr M194.QAbstractItemView) $ castQListViewToQAbstractItemView $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'

instance M196.QAbstractScrollAreaConstPtr QListView where
  toQAbstractScrollAreaConst (QListView ptr') = M196.QAbstractScrollAreaConst $ castQListViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'
  toQAbstractScrollAreaConst (QListViewGc fptr' ptr') = M196.QAbstractScrollAreaConstGc fptr' $ castQListViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'

instance M196.QAbstractScrollAreaPtr QListView where
  toQAbstractScrollArea (QListView ptr') = M196.QAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQListViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'
  toQAbstractScrollArea (QListViewGc fptr' ptr') = M196.QAbstractScrollAreaGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M196.QAbstractScrollAreaConst -> HoppyF.Ptr M196.QAbstractScrollArea) $ castQListViewToQAbstractScrollArea $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'

instance M330.QWidgetConstPtr QListView where
  toQWidgetConst (QListView ptr') = M330.QWidgetConst $ castQListViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'
  toQWidgetConst (QListViewGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQListViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'

instance M330.QWidgetPtr QListView where
  toQWidget (QListView ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQListViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'
  toQWidget (QListViewGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQListViewToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'

instance M34.QObjectConstPtr QListView where
  toQObjectConst (QListView ptr') = M34.QObjectConst $ castQListViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'
  toQObjectConst (QListViewGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQListViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'

instance M34.QObjectPtr QListView where
  toQObject (QListView ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQListViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'
  toQObject (QListViewGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQListViewToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QListView -> HoppyF.Ptr QListViewConst) ptr'

new ::  HoppyP.IO QListView
new =
  HoppyP.fmap QListView
  (new')

class QListViewSuper a where
  downToQListView :: a -> QListView

instance QListViewSuper M194.QAbstractItemView where
  downToQListView = castQListViewToNonconst . cast' . M194.castQAbstractItemViewToConst
    where
      cast' (M194.QAbstractItemViewConst ptr') = QListViewConst $ castQAbstractItemViewToQListView ptr'
      cast' (M194.QAbstractItemViewConstGc fptr' ptr') = QListViewConstGc fptr' $ castQAbstractItemViewToQListView ptr'
instance QListViewSuper M196.QAbstractScrollArea where
  downToQListView = castQListViewToNonconst . cast' . M196.castQAbstractScrollAreaToConst
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QListViewConst $ castQAbstractScrollAreaToQListView ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QListViewConstGc fptr' $ castQAbstractScrollAreaToQListView ptr'
instance QListViewSuper M330.QWidget where
  downToQListView = castQListViewToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QListViewConst $ castQWidgetToQListView ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QListViewConstGc fptr' $ castQWidgetToQListView ptr'
instance QListViewSuper M34.QObject where
  downToQListView = castQListViewToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QListViewConst $ castQObjectToQListView ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QListViewConstGc fptr' $ castQObjectToQListView ptr'

class QListViewSuperConst a where
  downToQListViewConst :: a -> QListViewConst

instance QListViewSuperConst M194.QAbstractItemViewConst where
  downToQListViewConst = cast'
    where
      cast' (M194.QAbstractItemViewConst ptr') = QListViewConst $ castQAbstractItemViewToQListView ptr'
      cast' (M194.QAbstractItemViewConstGc fptr' ptr') = QListViewConstGc fptr' $ castQAbstractItemViewToQListView ptr'
instance QListViewSuperConst M196.QAbstractScrollAreaConst where
  downToQListViewConst = cast'
    where
      cast' (M196.QAbstractScrollAreaConst ptr') = QListViewConst $ castQAbstractScrollAreaToQListView ptr'
      cast' (M196.QAbstractScrollAreaConstGc fptr' ptr') = QListViewConstGc fptr' $ castQAbstractScrollAreaToQListView ptr'
instance QListViewSuperConst M330.QWidgetConst where
  downToQListViewConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QListViewConst $ castQWidgetToQListView ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QListViewConstGc fptr' $ castQWidgetToQListView ptr'
instance QListViewSuperConst M34.QObjectConst where
  downToQListViewConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QListViewConst $ castQObjectToQListView ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QListViewConstGc fptr' $ castQObjectToQListView ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QListView)) QListView where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListView)) QListView where
  decode = HoppyP.fmap QListView . HoppyF.peek