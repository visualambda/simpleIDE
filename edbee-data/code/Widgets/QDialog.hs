{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QDialog (
  castQDialogToQWidget,
  castQWidgetToQDialog,
  castQDialogToQObject,
  castQObjectToQDialog,
  QDialogValue (..),
  QDialogConstPtr (..),
  isModal,
  result,
  isSizeGripEnabled,
  QDialogPtr (..),
  accept,
  done,
  exec,
  setModal,
  open,
  reject,
  setResult,
  setSizeGripEnabled,
  QDialogConst (..),
  castQDialogToConst,
  QDialog (..),
  castQDialogToNonconst,
  new,
  newWithParent,
  newWithParentAndFlags,
  QDialogSuper (..),
  QDialogSuperConst (..),
  QDialogDialogCode (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QDialog_new" new' ::  HoppyP.IO (HoppyF.Ptr QDialog)
foreign import ccall "genpop__QDialog_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QDialog)
foreign import ccall "genpop__QDialog_newWithParentAndFlags" newWithParentAndFlags' ::  HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QDialog)
foreign import ccall "genpop__QDialog_accept" accept' ::  HoppyF.Ptr QDialog -> HoppyP.IO ()
foreign import ccall "genpop__QDialog_done" done' ::  HoppyF.Ptr QDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDialog_exec" exec' ::  HoppyF.Ptr QDialog -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDialog_isModal" isModal' ::  HoppyF.Ptr QDialogConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDialog_setModal" setModal' ::  HoppyF.Ptr QDialog -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QDialog_open" open' ::  HoppyF.Ptr QDialog -> HoppyP.IO ()
foreign import ccall "genpop__QDialog_reject" reject' ::  HoppyF.Ptr QDialog -> HoppyP.IO ()
foreign import ccall "genpop__QDialog_result" result' ::  HoppyF.Ptr QDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDialog_setResult" setResult' ::  HoppyF.Ptr QDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDialog_isSizeGripEnabled" isSizeGripEnabled' ::  HoppyF.Ptr QDialogConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDialog_setSizeGripEnabled" setSizeGripEnabled' ::  HoppyF.Ptr QDialog -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "gencast__QDialog__QWidget" castQDialogToQWidget :: HoppyF.Ptr QDialogConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QDialog" castQWidgetToQDialog :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QDialogConst
foreign import ccall "gencast__QDialog__QObject" castQDialogToQObject :: HoppyF.Ptr QDialogConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QDialog" castQObjectToQDialog :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QDialogConst
foreign import ccall "gendel__QDialog" delete'QDialog :: HoppyF.Ptr QDialogConst -> HoppyP.IO ()
foreign import ccall "&gendel__QDialog" deletePtr'QDialog :: HoppyF.FunPtr (HoppyF.Ptr QDialogConst -> HoppyP.IO ())

class QDialogValue a where
  withQDialogPtr :: a -> (QDialogConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QDialogConstPtr a => QDialogValue a where
#else
instance QDialogConstPtr a => QDialogValue a where
#endif
  withQDialogPtr = HoppyP.flip ($) . toQDialogConst

class (M330.QWidgetConstPtr this) => QDialogConstPtr this where
  toQDialogConst :: this -> QDialogConst

isModal :: (QDialogValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isModal arg'1 =
  withQDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isModal' arg'1')

result :: (QDialogValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
result arg'1 =
  withQDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (result' arg'1')

isSizeGripEnabled :: (QDialogValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isSizeGripEnabled arg'1 =
  withQDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isSizeGripEnabled' arg'1')

class (QDialogConstPtr this, M330.QWidgetPtr this) => QDialogPtr this where
  toQDialog :: this -> QDialog

accept :: (QDialogPtr arg'1) => arg'1 -> HoppyP.IO ()
accept arg'1 =
  HoppyFHR.withCppPtr (toQDialog arg'1) $ \arg'1' ->
  (accept' arg'1')

done :: (QDialogPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
done arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (done' arg'1' arg'2')

exec :: (QDialogPtr arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
exec arg'1 =
  HoppyFHR.withCppPtr (toQDialog arg'1) $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (exec' arg'1')

setModal :: (QDialogPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setModal arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDialog arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setModal' arg'1' arg'2')

open :: (QDialogPtr arg'1) => arg'1 -> HoppyP.IO ()
open arg'1 =
  HoppyFHR.withCppPtr (toQDialog arg'1) $ \arg'1' ->
  (open' arg'1')

reject :: (QDialogPtr arg'1) => arg'1 -> HoppyP.IO ()
reject arg'1 =
  HoppyFHR.withCppPtr (toQDialog arg'1) $ \arg'1' ->
  (reject' arg'1')

setResult :: (QDialogPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO ()
setResult arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (setResult' arg'1' arg'2')

setSizeGripEnabled :: (QDialogPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setSizeGripEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDialog arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setSizeGripEnabled' arg'1' arg'2')

data QDialogConst =
    QDialogConst (HoppyF.Ptr QDialogConst)
  | QDialogConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDialogConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDialogConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDialogConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDialogToConst :: QDialog -> QDialogConst
castQDialogToConst (QDialog ptr') = QDialogConst $ HoppyF.castPtr ptr'
castQDialogToConst (QDialogGc fptr' ptr') = QDialogConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDialogConst where
  nullptr = QDialogConst HoppyF.nullPtr
  
  withCppPtr (QDialogConst ptr') f' = f' ptr'
  withCppPtr (QDialogConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDialogConst ptr') = ptr'
  toPtr (QDialogConstGc _ ptr') = ptr'
  
  touchCppPtr (QDialogConst _) = HoppyP.return ()
  touchCppPtr (QDialogConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDialogConst where
  delete (QDialogConst ptr') = delete'QDialog ptr'
  delete (QDialogConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDialogConst", " object."]
  
  toGc this'@(QDialogConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDialogConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDialog :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDialogConstGc {}) = HoppyP.return this'

instance QDialogConstPtr QDialogConst where
  toQDialogConst = HoppyP.id

instance M330.QWidgetConstPtr QDialogConst where
  toQWidgetConst (QDialogConst ptr') = M330.QWidgetConst $ castQDialogToQWidget ptr'
  toQWidgetConst (QDialogConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDialogToQWidget ptr'

instance M34.QObjectConstPtr QDialogConst where
  toQObjectConst (QDialogConst ptr') = M34.QObjectConst $ castQDialogToQObject ptr'
  toQObjectConst (QDialogConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDialogToQObject ptr'

data QDialog =
    QDialog (HoppyF.Ptr QDialog)
  | QDialogGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDialog)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDialog where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDialog where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDialogToNonconst :: QDialogConst -> QDialog
castQDialogToNonconst (QDialogConst ptr') = QDialog $ HoppyF.castPtr ptr'
castQDialogToNonconst (QDialogConstGc fptr' ptr') = QDialogGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDialog where
  nullptr = QDialog HoppyF.nullPtr
  
  withCppPtr (QDialog ptr') f' = f' ptr'
  withCppPtr (QDialogGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDialog ptr') = ptr'
  toPtr (QDialogGc _ ptr') = ptr'
  
  touchCppPtr (QDialog _) = HoppyP.return ()
  touchCppPtr (QDialogGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDialog where
  delete (QDialog ptr') = delete'QDialog $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QDialogConst)
  delete (QDialogGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDialog", " object."]
  
  toGc this'@(QDialog ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDialogGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDialog :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDialogGc {}) = HoppyP.return this'

instance QDialogConstPtr QDialog where
  toQDialogConst (QDialog ptr') = QDialogConst $ (HoppyF.castPtr :: HoppyF.Ptr QDialog -> HoppyF.Ptr QDialogConst) ptr'
  toQDialogConst (QDialogGc fptr' ptr') = QDialogConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QDialog -> HoppyF.Ptr QDialogConst) ptr'

instance QDialogPtr QDialog where
  toQDialog = HoppyP.id

instance M330.QWidgetConstPtr QDialog where
  toQWidgetConst (QDialog ptr') = M330.QWidgetConst $ castQDialogToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDialog -> HoppyF.Ptr QDialogConst) ptr'
  toQWidgetConst (QDialogGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQDialogToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDialog -> HoppyF.Ptr QDialogConst) ptr'

instance M330.QWidgetPtr QDialog where
  toQWidget (QDialog ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDialogToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDialog -> HoppyF.Ptr QDialogConst) ptr'
  toQWidget (QDialogGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQDialogToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QDialog -> HoppyF.Ptr QDialogConst) ptr'

instance M34.QObjectConstPtr QDialog where
  toQObjectConst (QDialog ptr') = M34.QObjectConst $ castQDialogToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDialog -> HoppyF.Ptr QDialogConst) ptr'
  toQObjectConst (QDialogGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQDialogToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDialog -> HoppyF.Ptr QDialogConst) ptr'

instance M34.QObjectPtr QDialog where
  toQObject (QDialog ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDialogToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDialog -> HoppyF.Ptr QDialogConst) ptr'
  toQObject (QDialogGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQDialogToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QDialog -> HoppyF.Ptr QDialogConst) ptr'

new ::  HoppyP.IO QDialog
new =
  HoppyP.fmap QDialog
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QDialog
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QDialog
  (newWithParent' arg'1')

newWithParentAndFlags :: (M330.QWidgetPtr arg'1, M68.IsQtWindowFlags arg'2) => arg'1 -> arg'2 -> HoppyP.IO QDialog
newWithParentAndFlags arg'1 arg'2 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtWindowFlags $ M68.toQtWindowFlags arg'2 in
  HoppyP.fmap QDialog
  (newWithParentAndFlags' arg'1' arg'2')

class QDialogSuper a where
  downToQDialog :: a -> QDialog

instance QDialogSuper M330.QWidget where
  downToQDialog = castQDialogToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QDialogConst $ castQWidgetToQDialog ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDialogConstGc fptr' $ castQWidgetToQDialog ptr'
instance QDialogSuper M34.QObject where
  downToQDialog = castQDialogToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QDialogConst $ castQObjectToQDialog ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDialogConstGc fptr' $ castQObjectToQDialog ptr'

class QDialogSuperConst a where
  downToQDialogConst :: a -> QDialogConst

instance QDialogSuperConst M330.QWidgetConst where
  downToQDialogConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QDialogConst $ castQWidgetToQDialog ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QDialogConstGc fptr' $ castQWidgetToQDialog ptr'
instance QDialogSuperConst M34.QObjectConst where
  downToQDialogConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QDialogConst $ castQObjectToQDialog ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QDialogConstGc fptr' $ castQObjectToQDialog ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QDialog)) QDialog where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QDialog)) QDialog where
  decode = HoppyP.fmap QDialog . HoppyF.peek

data QDialogDialogCode =
  Rejected
  | Accepted
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QDialogDialogCode where
  fromEnum Rejected = 0
  fromEnum Accepted = 1
  
  toEnum (0) = Rejected
  toEnum (1) = Accepted
  toEnum n' = HoppyP.error $ "Unknown QDialogDialogCode numeric value: " ++ HoppyP.show n'