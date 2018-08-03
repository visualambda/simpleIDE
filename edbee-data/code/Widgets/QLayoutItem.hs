{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QLayoutItem (
  QLayoutItemValue (..),
  QLayoutItemConstPtr (..),
  alignment,
  expandingDirections,
  geometry,
  hasHeightForWidth,
  heightForWidth,
  isEmpty,
  maximumSize,
  minimumHeightForWidth,
  minimumSize,
  sizeHint,
  QLayoutItemPtr (..),
  setAlignment,
  setGeometry,
  invalidate,
  layout,
  widget,
  QLayoutItemConst (..),
  castQLayoutItemToConst,
  QLayoutItem (..),
  castQLayoutItemToNonconst,
  QLayoutItemSuper (..),
  QLayoutItemSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M50
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QLayout as M262
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QLayoutItem_alignment" alignment' ::  HoppyF.Ptr QLayoutItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLayoutItem_setAlignment" setAlignment' ::  HoppyF.Ptr QLayoutItem -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QLayoutItem_expandingDirections" expandingDirections' ::  HoppyF.Ptr QLayoutItemConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLayoutItem_geometry" geometry' ::  HoppyF.Ptr QLayoutItemConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QLayoutItem_setGeometry" setGeometry' ::  HoppyF.Ptr QLayoutItem -> HoppyF.Ptr M44.QRectConst -> HoppyP.IO ()
foreign import ccall "genpop__QLayoutItem_hasHeightForWidth" hasHeightForWidth' ::  HoppyF.Ptr QLayoutItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLayoutItem_heightForWidth" heightForWidth' ::  HoppyF.Ptr QLayoutItemConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLayoutItem_invalidate" invalidate' ::  HoppyF.Ptr QLayoutItem -> HoppyP.IO ()
foreign import ccall "genpop__QLayoutItem_isEmpty" isEmpty' ::  HoppyF.Ptr QLayoutItemConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QLayoutItem_layout" layout' ::  HoppyF.Ptr QLayoutItem -> HoppyP.IO (HoppyF.Ptr M262.QLayout)
foreign import ccall "genpop__QLayoutItem_maximumSize" maximumSize' ::  HoppyF.Ptr QLayoutItemConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QLayoutItem_minimumHeightForWidth" minimumHeightForWidth' ::  HoppyF.Ptr QLayoutItemConst -> HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QLayoutItem_minimumSize" minimumSize' ::  HoppyF.Ptr QLayoutItemConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QLayoutItem_sizeHint" sizeHint' ::  HoppyF.Ptr QLayoutItemConst -> HoppyP.IO (HoppyF.Ptr M50.QSizeConst)
foreign import ccall "genpop__QLayoutItem_widget" widget' ::  HoppyF.Ptr QLayoutItem -> HoppyP.IO (HoppyF.Ptr M330.QWidget)
foreign import ccall "gendel__QLayoutItem" delete'QLayoutItem :: HoppyF.Ptr QLayoutItemConst -> HoppyP.IO ()
foreign import ccall "&gendel__QLayoutItem" deletePtr'QLayoutItem :: HoppyF.FunPtr (HoppyF.Ptr QLayoutItemConst -> HoppyP.IO ())

class QLayoutItemValue a where
  withQLayoutItemPtr :: a -> (QLayoutItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QLayoutItemConstPtr a => QLayoutItemValue a where
#else
instance QLayoutItemConstPtr a => QLayoutItemValue a where
#endif
  withQLayoutItemPtr = HoppyP.flip ($) . toQLayoutItemConst

class (HoppyFHR.CppPtr this) => QLayoutItemConstPtr this where
  toQLayoutItemConst :: this -> QLayoutItemConst

alignment :: (QLayoutItemValue arg'1) => arg'1 -> HoppyP.IO M68.QtAlignment
alignment arg'1 =
  withQLayoutItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtAlignment
  (alignment' arg'1')

expandingDirections :: (QLayoutItemValue arg'1) => arg'1 -> HoppyP.IO M68.QtOrientations
expandingDirections arg'1 =
  withQLayoutItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M68.QtOrientations
  (expandingDirections' arg'1')

geometry :: (QLayoutItemValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
geometry arg'1 =
  withQLayoutItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (geometry' arg'1')

hasHeightForWidth :: (QLayoutItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
hasHeightForWidth arg'1 =
  withQLayoutItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (hasHeightForWidth' arg'1')

heightForWidth :: (QLayoutItemValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
heightForWidth arg'1 arg'2 =
  withQLayoutItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (heightForWidth' arg'1' arg'2')

isEmpty :: (QLayoutItemValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isEmpty arg'1 =
  withQLayoutItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isEmpty' arg'1')

maximumSize :: (QLayoutItemValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
maximumSize arg'1 =
  withQLayoutItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (maximumSize' arg'1')

minimumHeightForWidth :: (QLayoutItemValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO HoppyP.Int
minimumHeightForWidth arg'1 arg'2 =
  withQLayoutItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (minimumHeightForWidth' arg'1' arg'2')

minimumSize :: (QLayoutItemValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
minimumSize arg'1 =
  withQLayoutItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (minimumSize' arg'1')

sizeHint :: (QLayoutItemValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
sizeHint arg'1 =
  withQLayoutItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M50.QSizeConst) =<<
  (sizeHint' arg'1')

class (QLayoutItemConstPtr this) => QLayoutItemPtr this where
  toQLayoutItem :: this -> QLayoutItem

setAlignment :: (QLayoutItemPtr arg'1, M68.IsQtAlignment arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setAlignment arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLayoutItem arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtAlignment $ M68.toQtAlignment arg'2 in
  (setAlignment' arg'1' arg'2')

setGeometry :: (QLayoutItemPtr arg'1, M44.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setGeometry arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQLayoutItem arg'1) $ \arg'1' ->
  M44.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setGeometry' arg'1' arg'2')

invalidate :: (QLayoutItemPtr arg'1) => arg'1 -> HoppyP.IO ()
invalidate arg'1 =
  HoppyFHR.withCppPtr (toQLayoutItem arg'1) $ \arg'1' ->
  (invalidate' arg'1')

layout :: (QLayoutItemPtr arg'1) => arg'1 -> HoppyP.IO M262.QLayout
layout arg'1 =
  HoppyFHR.withCppPtr (toQLayoutItem arg'1) $ \arg'1' ->
  HoppyP.fmap M262.QLayout
  (layout' arg'1')

widget :: (QLayoutItemPtr arg'1) => arg'1 -> HoppyP.IO M330.QWidget
widget arg'1 =
  HoppyFHR.withCppPtr (toQLayoutItem arg'1) $ \arg'1' ->
  HoppyP.fmap M330.QWidget
  (widget' arg'1')

data QLayoutItemConst =
    QLayoutItemConst (HoppyF.Ptr QLayoutItemConst)
  | QLayoutItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QLayoutItemConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QLayoutItemConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QLayoutItemConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQLayoutItemToConst :: QLayoutItem -> QLayoutItemConst
castQLayoutItemToConst (QLayoutItem ptr') = QLayoutItemConst $ HoppyF.castPtr ptr'
castQLayoutItemToConst (QLayoutItemGc fptr' ptr') = QLayoutItemConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QLayoutItemConst where
  nullptr = QLayoutItemConst HoppyF.nullPtr
  
  withCppPtr (QLayoutItemConst ptr') f' = f' ptr'
  withCppPtr (QLayoutItemConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QLayoutItemConst ptr') = ptr'
  toPtr (QLayoutItemConstGc _ ptr') = ptr'
  
  touchCppPtr (QLayoutItemConst _) = HoppyP.return ()
  touchCppPtr (QLayoutItemConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QLayoutItemConst where
  delete (QLayoutItemConst ptr') = delete'QLayoutItem ptr'
  delete (QLayoutItemConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QLayoutItemConst", " object."]
  
  toGc this'@(QLayoutItemConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QLayoutItemConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QLayoutItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QLayoutItemConstGc {}) = HoppyP.return this'

instance QLayoutItemConstPtr QLayoutItemConst where
  toQLayoutItemConst = HoppyP.id

data QLayoutItem =
    QLayoutItem (HoppyF.Ptr QLayoutItem)
  | QLayoutItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QLayoutItem)
  deriving (HoppyP.Show)

instance HoppyP.Eq QLayoutItem where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QLayoutItem where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQLayoutItemToNonconst :: QLayoutItemConst -> QLayoutItem
castQLayoutItemToNonconst (QLayoutItemConst ptr') = QLayoutItem $ HoppyF.castPtr ptr'
castQLayoutItemToNonconst (QLayoutItemConstGc fptr' ptr') = QLayoutItemGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QLayoutItem where
  nullptr = QLayoutItem HoppyF.nullPtr
  
  withCppPtr (QLayoutItem ptr') f' = f' ptr'
  withCppPtr (QLayoutItemGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QLayoutItem ptr') = ptr'
  toPtr (QLayoutItemGc _ ptr') = ptr'
  
  touchCppPtr (QLayoutItem _) = HoppyP.return ()
  touchCppPtr (QLayoutItemGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QLayoutItem where
  delete (QLayoutItem ptr') = delete'QLayoutItem $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QLayoutItemConst)
  delete (QLayoutItemGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QLayoutItem", " object."]
  
  toGc this'@(QLayoutItem ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QLayoutItemGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QLayoutItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QLayoutItemGc {}) = HoppyP.return this'

instance QLayoutItemConstPtr QLayoutItem where
  toQLayoutItemConst (QLayoutItem ptr') = QLayoutItemConst $ (HoppyF.castPtr :: HoppyF.Ptr QLayoutItem -> HoppyF.Ptr QLayoutItemConst) ptr'
  toQLayoutItemConst (QLayoutItemGc fptr' ptr') = QLayoutItemConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QLayoutItem -> HoppyF.Ptr QLayoutItemConst) ptr'

instance QLayoutItemPtr QLayoutItem where
  toQLayoutItem = HoppyP.id

class QLayoutItemSuper a where
  downToQLayoutItem :: a -> QLayoutItem


class QLayoutItemSuperConst a where
  downToQLayoutItemConst :: a -> QLayoutItemConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QLayoutItem)) QLayoutItem where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QLayoutItem)) QLayoutItem where
  decode = HoppyP.fmap QLayoutItem . HoppyF.peek