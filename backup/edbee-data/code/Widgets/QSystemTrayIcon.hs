{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QSystemTrayIcon (
  castQSystemTrayIconToQObject,
  castQObjectToQSystemTrayIcon,
  QSystemTrayIconValue (..),
  QSystemTrayIconConstPtr (..),
  contextMenu,
  geometry,
  icon,
  toolTip,
  isVisible,
  QSystemTrayIconPtr (..),
  setContextMenu,
  hide,
  setIcon,
  show,
  showMessage,
  showMessageAll,
  setToolTip,
  setVisible,
  isSystemTrayAvailable,
  supportsMessages,
  QSystemTrayIconConst (..),
  castQSystemTrayIconToConst,
  QSystemTrayIcon (..),
  castQSystemTrayIconToNonconst,
  new,
  newWithParent,
  newWithIcon,
  newWithIconAndParent,
  QSystemTrayIconSuper (..),
  QSystemTrayIconSuperConst (..),
  QSystemTrayIconActivationReason (..),
  QSystemTrayIconMessageIcon (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M44
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M124
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QMenu as M272
import Prelude (($), (++), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QSystemTrayIcon_new" new' ::  HoppyP.IO (HoppyF.Ptr QSystemTrayIcon)
foreign import ccall "genpop__QSystemTrayIcon_newWithParent" newWithParent' ::  HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QSystemTrayIcon)
foreign import ccall "genpop__QSystemTrayIcon_newWithIcon" newWithIcon' ::  HoppyF.Ptr M124.QIconConst -> HoppyP.IO (HoppyF.Ptr QSystemTrayIcon)
foreign import ccall "genpop__QSystemTrayIcon_newWithIconAndParent" newWithIconAndParent' ::  HoppyF.Ptr M124.QIconConst -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr QSystemTrayIcon)
foreign import ccall "genpop__QSystemTrayIcon_contextMenu" contextMenu' ::  HoppyF.Ptr QSystemTrayIconConst -> HoppyP.IO (HoppyF.Ptr M272.QMenu)
foreign import ccall "genpop__QSystemTrayIcon_setContextMenu" setContextMenu' ::  HoppyF.Ptr QSystemTrayIcon -> HoppyF.Ptr M272.QMenu -> HoppyP.IO ()
foreign import ccall "genpop__QSystemTrayIcon_geometry" geometry' ::  HoppyF.Ptr QSystemTrayIconConst -> HoppyP.IO (HoppyF.Ptr M44.QRectConst)
foreign import ccall "genpop__QSystemTrayIcon_hide" hide' ::  HoppyF.Ptr QSystemTrayIcon -> HoppyP.IO ()
foreign import ccall "genpop__QSystemTrayIcon_icon" icon' ::  HoppyF.Ptr QSystemTrayIconConst -> HoppyP.IO (HoppyF.Ptr M124.QIconConst)
foreign import ccall "genpop__QSystemTrayIcon_setIcon" setIcon' ::  HoppyF.Ptr QSystemTrayIcon -> HoppyF.Ptr M124.QIconConst -> HoppyP.IO ()
foreign import ccall "genpop__QSystemTrayIcon_isSystemTrayAvailable" isSystemTrayAvailable' ::  HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSystemTrayIcon_show" show' ::  HoppyF.Ptr QSystemTrayIcon -> HoppyP.IO ()
foreign import ccall "genpop__QSystemTrayIcon_showMessage" showMessage' ::  HoppyF.Ptr QSystemTrayIcon -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QSystemTrayIcon_showMessageAll" showMessageAll' ::  HoppyF.Ptr QSystemTrayIcon -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QSystemTrayIcon_supportsMessages" supportsMessages' ::  HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSystemTrayIcon_toolTip" toolTip' ::  HoppyF.Ptr QSystemTrayIconConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QSystemTrayIcon_setToolTip" setToolTip' ::  HoppyF.Ptr QSystemTrayIcon -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QSystemTrayIcon_isVisible" isVisible' ::  HoppyF.Ptr QSystemTrayIconConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QSystemTrayIcon_setVisible" setVisible' ::  HoppyF.Ptr QSystemTrayIcon -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "gencast__QSystemTrayIcon__QObject" castQSystemTrayIconToQObject :: HoppyF.Ptr QSystemTrayIconConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QSystemTrayIcon" castQObjectToQSystemTrayIcon :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QSystemTrayIconConst
foreign import ccall "gendel__QSystemTrayIcon" delete'QSystemTrayIcon :: HoppyF.Ptr QSystemTrayIconConst -> HoppyP.IO ()
foreign import ccall "&gendel__QSystemTrayIcon" deletePtr'QSystemTrayIcon :: HoppyF.FunPtr (HoppyF.Ptr QSystemTrayIconConst -> HoppyP.IO ())

class QSystemTrayIconValue a where
  withQSystemTrayIconPtr :: a -> (QSystemTrayIconConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QSystemTrayIconConstPtr a => QSystemTrayIconValue a where
#else
instance QSystemTrayIconConstPtr a => QSystemTrayIconValue a where
#endif
  withQSystemTrayIconPtr = HoppyP.flip ($) . toQSystemTrayIconConst

class (M34.QObjectConstPtr this) => QSystemTrayIconConstPtr this where
  toQSystemTrayIconConst :: this -> QSystemTrayIconConst

contextMenu :: (QSystemTrayIconValue arg'1) => arg'1 -> HoppyP.IO M272.QMenu
contextMenu arg'1 =
  withQSystemTrayIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M272.QMenu
  (contextMenu' arg'1')

geometry :: (QSystemTrayIconValue arg'1) => arg'1 -> HoppyP.IO HRect.HRect
geometry arg'1 =
  withQSystemTrayIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectConst) =<<
  (geometry' arg'1')

icon :: (QSystemTrayIconValue arg'1) => arg'1 -> HoppyP.IO M124.QIcon
icon arg'1 =
  withQSystemTrayIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M124.QIconConst) =<<
  (icon' arg'1')

toolTip :: (QSystemTrayIconValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
toolTip arg'1 =
  withQSystemTrayIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (toolTip' arg'1')

isVisible :: (QSystemTrayIconValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isVisible arg'1 =
  withQSystemTrayIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isVisible' arg'1')

class (QSystemTrayIconConstPtr this, M34.QObjectPtr this) => QSystemTrayIconPtr this where
  toQSystemTrayIcon :: this -> QSystemTrayIcon

setContextMenu :: (QSystemTrayIconPtr arg'1, M272.QMenuPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setContextMenu arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSystemTrayIcon arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M272.toQMenu arg'2) $ \arg'2' ->
  (setContextMenu' arg'1' arg'2')

hide :: (QSystemTrayIconPtr arg'1) => arg'1 -> HoppyP.IO ()
hide arg'1 =
  HoppyFHR.withCppPtr (toQSystemTrayIcon arg'1) $ \arg'1' ->
  (hide' arg'1')

setIcon :: (QSystemTrayIconPtr arg'1, M124.QIconValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setIcon arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSystemTrayIcon arg'1) $ \arg'1' ->
  M124.withQIconPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setIcon' arg'1' arg'2')

show :: (QSystemTrayIconPtr arg'1) => arg'1 -> HoppyP.IO ()
show arg'1 =
  HoppyFHR.withCppPtr (toQSystemTrayIcon arg'1) $ \arg'1' ->
  (show' arg'1')

showMessage :: (QSystemTrayIconPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO ()
showMessage arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQSystemTrayIcon arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (showMessage' arg'1' arg'2' arg'3')

showMessageAll :: (QSystemTrayIconPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> QSystemTrayIconMessageIcon -> HoppyP.Int -> HoppyP.IO ()
showMessageAll arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQSystemTrayIcon arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (showMessageAll' arg'1' arg'2' arg'3' arg'4' arg'5')

setToolTip :: (QSystemTrayIconPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setToolTip arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSystemTrayIcon arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setToolTip' arg'1' arg'2')

setVisible :: (QSystemTrayIconPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setVisible arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQSystemTrayIcon arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setVisible' arg'1' arg'2')

isSystemTrayAvailable ::  HoppyP.IO HoppyP.Bool
isSystemTrayAvailable =
  HoppyP.fmap (/= 0)
  (isSystemTrayAvailable')

supportsMessages ::  HoppyP.IO HoppyP.Bool
supportsMessages =
  HoppyP.fmap (/= 0)
  (supportsMessages')

data QSystemTrayIconConst =
    QSystemTrayIconConst (HoppyF.Ptr QSystemTrayIconConst)
  | QSystemTrayIconConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSystemTrayIconConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSystemTrayIconConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSystemTrayIconConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSystemTrayIconToConst :: QSystemTrayIcon -> QSystemTrayIconConst
castQSystemTrayIconToConst (QSystemTrayIcon ptr') = QSystemTrayIconConst $ HoppyF.castPtr ptr'
castQSystemTrayIconToConst (QSystemTrayIconGc fptr' ptr') = QSystemTrayIconConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSystemTrayIconConst where
  nullptr = QSystemTrayIconConst HoppyF.nullPtr
  
  withCppPtr (QSystemTrayIconConst ptr') f' = f' ptr'
  withCppPtr (QSystemTrayIconConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSystemTrayIconConst ptr') = ptr'
  toPtr (QSystemTrayIconConstGc _ ptr') = ptr'
  
  touchCppPtr (QSystemTrayIconConst _) = HoppyP.return ()
  touchCppPtr (QSystemTrayIconConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSystemTrayIconConst where
  delete (QSystemTrayIconConst ptr') = delete'QSystemTrayIcon ptr'
  delete (QSystemTrayIconConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSystemTrayIconConst", " object."]
  
  toGc this'@(QSystemTrayIconConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSystemTrayIconConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSystemTrayIcon :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSystemTrayIconConstGc {}) = HoppyP.return this'

instance QSystemTrayIconConstPtr QSystemTrayIconConst where
  toQSystemTrayIconConst = HoppyP.id

instance M34.QObjectConstPtr QSystemTrayIconConst where
  toQObjectConst (QSystemTrayIconConst ptr') = M34.QObjectConst $ castQSystemTrayIconToQObject ptr'
  toQObjectConst (QSystemTrayIconConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQSystemTrayIconToQObject ptr'

data QSystemTrayIcon =
    QSystemTrayIcon (HoppyF.Ptr QSystemTrayIcon)
  | QSystemTrayIconGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QSystemTrayIcon)
  deriving (HoppyP.Show)

instance HoppyP.Eq QSystemTrayIcon where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QSystemTrayIcon where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQSystemTrayIconToNonconst :: QSystemTrayIconConst -> QSystemTrayIcon
castQSystemTrayIconToNonconst (QSystemTrayIconConst ptr') = QSystemTrayIcon $ HoppyF.castPtr ptr'
castQSystemTrayIconToNonconst (QSystemTrayIconConstGc fptr' ptr') = QSystemTrayIconGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QSystemTrayIcon where
  nullptr = QSystemTrayIcon HoppyF.nullPtr
  
  withCppPtr (QSystemTrayIcon ptr') f' = f' ptr'
  withCppPtr (QSystemTrayIconGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QSystemTrayIcon ptr') = ptr'
  toPtr (QSystemTrayIconGc _ ptr') = ptr'
  
  touchCppPtr (QSystemTrayIcon _) = HoppyP.return ()
  touchCppPtr (QSystemTrayIconGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QSystemTrayIcon where
  delete (QSystemTrayIcon ptr') = delete'QSystemTrayIcon $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QSystemTrayIconConst)
  delete (QSystemTrayIconGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QSystemTrayIcon", " object."]
  
  toGc this'@(QSystemTrayIcon ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QSystemTrayIconGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QSystemTrayIcon :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QSystemTrayIconGc {}) = HoppyP.return this'

instance QSystemTrayIconConstPtr QSystemTrayIcon where
  toQSystemTrayIconConst (QSystemTrayIcon ptr') = QSystemTrayIconConst $ (HoppyF.castPtr :: HoppyF.Ptr QSystemTrayIcon -> HoppyF.Ptr QSystemTrayIconConst) ptr'
  toQSystemTrayIconConst (QSystemTrayIconGc fptr' ptr') = QSystemTrayIconConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QSystemTrayIcon -> HoppyF.Ptr QSystemTrayIconConst) ptr'

instance QSystemTrayIconPtr QSystemTrayIcon where
  toQSystemTrayIcon = HoppyP.id

instance M34.QObjectConstPtr QSystemTrayIcon where
  toQObjectConst (QSystemTrayIcon ptr') = M34.QObjectConst $ castQSystemTrayIconToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSystemTrayIcon -> HoppyF.Ptr QSystemTrayIconConst) ptr'
  toQObjectConst (QSystemTrayIconGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQSystemTrayIconToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSystemTrayIcon -> HoppyF.Ptr QSystemTrayIconConst) ptr'

instance M34.QObjectPtr QSystemTrayIcon where
  toQObject (QSystemTrayIcon ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQSystemTrayIconToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSystemTrayIcon -> HoppyF.Ptr QSystemTrayIconConst) ptr'
  toQObject (QSystemTrayIconGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQSystemTrayIconToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QSystemTrayIcon -> HoppyF.Ptr QSystemTrayIconConst) ptr'

new ::  HoppyP.IO QSystemTrayIcon
new =
  HoppyP.fmap QSystemTrayIcon
  (new')

newWithParent :: (M34.QObjectPtr arg'1) => arg'1 -> HoppyP.IO QSystemTrayIcon
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M34.toQObject arg'1) $ \arg'1' ->
  HoppyP.fmap QSystemTrayIcon
  (newWithParent' arg'1')

newWithIcon :: (M124.QIconValue arg'1) => arg'1 -> HoppyP.IO QSystemTrayIcon
newWithIcon arg'1 =
  M124.withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QSystemTrayIcon
  (newWithIcon' arg'1')

newWithIconAndParent :: (M124.QIconValue arg'1, M34.QObjectPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO QSystemTrayIcon
newWithIconAndParent arg'1 arg'2 =
  M124.withQIconPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap QSystemTrayIcon
  (newWithIconAndParent' arg'1' arg'2')

class QSystemTrayIconSuper a where
  downToQSystemTrayIcon :: a -> QSystemTrayIcon

instance QSystemTrayIconSuper M34.QObject where
  downToQSystemTrayIcon = castQSystemTrayIconToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QSystemTrayIconConst $ castQObjectToQSystemTrayIcon ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QSystemTrayIconConstGc fptr' $ castQObjectToQSystemTrayIcon ptr'

class QSystemTrayIconSuperConst a where
  downToQSystemTrayIconConst :: a -> QSystemTrayIconConst

instance QSystemTrayIconSuperConst M34.QObjectConst where
  downToQSystemTrayIconConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QSystemTrayIconConst $ castQObjectToQSystemTrayIcon ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QSystemTrayIconConstGc fptr' $ castQObjectToQSystemTrayIcon ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QSystemTrayIcon)) QSystemTrayIcon where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QSystemTrayIcon)) QSystemTrayIcon where
  decode = HoppyP.fmap QSystemTrayIcon . HoppyF.peek

data QSystemTrayIconActivationReason =
  Unknown
  | Context
  | DoubleClick
  | Trigger
  | MiddleClick
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QSystemTrayIconActivationReason where
  fromEnum Unknown = 0
  fromEnum Context = 1
  fromEnum DoubleClick = 2
  fromEnum Trigger = 3
  fromEnum MiddleClick = 4
  
  toEnum (0) = Unknown
  toEnum (1) = Context
  toEnum (2) = DoubleClick
  toEnum (3) = Trigger
  toEnum (4) = MiddleClick
  toEnum n' = HoppyP.error $ "Unknown QSystemTrayIconActivationReason numeric value: " ++ HoppyP.show n'

data QSystemTrayIconMessageIcon =
  NoIcon
  | Information
  | Warning
  | Critical
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QSystemTrayIconMessageIcon where
  fromEnum NoIcon = 0
  fromEnum Information = 1
  fromEnum Warning = 2
  fromEnum Critical = 3
  
  toEnum (0) = NoIcon
  toEnum (1) = Information
  toEnum (2) = Warning
  toEnum (3) = Critical
  toEnum n' = HoppyP.error $ "Unknown QSystemTrayIconMessageIcon numeric value: " ++ HoppyP.show n'