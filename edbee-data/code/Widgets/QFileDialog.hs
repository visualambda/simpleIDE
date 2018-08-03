{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QFileDialog (
  castQFileDialogToQDialog,
  castQDialogToQFileDialog,
  castQFileDialogToQWidget,
  castQWidgetToQFileDialog,
  castQFileDialogToQObject,
  castQObjectToQFileDialog,
  QFileDialogValue (..),
  QFileDialogConstPtr (..),
  acceptMode,
  defaultSuffix,
  directory,
  fileMode,
  filter,
  history,
  labelText,
  mimeTypeFilters,
  nameFilters,
  options,
  selectedFiles,
  selectedNameFilter,
  viewMode,
  QFileDialogPtr (..),
  setAcceptMode,
  setDefaultSuffix,
  setFileMode,
  setFilter,
  setHistory,
  setMimeTypeFilters,
  setNameFilters,
  setOptions,
  selectFile,
  selectNameFilter,
  setDirectory,
  setDirectoryPath,
  setLabelText,
  setNameFilter,
  setOption,
  setViewMode,
  getExistingDirectory,
  getExistingDirectoryWithOptions,
  getOpenFileName,
  getOpenFileNameWithOptions,
  getOpenFileNames,
  getOpenFileNamesWithOptions,
  getSaveFileName,
  getSaveFileNameWithOptions,
  QFileDialogConst (..),
  castQFileDialogToConst,
  QFileDialog (..),
  castQFileDialogToNonconst,
  new,
  newWithParent,
  newWithParentAndFlags,
  newWithParentAndCaption,
  newWithParentAndCaptionAndDirectory,
  newWithParentAndCaptionAndDirectoryAndFilter,
  QFileDialogSuper (..),
  QFileDialogSuperConst (..),
  QFileDialogAcceptMode (..),
  QFileDialogDialogLabel (..),
  QFileDialogFileMode (..),
  QFileDialogOption (..),
  QFileDialogOptions (..),
  IsQFileDialogOptions (..),
  showDirsOnly,
  dontResolveSymlinks,
  dontConfirmOverwrite,
  dontUseSheet,
  dontUseNativeDialog,
  readOnly,
  hideNameFilterDetails,
  dontUseCustomDirectoryIcons,
  QFileDialogViewMode (..),
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QDir as M18
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import qualified Graphics.UI.Qtah.Generated.Core.QStringList as M56
import qualified Graphics.UI.Qtah.Generated.Core.Types as M68
import qualified Graphics.UI.Qtah.Generated.Widgets.QDialog as M220
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M330
import Prelude (($), (++), (.), (=<<), (==))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QFileDialog_new" new' ::  HoppyP.IO (HoppyF.Ptr QFileDialog)
foreign import ccall "genpop__QFileDialog_newWithParent" newWithParent' ::  HoppyF.Ptr M330.QWidget -> HoppyP.IO (HoppyF.Ptr QFileDialog)
foreign import ccall "genpop__QFileDialog_newWithParentAndFlags" newWithParentAndFlags' ::  HoppyF.Ptr M330.QWidget -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QFileDialog)
foreign import ccall "genpop__QFileDialog_newWithParentAndCaption" newWithParentAndCaption' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QFileDialog)
foreign import ccall "genpop__QFileDialog_newWithParentAndCaptionAndDirectory" newWithParentAndCaptionAndDirectory' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QFileDialog)
foreign import ccall "genpop__QFileDialog_newWithParentAndCaptionAndDirectoryAndFilter" newWithParentAndCaptionAndDirectoryAndFilter' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QFileDialog)
foreign import ccall "genpop__QFileDialog_acceptMode" acceptMode' ::  HoppyF.Ptr QFileDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFileDialog_setAcceptMode" setAcceptMode' ::  HoppyF.Ptr QFileDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_defaultSuffix" defaultSuffix' ::  HoppyF.Ptr QFileDialogConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QFileDialog_setDefaultSuffix" setDefaultSuffix' ::  HoppyF.Ptr QFileDialog -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_directory" directory' ::  HoppyF.Ptr QFileDialogConst -> HoppyP.IO (HoppyF.Ptr M18.QDirConst)
foreign import ccall "genpop__QFileDialog_fileMode" fileMode' ::  HoppyF.Ptr QFileDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFileDialog_setFileMode" setFileMode' ::  HoppyF.Ptr QFileDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_filter" filter' ::  HoppyF.Ptr QFileDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFileDialog_setFilter" setFilter' ::  HoppyF.Ptr QFileDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_getExistingDirectory" getExistingDirectory' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QFileDialog_getExistingDirectoryWithOptions" getExistingDirectoryWithOptions' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QFileDialog_getOpenFileName" getOpenFileName' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QFileDialog_getOpenFileNameWithOptions" getOpenFileNameWithOptions' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QString -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QFileDialog_getOpenFileNames" getOpenFileNames' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M56.QStringListConst)
foreign import ccall "genpop__QFileDialog_getOpenFileNamesWithOptions" getOpenFileNamesWithOptions' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QString -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M56.QStringListConst)
foreign import ccall "genpop__QFileDialog_getSaveFileName" getSaveFileName' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QFileDialog_getSaveFileNameWithOptions" getSaveFileNameWithOptions' ::  HoppyF.Ptr M330.QWidget -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QString -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QFileDialog_history" history' ::  HoppyF.Ptr QFileDialogConst -> HoppyP.IO (HoppyF.Ptr M56.QStringListConst)
foreign import ccall "genpop__QFileDialog_setHistory" setHistory' ::  HoppyF.Ptr QFileDialog -> HoppyF.Ptr M56.QStringListConst -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_labelText" labelText' ::  HoppyF.Ptr QFileDialogConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QFileDialog_mimeTypeFilters" mimeTypeFilters' ::  HoppyF.Ptr QFileDialogConst -> HoppyP.IO (HoppyF.Ptr M56.QStringListConst)
foreign import ccall "genpop__QFileDialog_setMimeTypeFilters" setMimeTypeFilters' ::  HoppyF.Ptr QFileDialog -> HoppyF.Ptr M56.QStringListConst -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_nameFilters" nameFilters' ::  HoppyF.Ptr QFileDialogConst -> HoppyP.IO (HoppyF.Ptr M56.QStringListConst)
foreign import ccall "genpop__QFileDialog_setNameFilters" setNameFilters' ::  HoppyF.Ptr QFileDialog -> HoppyF.Ptr M56.QStringListConst -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_options" options' ::  HoppyF.Ptr QFileDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFileDialog_setOptions" setOptions' ::  HoppyF.Ptr QFileDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_selectFile" selectFile' ::  HoppyF.Ptr QFileDialog -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_selectNameFilter" selectNameFilter' ::  HoppyF.Ptr QFileDialog -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_selectedFiles" selectedFiles' ::  HoppyF.Ptr QFileDialogConst -> HoppyP.IO (HoppyF.Ptr M56.QStringListConst)
foreign import ccall "genpop__QFileDialog_selectedNameFilter" selectedNameFilter' ::  HoppyF.Ptr QFileDialogConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QFileDialog_setDirectory" setDirectory' ::  HoppyF.Ptr QFileDialog -> HoppyF.Ptr M18.QDirConst -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_setDirectoryPath" setDirectoryPath' ::  HoppyF.Ptr QFileDialog -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_setLabelText" setLabelText' ::  HoppyF.Ptr QFileDialog -> HoppyFC.CInt -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_setNameFilter" setNameFilter' ::  HoppyF.Ptr QFileDialog -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_setOption" setOption' ::  HoppyF.Ptr QFileDialog -> HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QFileDialog_viewMode" viewMode' ::  HoppyF.Ptr QFileDialogConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QFileDialog_setViewMode" setViewMode' ::  HoppyF.Ptr QFileDialog -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "gencast__QFileDialog__QDialog" castQFileDialogToQDialog :: HoppyF.Ptr QFileDialogConst -> HoppyF.Ptr M220.QDialogConst
foreign import ccall "gencast__QDialog__QFileDialog" castQDialogToQFileDialog :: HoppyF.Ptr M220.QDialogConst -> HoppyF.Ptr QFileDialogConst
foreign import ccall "gencast__QFileDialog__QWidget" castQFileDialogToQWidget :: HoppyF.Ptr QFileDialogConst -> HoppyF.Ptr M330.QWidgetConst
foreign import ccall "gencast__QWidget__QFileDialog" castQWidgetToQFileDialog :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr QFileDialogConst
foreign import ccall "gencast__QFileDialog__QObject" castQFileDialogToQObject :: HoppyF.Ptr QFileDialogConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QFileDialog" castQObjectToQFileDialog :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QFileDialogConst
foreign import ccall "gendel__QFileDialog" delete'QFileDialog :: HoppyF.Ptr QFileDialogConst -> HoppyP.IO ()
foreign import ccall "&gendel__QFileDialog" deletePtr'QFileDialog :: HoppyF.FunPtr (HoppyF.Ptr QFileDialogConst -> HoppyP.IO ())

class QFileDialogValue a where
  withQFileDialogPtr :: a -> (QFileDialogConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QFileDialogConstPtr a => QFileDialogValue a where
#else
instance QFileDialogConstPtr a => QFileDialogValue a where
#endif
  withQFileDialogPtr = HoppyP.flip ($) . toQFileDialogConst

class (M220.QDialogConstPtr this) => QFileDialogConstPtr this where
  toQFileDialogConst :: this -> QFileDialogConst

acceptMode :: (QFileDialogValue arg'1) => arg'1 -> HoppyP.IO QFileDialogAcceptMode
acceptMode arg'1 =
  withQFileDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (acceptMode' arg'1')

defaultSuffix :: (QFileDialogValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
defaultSuffix arg'1 =
  withQFileDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (defaultSuffix' arg'1')

directory :: (QFileDialogValue arg'1) => arg'1 -> HoppyP.IO M18.QDir
directory arg'1 =
  withQFileDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M18.QDirConst) =<<
  (directory' arg'1')

fileMode :: (QFileDialogValue arg'1) => arg'1 -> HoppyP.IO QFileDialogFileMode
fileMode arg'1 =
  withQFileDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (fileMode' arg'1')

filter :: (QFileDialogValue arg'1) => arg'1 -> HoppyP.IO M18.QDirFilters
filter arg'1 =
  withQFileDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M18.QDirFilters
  (filter' arg'1')

history :: (QFileDialogValue arg'1) => arg'1 -> HoppyP.IO [QtahP.String]
history arg'1 =
  withQFileDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M56.QStringListConst) =<<
  (history' arg'1')

labelText :: (QFileDialogValue arg'1) => arg'1 -> QFileDialogDialogLabel -> HoppyP.IO QtahP.String
labelText arg'1 arg'2 =
  withQFileDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (labelText' arg'1' arg'2')

mimeTypeFilters :: (QFileDialogValue arg'1) => arg'1 -> HoppyP.IO [QtahP.String]
mimeTypeFilters arg'1 =
  withQFileDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M56.QStringListConst) =<<
  (mimeTypeFilters' arg'1')

nameFilters :: (QFileDialogValue arg'1) => arg'1 -> HoppyP.IO [QtahP.String]
nameFilters arg'1 =
  withQFileDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M56.QStringListConst) =<<
  (nameFilters' arg'1')

options :: (QFileDialogValue arg'1) => arg'1 -> HoppyP.IO QFileDialogOptions
options arg'1 =
  withQFileDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QFileDialogOptions
  (options' arg'1')

selectedFiles :: (QFileDialogValue arg'1) => arg'1 -> HoppyP.IO [QtahP.String]
selectedFiles arg'1 =
  withQFileDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M56.QStringListConst) =<<
  (selectedFiles' arg'1')

selectedNameFilter :: (QFileDialogValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
selectedNameFilter arg'1 =
  withQFileDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (selectedNameFilter' arg'1')

viewMode :: (QFileDialogValue arg'1) => arg'1 -> HoppyP.IO QFileDialogViewMode
viewMode arg'1 =
  withQFileDialogPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (viewMode' arg'1')

class (QFileDialogConstPtr this, M220.QDialogPtr this) => QFileDialogPtr this where
  toQFileDialog :: this -> QFileDialog

setAcceptMode :: (QFileDialogPtr arg'1) => arg'1 -> QFileDialogAcceptMode -> HoppyP.IO ()
setAcceptMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setAcceptMode' arg'1' arg'2')

setDefaultSuffix :: (QFileDialogPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setDefaultSuffix arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setDefaultSuffix' arg'1' arg'2')

setFileMode :: (QFileDialogPtr arg'1) => arg'1 -> QFileDialogFileMode -> HoppyP.IO ()
setFileMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setFileMode' arg'1' arg'2')

setFilter :: (QFileDialogPtr arg'1, M18.IsQDirFilters arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFilter arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  let arg'2' = M18.fromQDirFilters $ M18.toQDirFilters arg'2 in
  (setFilter' arg'1' arg'2')

setHistory :: (QFileDialogPtr arg'1, M56.QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setHistory arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  M56.withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setHistory' arg'1' arg'2')

setMimeTypeFilters :: (QFileDialogPtr arg'1, M56.QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMimeTypeFilters arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  M56.withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setMimeTypeFilters' arg'1' arg'2')

setNameFilters :: (QFileDialogPtr arg'1, M56.QStringListValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setNameFilters arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  M56.withQStringListPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setNameFilters' arg'1' arg'2')

setOptions :: (QFileDialogPtr arg'1, IsQFileDialogOptions arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setOptions arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  let arg'2' = fromQFileDialogOptions $ toQFileDialogOptions arg'2 in
  (setOptions' arg'1' arg'2')

selectFile :: (QFileDialogPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
selectFile arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (selectFile' arg'1' arg'2')

selectNameFilter :: (QFileDialogPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
selectNameFilter arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (selectNameFilter' arg'1' arg'2')

setDirectory :: (QFileDialogPtr arg'1, M18.QDirValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setDirectory arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  M18.withQDirPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setDirectory' arg'1' arg'2')

setDirectoryPath :: (QFileDialogPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setDirectoryPath arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setDirectoryPath' arg'1' arg'2')

setLabelText :: (QFileDialogPtr arg'1, M54.QStringValue arg'3) => arg'1 -> QFileDialogDialogLabel -> arg'3 -> HoppyP.IO ()
setLabelText arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (setLabelText' arg'1' arg'2' arg'3')

setNameFilter :: (QFileDialogPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setNameFilter arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setNameFilter' arg'1' arg'2')

setOption :: (QFileDialogPtr arg'1) => arg'1 -> QFileDialogOption -> HoppyP.Bool -> HoppyP.IO ()
setOption arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  let arg'3' = if arg'3 then 1 else 0 in
  (setOption' arg'1' arg'2' arg'3')

setViewMode :: (QFileDialogPtr arg'1) => arg'1 -> QFileDialogViewMode -> HoppyP.IO ()
setViewMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQFileDialog arg'1) $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'2 in
  (setViewMode' arg'1' arg'2')

getExistingDirectory :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO QtahP.String
getExistingDirectory arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (getExistingDirectory' arg'1' arg'2' arg'3')

getExistingDirectoryWithOptions :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, IsQFileDialogOptions arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO QtahP.String
getExistingDirectoryWithOptions arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = fromQFileDialogOptions $ toQFileDialogOptions arg'4 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (getExistingDirectoryWithOptions' arg'1' arg'2' arg'3' arg'4')

getOpenFileName :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, M54.QStringValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO QtahP.String
getOpenFileName arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (getOpenFileName' arg'1' arg'2' arg'3' arg'4')

getOpenFileNameWithOptions :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, M54.QStringValue arg'4, M54.QStringPtr arg'5, IsQFileDialogOptions arg'6) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> arg'5 -> arg'6 -> HoppyP.IO QtahP.String
getOpenFileNameWithOptions arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyFHR.withCppPtr (M54.toQString arg'5) $ \arg'5' ->
  let arg'6' = fromQFileDialogOptions $ toQFileDialogOptions arg'6 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (getOpenFileNameWithOptions' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

getOpenFileNames :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, M54.QStringValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO [QtahP.String]
getOpenFileNames arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (HoppyFHR.decodeAndDelete . M56.QStringListConst) =<<
  (getOpenFileNames' arg'1' arg'2' arg'3' arg'4')

getOpenFileNamesWithOptions :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, M54.QStringValue arg'4, M54.QStringPtr arg'5, IsQFileDialogOptions arg'6) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> arg'5 -> arg'6 -> HoppyP.IO [QtahP.String]
getOpenFileNamesWithOptions arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyFHR.withCppPtr (M54.toQString arg'5) $ \arg'5' ->
  let arg'6' = fromQFileDialogOptions $ toQFileDialogOptions arg'6 in
  (HoppyFHR.decodeAndDelete . M56.QStringListConst) =<<
  (getOpenFileNamesWithOptions' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

getSaveFileName :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, M54.QStringValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO QtahP.String
getSaveFileName arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (getSaveFileName' arg'1' arg'2' arg'3' arg'4')

getSaveFileNameWithOptions :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, M54.QStringValue arg'4, M54.QStringPtr arg'5, IsQFileDialogOptions arg'6) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> arg'5 -> arg'6 -> HoppyP.IO QtahP.String
getSaveFileNameWithOptions arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyFHR.withCppPtr (M54.toQString arg'5) $ \arg'5' ->
  let arg'6' = fromQFileDialogOptions $ toQFileDialogOptions arg'6 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (getSaveFileNameWithOptions' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

data QFileDialogConst =
    QFileDialogConst (HoppyF.Ptr QFileDialogConst)
  | QFileDialogConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QFileDialogConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QFileDialogConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QFileDialogConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQFileDialogToConst :: QFileDialog -> QFileDialogConst
castQFileDialogToConst (QFileDialog ptr') = QFileDialogConst $ HoppyF.castPtr ptr'
castQFileDialogToConst (QFileDialogGc fptr' ptr') = QFileDialogConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QFileDialogConst where
  nullptr = QFileDialogConst HoppyF.nullPtr
  
  withCppPtr (QFileDialogConst ptr') f' = f' ptr'
  withCppPtr (QFileDialogConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QFileDialogConst ptr') = ptr'
  toPtr (QFileDialogConstGc _ ptr') = ptr'
  
  touchCppPtr (QFileDialogConst _) = HoppyP.return ()
  touchCppPtr (QFileDialogConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QFileDialogConst where
  delete (QFileDialogConst ptr') = delete'QFileDialog ptr'
  delete (QFileDialogConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QFileDialogConst", " object."]
  
  toGc this'@(QFileDialogConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QFileDialogConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QFileDialog :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QFileDialogConstGc {}) = HoppyP.return this'

instance QFileDialogConstPtr QFileDialogConst where
  toQFileDialogConst = HoppyP.id

instance M220.QDialogConstPtr QFileDialogConst where
  toQDialogConst (QFileDialogConst ptr') = M220.QDialogConst $ castQFileDialogToQDialog ptr'
  toQDialogConst (QFileDialogConstGc fptr' ptr') = M220.QDialogConstGc fptr' $ castQFileDialogToQDialog ptr'

instance M330.QWidgetConstPtr QFileDialogConst where
  toQWidgetConst (QFileDialogConst ptr') = M330.QWidgetConst $ castQFileDialogToQWidget ptr'
  toQWidgetConst (QFileDialogConstGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQFileDialogToQWidget ptr'

instance M34.QObjectConstPtr QFileDialogConst where
  toQObjectConst (QFileDialogConst ptr') = M34.QObjectConst $ castQFileDialogToQObject ptr'
  toQObjectConst (QFileDialogConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQFileDialogToQObject ptr'

data QFileDialog =
    QFileDialog (HoppyF.Ptr QFileDialog)
  | QFileDialogGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QFileDialog)
  deriving (HoppyP.Show)

instance HoppyP.Eq QFileDialog where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QFileDialog where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQFileDialogToNonconst :: QFileDialogConst -> QFileDialog
castQFileDialogToNonconst (QFileDialogConst ptr') = QFileDialog $ HoppyF.castPtr ptr'
castQFileDialogToNonconst (QFileDialogConstGc fptr' ptr') = QFileDialogGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QFileDialog where
  nullptr = QFileDialog HoppyF.nullPtr
  
  withCppPtr (QFileDialog ptr') f' = f' ptr'
  withCppPtr (QFileDialogGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QFileDialog ptr') = ptr'
  toPtr (QFileDialogGc _ ptr') = ptr'
  
  touchCppPtr (QFileDialog _) = HoppyP.return ()
  touchCppPtr (QFileDialogGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QFileDialog where
  delete (QFileDialog ptr') = delete'QFileDialog $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QFileDialogConst)
  delete (QFileDialogGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QFileDialog", " object."]
  
  toGc this'@(QFileDialog ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QFileDialogGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QFileDialog :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QFileDialogGc {}) = HoppyP.return this'

instance QFileDialogConstPtr QFileDialog where
  toQFileDialogConst (QFileDialog ptr') = QFileDialogConst $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'
  toQFileDialogConst (QFileDialogGc fptr' ptr') = QFileDialogConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'

instance QFileDialogPtr QFileDialog where
  toQFileDialog = HoppyP.id

instance M220.QDialogConstPtr QFileDialog where
  toQDialogConst (QFileDialog ptr') = M220.QDialogConst $ castQFileDialogToQDialog $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'
  toQDialogConst (QFileDialogGc fptr' ptr') = M220.QDialogConstGc fptr' $ castQFileDialogToQDialog $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'

instance M220.QDialogPtr QFileDialog where
  toQDialog (QFileDialog ptr') = M220.QDialog $ (HoppyF.castPtr :: HoppyF.Ptr M220.QDialogConst -> HoppyF.Ptr M220.QDialog) $ castQFileDialogToQDialog $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'
  toQDialog (QFileDialogGc fptr' ptr') = M220.QDialogGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M220.QDialogConst -> HoppyF.Ptr M220.QDialog) $ castQFileDialogToQDialog $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'

instance M330.QWidgetConstPtr QFileDialog where
  toQWidgetConst (QFileDialog ptr') = M330.QWidgetConst $ castQFileDialogToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'
  toQWidgetConst (QFileDialogGc fptr' ptr') = M330.QWidgetConstGc fptr' $ castQFileDialogToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'

instance M330.QWidgetPtr QFileDialog where
  toQWidget (QFileDialog ptr') = M330.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQFileDialogToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'
  toQWidget (QFileDialogGc fptr' ptr') = M330.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M330.QWidgetConst -> HoppyF.Ptr M330.QWidget) $ castQFileDialogToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'

instance M34.QObjectConstPtr QFileDialog where
  toQObjectConst (QFileDialog ptr') = M34.QObjectConst $ castQFileDialogToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'
  toQObjectConst (QFileDialogGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQFileDialogToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'

instance M34.QObjectPtr QFileDialog where
  toQObject (QFileDialog ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQFileDialogToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'
  toQObject (QFileDialogGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQFileDialogToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QFileDialog -> HoppyF.Ptr QFileDialogConst) ptr'

new ::  HoppyP.IO QFileDialog
new =
  HoppyP.fmap QFileDialog
  (new')

newWithParent :: (M330.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QFileDialog
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QFileDialog
  (newWithParent' arg'1')

newWithParentAndFlags :: (M330.QWidgetPtr arg'1, M68.IsQtWindowFlags arg'2) => arg'1 -> arg'2 -> HoppyP.IO QFileDialog
newWithParentAndFlags arg'1 arg'2 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  let arg'2' = M68.fromQtWindowFlags $ M68.toQtWindowFlags arg'2 in
  HoppyP.fmap QFileDialog
  (newWithParentAndFlags' arg'1' arg'2')

newWithParentAndCaption :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QFileDialog
newWithParentAndCaption arg'1 arg'2 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QFileDialog
  (newWithParentAndCaption' arg'1' arg'2')

newWithParentAndCaptionAndDirectory :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO QFileDialog
newWithParentAndCaptionAndDirectory arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap QFileDialog
  (newWithParentAndCaptionAndDirectory' arg'1' arg'2' arg'3')

newWithParentAndCaptionAndDirectoryAndFilter :: (M330.QWidgetPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3, M54.QStringValue arg'4) => arg'1 -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO QFileDialog
newWithParentAndCaptionAndDirectoryAndFilter arg'1 arg'2 arg'3 arg'4 =
  HoppyFHR.withCppPtr (M330.toQWidget arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M54.withQStringPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  HoppyP.fmap QFileDialog
  (newWithParentAndCaptionAndDirectoryAndFilter' arg'1' arg'2' arg'3' arg'4')

class QFileDialogSuper a where
  downToQFileDialog :: a -> QFileDialog

instance QFileDialogSuper M220.QDialog where
  downToQFileDialog = castQFileDialogToNonconst . cast' . M220.castQDialogToConst
    where
      cast' (M220.QDialogConst ptr') = QFileDialogConst $ castQDialogToQFileDialog ptr'
      cast' (M220.QDialogConstGc fptr' ptr') = QFileDialogConstGc fptr' $ castQDialogToQFileDialog ptr'
instance QFileDialogSuper M330.QWidget where
  downToQFileDialog = castQFileDialogToNonconst . cast' . M330.castQWidgetToConst
    where
      cast' (M330.QWidgetConst ptr') = QFileDialogConst $ castQWidgetToQFileDialog ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QFileDialogConstGc fptr' $ castQWidgetToQFileDialog ptr'
instance QFileDialogSuper M34.QObject where
  downToQFileDialog = castQFileDialogToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QFileDialogConst $ castQObjectToQFileDialog ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QFileDialogConstGc fptr' $ castQObjectToQFileDialog ptr'

class QFileDialogSuperConst a where
  downToQFileDialogConst :: a -> QFileDialogConst

instance QFileDialogSuperConst M220.QDialogConst where
  downToQFileDialogConst = cast'
    where
      cast' (M220.QDialogConst ptr') = QFileDialogConst $ castQDialogToQFileDialog ptr'
      cast' (M220.QDialogConstGc fptr' ptr') = QFileDialogConstGc fptr' $ castQDialogToQFileDialog ptr'
instance QFileDialogSuperConst M330.QWidgetConst where
  downToQFileDialogConst = cast'
    where
      cast' (M330.QWidgetConst ptr') = QFileDialogConst $ castQWidgetToQFileDialog ptr'
      cast' (M330.QWidgetConstGc fptr' ptr') = QFileDialogConstGc fptr' $ castQWidgetToQFileDialog ptr'
instance QFileDialogSuperConst M34.QObjectConst where
  downToQFileDialogConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QFileDialogConst $ castQObjectToQFileDialog ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QFileDialogConstGc fptr' $ castQObjectToQFileDialog ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QFileDialog)) QFileDialog where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QFileDialog)) QFileDialog where
  decode = HoppyP.fmap QFileDialog . HoppyF.peek

data QFileDialogAcceptMode =
  AcceptOpen
  | AcceptSave
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QFileDialogAcceptMode where
  fromEnum AcceptOpen = 0
  fromEnum AcceptSave = 1
  
  toEnum (0) = AcceptOpen
  toEnum (1) = AcceptSave
  toEnum n' = HoppyP.error $ "Unknown QFileDialogAcceptMode numeric value: " ++ HoppyP.show n'

data QFileDialogDialogLabel =
  LookIn
  | FileName
  | FileType
  | Accept
  | Reject
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QFileDialogDialogLabel where
  fromEnum LookIn = 0
  fromEnum FileName = 1
  fromEnum FileType = 2
  fromEnum Accept = 3
  fromEnum Reject = 4
  
  toEnum (0) = LookIn
  toEnum (1) = FileName
  toEnum (2) = FileType
  toEnum (3) = Accept
  toEnum (4) = Reject
  toEnum n' = HoppyP.error $ "Unknown QFileDialogDialogLabel numeric value: " ++ HoppyP.show n'

data QFileDialogFileMode =
  AnyFile
  | ExistingFile
  | Directory
  | ExistingFiles
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QFileDialogFileMode where
  fromEnum AnyFile = 0
  fromEnum ExistingFile = 1
  fromEnum Directory = 2
  fromEnum ExistingFiles = 3
  
  toEnum (0) = AnyFile
  toEnum (1) = ExistingFile
  toEnum (2) = Directory
  toEnum (3) = ExistingFiles
  toEnum n' = HoppyP.error $ "Unknown QFileDialogFileMode numeric value: " ++ HoppyP.show n'

data QFileDialogOption =
  ShowDirsOnly
  | DontResolveSymlinks
  | DontConfirmOverwrite
  | DontUseSheet
  | DontUseNativeDialog
  | ReadOnly
  | HideNameFilterDetails
  | DontUseCustomDirectoryIcons
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QFileDialogOption where
  fromEnum ShowDirsOnly = 1
  fromEnum DontResolveSymlinks = 2
  fromEnum DontConfirmOverwrite = 4
  fromEnum DontUseSheet = 8
  fromEnum DontUseNativeDialog = 16
  fromEnum ReadOnly = 32
  fromEnum HideNameFilterDetails = 64
  fromEnum DontUseCustomDirectoryIcons = 128
  
  toEnum (1) = ShowDirsOnly
  toEnum (2) = DontResolveSymlinks
  toEnum (4) = DontConfirmOverwrite
  toEnum (8) = DontUseSheet
  toEnum (16) = DontUseNativeDialog
  toEnum (32) = ReadOnly
  toEnum (64) = HideNameFilterDetails
  toEnum (128) = DontUseCustomDirectoryIcons
  toEnum n' = HoppyP.error $ "Unknown QFileDialogOption numeric value: " ++ HoppyP.show n'

newtype QFileDialogOptions = QFileDialogOptions { fromQFileDialogOptions :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQFileDialogOptions a where
  toQFileDialogOptions :: a -> QFileDialogOptions

instance IsQFileDialogOptions (HoppyFC.CInt) where
  toQFileDialogOptions = QFileDialogOptions
instance IsQFileDialogOptions (HoppyP.Int) where
  toQFileDialogOptions = QFileDialogOptions . HoppyFHR.coerceIntegral
instance IsQFileDialogOptions QFileDialogOptions where
  toQFileDialogOptions = HoppyP.id

instance IsQFileDialogOptions QFileDialogOption where
  toQFileDialogOptions = QFileDialogOptions . HoppyFHR.coerceIntegral . HoppyP.fromEnum

showDirsOnly = QFileDialogOptions (1)
dontResolveSymlinks = QFileDialogOptions (2)
dontConfirmOverwrite = QFileDialogOptions (4)
dontUseSheet = QFileDialogOptions (8)
dontUseNativeDialog = QFileDialogOptions (16)
readOnly = QFileDialogOptions (32)
hideNameFilterDetails = QFileDialogOptions (64)
dontUseCustomDirectoryIcons = QFileDialogOptions (128)

data QFileDialogViewMode =
  Detail
  | List
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QFileDialogViewMode where
  fromEnum Detail = 0
  fromEnum List = 1
  
  toEnum (0) = Detail
  toEnum (1) = List
  toEnum n' = HoppyP.error $ "Unknown QFileDialogViewMode numeric value: " ++ HoppyP.show n'