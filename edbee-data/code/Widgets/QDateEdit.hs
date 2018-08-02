{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QDateEdit (
  castQDateEditToQDateTimeEdit,
  castQDateTimeEditToQDateEdit,
  castQDateEditToQAbstractSpinBox,
  castQAbstractSpinBoxToQDateEdit,
  castQDateEditToQWidget,
  castQWidgetToQDateEdit,
  castQDateEditToQObject,
  castQObjectToQDateEdit,
  QDateEditValue (..),
  QDateEditConstPtr (..),
  QDateEditPtr (..),
  QDateEditConst (..),
  castQDateEditToConst,
  QDateEdit (..),
  castQDateEditToNonconst,
  new,
  newWithParent,
  newWithDate,
  newWithDateAndParent,
  QDateEditSuper (..),
  QDateEditSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QDate as M16
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractSpinBox as M200
import qualified Graphics.UI.Qtah.Generated.Widgets.QDateTimeEdit as M216
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QDateEdit_new" new' ::  HoppyP.IO (HoppyF.Ptr QDateEdit)
foreign import ccall "genpop__QDateEdit_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QDateEdit)
foreign import ccall "genpop__QDateEdit_newWithDate" newWithDate' ::  HoppyF.Ptr M16.QDateConst -> HoppyP.IO (HoppyF.Ptr QDateEdit)
foreign import ccall "genpop__QDateEdit_newWithDateAndParent" newWithDateAndParent' ::  HoppyF.Ptr M16.QDateConst -> HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QDateEdit)
foreign import ccall "gencast__QDateEdit__QDateTimeEdit" castQDateEditToQDateTimeEdit :: HoppyF.Ptr QDateEditConst -> HoppyF.Ptr M216.QDateTimeEditConst
foreign import ccall "gencast__QDateTimeEdit__QDateEdit" castQDateTimeEditToQDateEdit :: HoppyF.Ptr M216.QDateTimeEditConst -> HoppyF.Ptr QDateEditConst
foreign import ccall "gencast__QDateEdit__QAbstractSpinBox" castQDateEditToQAbstractSpinBox :: HoppyF.Ptr QDateEditConst -> HoppyF.Ptr M200.QAbstractSpinBoxConst
foreign import ccall "gencast__QAbstractSpinBox__QDateEdit" castQAbstractSpinBoxToQDateEdit :: HoppyF.Ptr M200.QAbstractSpinBoxConst -> HoppyF.Ptr QDateEditConst
foreign import ccall "gencast__QDateEdit__QWidget" castQDateEditToQWidget :: HoppyF.Ptr QDateEditConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QDateEdit" castQWidgetToQDateEdit :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QDateEditConst
foreign import ccall "gencast__QDateEdit__QObject" castQDateEditToQObject :: HoppyF.Ptr QDateEditConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QDateEdit" castQObjectToQDateEdit :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QDateEditConst
foreign import ccall "gendel__QDateEdit" delete'QDateEdit :: HoppyF.Ptr QDateEditConst -> HoppyP.IO ()
foreign import ccall "&gendel__QDateEdit" deletePtr'QDateEdit :: HoppyF.FunPtr (HoppyF.Ptr QDateEditConst -> HoppyP.IO ())

class QDateEditValue a where
  withQDateEditPtr :: a -> (QDateEditConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QDateEditConstPtr a => QDateEditValue a where
#else
instance QDateEditConstPtr a => QDateEditValue a where
#endif
  withQDateEditPtr = HoppyP.flip ($) . toQDateEditConst

class (M216.QDateTimeEditConstPtr this) => QDateEditConstPtr this where
  toQDateEditConst :: this -> QDateEditConst

class (QDateEditConstPtr this, M216.QDateTimeEditPtr this) => QDateEditPtr this where
  toQDateEdit :: this -> QDateEdit

data QDateEditConst =
    QDateEditConst (HoppyF.Ptr QDateEditConst)
  | QDateEditConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDateEditConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDateEditConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDateEditConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDateEditToConst :: QDateEdit -> QDateEditConst
castQDateEditToConst (QDateEdit ptr') = QDateEditConst $ HoppyF.castPtr ptr'
castQDateEditToConst (QDateEditGc fptr' ptr') = QDateEditConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDateEditConst where
  nullptr = QDateEditConst HoppyF.nullPtr
  
  withCppPtr (QDateEditConst ptr') f' = f' ptr'
  withCppPtr (QDateEditConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDateEditConst ptr') = ptr'
  toPtr (QDateEditConstGc _ ptr') = ptr'
  
  touchCppPtr (QDateEditConst _) = HoppyP.return ()
  touchCppPtr (QDateEditConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDateEditConst where
  delete (QDateEditConst ptr') = delete'QDateEdit ptr'
  delete (QDateEditConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDateEditConst", " object."]
  
  toGc this'@(QDateEditConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDateEditConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDateEdit :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDateEditConstGc {}) = HoppyP.return this'

instance QDateEditConstPtr QDateEditConst where
  toQDateEditConst = HoppyP.id

instance M216.QDateTimeEditConstPtr QDateEditConst where
  toQDateTimeEditConst (QDateEditConst ptr') = M216.QDateTimeEditConst $ castQDateEditToQDateTimeEdit ptr'
  toQDateTimeEditConst (QDateEditConstGc fptr' ptr') = M216.QDateTimeEditConstGc fptr' $ castQDateEditToQDateTimeEdit ptr'

instance M200.QAbstractSpinBoxConstPtr QDateEditConst where
  toQAbstractSpinBoxConst (QDateEditConst ptr') = M200.QAbstractSpinBoxConst $ castQDateEditToQAbstractSpinBox ptr'
  toQAbstractSpinBoxConst (QDateEditConstGc fptr' ptr') = M200.QAbstractSpinBoxConstGc fptr' $ castQDateEditToQAbstractSpinBox ptr'

instance M330.QWidgetConstPtr QDateEditConst where
  toQWidgetConst (QDateEditConst ptr') = M330.QWidgetConst $ castQDateEditToQWidget ptr'
  toQWidgetConst (QDateEditConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDateEditToQWidget ptr'

instance M34.QObjectConstPtr QDateEditConst where
  toQObjectConst (QDateEditConst ptr') = M34.QObjectConst $ castQDateEditToQObject ptr'
  toQObjectConst (QDateEditConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDateEditToQObject ptr'

data QDateEdit =
    QDateEdit (HoppyF.Ptr QDateEdit)
  | QDateEditGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDateEdit)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDateEdit where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDateEdit where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDateEditToNonconst :: QDateEditConst -> QDateEdit
castQDateEditToNonconst (QDateEditConst ptr') = QDateEdit $ HoppyF.castPtr ptr'
castQDateEditToNonconst (QDateEditConstGc fptr' ptr') = QDateEditGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDateEdit where
  nullptr = QDateEdit HoppyF.nullPtr
  
  withCppPtr (QDateEdit ptr') f' = f' ptr'
  withCppPtr (QDateEditGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDateEdit ptr') = ptr'
  toPtr (QDateEditGc _ ptr') = ptr'
  
  touchCppPtr (QDateEdit _) = HoppyP.return ()
  touchCppPtr (QDateEditGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDateEdit where
  delete (QDateEdit ptr') = delete'QDateEdit $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QDateEditConst)
  delete (QDateEditGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDateEdit", " object."]
  
  toGc this'@(QDateEdit ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDateEditGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDateEdit :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDateEditGc {}) = HoppyP.return this'

instance QDateEditConstPtr QDateEdit where
  toQDateEditConst (QDateEdit ptr') = QDateEditConst $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'
  toQDateEditConst (QDateEditGc fptr' ptr') = QDateEditConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'

instance QDateEditPtr QDateEdit where
  toQDateEdit = HoppyP.id

instance M216.QDateTimeEditConstPtr QDateEdit where
  toQDateTimeEditConst (QDateEdit ptr') = M216.QDateTimeEditConst $ castQDateEditToQDateTimeEdit $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'
  toQDateTimeEditConst (QDateEditGc fptr' ptr') = M216.QDateTimeEditConstGc fptr' $ castQDateEditToQDateTimeEdit $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'

instance M216.QDateTimeEditPtr QDateEdit where
  toQDateTimeEdit (QDateEdit ptr') = M216.QDateTimeEdit $ (HoppyF.castPtr :: HoppyF.Ptr M216.QDateTimeEditConst -> HoppyF.Ptr M216.QDateTimeEdit) $ castQDateEditToQDateTimeEdit $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'
  toQDateTimeEdit (QDateEditGc fptr' ptr') = M216.QDateTimeEditGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M216.QDateTimeEditConst -> HoppyF.Ptr M216.QDateTimeEdit) $ castQDateEditToQDateTimeEdit $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'

instance M200.QAbstractSpinBoxConstPtr QDateEdit where
  toQAbstractSpinBoxConst (QDateEdit ptr') = M200.QAbstractSpinBoxConst $ castQDateEditToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'
  toQAbstractSpinBoxConst (QDateEditGc fptr' ptr') = M200.QAbstractSpinBoxConstGc fptr' $ castQDateEditToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'

instance M200.QAbstractSpinBoxPtr QDateEdit where
  toQAbstractSpinBox (QDateEdit ptr') = M200.QAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr M200.QAbstractSpinBoxConst -> HoppyF.Ptr M200.QAbstractSpinBox) $ castQDateEditToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'
  toQAbstractSpinBox (QDateEditGc fptr' ptr') = M200.QAbstractSpinBoxGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M200.QAbstractSpinBoxConst -> HoppyF.Ptr M200.QAbstractSpinBox) $ castQDateEditToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'

instance M330.QWidgetConstPtr QDateEdit where
  toQWidgetConst (QDateEdit ptr') = M330.QWidgetConst $ castQDateEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'
  toQWidgetConst (QDateEditGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDateEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'

instance M330.QWidgetPtr QDateEdit where
  toQWidget (QDateEdit ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDateEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'
  toQWidget (QDateEditGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDateEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'

instance M34.QObjectConstPtr QDateEdit where
  toQObjectConst (QDateEdit ptr') = M34.QObjectConst $ castQDateEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'
  toQObjectConst (QDateEditGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDateEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'

instance M34.QObjectPtr QDateEdit where
  toQObject (QDateEdit ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDateEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'
  toQObject (QDateEditGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDateEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDateEdit -> HoppyF.Ptr QDateEditConst) ptr'

new ::  HoppyP.IO QDateEdit
new =
  HoppyP.fmap QDateEdit
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QDateEdit
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QDateEdit
  (newWithParent' arg'1')

newWithDate :: (M16.QDateValue arg'1) => arg'1 -> HoppyP.IO QDateEdit
newWithDate arg'1 =
  M16.withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QDateEdit
  (newWithDate' arg'1')

newWithDateAndParent :: (M16.QDateValue arg'1, M330.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QDateEdit
newWithDateAndParent arg'1 arg'2 =
  M16.withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M330.toQWidget arg'2) $ \arg'2' ->
  HoppyP.fmap QDateEdit
  (newWithDateAndParent' arg'1' arg'2')

class QDateEditSuper a where
  downToQDateEdit :: a -> QDateEdit

instance QDateEditSuper M216.QDateTimeEdit where
  downToQDateEdit = castQDateEditToNonconst . cast' . M216.castQDateTimeEditToConst
    where
      cast' (M216.QDateTimeEditConst ptr') = QDateEditConst $ castQDateTimeEditToQDateEdit ptr'
      cast' (M216.QDateTimeEditConstGc fptr' ptr') = QDateEditConstGc fptr' $ castQDateTimeEditToQDateEdit ptr'
instance QDateEditSuper M200.QAbstractSpinBox where
  downToQDateEdit = castQDateEditToNonconst . cast' . M200.castQAbstractSpinBoxToConst
    where
      cast' (M200.QAbstractSpinBoxConst ptr') = QDateEditConst $ castQAbstractSpinBoxToQDateEdit ptr'
      cast' (M200.QAbstractSpinBoxConstGc fptr' ptr') = QDateEditConstGc fptr' $ castQAbstractSpinBoxToQDateEdit ptr'
instance QDateEditSuper M330.QWidget where
  downToQDateEdit = castQDateEditToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QDateEditConst $ castQWidgetToQDateEdit ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDateEditConstGc fptr' $ castQWidgetToQDateEdit ptr'
instance QDateEditSuper M34.QObject where
  downToQDateEdit = castQDateEditToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QDateEditConst $ castQObjectToQDateEdit ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDateEditConstGc fptr' $ castQObjectToQDateEdit ptr'

class QDateEditSuperConst a where
  downToQDateEditConst :: a -> QDateEditConst

instance QDateEditSuperConst M216.QDateTimeEditConst where
  downToQDateEditConst = cast'
    where
      cast' (M216.QDateTimeEditConst ptr') = QDateEditConst $ castQDateTimeEditToQDateEdit ptr'
      cast' (M216.QDateTimeEditConstGc fptr' ptr') = QDateEditConstGc fptr' $ castQDateTimeEditToQDateEdit ptr'
instance QDateEditSuperConst M200.QAbstractSpinBoxConst where
  downToQDateEditConst = cast'
    where
      cast' (M200.QAbstractSpinBoxConst ptr') = QDateEditConst $ castQAbstractSpinBoxToQDateEdit ptr'
      cast' (M200.QAbstractSpinBoxConstGc fptr' ptr') = QDateEditConstGc fptr' $ castQAbstractSpinBoxToQDateEdit ptr'
instance QDateEditSuperConst M330.QWidgetConst where
  downToQDateEditConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QDateEditConst $ castQWidgetToQDateEdit ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDateEditConstGc fptr' $ castQWidgetToQDateEdit ptr'
instance QDateEditSuperConst M34.QObjectConst where
  downToQDateEditConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QDateEditConst $ castQObjectToQDateEdit ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDateEditConstGc fptr' $ castQObjectToQDateEdit ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QDateEdit)) QDateEdit where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QDateEdit)) QDateEdit where
  decode = HoppyP.fmap QDateEdit . HoppyF.peek