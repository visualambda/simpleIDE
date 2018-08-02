{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QDateTimeEdit (
  castQDateTimeEditToQAbstractSpinBox,
  castQAbstractSpinBoxToQDateTimeEdit,
  castQDateTimeEditToQWidget,
  castQWidgetToQDateTimeEdit,
  castQDateTimeEditToQObject,
  castQObjectToQDateTimeEdit,
  QDateTimeEditValue (..),
  QDateTimeEditConstPtr (..),
  calendarPopup,
  currentSection,
  currentSectionIndex,
  date,
  displayFormat,
  displayedSections,
  maximumDate,
  minimumDate,
  sectionCount,
  QDateTimeEditPtr (..),
  setCalendarPopup,
  setCurrentSection,
  setCurrentSectionIndex,
  setDate,
  setDisplayFormat,
  setMaximumDate,
  setMinimumDate,
  QDateTimeEditConst (..),
  castQDateTimeEditToConst,
  QDateTimeEdit (..),
  castQDateTimeEditToNonconst,
  new,
  QDateTimeEditSuper (..),
  QDateTimeEditSuperConst (..),
  QDateTimeEditSection (..),
  QDateTimeEditSections (..),
  IsQDateTimeEditSections (..),
  noSection,
  amPmSection,
  mSecSection,
  secondSection,
  minuteSection,
  hourSection,
  daySection,
  monthSection,
  yearSection,
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QDate as M16
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractSpinBox as M200
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QDateTimeEdit_new" new' ::  HoppyP.IO (HoppyF.Ptr QDateTimeEdit)
foreign import ccall "genpop__QDateTimeEdit_calendarPopup" calendarPopup' ::  HoppyF.Ptr QDateTimeEditConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDateTimeEdit_setCalendarPopup" setCalendarPopup' ::  HoppyF.Ptr QDateTimeEdit -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QDateTimeEdit_currentSection" currentSection' ::  HoppyF.Ptr QDateTimeEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDateTimeEdit_setCurrentSection" setCurrentSection' ::  HoppyF.Ptr QDateTimeEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDateTimeEdit_currentSectionIndex" currentSectionIndex' ::  HoppyF.Ptr QDateTimeEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDateTimeEdit_setCurrentSectionIndex" setCurrentSectionIndex' ::  HoppyF.Ptr QDateTimeEdit -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDateTimeEdit_date" date' ::  HoppyF.Ptr QDateTimeEditConst -> HoppyP.IO (HoppyF.Ptr M16.QDateConst)
foreign import ccall "genpop__QDateTimeEdit_setDate" setDate' ::  HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr M16.QDateConst -> HoppyP.IO ()
foreign import ccall "genpop__QDateTimeEdit_displayFormat" displayFormat' ::  HoppyF.Ptr QDateTimeEditConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDateTimeEdit_setDisplayFormat" setDisplayFormat' ::  HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QDateTimeEdit_displayedSections" displayedSections' ::  HoppyF.Ptr QDateTimeEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDateTimeEdit_maximumDate" maximumDate' ::  HoppyF.Ptr QDateTimeEditConst -> HoppyP.IO (HoppyF.Ptr M16.QDateConst)
foreign import ccall "genpop__QDateTimeEdit_setMaximumDate" setMaximumDate' ::  HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr M16.QDateConst -> HoppyP.IO ()
foreign import ccall "genpop__QDateTimeEdit_minimumDate" minimumDate' ::  HoppyF.Ptr QDateTimeEditConst -> HoppyP.IO (HoppyF.Ptr M16.QDateConst)
foreign import ccall "genpop__QDateTimeEdit_setMinimumDate" setMinimumDate' ::  HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr M16.QDateConst -> HoppyP.IO ()
foreign import ccall "genpop__QDateTimeEdit_sectionCount" sectionCount' ::  HoppyF.Ptr QDateTimeEditConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QDateTimeEdit__QAbstractSpinBox" castQDateTimeEditToQAbstractSpinBox :: HoppyF.Ptr QDateTimeEditConst -> HoppyF.Ptr M200.QAbstractSpinBoxConst
foreign import ccall "gencast__QAbstractSpinBox__QDateTimeEdit" castQAbstractSpinBoxToQDateTimeEdit :: HoppyF.Ptr M200.QAbstractSpinBoxConst -> HoppyF.Ptr QDateTimeEditConst
foreign import ccall "gencast__QDateTimeEdit__QWidget" castQDateTimeEditToQWidget :: HoppyF.Ptr QDateTimeEditConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QDateTimeEdit" castQWidgetToQDateTimeEdit :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QDateTimeEditConst
foreign import ccall "gencast__QDateTimeEdit__QObject" castQDateTimeEditToQObject :: HoppyF.Ptr QDateTimeEditConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QDateTimeEdit" castQObjectToQDateTimeEdit :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QDateTimeEditConst
foreign import ccall "gendel__QDateTimeEdit" delete'QDateTimeEdit :: HoppyF.Ptr QDateTimeEditConst -> HoppyP.IO ()
foreign import ccall "&gendel__QDateTimeEdit" deletePtr'QDateTimeEdit :: HoppyF.FunPtr (HoppyF.Ptr QDateTimeEditConst -> HoppyP.IO ())

class QDateTimeEditValue a where
  withQDateTimeEditPtr :: a -> (QDateTimeEditConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QDateTimeEditConstPtr a => QDateTimeEditValue a where
#else
instance QDateTimeEditConstPtr a => QDateTimeEditValue a where
#endif
  withQDateTimeEditPtr = HoppyP.flip ($) . toQDateTimeEditConst

class (M200.QAbstractSpinBoxConstPtr this) => QDateTimeEditConstPtr this where
  toQDateTimeEditConst :: this -> QDateTimeEditConst

calendarPopup :: (QDateTimeEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
calendarPopup arg'1 =
  withQDateTimeEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (calendarPopup' arg'1')

currentSection :: (QDateTimeEditValue arg'1) => arg'1 -> HoppyP.IO QDateTimeEditSection
currentSection arg'1 =
  withQDateTimeEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (currentSection' arg'1')

currentSectionIndex :: (QDateTimeEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
currentSectionIndex arg'1 =
  withQDateTimeEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (currentSectionIndex' arg'1')

date :: (QDateTimeEditValue arg'1) => arg'1 -> HoppyP.IO M16.QDate
date arg'1 =
  withQDateTimeEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M16.QDateConst) =<<
  (date' arg'1')

displayFormat :: (QDateTimeEditValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
displayFormat arg'1 =
  withQDateTimeEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (displayFormat' arg'1')

displayedSections :: (QDateTimeEditValue arg'1) => arg'1 -> HoppyP.IO QDateTimeEditSections
displayedSections arg'1 =
  withQDateTimeEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QDateTimeEditSections
  (displayedSections' arg'1')

maximumDate :: (QDateTimeEditValue arg'1) => arg'1 -> HoppyP.IO M16.QDate
maximumDate arg'1 =
  withQDateTimeEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M16.QDateConst) =<<
  (maximumDate' arg'1')

minimumDate :: (QDateTimeEditValue arg'1) => arg'1 -> HoppyP.IO M16.QDate
minimumDate arg'1 =
  withQDateTimeEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M16.QDateConst) =<<
  (minimumDate' arg'1')

sectionCount :: (QDateTimeEditValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
sectionCount arg'1 =
  withQDateTimeEditPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (sectionCount' arg'1')

class (QDateTimeEditConstPtr this, M200.QAbstractSpinBoxPtr this) => QDateTimeEditPtr this where
  toQDateTimeEdit :: this -> QDateTimeEdit

setCalendarPopup :: (QDateTimeEditPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setCalendarPopup arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDateTimeEdit arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setCalendarPopup' arg'1' arg'2')

setCurrentSection :: (QDateTimeEditPtr arg'1) => arg'1 -> QDateTimeEditSection -> HoppyP.IO ()
setCurrentSection arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDateTimeEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setCurrentSection' arg'1' arg'2')

setCurrentSectionIndex :: (QDateTimeEditPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setCurrentSectionIndex arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDateTimeEdit arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setCurrentSectionIndex' arg'1' arg'2')

setDate :: (QDateTimeEditPtr arg'1, M16.QDateValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setDate arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDateTimeEdit arg'1) $ \arg'1' ->
  M16.withQDatePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setDate' arg'1' arg'2')

setDisplayFormat :: (QDateTimeEditPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setDisplayFormat arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDateTimeEdit arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setDisplayFormat' arg'1' arg'2')

setMaximumDate :: (QDateTimeEditPtr arg'1, M16.QDateValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMaximumDate arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDateTimeEdit arg'1) $ \arg'1' ->
  M16.withQDatePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setMaximumDate' arg'1' arg'2')

setMinimumDate :: (QDateTimeEditPtr arg'1, M16.QDateValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMinimumDate arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDateTimeEdit arg'1) $ \arg'1' ->
  M16.withQDatePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setMinimumDate' arg'1' arg'2')

data QDateTimeEditConst =
    QDateTimeEditConst (HoppyF.Ptr QDateTimeEditConst)
  | QDateTimeEditConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDateTimeEditConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDateTimeEditConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDateTimeEditConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDateTimeEditToConst :: QDateTimeEdit -> QDateTimeEditConst
castQDateTimeEditToConst (QDateTimeEdit ptr') = QDateTimeEditConst $ HoppyF.castPtr ptr'
castQDateTimeEditToConst (QDateTimeEditGc fptr' ptr') = QDateTimeEditConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDateTimeEditConst where
  nullptr = QDateTimeEditConst HoppyF.nullPtr
  
  withCppPtr (QDateTimeEditConst ptr') f' = f' ptr'
  withCppPtr (QDateTimeEditConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDateTimeEditConst ptr') = ptr'
  toPtr (QDateTimeEditConstGc _ ptr') = ptr'
  
  touchCppPtr (QDateTimeEditConst _) = HoppyP.return ()
  touchCppPtr (QDateTimeEditConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDateTimeEditConst where
  delete (QDateTimeEditConst ptr') = delete'QDateTimeEdit ptr'
  delete (QDateTimeEditConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDateTimeEditConst", " object."]
  
  toGc this'@(QDateTimeEditConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDateTimeEditConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDateTimeEdit :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDateTimeEditConstGc {}) = HoppyP.return this'

instance QDateTimeEditConstPtr QDateTimeEditConst where
  toQDateTimeEditConst = HoppyP.id

instance M200.QAbstractSpinBoxConstPtr QDateTimeEditConst where
  toQAbstractSpinBoxConst (QDateTimeEditConst ptr') = M200.QAbstractSpinBoxConst $ castQDateTimeEditToQAbstractSpinBox ptr'
  toQAbstractSpinBoxConst (QDateTimeEditConstGc fptr' ptr') = M200.QAbstractSpinBoxConstGc fptr' $ castQDateTimeEditToQAbstractSpinBox ptr'

instance M330.QWidgetConstPtr QDateTimeEditConst where
  toQWidgetConst (QDateTimeEditConst ptr') = M330.QWidgetConst $ castQDateTimeEditToQWidget ptr'
  toQWidgetConst (QDateTimeEditConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDateTimeEditToQWidget ptr'

instance M34.QObjectConstPtr QDateTimeEditConst where
  toQObjectConst (QDateTimeEditConst ptr') = M34.QObjectConst $ castQDateTimeEditToQObject ptr'
  toQObjectConst (QDateTimeEditConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDateTimeEditToQObject ptr'

data QDateTimeEdit =
    QDateTimeEdit (HoppyF.Ptr QDateTimeEdit)
  | QDateTimeEditGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDateTimeEdit)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDateTimeEdit where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDateTimeEdit where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDateTimeEditToNonconst :: QDateTimeEditConst -> QDateTimeEdit
castQDateTimeEditToNonconst (QDateTimeEditConst ptr') = QDateTimeEdit $ HoppyF.castPtr ptr'
castQDateTimeEditToNonconst (QDateTimeEditConstGc fptr' ptr') = QDateTimeEditGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDateTimeEdit where
  nullptr = QDateTimeEdit HoppyF.nullPtr
  
  withCppPtr (QDateTimeEdit ptr') f' = f' ptr'
  withCppPtr (QDateTimeEditGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDateTimeEdit ptr') = ptr'
  toPtr (QDateTimeEditGc _ ptr') = ptr'
  
  touchCppPtr (QDateTimeEdit _) = HoppyP.return ()
  touchCppPtr (QDateTimeEditGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDateTimeEdit where
  delete (QDateTimeEdit ptr') = delete'QDateTimeEdit $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QDateTimeEditConst)
  delete (QDateTimeEditGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDateTimeEdit", " object."]
  
  toGc this'@(QDateTimeEdit ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDateTimeEditGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDateTimeEdit :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDateTimeEditGc {}) = HoppyP.return this'

instance QDateTimeEditConstPtr QDateTimeEdit where
  toQDateTimeEditConst (QDateTimeEdit ptr') = QDateTimeEditConst $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'
  toQDateTimeEditConst (QDateTimeEditGc fptr' ptr') = QDateTimeEditConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'

instance QDateTimeEditPtr QDateTimeEdit where
  toQDateTimeEdit = HoppyP.id

instance M200.QAbstractSpinBoxConstPtr QDateTimeEdit where
  toQAbstractSpinBoxConst (QDateTimeEdit ptr') = M200.QAbstractSpinBoxConst $ castQDateTimeEditToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'
  toQAbstractSpinBoxConst (QDateTimeEditGc fptr' ptr') = M200.QAbstractSpinBoxConstGc fptr' $ castQDateTimeEditToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'

instance M200.QAbstractSpinBoxPtr QDateTimeEdit where
  toQAbstractSpinBox (QDateTimeEdit ptr') = M200.QAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr M200.QAbstractSpinBoxConst -> HoppyF.Ptr M200.QAbstractSpinBox) $ castQDateTimeEditToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'
  toQAbstractSpinBox (QDateTimeEditGc fptr' ptr') = M200.QAbstractSpinBoxGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M200.QAbstractSpinBoxConst -> HoppyF.Ptr M200.QAbstractSpinBox) $ castQDateTimeEditToQAbstractSpinBox $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'

instance M330.QWidgetConstPtr QDateTimeEdit where
  toQWidgetConst (QDateTimeEdit ptr') = M330.QWidgetConst $ castQDateTimeEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'
  toQWidgetConst (QDateTimeEditGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDateTimeEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'

instance M330.QWidgetPtr QDateTimeEdit where
  toQWidget (QDateTimeEdit ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDateTimeEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'
  toQWidget (QDateTimeEditGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDateTimeEditToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'

instance M34.QObjectConstPtr QDateTimeEdit where
  toQObjectConst (QDateTimeEdit ptr') = M34.QObjectConst $ castQDateTimeEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'
  toQObjectConst (QDateTimeEditGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDateTimeEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'

instance M34.QObjectPtr QDateTimeEdit where
  toQObject (QDateTimeEdit ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDateTimeEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'
  toQObject (QDateTimeEditGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDateTimeEditToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDateTimeEdit -> HoppyF.Ptr QDateTimeEditConst) ptr'

new ::  HoppyP.IO QDateTimeEdit
new =
  HoppyP.fmap QDateTimeEdit
  (new')

class QDateTimeEditSuper a where
  downToQDateTimeEdit :: a -> QDateTimeEdit

instance QDateTimeEditSuper M200.QAbstractSpinBox where
  downToQDateTimeEdit = castQDateTimeEditToNonconst . cast' . M200.castQAbstractSpinBoxToConst
    where
      cast' (M200.QAbstractSpinBoxConst ptr') = QDateTimeEditConst $ castQAbstractSpinBoxToQDateTimeEdit ptr'
      cast' (M200.QAbstractSpinBoxConstGc fptr' ptr') = QDateTimeEditConstGc fptr' $ castQAbstractSpinBoxToQDateTimeEdit ptr'
instance QDateTimeEditSuper M330.QWidget where
  downToQDateTimeEdit = castQDateTimeEditToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QDateTimeEditConst $ castQWidgetToQDateTimeEdit ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDateTimeEditConstGc fptr' $ castQWidgetToQDateTimeEdit ptr'
instance QDateTimeEditSuper M34.QObject where
  downToQDateTimeEdit = castQDateTimeEditToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QDateTimeEditConst $ castQObjectToQDateTimeEdit ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDateTimeEditConstGc fptr' $ castQObjectToQDateTimeEdit ptr'

class QDateTimeEditSuperConst a where
  downToQDateTimeEditConst :: a -> QDateTimeEditConst

instance QDateTimeEditSuperConst M200.QAbstractSpinBoxConst where
  downToQDateTimeEditConst = cast'
    where
      cast' (M200.QAbstractSpinBoxConst ptr') = QDateTimeEditConst $ castQAbstractSpinBoxToQDateTimeEdit ptr'
      cast' (M200.QAbstractSpinBoxConstGc fptr' ptr') = QDateTimeEditConstGc fptr' $ castQAbstractSpinBoxToQDateTimeEdit ptr'
instance QDateTimeEditSuperConst M330.QWidgetConst where
  downToQDateTimeEditConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QDateTimeEditConst $ castQWidgetToQDateTimeEdit ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDateTimeEditConstGc fptr' $ castQWidgetToQDateTimeEdit ptr'
instance QDateTimeEditSuperConst M34.QObjectConst where
  downToQDateTimeEditConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QDateTimeEditConst $ castQObjectToQDateTimeEdit ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDateTimeEditConstGc fptr' $ castQObjectToQDateTimeEdit ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QDateTimeEdit)) QDateTimeEdit where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QDateTimeEdit)) QDateTimeEdit where
  decode = HoppyP.fmap QDateTimeEdit . HoppyF.peek

data QDateTimeEditSection =
  NoSection
  | AmPmSection
  | MSecSection
  | SecondSection
  | MinuteSection
  | HourSection
  | DaySection
  | MonthSection
  | YearSection
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QDateTimeEditSection where
  fromEnum NoSection = 0
  fromEnum AmPmSection = 1
  fromEnum MSecSection = 2
  fromEnum SecondSection = 4
  fromEnum MinuteSection = 8
  fromEnum HourSection = 16
  fromEnum DaySection = 256
  fromEnum MonthSection = 512
  fromEnum YearSection = 1024
  
  toEnum (0) = NoSection
  toEnum (1) = AmPmSection
  toEnum (2) = MSecSection
  toEnum (4) = SecondSection
  toEnum (8) = MinuteSection
  toEnum (16) = HourSection
  toEnum (256) = DaySection
  toEnum (512) = MonthSection
  toEnum (1024) = YearSection
  toEnum n' = HoppyP.error $ "Unknown QDateTimeEditSection numeric value: " ++ HoppyP.show n'

newtype QDateTimeEditSections = QDateTimeEditSections { fromQDateTimeEditSections :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQDateTimeEditSections a where
  toQDateTimeEditSections :: a -> QDateTimeEditSections

instance IsQDateTimeEditSections (HoppyFC.CInt) where
  toQDateTimeEditSections = QDateTimeEditSections
instance IsQDateTimeEditSections (HoppyP.Int) where
  toQDateTimeEditSections = QDateTimeEditSections . HoppyFHR.coerceIntegral
instance IsQDateTimeEditSections QDateTimeEditSections where
  toQDateTimeEditSections = HoppyP.id

instance IsQDateTimeEditSections QDateTimeEditSection where
  toQDateTimeEditSections = QDateTimeEditSections . HoppyFHR.coerceIntegral . HoppyP.fromEnum

noSection = QDateTimeEditSections (0)
amPmSection = QDateTimeEditSections (1)
mSecSection = QDateTimeEditSections (2)
secondSection = QDateTimeEditSections (4)
minuteSection = QDateTimeEditSections (8)
hourSection = QDateTimeEditSections (16)
daySection = QDateTimeEditSections (256)
monthSection = QDateTimeEditSections (512)
yearSection = QDateTimeEditSections (1024)