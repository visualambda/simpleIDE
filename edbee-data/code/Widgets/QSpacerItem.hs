{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QSpacerItem (
  castQSpacerItemToQLayoutItem,
  castQLayoutItemToQSpacerItem,
  QSpacerItemValue (..),
  QSpacerItemConstPtr (..),
  sizePolicy,
  QSpacerItemPtr (..),
  changeSize,
  changeSizeWithOptions,
  QSpacerItemConst (..),
  castQSpacerItemToConst,
  QSpacerItem (..),
  castQSpacerItemToNonconst,
  new,
  newWithOptions,
  QSpacerItemSuper (..),
  QSpacerItemSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Widgets.QLayoutItem as M264
import qualified Graphics.UI.Qtah.Generated.Widgets.QSizePolicy as M292
import Prelude (($), (.), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QSpacerItem_new" new' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QSpacerItem)
foreign import ccall "genpop__QSpacerItem_newWithOptions" newWithOptions' ::  HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QSpacerItem)
foreign import ccall "genpop__QSpacerItem_changeSize" changeSize' ::  HoppyF.Ptr QSpacerItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSpacerItem_changeSizeWithOptions" changeSizeWithOptions' ::  HoppyF.Ptr QSpacerItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSpacerItem_sizePolicy" sizePolicy' ::  HoppyF.Ptr QSpacerItemConst -> HoppyP.IO (HoppyF.Ptr M292.QSizePolicyConst)
foreign import ccall "gencast__QSpacerItem__QLayoutItem" castQSpacerItemToQLayoutItem :: HoppyF.Ptr QSpacerItemConst -> HoppyF.Ptr M264.QLayoutItemConst
foreign import ccall "gencast__QLayoutItem__QSpacerItem" castQLayoutItemToQSpacerItem :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr QSpacerItemConst
foreign import ccall "gendel__QSpacerItem" delete'QSpacerItem :: HoppyF.Ptr QSpacerItemConst -> HoppyP.IO ()
foreign import ccall "&gendel__QSpacerItem" deletePtr'QSpacerItem :: HoppyF.FunPtr (HoppyF.Ptr QSpacerItemConst -> HoppyP.IO ())

class QSpacerItemValue a where
  withQSpacerItemPtr :: a -> (QSpacerItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QSpacerItemConstPtr a => QSpacerItemValue a where
#else
instance QSpacerItemConstPtr a => QSpacerItemValue a where
#endif
  withQSpacerItemPtr = HoppyP.flip ($) . toQSpacerItemConst

class (M264.QLayoutItemConstPtr this) => QSpacerItemConstPtr this where
  toQSpacerItemConst :: this -> QSpacerItemConst

sizePolicy :: (QSpacerItemValue arg'1) => arg'1 -> HoppyP.IO M292.QSizePolicy
sizePolicy arg'1 =
  withQSpacerItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M292.QSizePolicyConst) =<<
  (sizePolicy' arg'1')

class (QSpacerItemConstPtr this, M264.QLayoutItemPtr this) => QSpacerItemPtr this where
  toQSpacerItem :: this -> QSpacerItem

changeSize :: (QSpacerItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()
changeSize arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQSpacerItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (changeSize' arg'1' arg'2' arg'3')

changeSizeWithOptions :: (QSpacerItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> M292.QSizePolicyPolicy -> M292.QSizePolicyPolicy -> HoppyP.IO ()
changeSizeWithOptions arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQSpacerItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  (changeSizeWithOptions' arg'1' arg'2' arg'3' arg'4' arg'5')

data QSpacerItemConst =
    QSpacerItemConst (HoppyF.Ptr QSpacerItemConst)
  | QSpacerItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSpacerItemConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSpacerItemConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSpacerItemConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSpacerItemToConst :: QSpacerItem -> QSpacerItemConst
castQSpacerItemToConst (QSpacerItem ptr') = QSpacerItemConst $ HoppyF.castPtr ptr'
castQSpacerItemToConst (QSpacerItemGc fptr' ptr') = QSpacerItemConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSpacerItemConst where
  nullptr = QSpacerItemConst HoppyF.nullPtr
  
  withCppPtr (QSpacerItemConst ptr') f' = f' ptr'
  withCppPtr (QSpacerItemConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSpacerItemConst ptr') = ptr'
  toPtr (QSpacerItemConstGc _ ptr') = ptr'
  
  touchCppPtr (QSpacerItemConst _) = HoppyP.return ()
  touchCppPtr (QSpacerItemConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSpacerItemConst where
  delete (QSpacerItemConst ptr') = delete'QSpacerItem ptr'
  delete (QSpacerItemConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSpacerItemConst", " object."]
  
  toGc this'@(QSpacerItemConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSpacerItemConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSpacerItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSpacerItemConstGc {}) = HoppyP.return this'

instance QSpacerItemConstPtr QSpacerItemConst where
  toQSpacerItemConst = HoppyP.id

instance M264.QLayoutItemConstPtr QSpacerItemConst where
  toQLayoutItemConst (QSpacerItemConst ptr') = M264.QLayoutItemConst $ castQSpacerItemToQLayoutItem ptr'
  toQLayoutItemConst (QSpacerItemConstGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQSpacerItemToQLayoutItem ptr'

data QSpacerItem =
    QSpacerItem (HoppyF.Ptr QSpacerItem)
  | QSpacerItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSpacerItem)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSpacerItem where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSpacerItem where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSpacerItemToNonconst :: QSpacerItemConst -> QSpacerItem
castQSpacerItemToNonconst (QSpacerItemConst ptr') = QSpacerItem $ HoppyF.castPtr ptr'
castQSpacerItemToNonconst (QSpacerItemConstGc fptr' ptr') = QSpacerItemGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSpacerItem where
  nullptr = QSpacerItem HoppyF.nullPtr
  
  withCppPtr (QSpacerItem ptr') f' = f' ptr'
  withCppPtr (QSpacerItemGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSpacerItem ptr') = ptr'
  toPtr (QSpacerItemGc _ ptr') = ptr'
  
  touchCppPtr (QSpacerItem _) = HoppyP.return ()
  touchCppPtr (QSpacerItemGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSpacerItem where
  delete (QSpacerItem ptr') = delete'QSpacerItem $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QSpacerItemConst)
  delete (QSpacerItemGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSpacerItem", " object."]
  
  toGc this'@(QSpacerItem ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSpacerItemGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSpacerItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSpacerItemGc {}) = HoppyP.return this'

instance QSpacerItemConstPtr QSpacerItem where
  toQSpacerItemConst (QSpacerItem ptr') = QSpacerItemConst $ (HoppyF.castPtr :: HoppyF.Ptr QSpacerItem -> HoppyF.Ptr QSpacerItemConst) ptr'
  toQSpacerItemConst (QSpacerItemGc fptr' ptr') = QSpacerItemConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QSpacerItem -> HoppyF.Ptr QSpacerItemConst) ptr'

instance QSpacerItemPtr QSpacerItem where
  toQSpacerItem = HoppyP.id

instance M264.QLayoutItemConstPtr QSpacerItem where
  toQLayoutItemConst (QSpacerItem ptr') = M264.QLayoutItemConst $ castQSpacerItemToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QSpacerItem -> HoppyF.Ptr QSpacerItemConst) ptr'
  toQLayoutItemConst (QSpacerItemGc fptr' ptr') = M264.QLayoutItemConstGc fptr' $ castQSpacerItemToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QSpacerItem -> HoppyF.Ptr QSpacerItemConst) ptr'

instance M264.QLayoutItemPtr QSpacerItem where
  toQLayoutItem (QSpacerItem ptr') = M264.QLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQSpacerItemToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QSpacerItem -> HoppyF.Ptr QSpacerItemConst) ptr'
  toQLayoutItem (QSpacerItemGc fptr' ptr') = M264.QLayoutItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M264.QLayoutItemConst -> HoppyF.Ptr M264.QLayoutItem) $ castQSpacerItemToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QSpacerItem -> HoppyF.Ptr QSpacerItemConst) ptr'

new ::  HoppyP.Int -> HoppyP.Int -> HoppyP.IO QSpacerItem
new arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QSpacerItem
  (new' arg'1' arg'2')

newWithOptions ::  HoppyP.Int -> HoppyP.Int -> M292.QSizePolicyPolicy -> M292.QSizePolicyPolicy -> HoppyP.IO QSpacerItem
newWithOptions arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  HoppyP.fmap QSpacerItem
  (newWithOptions' arg'1' arg'2' arg'3' arg'4')

class QSpacerItemSuper a where
  downToQSpacerItem :: a -> QSpacerItem

instance QSpacerItemSuper M264.QLayoutItem where
  downToQSpacerItem = castQSpacerItemToNonconst . cast' . M264.castQLayoutItemToConst
    where
      cast' (M264.QLayoutItemConst ptr') = QSpacerItemConst $ castQLayoutItemToQSpacerItem ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QSpacerItemConstGc fptr' $ castQLayoutItemToQSpacerItem ptr'

class QSpacerItemSuperConst a where
  downToQSpacerItemConst :: a -> QSpacerItemConst

instance QSpacerItemSuperConst M264.QLayoutItemConst where
  downToQSpacerItemConst = cast'
    where
      cast' (M264.QLayoutItemConst ptr') = QSpacerItemConst $ castQLayoutItemToQSpacerItem ptr'
      cast' (M264.QLayoutItemConstGc fptr' ptr') = QSpacerItemConstGc fptr' $ castQLayoutItemToQSpacerItem ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QSpacerItem)) QSpacerItem where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QSpacerItem)) QSpacerItem where
  decode = HoppyP.fmap QSpacerItem . HoppyF.peek