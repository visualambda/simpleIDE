{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QDate (
  QDateValue (..),
  QDateConstPtr (..),
  addDays,
  addMonths,
  addYears,
  day,
  dayOfWeek,
  dayOfYear,
  daysInMonth,
  daysInYear,
  daysTo,
  isNull,
  isValid,
  month,
  toJulianDay,
  toStringWithStringFormat,
  toString,
  weekNumber,
  year,
  eQ,
  nE,
  QDatePtr (..),
  setDate,
  aSSIGN,
  currentDate,
  fromJulianDay,
  fromString,
  fromStringWithStringFormat,
  isLeapYear,
  isValidYmd,
  QDateConst (..),
  castQDateToConst,
  QDate (..),
  castQDateToNonconst,
  new,
  newWithYmd,
  newCopy,
  QDateSuper (..),
  QDateSuperConst (..),
  ) where

import Control.Monad ((>=>))
import qualified Data.Int as HoppyDI
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import Prelude (($), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QDate_new" new' ::  HoppyP.IO (HoppyF.Ptr QDate)
foreign import ccall "genpop__QDate_newWithYmd" newWithYmd' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QDate)
foreign import ccall "genpop__QDate_newCopy" newCopy' ::  HoppyF.Ptr QDateConst -> HoppyP.IO (HoppyF.Ptr QDate)
foreign import ccall "genpop__QDate_addDays" addDays' ::  HoppyF.Ptr QDateConst -> HoppyDI.Int64 -> HoppyP.IO (HoppyF.Ptr QDateConst)
foreign import ccall "genpop__QDate_addMonths" addMonths' ::  HoppyF.Ptr QDateConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QDateConst)
foreign import ccall "genpop__QDate_addYears" addYears' ::  HoppyF.Ptr QDateConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QDateConst)
foreign import ccall "genpop__QDate_day" day' ::  HoppyF.Ptr QDateConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDate_dayOfWeek" dayOfWeek' ::  HoppyF.Ptr QDateConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDate_dayOfYear" dayOfYear' ::  HoppyF.Ptr QDateConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDate_daysInMonth" daysInMonth' ::  HoppyF.Ptr QDateConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDate_daysInYear" daysInYear' ::  HoppyF.Ptr QDateConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDate_daysTo" daysTo' ::  HoppyF.Ptr QDateConst -> HoppyF.Ptr QDateConst -> HoppyP.IO HoppyDI.Int64
foreign import ccall "genpop__QDate_isNull" isNull' ::  HoppyF.Ptr QDateConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDate_isValid" isValid' ::  HoppyF.Ptr QDateConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDate_month" month' ::  HoppyF.Ptr QDateConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDate_setDate" setDate' ::  HoppyF.Ptr QDate -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDate_toJulianDay" toJulianDay' ::  HoppyF.Ptr QDateConst -> HoppyP.IO HoppyDI.Int64
foreign import ccall "genpop__QDate_toStringWithStringFormat" toStringWithStringFormat' ::  HoppyF.Ptr QDateConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDate_toString" toString' ::  HoppyF.Ptr QDateConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDate_weekNumber" weekNumber' ::  HoppyF.Ptr QDateConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDate_year" year' ::  HoppyF.Ptr QDateConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDate_currentDate" currentDate' ::  HoppyP.IO (HoppyF.Ptr QDateConst)
foreign import ccall "genpop__QDate_fromJulianDay" fromJulianDay' ::  HoppyDI.Int64 -> HoppyP.IO (HoppyF.Ptr QDateConst)
foreign import ccall "genpop__QDate_fromString" fromString' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QDateConst)
foreign import ccall "genpop__QDate_fromStringWithStringFormat" fromStringWithStringFormat' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QDateConst)
foreign import ccall "genpop__QDate_isLeapYear" isLeapYear' ::  HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDate_isValidYmd" isValidYmd' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDate_EQ" eQ' ::  HoppyF.Ptr QDateConst -> HoppyF.Ptr QDateConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDate_NE" nE' ::  HoppyF.Ptr QDateConst -> HoppyF.Ptr QDateConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDate_ASSIGN" aSSIGN' ::  HoppyF.Ptr QDate -> HoppyF.Ptr QDateConst -> HoppyP.IO (HoppyF.Ptr QDate)
foreign import ccall "gendel__QDate" delete'QDate :: HoppyF.Ptr QDateConst -> HoppyP.IO ()
foreign import ccall "&gendel__QDate" deletePtr'QDate :: HoppyF.FunPtr (HoppyF.Ptr QDateConst -> HoppyP.IO ())

class QDateValue a where
  withQDatePtr :: a -> (QDateConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QDateConstPtr a => QDateValue a where
#else
instance QDateConstPtr a => QDateValue a where
#endif
  withQDatePtr = HoppyP.flip ($) . toQDateConst

class (HoppyFHR.CppPtr this) => QDateConstPtr this where
  toQDateConst :: this -> QDateConst

addDays :: (QDateValue arg'1) => arg'1 -> HoppyDI.Int64 -> HoppyP.IO QDate
addDays arg'1 arg'2 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = arg'2 in
  (HoppyFHR.decodeAndDelete . QDateConst) =<<
  (addDays' arg'1' arg'2')

addMonths :: (QDateValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QDate
addMonths arg'1 arg'2 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . QDateConst) =<<
  (addMonths' arg'1' arg'2')

addYears :: (QDateValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QDate
addYears arg'1 arg'2 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . QDateConst) =<<
  (addYears' arg'1' arg'2')

day :: (QDateValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
day arg'1 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (day' arg'1')

dayOfWeek :: (QDateValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
dayOfWeek arg'1 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (dayOfWeek' arg'1')

dayOfYear :: (QDateValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
dayOfYear arg'1 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (dayOfYear' arg'1')

daysInMonth :: (QDateValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
daysInMonth arg'1 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (daysInMonth' arg'1')

daysInYear :: (QDateValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
daysInYear arg'1 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (daysInYear' arg'1')

daysTo :: (QDateValue arg'1, QDateValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyDI.Int64
daysTo arg'1 arg'2 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQDatePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (daysTo' arg'1' arg'2')

isNull :: (QDateValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isNull arg'1 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isNull' arg'1')

isValid :: (QDateValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isValid arg'1 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isValid' arg'1')

month :: (QDateValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
month arg'1 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (month' arg'1')

toJulianDay :: (QDateValue arg'1) => arg'1 -> HoppyP.IO HoppyDI.Int64
toJulianDay arg'1 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (toJulianDay' arg'1')

toStringWithStringFormat :: (QDateValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QtahP.String
toStringWithStringFormat arg'1 arg'2 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (toStringWithStringFormat' arg'1' arg'2')

toString :: (QDateValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
toString arg'1 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (toString' arg'1')

weekNumber :: (QDateValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
weekNumber arg'1 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (weekNumber' arg'1')

year :: (QDateValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
year arg'1 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (year' arg'1')

eQ :: (QDateValue arg'1, QDateValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQDatePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QDateValue arg'1, QDateValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQDatePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QDateConstPtr this) => QDatePtr this where
  toQDate :: this -> QDate

setDate :: (QDatePtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
setDate arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQDate arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral arg'4 in
  HoppyP.fmap (/= 0)
  (setDate' arg'1' arg'2' arg'3' arg'4')

aSSIGN :: (QDatePtr arg'1, QDateValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QDate
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDate arg'1) $ \arg'1' ->
  withQDatePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QDate
  (aSSIGN' arg'1' arg'2')

currentDate ::  HoppyP.IO QDate
currentDate =
  (HoppyFHR.decodeAndDelete . QDateConst) =<<
  (currentDate')

fromJulianDay ::  HoppyDI.Int64 -> HoppyP.IO QDate
fromJulianDay arg'1 =
  let arg'1' = arg'1 in
  (HoppyFHR.decodeAndDelete . QDateConst) =<<
  (fromJulianDay' arg'1')

fromString :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QDate
fromString arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . QDateConst) =<<
  (fromString' arg'1')

fromStringWithStringFormat :: (M54.QStringValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QDate
fromStringWithStringFormat arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . QDateConst) =<<
  (fromStringWithStringFormat' arg'1' arg'2')

isLeapYear ::  HoppyP.Int -> HoppyP.IO HoppyP.Bool
isLeapYear arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap (/= 0)
  (isLeapYear' arg'1')

isValidYmd ::  HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
isValidYmd arg'1 arg'2 arg'3 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap (/= 0)
  (isValidYmd' arg'1' arg'2' arg'3')

data QDateConst =
    QDateConst (HoppyF.Ptr QDateConst)
  | QDateConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDateConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDateConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDateConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDateToConst :: QDate -> QDateConst
castQDateToConst (QDate ptr') = QDateConst $ HoppyF.castPtr ptr'
castQDateToConst (QDateGc fptr' ptr') = QDateConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDateConst where
  nullptr = QDateConst HoppyF.nullPtr
  
  withCppPtr (QDateConst ptr') f' = f' ptr'
  withCppPtr (QDateConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDateConst ptr') = ptr'
  toPtr (QDateConstGc _ ptr') = ptr'
  
  touchCppPtr (QDateConst _) = HoppyP.return ()
  touchCppPtr (QDateConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDateConst where
  delete (QDateConst ptr') = delete'QDate ptr'
  delete (QDateConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDateConst", " object."]
  
  toGc this'@(QDateConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDateConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDate :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDateConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QDateConst QDate where copy = newCopy

instance QDateConstPtr QDateConst where
  toQDateConst = HoppyP.id

data QDate =
    QDate (HoppyF.Ptr QDate)
  | QDateGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDate)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDate where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDate where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDateToNonconst :: QDateConst -> QDate
castQDateToNonconst (QDateConst ptr') = QDate $ HoppyF.castPtr ptr'
castQDateToNonconst (QDateConstGc fptr' ptr') = QDateGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDate where
  nullptr = QDate HoppyF.nullPtr
  
  withCppPtr (QDate ptr') f' = f' ptr'
  withCppPtr (QDateGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDate ptr') = ptr'
  toPtr (QDateGc _ ptr') = ptr'
  
  touchCppPtr (QDate _) = HoppyP.return ()
  touchCppPtr (QDateGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDate where
  delete (QDate ptr') = delete'QDate $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QDateConst)
  delete (QDateGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDate", " object."]
  
  toGc this'@(QDate ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDateGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDate :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDateGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QDate QDate where copy = newCopy

instance QDateConstPtr QDate where
  toQDateConst (QDate ptr') = QDateConst $ (HoppyF.castPtr :: HoppyF.Ptr QDate -> HoppyF.Ptr QDateConst) ptr'
  toQDateConst (QDateGc fptr' ptr') = QDateConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QDate -> HoppyF.Ptr QDateConst) ptr'

instance QDatePtr QDate where
  toQDate = HoppyP.id

new ::  HoppyP.IO QDate
new =
  HoppyP.fmap QDate
  (new')

newWithYmd ::  HoppyP.Int -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO QDate
newWithYmd arg'1 arg'2 arg'3 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap QDate
  (newWithYmd' arg'1' arg'2' arg'3')

newCopy :: (QDateValue arg'1) => arg'1 -> HoppyP.IO QDate
newCopy arg'1 =
  withQDatePtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QDate
  (newCopy' arg'1')

class QDateSuper a where
  downToQDate :: a -> QDate


class QDateSuperConst a where
  downToQDateConst :: a -> QDateConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QDate)) QDate where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QDateValue a => HoppyFHR.Assignable QDate a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QDate)) QDate where
  decode = HoppyP.fmap QDate . HoppyF.peek

instance HoppyFHR.Decodable QDate (QDate) where
  decode = HoppyFHR.decode . toQDateConst

instance HoppyFHR.Decodable QDateConst (QDate) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc