{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QKeyEvent (
  castQKeyEventToQInputEvent,
  castQInputEventToQKeyEvent,
  castQKeyEventToQEvent,
  castQEventToQKeyEvent,
  QKeyEventValue (..),
  QKeyEventConstPtr (..),
  count,
  isAutoRepeat,
  key,
  modifiers,
  nativeModifiers,
  nativeScanCode,
  nativeVirtualKey,
  text,
  QKeyEventPtr (..),
  QKeyEventConst (..),
  castQKeyEventToConst,
  QKeyEvent (..),
  castQKeyEventToNonconst,
  new,
  newWithText,
  newNative,
  newNativeWithText,
  QKeyEventSuper (..),
  QKeyEventSuperConst (..),
  ) where

import qualified Data.Word as HoppyDW
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Gui.QInputEvent as M128
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QKeyEvent_new" new' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QKeyEvent)
foreign import ccall "genpop__QKeyEvent_newWithText" newWithText' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyFHR.CBool -> HoppyFC.CUShort -> HoppyP.IO (HoppyF.Ptr QKeyEvent)
foreign import ccall "genpop__QKeyEvent_newNative" newNative' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyDW.Word32 -> HoppyDW.Word32 -> HoppyDW.Word32 -> HoppyP.IO (HoppyF.Ptr QKeyEvent)
foreign import ccall "genpop__QKeyEvent_newNativeWithText" newNativeWithText' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyDW.Word32 -> HoppyDW.Word32 -> HoppyDW.Word32 -> HoppyF.Ptr M54.QStringConst -> HoppyFHR.CBool -> HoppyFC.CUShort -> HoppyP.IO (HoppyF.Ptr QKeyEvent)
foreign import ccall "genpop__QKeyEvent_count" count' ::  HoppyF.Ptr QKeyEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QKeyEvent_isAutoRepeat" isAutoRepeat' ::  HoppyF.Ptr QKeyEventConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QKeyEvent_key" key' ::  HoppyF.Ptr QKeyEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QKeyEvent_modifiers" modifiers' ::  HoppyF.Ptr QKeyEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QKeyEvent_nativeModifiers" nativeModifiers' ::  HoppyF.Ptr QKeyEventConst -> HoppyP.IO HoppyDW.Word32
foreign import ccall "genpop__QKeyEvent_nativeScanCode" nativeScanCode' ::  HoppyF.Ptr QKeyEventConst -> HoppyP.IO HoppyDW.Word32
foreign import ccall "genpop__QKeyEvent_nativeVirtualKey" nativeVirtualKey' ::  HoppyF.Ptr QKeyEventConst -> HoppyP.IO HoppyDW.Word32
foreign import ccall "genpop__QKeyEvent_text" text' ::  HoppyF.Ptr QKeyEventConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "gencast__QKeyEvent__QInputEvent" castQKeyEventToQInputEvent :: HoppyF.Ptr QKeyEventConst -> HoppyF.Ptr M128.QInputEventConst
foreign import ccall "gencast__QInputEvent__QKeyEvent" castQInputEventToQKeyEvent :: HoppyF.Ptr M128.QInputEventConst -> HoppyF.Ptr QKeyEventConst
foreign import ccall "gencast__QKeyEvent__QEvent" castQKeyEventToQEvent :: HoppyF.Ptr QKeyEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QKeyEvent" castQEventToQKeyEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QKeyEventConst
foreign import ccall "gendel__QKeyEvent" delete'QKeyEvent :: HoppyF.Ptr QKeyEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QKeyEvent" deletePtr'QKeyEvent :: HoppyF.FunPtr (HoppyF.Ptr QKeyEventConst -> HoppyP.IO ())

class QKeyEventValue a where
  withQKeyEventPtr :: a -> (QKeyEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QKeyEventConstPtr a => QKeyEventValue a where
#else
instance QKeyEventConstPtr a => QKeyEventValue a where
#endif
  withQKeyEventPtr = HoppyP.flip ($) . toQKeyEventConst

class (M128.QInputEventConstPtr this) => QKeyEventConstPtr this where
  toQKeyEventConst :: this -> QKeyEventConst

count :: (QKeyEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
count arg'1 =
  withQKeyEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1')

isAutoRepeat :: (QKeyEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isAutoRepeat arg'1 =
  withQKeyEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isAutoRepeat' arg'1')

key :: (QKeyEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
key arg'1 =
  withQKeyEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (key' arg'1')

modifiers :: (QKeyEventValue arg'1) => arg'1 -> HoppyP.IO M68.QtKeyboardModifiers
modifiers arg'1 =
  withQKeyEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtKeyboardModifiers
  (modifiers' arg'1')

nativeModifiers :: (QKeyEventValue arg'1) => arg'1 -> HoppyP.IO HoppyDW.Word32
nativeModifiers arg'1 =
  withQKeyEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (nativeModifiers' arg'1')

nativeScanCode :: (QKeyEventValue arg'1) => arg'1 -> HoppyP.IO HoppyDW.Word32
nativeScanCode arg'1 =
  withQKeyEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (nativeScanCode' arg'1')

nativeVirtualKey :: (QKeyEventValue arg'1) => arg'1 -> HoppyP.IO HoppyDW.Word32
nativeVirtualKey arg'1 =
  withQKeyEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (nativeVirtualKey' arg'1')

text :: (QKeyEventValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
text arg'1 =
  withQKeyEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (text' arg'1')

class (QKeyEventConstPtr this, M128.QInputEventPtr this) => QKeyEventPtr this where
  toQKeyEvent :: this -> QKeyEvent

data QKeyEventConst =
    QKeyEventConst (HoppyF.Ptr QKeyEventConst)
  | QKeyEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QKeyEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QKeyEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QKeyEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQKeyEventToConst :: QKeyEvent -> QKeyEventConst
castQKeyEventToConst (QKeyEvent ptr') = QKeyEventConst $ HoppyF.castPtr ptr'
castQKeyEventToConst (QKeyEventGc fptr' ptr') = QKeyEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QKeyEventConst where
  nullptr = QKeyEventConst HoppyF.nullPtr
  
  withCppPtr (QKeyEventConst ptr') f' = f' ptr'
  withCppPtr (QKeyEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QKeyEventConst ptr') = ptr'
  toPtr (QKeyEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QKeyEventConst _) = HoppyP.return ()
  touchCppPtr (QKeyEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QKeyEventConst where
  delete (QKeyEventConst ptr') = delete'QKeyEvent ptr'
  delete (QKeyEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QKeyEventConst", " object."]
  
  toGc this'@(QKeyEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QKeyEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QKeyEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QKeyEventConstGc {}) = HoppyP.return this'

instance QKeyEventConstPtr QKeyEventConst where
  toQKeyEventConst = HoppyP.id

instance M128.QInputEventConstPtr QKeyEventConst where
  toQInputEventConst (QKeyEventConst ptr') = M128.QInputEventConst $ castQKeyEventToQInputEvent ptr'
  toQInputEventConst (QKeyEventConstGc fptr' ptr') = M128.QInputEventConstGc fptr' $ castQKeyEventToQInputEvent ptr'

instance M20.QEventConstPtr QKeyEventConst where
  toQEventConst (QKeyEventConst ptr') = M20.QEventConst $ castQKeyEventToQEvent ptr'
  toQEventConst (QKeyEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQKeyEventToQEvent ptr'

data QKeyEvent =
    QKeyEvent (HoppyF.Ptr QKeyEvent)
  | QKeyEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QKeyEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QKeyEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QKeyEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQKeyEventToNonconst :: QKeyEventConst -> QKeyEvent
castQKeyEventToNonconst (QKeyEventConst ptr') = QKeyEvent $ HoppyF.castPtr ptr'
castQKeyEventToNonconst (QKeyEventConstGc fptr' ptr') = QKeyEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QKeyEvent where
  nullptr = QKeyEvent HoppyF.nullPtr
  
  withCppPtr (QKeyEvent ptr') f' = f' ptr'
  withCppPtr (QKeyEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QKeyEvent ptr') = ptr'
  toPtr (QKeyEventGc _ ptr') = ptr'
  
  touchCppPtr (QKeyEvent _) = HoppyP.return ()
  touchCppPtr (QKeyEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QKeyEvent where
  delete (QKeyEvent ptr') = delete'QKeyEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QKeyEventConst)
  delete (QKeyEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QKeyEvent", " object."]
  
  toGc this'@(QKeyEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QKeyEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QKeyEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QKeyEventGc {}) = HoppyP.return this'

instance QKeyEventConstPtr QKeyEvent where
  toQKeyEventConst (QKeyEvent ptr') = QKeyEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QKeyEvent -> HoppyF.Ptr QKeyEventConst) ptr'
  toQKeyEventConst (QKeyEventGc fptr' ptr') = QKeyEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QKeyEvent -> HoppyF.Ptr QKeyEventConst) ptr'

instance QKeyEventPtr QKeyEvent where
  toQKeyEvent = HoppyP.id

instance M128.QInputEventConstPtr QKeyEvent where
  toQInputEventConst (QKeyEvent ptr') = M128.QInputEventConst $ castQKeyEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QKeyEvent -> HoppyF.Ptr QKeyEventConst) ptr'
  toQInputEventConst (QKeyEventGc fptr' ptr') = M128.QInputEventConstGc fptr' $ castQKeyEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QKeyEvent -> HoppyF.Ptr QKeyEventConst) ptr'

instance M128.QInputEventPtr QKeyEvent where
  toQInputEvent (QKeyEvent ptr') = M128.QInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr M128.QInputEventConst -> HoppyF.Ptr M128.QInputEvent) $ castQKeyEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QKeyEvent -> HoppyF.Ptr QKeyEventConst) ptr'
  toQInputEvent (QKeyEventGc fptr' ptr') = M128.QInputEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M128.QInputEventConst -> HoppyF.Ptr M128.QInputEvent) $ castQKeyEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QKeyEvent -> HoppyF.Ptr QKeyEventConst) ptr'

instance M20.QEventConstPtr QKeyEvent where
  toQEventConst (QKeyEvent ptr') = M20.QEventConst $ castQKeyEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QKeyEvent -> HoppyF.Ptr QKeyEventConst) ptr'
  toQEventConst (QKeyEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQKeyEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QKeyEvent -> HoppyF.Ptr QKeyEventConst) ptr'

instance M20.QEventPtr QKeyEvent where
  toQEvent (QKeyEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQKeyEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QKeyEvent -> HoppyF.Ptr QKeyEventConst) ptr'
  toQEvent (QKeyEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQKeyEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QKeyEvent -> HoppyF.Ptr QKeyEventConst) ptr'

new :: (M68.IsQtKeyboardModifiers arg'3) => M20.QEventType -> HoppyP.Int -> arg'3 -> HoppyP.IO QKeyEvent
new arg'1 arg'2 arg'3 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = M68.fromQtKeyboardModifiers $ M68.toQtKeyboardModifiers arg'3 in
  HoppyP.fmap QKeyEvent
  (new' arg'1' arg'2' arg'3')

newWithText :: (M68.IsQtKeyboardModifiers arg'3, M54.QStringValue arg'4) => M20.QEventType -> HoppyP.Int -> arg'3 -> arg'4 -> HoppyP.Bool -> HoppyFC.CUShort -> HoppyP.IO QKeyEvent
newWithText arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = M68.fromQtKeyboardModifiers $ M68.toQtKeyboardModifiers arg'3 in
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  let arg'5' = if arg'5 then 1 else 0 in
  let arg'6' = arg'6 in
  HoppyP.fmap QKeyEvent
  (newWithText' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

newNative :: (M68.IsQtKeyboardModifiers arg'3) => M20.QEventType -> HoppyP.Int -> arg'3 -> HoppyDW.Word32 -> HoppyDW.Word32 -> HoppyDW.Word32 -> HoppyP.IO QKeyEvent
newNative arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = M68.fromQtKeyboardModifiers $ M68.toQtKeyboardModifiers arg'3 in
  let arg'4' = arg'4 in
  let arg'5' = arg'5 in
  let arg'6' = arg'6 in
  HoppyP.fmap QKeyEvent
  (newNative' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

newNativeWithText :: (M68.IsQtKeyboardModifiers arg'3, M54.QStringValue arg'7) => M20.QEventType -> HoppyP.Int -> arg'3 -> HoppyDW.Word32 -> HoppyDW.Word32 -> HoppyDW.Word32 -> arg'7 -> HoppyP.Bool -> HoppyFC.CUShort -> HoppyP.IO QKeyEvent
newNativeWithText arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 arg'8 arg'9 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = M68.fromQtKeyboardModifiers $ M68.toQtKeyboardModifiers arg'3 in
  let arg'4' = arg'4 in
  let arg'5' = arg'5 in
  let arg'6' = arg'6 in
  M54.withQStringPtr arg'7 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'7' ->
  let arg'8' = if arg'8 then 1 else 0 in
  let arg'9' = arg'9 in
  HoppyP.fmap QKeyEvent
  (newNativeWithText' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7' arg'8' arg'9')

class QKeyEventSuper a where
  downToQKeyEvent :: a -> QKeyEvent

instance QKeyEventSuper M128.QInputEvent where
  downToQKeyEvent = castQKeyEventToNonconst . cast' . M128.castQInputEventToConst
    where
      cast' (M128.QInputEventConst ptr') = QKeyEventConst $ castQInputEventToQKeyEvent ptr'
      cast' (M128.QInputEventConstGc fptr' ptr') = QKeyEventConstGc fptr' $ castQInputEventToQKeyEvent ptr'
instance QKeyEventSuper M20.QEvent where
  downToQKeyEvent = castQKeyEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QKeyEventConst $ castQEventToQKeyEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QKeyEventConstGc fptr' $ castQEventToQKeyEvent ptr'

class QKeyEventSuperConst a where
  downToQKeyEventConst :: a -> QKeyEventConst

instance QKeyEventSuperConst M128.QInputEventConst where
  downToQKeyEventConst = cast'
    where
      cast' (M128.QInputEventConst ptr') = QKeyEventConst $ castQInputEventToQKeyEvent ptr'
      cast' (M128.QInputEventConstGc fptr' ptr') = QKeyEventConstGc fptr' $ castQInputEventToQKeyEvent ptr'
instance QKeyEventSuperConst M20.QEventConst where
  downToQKeyEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QKeyEventConst $ castQEventToQKeyEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QKeyEventConstGc fptr' $ castQEventToQKeyEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QKeyEvent)) QKeyEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QKeyEvent)) QKeyEvent where
  decode = HoppyP.fmap QKeyEvent . HoppyF.peek