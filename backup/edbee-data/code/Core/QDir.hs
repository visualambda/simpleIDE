{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QDir (
  QDirValue (..),
  QDirConstPtr (..),
  absoluteFilePath,
  absolutePath,
  canonicalPath,
  count,
  dirName,
  exists,
  entryExists,
  filePath,
  filter,
  isAbsolute,
  isReadable,
  isRelative,
  isRoot,
  mkdir,
  mkpath,
  path,
  relativeFilePath,
  rmdir,
  rmpath,
  sorting,
  aRRAY,
  eQ,
  nE,
  QDirPtr (..),
  cd,
  cdUp,
  setFilter,
  makeAbsolute,
  setPath,
  refresh,
  remove,
  removeRecursively,
  rename,
  setSorting,
  swap,
  aSSIGN,
  addSearchPath,
  cleanPath,
  current,
  currentPath,
  fromNativeSeparators,
  home,
  homePath,
  isAbsolutePath,
  isRelativePath,
  match,
  root,
  rootPath,
  separator,
  setCurrent,
  temp,
  tempPath,
  toNativeSeparators,
  QDirConst (..),
  castQDirToConst,
  QDir (..),
  castQDirToNonconst,
  new,
  newCopy,
  QDirSuper (..),
  QDirSuperConst (..),
  QDirFilter (..),
  QDirFilters (..),
  IsQDirFilters (..),
  dirs,
  allDirs,
  files,
  drives,
  noSymLinks,
  noDotAndDotDot,
  noDot,
  noDotDot,
  allEntries,
  readable,
  writable,
  executable,
  modified,
  hidden,
  system,
  caseSensitive,
  QDirSortFlag (..),
  QDirSortFlags (..),
  IsQDirSortFlags (..),
  name,
  time,
  size,
  typ,
  unsorted,
  dirsFirst,
  dirsLast,
  reversed,
  ignoreCase,
  localeAware,
  ) where

import Control.Monad ((>=>))
import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QChar as M10
import qualified Graphics.UI.Qtah.Generated.Core.QString as M54
import Prelude (($), (++), (.), (/=), (=<<), (==), (>>))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__QDir_new" new' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr QDir)
foreign import ccall "genpop__QDir_newCopy" newCopy' ::  HoppyF.Ptr QDirConst -> HoppyP.IO (HoppyF.Ptr QDir)
foreign import ccall "genpop__QDir_absoluteFilePath" absoluteFilePath' ::  HoppyF.Ptr QDirConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_absolutePath" absolutePath' ::  HoppyF.Ptr QDirConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_addSearchPath" addSearchPath' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QDir_canonicalPath" canonicalPath' ::  HoppyF.Ptr QDirConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_cd" cd' ::  HoppyF.Ptr QDir -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_cdUp" cdUp' ::  HoppyF.Ptr QDir -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_cleanPath" cleanPath' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_count" count' ::  HoppyF.Ptr QDirConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDir_current" current' ::  HoppyP.IO (HoppyF.Ptr QDirConst)
foreign import ccall "genpop__QDir_currentPath" currentPath' ::  HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_dirName" dirName' ::  HoppyF.Ptr QDirConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_exists" exists' ::  HoppyF.Ptr QDirConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_entryExists" entryExists' ::  HoppyF.Ptr QDirConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_filePath" filePath' ::  HoppyF.Ptr QDirConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_filter" filter' ::  HoppyF.Ptr QDirConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDir_setFilter" setFilter' ::  HoppyF.Ptr QDir -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDir_fromNativeSeparators" fromNativeSeparators' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_home" home' ::  HoppyP.IO (HoppyF.Ptr QDirConst)
foreign import ccall "genpop__QDir_homePath" homePath' ::  HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_isAbsolute" isAbsolute' ::  HoppyF.Ptr QDirConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_isAbsolutePath" isAbsolutePath' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_isReadable" isReadable' ::  HoppyF.Ptr QDirConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_isRelative" isRelative' ::  HoppyF.Ptr QDirConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_isRelativePath" isRelativePath' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_isRoot" isRoot' ::  HoppyF.Ptr QDirConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_makeAbsolute" makeAbsolute' ::  HoppyF.Ptr QDir -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_match" match' ::  HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_mkdir" mkdir' ::  HoppyF.Ptr QDirConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_mkpath" mkpath' ::  HoppyF.Ptr QDirConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_path" path' ::  HoppyF.Ptr QDirConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_setPath" setPath' ::  HoppyF.Ptr QDir -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO ()
foreign import ccall "genpop__QDir_refresh" refresh' ::  HoppyF.Ptr QDir -> HoppyP.IO ()
foreign import ccall "genpop__QDir_relativeFilePath" relativeFilePath' ::  HoppyF.Ptr QDirConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_remove" remove' ::  HoppyF.Ptr QDir -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_removeRecursively" removeRecursively' ::  HoppyF.Ptr QDir -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_rename" rename' ::  HoppyF.Ptr QDir -> HoppyF.Ptr M54.QStringConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_rmdir" rmdir' ::  HoppyF.Ptr QDirConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_rmpath" rmpath' ::  HoppyF.Ptr QDirConst -> HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_root" root' ::  HoppyP.IO (HoppyF.Ptr QDirConst)
foreign import ccall "genpop__QDir_rootPath" rootPath' ::  HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_separator" separator' ::  HoppyP.IO (HoppyF.Ptr M10.QCharConst)
foreign import ccall "genpop__QDir_setCurrent" setCurrent' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_sorting" sorting' ::  HoppyF.Ptr QDirConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QDir_setSorting" setSorting' ::  HoppyF.Ptr QDir -> HoppyFC.CInt -> HoppyP.IO ()
foreign import ccall "genpop__QDir_swap" swap' ::  HoppyF.Ptr QDir -> HoppyF.Ptr QDir -> HoppyP.IO ()
foreign import ccall "genpop__QDir_temp" temp' ::  HoppyP.IO (HoppyF.Ptr QDirConst)
foreign import ccall "genpop__QDir_tempPath" tempPath' ::  HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_toNativeSeparators" toNativeSeparators' ::  HoppyF.Ptr M54.QStringConst -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_ARRAY" aRRAY' ::  HoppyF.Ptr QDirConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M54.QStringConst)
foreign import ccall "genpop__QDir_EQ" eQ' ::  HoppyF.Ptr QDirConst -> HoppyF.Ptr QDirConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_NE" nE' ::  HoppyF.Ptr QDirConst -> HoppyF.Ptr QDirConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QDir_ASSIGN" aSSIGN' ::  HoppyF.Ptr QDir -> HoppyF.Ptr QDirConst -> HoppyP.IO (HoppyF.Ptr QDir)
foreign import ccall "gendel__QDir" delete'QDir :: HoppyF.Ptr QDirConst -> HoppyP.IO ()
foreign import ccall "&gendel__QDir" deletePtr'QDir :: HoppyF.FunPtr (HoppyF.Ptr QDirConst -> HoppyP.IO ())

class QDirValue a where
  withQDirPtr :: a -> (QDirConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QDirConstPtr a => QDirValue a where
#else
instance QDirConstPtr a => QDirValue a where
#endif
  withQDirPtr = HoppyP.flip ($) . toQDirConst

class (HoppyFHR.CppPtr this) => QDirConstPtr this where
  toQDirConst :: this -> QDirConst

absoluteFilePath :: (QDirValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QtahP.String
absoluteFilePath arg'1 arg'2 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (absoluteFilePath' arg'1' arg'2')

absolutePath :: (QDirValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
absolutePath arg'1 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (absolutePath' arg'1')

canonicalPath :: (QDirValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
canonicalPath arg'1 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (canonicalPath' arg'1')

count :: (QDirValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
count arg'1 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (count' arg'1')

dirName :: (QDirValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
dirName arg'1 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (dirName' arg'1')

exists :: (QDirValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
exists arg'1 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (exists' arg'1')

entryExists :: (QDirValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
entryExists arg'1 arg'2 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (entryExists' arg'1' arg'2')

filePath :: (QDirValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QtahP.String
filePath arg'1 arg'2 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (filePath' arg'1' arg'2')

filter :: (QDirValue arg'1) => arg'1 -> HoppyP.IO QDirFilters
filter arg'1 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QDirFilters
  (filter' arg'1')

isAbsolute :: (QDirValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isAbsolute arg'1 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isAbsolute' arg'1')

isReadable :: (QDirValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isReadable arg'1 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isReadable' arg'1')

isRelative :: (QDirValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isRelative arg'1 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isRelative' arg'1')

isRoot :: (QDirValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isRoot arg'1 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isRoot' arg'1')

mkdir :: (QDirValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
mkdir arg'1 arg'2 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (mkdir' arg'1' arg'2')

mkpath :: (QDirValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
mkpath arg'1 arg'2 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (mkpath' arg'1' arg'2')

path :: (QDirValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
path arg'1 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (path' arg'1')

relativeFilePath :: (QDirValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QtahP.String
relativeFilePath arg'1 arg'2 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (relativeFilePath' arg'1' arg'2')

rmdir :: (QDirValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
rmdir arg'1 arg'2 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (rmdir' arg'1' arg'2')

rmpath :: (QDirValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
rmpath arg'1 arg'2 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (rmpath' arg'1' arg'2')

sorting :: (QDirValue arg'1) => arg'1 -> HoppyP.IO QDirSortFlags
sorting arg'1 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QDirSortFlags
  (sorting' arg'1')

aRRAY :: (QDirValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahP.String
aRRAY arg'1 arg'2 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (aRRAY' arg'1' arg'2')

eQ :: (QDirValue arg'1, QDirValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
eQ arg'1 arg'2 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQDirPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (eQ' arg'1' arg'2')

nE :: (QDirValue arg'1, QDirValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
nE arg'1 arg'2 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  withQDirPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (nE' arg'1' arg'2')

class (QDirConstPtr this) => QDirPtr this where
  toQDir :: this -> QDir

cd :: (QDirPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
cd arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDir arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (cd' arg'1' arg'2')

cdUp :: (QDirPtr arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
cdUp arg'1 =
  HoppyFHR.withCppPtr (toQDir arg'1) $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (cdUp' arg'1')

setFilter :: (QDirPtr arg'1, IsQDirFilters arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setFilter arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDir arg'1) $ \arg'1' ->
  let arg'2' = fromQDirFilters $ toQDirFilters arg'2 in
  (setFilter' arg'1' arg'2')

makeAbsolute :: (QDirPtr arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
makeAbsolute arg'1 =
  HoppyFHR.withCppPtr (toQDir arg'1) $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (makeAbsolute' arg'1')

setPath :: (QDirPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setPath arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDir arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setPath' arg'1' arg'2')

refresh :: (QDirPtr arg'1) => arg'1 -> HoppyP.IO ()
refresh arg'1 =
  HoppyFHR.withCppPtr (toQDir arg'1) $ \arg'1' ->
  (refresh' arg'1')

remove :: (QDirPtr arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
remove arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDir arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (remove' arg'1' arg'2')

removeRecursively :: (QDirPtr arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
removeRecursively arg'1 =
  HoppyFHR.withCppPtr (toQDir arg'1) $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (removeRecursively' arg'1')

rename :: (QDirPtr arg'1, M54.QStringValue arg'2, M54.QStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
rename arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQDir arg'1) $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M54.withQStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (rename' arg'1' arg'2' arg'3')

setSorting :: (QDirPtr arg'1, IsQDirSortFlags arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setSorting arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDir arg'1) $ \arg'1' ->
  let arg'2' = fromQDirSortFlags $ toQDirSortFlags arg'2 in
  (setSorting' arg'1' arg'2')

swap :: (QDirPtr arg'1, QDirPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
swap arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDir arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (toQDir arg'2) $ \arg'2' ->
  (swap' arg'1' arg'2')

aSSIGN :: (QDirPtr arg'1, QDirValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO QDir
aSSIGN arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQDir arg'1) $ \arg'1' ->
  withQDirPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap QDir
  (aSSIGN' arg'1' arg'2')

addSearchPath :: (M54.QStringValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addSearchPath arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (addSearchPath' arg'1' arg'2')

cleanPath :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
cleanPath arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (cleanPath' arg'1')

current ::  HoppyP.IO QDir
current =
  (HoppyFHR.decodeAndDelete . QDirConst) =<<
  (current')

currentPath ::  HoppyP.IO QtahP.String
currentPath =
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (currentPath')

fromNativeSeparators :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
fromNativeSeparators arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (fromNativeSeparators' arg'1')

home ::  HoppyP.IO QDir
home =
  (HoppyFHR.decodeAndDelete . QDirConst) =<<
  (home')

homePath ::  HoppyP.IO QtahP.String
homePath =
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (homePath')

isAbsolutePath :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isAbsolutePath arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isAbsolutePath' arg'1')

isRelativePath :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isRelativePath arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isRelativePath' arg'1')

match :: (M54.QStringValue arg'1, M54.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
match arg'1 arg'2 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  M54.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (match' arg'1' arg'2')

root ::  HoppyP.IO QDir
root =
  (HoppyFHR.decodeAndDelete . QDirConst) =<<
  (root')

rootPath ::  HoppyP.IO QtahP.String
rootPath =
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (rootPath')

separator ::  HoppyP.IO QtahP.Char
separator =
  (HoppyFHR.decodeAndDelete . M10.QCharConst) =<<
  (separator')

setCurrent :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
setCurrent arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (setCurrent' arg'1')

temp ::  HoppyP.IO QDir
temp =
  (HoppyFHR.decodeAndDelete . QDirConst) =<<
  (temp')

tempPath ::  HoppyP.IO QtahP.String
tempPath =
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (tempPath')

toNativeSeparators :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QtahP.String
toNativeSeparators arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M54.QStringConst) =<<
  (toNativeSeparators' arg'1')

data QDirConst =
    QDirConst (HoppyF.Ptr QDirConst)
  | QDirConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDirConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDirConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDirConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDirToConst :: QDir -> QDirConst
castQDirToConst (QDir ptr') = QDirConst $ HoppyF.castPtr ptr'
castQDirToConst (QDirGc fptr' ptr') = QDirConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDirConst where
  nullptr = QDirConst HoppyF.nullPtr
  
  withCppPtr (QDirConst ptr') f' = f' ptr'
  withCppPtr (QDirConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDirConst ptr') = ptr'
  toPtr (QDirConstGc _ ptr') = ptr'
  
  touchCppPtr (QDirConst _) = HoppyP.return ()
  touchCppPtr (QDirConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDirConst where
  delete (QDirConst ptr') = delete'QDir ptr'
  delete (QDirConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDirConst", " object."]
  
  toGc this'@(QDirConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDirConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDir :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDirConstGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QDirConst QDir where copy = newCopy

instance QDirConstPtr QDirConst where
  toQDirConst = HoppyP.id

data QDir =
    QDir (HoppyF.Ptr QDir)
  | QDirGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QDir)
  deriving (HoppyP.Show)

instance HoppyP.Eq QDir where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QDir where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQDirToNonconst :: QDirConst -> QDir
castQDirToNonconst (QDirConst ptr') = QDir $ HoppyF.castPtr ptr'
castQDirToNonconst (QDirConstGc fptr' ptr') = QDirGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QDir where
  nullptr = QDir HoppyF.nullPtr
  
  withCppPtr (QDir ptr') f' = f' ptr'
  withCppPtr (QDirGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QDir ptr') = ptr'
  toPtr (QDirGc _ ptr') = ptr'
  
  touchCppPtr (QDir _) = HoppyP.return ()
  touchCppPtr (QDirGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QDir where
  delete (QDir ptr') = delete'QDir $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QDirConst)
  delete (QDirGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QDir", " object."]
  
  toGc this'@(QDir ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QDirGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QDir :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QDirGc {}) = HoppyP.return this'

instance HoppyFHR.Copyable QDir QDir where copy = newCopy

instance QDirConstPtr QDir where
  toQDirConst (QDir ptr') = QDirConst $ (HoppyF.castPtr :: HoppyF.Ptr QDir -> HoppyF.Ptr QDirConst) ptr'
  toQDirConst (QDirGc fptr' ptr') = QDirConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QDir -> HoppyF.Ptr QDirConst) ptr'

instance QDirPtr QDir where
  toQDir = HoppyP.id

new :: (M54.QStringValue arg'1) => arg'1 -> HoppyP.IO QDir
new arg'1 =
  M54.withQStringPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QDir
  (new' arg'1')

newCopy :: (QDirValue arg'1) => arg'1 -> HoppyP.IO QDir
newCopy arg'1 =
  withQDirPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap QDir
  (newCopy' arg'1')

class QDirSuper a where
  downToQDir :: a -> QDir


class QDirSuperConst a where
  downToQDirConst :: a -> QDirConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QDir)) QDir where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance QDirValue a => HoppyFHR.Assignable QDir a where
  assign x' y' = aSSIGN x' y' >> HoppyP.return ()

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QDir)) QDir where
  decode = HoppyP.fmap QDir . HoppyF.peek

instance HoppyFHR.Decodable QDir (QDir) where
  decode = HoppyFHR.decode . toQDirConst

instance HoppyFHR.Decodable QDirConst (QDir) where
  decode =
    HoppyFHR.copy >=> HoppyFHR.toGc

data QDirFilter =
  Dirs
  | AllDirs
  | Files
  | Drives
  | NoSymLinks
  | NoDotAndDotDot
  | NoDot
  | NoDotDot
  | AllEntries
  | Readable
  | Writable
  | Executable
  | Modified
  | Hidden
  | System
  | CaseSensitive
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QDirFilter where
  fromEnum Dirs = 1
  fromEnum AllDirs = 1024
  fromEnum Files = 2
  fromEnum Drives = 4
  fromEnum NoSymLinks = 8
  fromEnum NoDotAndDotDot = 24576
  fromEnum NoDot = 8192
  fromEnum NoDotDot = 16384
  fromEnum AllEntries = 7
  fromEnum Readable = 16
  fromEnum Writable = 32
  fromEnum Executable = 64
  fromEnum Modified = 128
  fromEnum Hidden = 256
  fromEnum System = 512
  fromEnum CaseSensitive = 2048
  
  toEnum (1) = Dirs
  toEnum (1024) = AllDirs
  toEnum (2) = Files
  toEnum (4) = Drives
  toEnum (8) = NoSymLinks
  toEnum (24576) = NoDotAndDotDot
  toEnum (8192) = NoDot
  toEnum (16384) = NoDotDot
  toEnum (7) = AllEntries
  toEnum (16) = Readable
  toEnum (32) = Writable
  toEnum (64) = Executable
  toEnum (128) = Modified
  toEnum (256) = Hidden
  toEnum (512) = System
  toEnum (2048) = CaseSensitive
  toEnum n' = HoppyP.error $ "Unknown QDirFilter numeric value: " ++ HoppyP.show n'

newtype QDirFilters = QDirFilters { fromQDirFilters :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQDirFilters a where
  toQDirFilters :: a -> QDirFilters

instance IsQDirFilters (HoppyFC.CInt) where
  toQDirFilters = QDirFilters
instance IsQDirFilters (HoppyP.Int) where
  toQDirFilters = QDirFilters . HoppyFHR.coerceIntegral
instance IsQDirFilters QDirFilters where
  toQDirFilters = HoppyP.id

instance IsQDirFilters QDirFilter where
  toQDirFilters = QDirFilters . HoppyFHR.coerceIntegral . HoppyP.fromEnum

dirs = QDirFilters (1)
allDirs = QDirFilters (1024)
files = QDirFilters (2)
drives = QDirFilters (4)
noSymLinks = QDirFilters (8)
noDotAndDotDot = QDirFilters (24576)
noDot = QDirFilters (8192)
noDotDot = QDirFilters (16384)
allEntries = QDirFilters (7)
readable = QDirFilters (16)
writable = QDirFilters (32)
executable = QDirFilters (64)
modified = QDirFilters (128)
hidden = QDirFilters (256)
system = QDirFilters (512)
caseSensitive = QDirFilters (2048)

data QDirSortFlag =
  Name
  | Time
  | Size
  | Typ
  | Unsorted
  | DirsFirst
  | DirsLast
  | Reversed
  | IgnoreCase
  | LocaleAware
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QDirSortFlag where
  fromEnum Name = 0
  fromEnum Time = 1
  fromEnum Size = 2
  fromEnum Typ = 128
  fromEnum Unsorted = 3
  fromEnum DirsFirst = 4
  fromEnum DirsLast = 32
  fromEnum Reversed = 8
  fromEnum IgnoreCase = 16
  fromEnum LocaleAware = 64
  
  toEnum (0) = Name
  toEnum (1) = Time
  toEnum (2) = Size
  toEnum (128) = Typ
  toEnum (3) = Unsorted
  toEnum (4) = DirsFirst
  toEnum (32) = DirsLast
  toEnum (8) = Reversed
  toEnum (16) = IgnoreCase
  toEnum (64) = LocaleAware
  toEnum n' = HoppyP.error $ "Unknown QDirSortFlag numeric value: " ++ HoppyP.show n'

newtype QDirSortFlags = QDirSortFlags { fromQDirSortFlags :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQDirSortFlags a where
  toQDirSortFlags :: a -> QDirSortFlags

instance IsQDirSortFlags (HoppyFC.CInt) where
  toQDirSortFlags = QDirSortFlags
instance IsQDirSortFlags (HoppyP.Int) where
  toQDirSortFlags = QDirSortFlags . HoppyFHR.coerceIntegral
instance IsQDirSortFlags QDirSortFlags where
  toQDirSortFlags = HoppyP.id

instance IsQDirSortFlags QDirSortFlag where
  toQDirSortFlags = QDirSortFlags . HoppyFHR.coerceIntegral . HoppyP.fromEnum

name = QDirSortFlags (0)
time = QDirSortFlags (1)
size = QDirSortFlags (2)
typ = QDirSortFlags (128)
unsorted = QDirSortFlags (3)
dirsFirst = QDirSortFlags (4)
dirsLast = QDirSortFlags (32)
reversed = QDirSortFlags (8)
ignoreCase = QDirSortFlags (16)
localeAware = QDirSortFlags (64)