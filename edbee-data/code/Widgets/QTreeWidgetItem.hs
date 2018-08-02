{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QTreeWidgetItem (
  QTreeWidgetItemValue (..),
  QTreeWidgetItemConstPtr (..),
  child,
  childCount,
  childIndicatorPolicy,
  columnCount,
  getData,
  isHidden,
  parent,
  text,
  getType,
  QTreeWidgetItemPtr (..),
  setChildIndicatorPolicy,
  setData,
  setHidden,
  setIcon,
  setText,
  QTreeWidgetItemConst (..),
  castQTreeWidgetItemToConst,
  QTreeWidgetItem (..),
  castQTreeWidgetItemToNonconst,
  new,
  newWithType,
  newWithStrings,
  newWithStringsAndType,
  newWithParentTree,
  newWithParentTreeAndType,
  newWithParentTreeAndStrings,
  newWithParentTreeAndStringsAndType,
  newWithParentItem,
  newWithParentItemAndType,
  newWithParentItemAndStrings,
  newWithParentItemAndStringsAndType,
  QTreeWidgetItemSuper (..),
  QTreeWidgetItemSuperConst (..),
  QTreeWidgetItemChildIndicatorPolicy (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.QStringList as M56
import qualified Graphics.UI.Qtah.Generated.Core.QVariant as M66
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QTreeWidget as M324
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QTreeWidgetItem_new" new' ::  HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_newWithType" newWithType' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_newWithStrings" newWithStrings' ::  HoppyF.Ptr M56.QStringListConst -> HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_newWithStringsAndType" newWithStringsAndType' ::  HoppyF.Ptr M56.QStringListConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_newWithParentTree" newWithParentTree' ::  HoppyF.Ptr M324.QTreeWidget -> HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_newWithParentTreeAndType" newWithParentTreeAndType' ::  HoppyF.Ptr M324.QTreeWidget -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_newWithParentTreeAndStrings" newWithParentTreeAndStrings' ::  HoppyF.Ptr M324.QTreeWidget -> HoppyF.Ptr M56.QStringListConst -> HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_newWithParentTreeAndStringsAndType" newWithParentTreeAndStringsAndType' ::  HoppyF.Ptr M324.QTreeWidget -> HoppyF.Ptr M56.QStringListConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_newWithParentItem" newWithParentItem' ::  HoppyF.Ptr QTreeWidgetItem -> HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_newWithParentItemAndType" newWithParentItemAndType' ::  HoppyF.Ptr QTreeWidgetItem -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_newWithParentItemAndStrings" newWithParentItemAndStrings' ::  HoppyF.Ptr QTreeWidgetItem -> HoppyF.Ptr M56.QStringListConst -> HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_newWithParentItemAndStringsAndType" newWithParentItemAndStringsAndType' ::  HoppyF.Ptr QTreeWidgetItem -> HoppyF.Ptr M56.QStringListConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_child" child' ::  HoppyF.Ptr QTreeWidgetItemConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_childCount" childCount' ::  HoppyF.Ptr QTreeWidgetItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTreeWidgetItem_childIndicatorPolicy" childIndicatorPolicy' ::  HoppyF.Ptr QTreeWidgetItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTreeWidgetItem_columnCount" columnCount' ::  HoppyF.Ptr QTreeWidgetItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QTreeWidgetItem_getData" getData' ::  HoppyF.Ptr QTreeWidgetItemConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M66.QVariantConst)
foreign import ccall "genpop__QTreeWidgetItem_isHidden" isHidden' ::  HoppyF.Ptr QTreeWidgetItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QTreeWidgetItem_parent" parent' ::  HoppyF.Ptr QTreeWidgetItemConst -> HoppyP.IO (HoppyF.Ptr QTreeWidgetItem)
foreign import ccall "genpop__QTreeWidgetItem_setChildIndicatorPolicy" setChildIndicatorPolicy' ::  HoppyF.Ptr QTreeWidgetItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QTreeWidgetItem_setData" setData' ::  HoppyF.Ptr QTreeWidgetItem -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M66.QVariantConst -> HoppyP.IO ()
foreign import ccall "genpop__QTreeWidgetItem_setHidden" setHidden' ::  HoppyF.Ptr QTreeWidgetItem -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QTreeWidgetItem_setIcon" setIcon' ::  HoppyF.Ptr QTreeWidgetItem -> HoppyFC.CInt -> HoppyF.Ptr M124.QIconConst -> HoppyP.IO ()
foreign import ccall "genpop__QTreeWidgetItem_setText" setText' ::  HoppyF.Ptr QTreeWidgetItem -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QTreeWidgetItem_text" text' ::  HoppyF.Ptr QTreeWidgetItemConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QTreeWidgetItem_getType" getType' ::  HoppyF.Ptr QTreeWidgetItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gendel__QTreeWidgetItem" delete'QTreeWidgetItem :: HoppyF.Ptr QTreeWidgetItemConst -> HoppyP.IO ()
foreign import ccall "&gendel__QTreeWidgetItem" deletePtr'QTreeWidgetItem :: HoppyF.FunPtr (HoppyF.Ptr QTreeWidgetItemConst -> HoppyP.IO ())

class QTreeWidgetItemValue a where
  withQTreeWidgetItemPtr :: a -> (QTreeWidgetItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QTreeWidgetItemConstPtr a => QTreeWidgetItemValue a where
#else
instance QTreeWidgetItemConstPtr a => QTreeWidgetItemValue a where
#endif
  withQTreeWidgetItemPtr = HoppyP.flip ($) . toQTreeWidgetItemConst

class (HoppyFHR.CppPtr this) => QTreeWidgetItemConstPtr this where
  toQTreeWidgetItemConst :: this -> QTreeWidgetItemConst

child :: (QTreeWidgetItemValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QTreeWidgetItem
child arg'1 arg'2 =
  withQTreeWidgetItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QTreeWidgetItem
  (child' arg'1' arg'2')

childCount :: (QTreeWidgetItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
childCount arg'1 =
  withQTreeWidgetItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (childCount' arg'1')

childIndicatorPolicy :: (QTreeWidgetItemValue arg'1) => arg'1 -> HoppyP.IO QTreeWidgetItemChildIndicatorPolicy
childIndicatorPolicy arg'1 =
  withQTreeWidgetItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (childIndicatorPolicy' arg'1')

columnCount :: (QTreeWidgetItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
columnCount arg'1 =
  withQTreeWidgetItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (columnCount' arg'1')

getData :: (QTreeWidgetItemValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO M66.QVariant
getData arg'1 arg'2 arg'3 =
  withQTreeWidgetItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (HoppyFHR.decodeAndDelete . M66.QVariantConst) =<<
  (getData' arg'1' arg'2' arg'3')

isHidden :: (QTreeWidgetItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isHidden arg'1 =
  withQTreeWidgetItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isHidden' arg'1')

parent :: (QTreeWidgetItemValue arg'1) => arg'1 -> HoppyP.IO QTreeWidgetItem
parent arg'1 =
  withQTreeWidgetItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QTreeWidgetItem
  (parent' arg'1')

text :: (QTreeWidgetItemValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahP.String
text arg'1 arg'2 =
  withQTreeWidgetItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (text' arg'1' arg'2')

getType :: (QTreeWidgetItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
getType arg'1 =
  withQTreeWidgetItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (getType' arg'1')

class (QTreeWidgetItemConstPtr this) => QTreeWidgetItemPtr this where
  toQTreeWidgetItem :: this -> QTreeWidgetItem

setChildIndicatorPolicy :: (QTreeWidgetItemPtr arg'1) => arg'1 -> QTreeWidgetItemChildIndicatorPolicy -> HoppyP.IO ()
setChildIndicatorPolicy arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeWidgetItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setChildIndicatorPolicy' arg'1' arg'2')

setData :: (QTreeWidgetItemPtr arg'1, M66.QVariantValue arg'4) => arg'1 -> HoppyP.Int -> HoppyP.Int -> arg'4 -> HoppyP.IO ()
setData arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (toQTreeWidgetItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  M66.withQVariantPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (setData' arg'1' arg'2' arg'3' arg'4')

setHidden :: (QTreeWidgetItemPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setHidden arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeWidgetItem arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setHidden' arg'1' arg'2')

setIcon :: (QTreeWidgetItemPtr arg'1, M124.QIconValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setIcon arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQTreeWidgetItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M124.withQIconPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setIcon' arg'1' arg'2' arg'3')

setText :: (QTreeWidgetItemPtr arg'1, M54.QStringValue arg'3) => arg'1 -> HoppyP.Int -> arg'3 -> HoppyP.IO ()
setText arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQTreeWidgetItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setText' arg'1' arg'2' arg'3')

data QTreeWidgetItemConst =
    QTreeWidgetItemConst (HoppyF.Ptr QTreeWidgetItemConst)
  | QTreeWidgetItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeWidgetItemConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTreeWidgetItemConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTreeWidgetItemConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTreeWidgetItemToConst :: QTreeWidgetItem -> QTreeWidgetItemConst
castQTreeWidgetItemToConst (QTreeWidgetItem ptr') = QTreeWidgetItemConst $ HoppyF.castPtr ptr'
castQTreeWidgetItemToConst (QTreeWidgetItemGc fptr' ptr') = QTreeWidgetItemConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTreeWidgetItemConst where
  nullptr = QTreeWidgetItemConst HoppyF.nullPtr
  
  withCppPtr (QTreeWidgetItemConst ptr') f' = f' ptr'
  withCppPtr (QTreeWidgetItemConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTreeWidgetItemConst ptr') = ptr'
  toPtr (QTreeWidgetItemConstGc _ ptr') = ptr'
  
  touchCppPtr (QTreeWidgetItemConst _) = HoppyP.return ()
  touchCppPtr (QTreeWidgetItemConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTreeWidgetItemConst where
  delete (QTreeWidgetItemConst ptr') = delete'QTreeWidgetItem ptr'
  delete (QTreeWidgetItemConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTreeWidgetItemConst", " object."]
  
  toGc this'@(QTreeWidgetItemConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTreeWidgetItemConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTreeWidgetItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTreeWidgetItemConstGc {}) = HoppyP.return this'

instance QTreeWidgetItemConstPtr QTreeWidgetItemConst where
  toQTreeWidgetItemConst = HoppyP.id

data QTreeWidgetItem =
    QTreeWidgetItem (HoppyF.Ptr QTreeWidgetItem)
  | QTreeWidgetItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeWidgetItem)
  deriving (HoppyP.Show)

instance HoppyP.Eq QTreeWidgetItem where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QTreeWidgetItem where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQTreeWidgetItemToNonconst :: QTreeWidgetItemConst -> QTreeWidgetItem
castQTreeWidgetItemToNonconst (QTreeWidgetItemConst ptr') = QTreeWidgetItem $ HoppyF.castPtr ptr'
castQTreeWidgetItemToNonconst (QTreeWidgetItemConstGc fptr' ptr') = QTreeWidgetItemGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QTreeWidgetItem where
  nullptr = QTreeWidgetItem HoppyF.nullPtr
  
  withCppPtr (QTreeWidgetItem ptr') f' = f' ptr'
  withCppPtr (QTreeWidgetItemGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QTreeWidgetItem ptr') = ptr'
  toPtr (QTreeWidgetItemGc _ ptr') = ptr'
  
  touchCppPtr (QTreeWidgetItem _) = HoppyP.return ()
  touchCppPtr (QTreeWidgetItemGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QTreeWidgetItem where
  delete (QTreeWidgetItem ptr') = delete'QTreeWidgetItem $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QTreeWidgetItemConst)
  delete (QTreeWidgetItemGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QTreeWidgetItem", " object."]
  
  toGc this'@(QTreeWidgetItem ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QTreeWidgetItemGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QTreeWidgetItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QTreeWidgetItemGc {}) = HoppyP.return this'

instance QTreeWidgetItemConstPtr QTreeWidgetItem where
  toQTreeWidgetItemConst (QTreeWidgetItem ptr') = QTreeWidgetItemConst $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidgetItem -> HoppyF.Ptr QTreeWidgetItemConst) ptr'
  toQTreeWidgetItemConst (QTreeWidgetItemGc fptr' ptr') = QTreeWidgetItemConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QTreeWidgetItem -> HoppyF.Ptr QTreeWidgetItemConst) ptr'

instance QTreeWidgetItemPtr QTreeWidgetItem where
  toQTreeWidgetItem = HoppyP.id

new ::  HoppyP.IO QTreeWidgetItem
new =
  HoppyP.fmap QTreeWidgetItem
  (new')

newWithType ::  HoppyP.Int -> HoppyP.IO QTreeWidgetItem
newWithType arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap QTreeWidgetItem
  (newWithType' arg'1')

newWithStrings :: (M56.QStringListValue arg'1) => arg'1 -> HoppyP.IO QTreeWidgetItem
newWithStrings arg'1 =
  M56.withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QTreeWidgetItem
  (newWithStrings' arg'1')

newWithStringsAndType :: (M56.QStringListValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QTreeWidgetItem
newWithStringsAndType arg'1 arg'2 =
  M56.withQStringListPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QTreeWidgetItem
  (newWithStringsAndType' arg'1' arg'2')

newWithParentTree :: (M324.QTreeWidgetPtr arg'1) => arg'1 -> HoppyP.IO QTreeWidgetItem
newWithParentTree arg'1 =
  HoppyFHR.withCppPtr (M324.toQTreeWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QTreeWidgetItem
  (newWithParentTree' arg'1')

newWithParentTreeAndType :: (M324.QTreeWidgetPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QTreeWidgetItem
newWithParentTreeAndType arg'1 arg'2 =
  HoppyFHR.withCppPtr (M324.toQTreeWidget arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QTreeWidgetItem
  (newWithParentTreeAndType' arg'1' arg'2')

newWithParentTreeAndStrings :: (M324.QTreeWidgetPtr arg'1, M56.QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QTreeWidgetItem
newWithParentTreeAndStrings arg'1 arg'2 =
  HoppyFHR.withCppPtr (M324.toQTreeWidget arg'1) $ \arg'1' ->
  M56.withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QTreeWidgetItem
  (newWithParentTreeAndStrings' arg'1' arg'2')

newWithParentTreeAndStringsAndType :: (M324.QTreeWidgetPtr arg'1, M56.QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO QTreeWidgetItem
newWithParentTreeAndStringsAndType arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M324.toQTreeWidget arg'1) $ \arg'1' ->
  M56.withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap QTreeWidgetItem
  (newWithParentTreeAndStringsAndType' arg'1' arg'2' arg'3')

newWithParentItem :: (QTreeWidgetItemPtr arg'1) => arg'1 -> HoppyP.IO QTreeWidgetItem
newWithParentItem arg'1 =
  HoppyFHR.withCppPtr (toQTreeWidgetItem arg'1) $ \arg'1' ->
  HoppyP.fmap QTreeWidgetItem
  (newWithParentItem' arg'1')

newWithParentItemAndType :: (QTreeWidgetItemPtr arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QTreeWidgetItem
newWithParentItemAndType arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeWidgetItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap QTreeWidgetItem
  (newWithParentItemAndType' arg'1' arg'2')

newWithParentItemAndStrings :: (QTreeWidgetItemPtr arg'1, M56.QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QTreeWidgetItem
newWithParentItemAndStrings arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQTreeWidgetItem arg'1) $ \arg'1' ->
  M56.withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QTreeWidgetItem
  (newWithParentItemAndStrings' arg'1' arg'2')

newWithParentItemAndStringsAndType :: (QTreeWidgetItemPtr arg'1, M56.QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO QTreeWidgetItem
newWithParentItemAndStringsAndType arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQTreeWidgetItem arg'1) $ \arg'1' ->
  M56.withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap QTreeWidgetItem
  (newWithParentItemAndStringsAndType' arg'1' arg'2' arg'3')

class QTreeWidgetItemSuper a where
  downToQTreeWidgetItem :: a -> QTreeWidgetItem


class QTreeWidgetItemSuperConst a where
  downToQTreeWidgetItemConst :: a -> QTreeWidgetItemConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QTreeWidgetItem)) QTreeWidgetItem where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QTreeWidgetItem)) QTreeWidgetItem where
  decode = HoppyP.fmap QTreeWidgetItem . HoppyF.peek

data QTreeWidgetItemChildIndicatorPolicy =
  ShowIndicator
  | DontShowIndicator
  | DontShowIndicatorWhenChildless
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QTreeWidgetItemChildIndicatorPolicy where
  fromEnum ShowIndicator = 0
  fromEnum DontShowIndicator = 1
  fromEnum DontShowIndicatorWhenChildless = 2
  
  toEnum (0) = ShowIndicator
  toEnum (1) = DontShowIndicator
  toEnum (2) = DontShowIndicatorWhenChildless
  toEnum n' = HoppyP.error $ "Unknown QTreeWidgetItemChildIndicatorPolicy numeric value: " ++ HoppyP.show n'