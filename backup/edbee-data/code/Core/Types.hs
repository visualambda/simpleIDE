{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.Types (
  QtAlignment (..),
  IsQtAlignment (..),
  alignLeft,
  alignRight,
  alignHCenter,
  alignJustify,
  alignTop,
  alignBottom,
  alignVCenter,
  alignAbsolute,
  QtAlignmentFlag (..),
  QtArrowType (..),
  QtAspectRatioMode (..),
  QtBrushStyle (..),
  QtCaseSensitivity (..),
  QtCheckState (..),
  QtContextMenuPolicy (..),
  QtCorner (..),
  QtCursorMoveStyle (..),
  QtCursorShape (..),
  QtDockWidgetArea (..),
  QtDockWidgetAreas (..),
  IsQtDockWidgetAreas (..),
  noDockWidgetArea,
  leftDockWidgetArea,
  rightDockWidgetArea,
  topDockWidgetArea,
  bottomDockWidgetArea,
  allDockWidgetAreas,
  QtDropAction (..),
  QtDropActions (..),
  IsQtDropActions (..),
  ignoreAction,
  copyAction,
  moveAction,
  linkAction,
  actionMask,
  targetMoveAction,
  QtEventPriority (..),
  QtFillRule (..),
  QtFocusReason (..),
  QtGlobalColor (..),
  QtImageConversionFlag (..),
  QtImageConversionFlags (..),
  IsQtImageConversionFlags (..),
  auto,
  colorOnly,
  monoOnly,
  orderedDither,
  thresholdDither,
  orderedAlphaDither,
  diffuseAlphaDither,
  preferDither,
  avoidDither,
  noOpaqueDetection,
  noFormatConversion,
  QtInputMethodHint (..),
  QtInputMethodHints (..),
  IsQtInputMethodHints (..),
  imhNone,
  imhHiddenText,
  imhSensitiveData,
  imhNoAutoUppercase,
  imhPreferNumbers,
  imhPreferUppercase,
  imhPreferLowercase,
  imhNoPredictiveText,
  imhDate,
  imhTime,
  imhPreferLatin,
  imhMultiLine,
  imhDigitsOnly,
  imhFormattedNumbersOnly,
  imhUppercaseOnly,
  imhLowercaseOnly,
  imhDialableCharactersOnly,
  imhEmailCharactersOnly,
  imhUrlCharactersOnly,
  imhLatinOnly,
  imhExclusiveInputMask,
  QtItemDataRole (..),
  QtItemFlag (..),
  QtItemFlags (..),
  IsQtItemFlags (..),
  noItemFlags,
  itemIsSelectable,
  itemIsEditable,
  itemIsDragEnabled,
  itemIsDropEnabled,
  itemIsUserCheckable,
  itemIsEnabled,
  itemIsAutoTristate,
  itemNeverHasChildren,
  itemIsUserTristate,
  QtKey (..),
  QtKeyboardModifier (..),
  QtKeyboardModifiers (..),
  IsQtKeyboardModifiers (..),
  noModifier,
  shiftModifier,
  controlModifier,
  altModifier,
  metaModifier,
  keypadModifier,
  groupSwitchModifier,
  QtLayoutDirection (..),
  QtMaskMode (..),
  QtMatchFlag (..),
  QtMatchFlags (..),
  IsQtMatchFlags (..),
  matchExactly,
  matchFixedString,
  matchContains,
  matchStartsWith,
  matchEndsWith,
  matchCaseSensitive,
  matchRegExp,
  matchWildcard,
  matchWrap,
  matchRecursive,
  QtMouseButton (..),
  QtMouseButtons (..),
  IsQtMouseButtons (..),
  noButton,
  allButtons,
  leftButton,
  rightButton,
  middleButton,
  QtMouseEventFlag (..),
  QtMouseEventFlags (..),
  IsQtMouseEventFlags (..),
  mouseEventCreatedDoubleClick,
  QtMouseEventSource (..),
  QtNavigationMode (..),
  QtOrientation (..),
  QtOrientations (..),
  IsQtOrientations (..),
  horizontal,
  vertical,
  QtScreenOrientation (..),
  QtScreenOrientations (..),
  IsQtScreenOrientations (..),
  primaryOrientation,
  portraitOrientation,
  landscapeOrientation,
  invertedPortraitOrientation,
  invertedLandscapeOrientation,
  QtScrollBarPolicy (..),
  QtScrollPhase (..),
  QtSortOrder (..),
  QtTextElideMode (..),
  QtTextFormat (..),
  QtTextInteractionFlag (..),
  QtTextInteractionFlags (..),
  IsQtTextInteractionFlags (..),
  noTextInteraction,
  textSelectableByMouse,
  textSelectableByKeyboard,
  linksAccessibleByMouse,
  linksAccessibleByKeyboard,
  textEditable,
  textEditorInteraction,
  textBrowserInteraction,
  QtToolBarArea (..),
  QtToolBarAreas (..),
  IsQtToolBarAreas (..),
  noToolBarArea,
  leftToolBarArea,
  rightToolBarArea,
  topToolBarArea,
  bottomToolBarArea,
  allToolBarAreas,
  QtToolButtonStyle (..),
  QtTransformationMode (..),
  QtWindowFlags (..),
  IsQtWindowFlags (..),
  widget,
  window,
  dialog,
  sheet,
  drawer,
  popup,
  tool,
  toolTip,
  splashScreen,
  desktop,
  subWindow,
  foreignWindow,
  coverWindow,
  QtWindowModality (..),
  QtWindowState (..),
  QtWindowStates (..),
  IsQtWindowStates (..),
  windowNoState,
  windowMinimized,
  windowMaximized,
  windowFullScreen,
  windowActive,
  QtWindowType (..),
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import Prelude (($), (++), (.))
import qualified Prelude as HoppyP


newtype QtAlignment = QtAlignment { fromQtAlignment :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtAlignment a where
  toQtAlignment :: a -> QtAlignment

instance IsQtAlignment (HoppyFC.CInt) where
  toQtAlignment = QtAlignment
instance IsQtAlignment (HoppyP.Int) where
  toQtAlignment = QtAlignment . HoppyFHR.coerceIntegral
instance IsQtAlignment QtAlignment where
  toQtAlignment = HoppyP.id

instance IsQtAlignment QtAlignmentFlag where
  toQtAlignment = QtAlignment . HoppyFHR.coerceIntegral . HoppyP.fromEnum

alignLeft = QtAlignment (1)
alignRight = QtAlignment (2)
alignHCenter = QtAlignment (4)
alignJustify = QtAlignment (8)
alignTop = QtAlignment (32)
alignBottom = QtAlignment (64)
alignVCenter = QtAlignment (128)
alignAbsolute = QtAlignment (16)

data QtAlignmentFlag =
  AlignLeft
  | AlignRight
  | AlignHCenter
  | AlignJustify
  | AlignTop
  | AlignBottom
  | AlignVCenter
  | AlignAbsolute
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtAlignmentFlag where
  fromEnum AlignLeft = 1
  fromEnum AlignRight = 2
  fromEnum AlignHCenter = 4
  fromEnum AlignJustify = 8
  fromEnum AlignTop = 32
  fromEnum AlignBottom = 64
  fromEnum AlignVCenter = 128
  fromEnum AlignAbsolute = 16
  
  toEnum (1) = AlignLeft
  toEnum (2) = AlignRight
  toEnum (4) = AlignHCenter
  toEnum (8) = AlignJustify
  toEnum (32) = AlignTop
  toEnum (64) = AlignBottom
  toEnum (128) = AlignVCenter
  toEnum (16) = AlignAbsolute
  toEnum n' = HoppyP.error $ "Unknown QtAlignmentFlag numeric value: " ++ HoppyP.show n'

data QtArrowType =
  NoArrow
  | UpArrow
  | DownArrow
  | LeftArrow
  | RightArrow
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtArrowType where
  fromEnum NoArrow = 0
  fromEnum UpArrow = 1
  fromEnum DownArrow = 2
  fromEnum LeftArrow = 3
  fromEnum RightArrow = 4
  
  toEnum (0) = NoArrow
  toEnum (1) = UpArrow
  toEnum (2) = DownArrow
  toEnum (3) = LeftArrow
  toEnum (4) = RightArrow
  toEnum n' = HoppyP.error $ "Unknown QtArrowType numeric value: " ++ HoppyP.show n'

data QtAspectRatioMode =
  IgnoreAspectRatio
  | KeepAspectRatio
  | KeepAspectRatioByExpanding
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtAspectRatioMode where
  fromEnum IgnoreAspectRatio = 0
  fromEnum KeepAspectRatio = 1
  fromEnum KeepAspectRatioByExpanding = 2
  
  toEnum (0) = IgnoreAspectRatio
  toEnum (1) = KeepAspectRatio
  toEnum (2) = KeepAspectRatioByExpanding
  toEnum n' = HoppyP.error $ "Unknown QtAspectRatioMode numeric value: " ++ HoppyP.show n'

data QtBrushStyle =
  NoBrush
  | SolidPattern
  | Dense1Pattern
  | Dense2Pattern
  | Dense3Pattern
  | Dense4Pattern
  | Dense5Pattern
  | Dense6Pattern
  | Dense7Pattern
  | HorPattern
  | VerPattern
  | CrossPattern
  | BDiagPattern
  | FDiagPattern
  | DiagCrossPattern
  | LinearGradientPattern
  | RadialGradientPattern
  | ConicalGradientPattern
  | TexturePattern
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtBrushStyle where
  fromEnum NoBrush = 0
  fromEnum SolidPattern = 1
  fromEnum Dense1Pattern = 2
  fromEnum Dense2Pattern = 3
  fromEnum Dense3Pattern = 4
  fromEnum Dense4Pattern = 5
  fromEnum Dense5Pattern = 6
  fromEnum Dense6Pattern = 7
  fromEnum Dense7Pattern = 8
  fromEnum HorPattern = 9
  fromEnum VerPattern = 10
  fromEnum CrossPattern = 11
  fromEnum BDiagPattern = 12
  fromEnum FDiagPattern = 13
  fromEnum DiagCrossPattern = 14
  fromEnum LinearGradientPattern = 15
  fromEnum RadialGradientPattern = 16
  fromEnum ConicalGradientPattern = 17
  fromEnum TexturePattern = 24
  
  toEnum (0) = NoBrush
  toEnum (1) = SolidPattern
  toEnum (2) = Dense1Pattern
  toEnum (3) = Dense2Pattern
  toEnum (4) = Dense3Pattern
  toEnum (5) = Dense4Pattern
  toEnum (6) = Dense5Pattern
  toEnum (7) = Dense6Pattern
  toEnum (8) = Dense7Pattern
  toEnum (9) = HorPattern
  toEnum (10) = VerPattern
  toEnum (11) = CrossPattern
  toEnum (12) = BDiagPattern
  toEnum (13) = FDiagPattern
  toEnum (14) = DiagCrossPattern
  toEnum (15) = LinearGradientPattern
  toEnum (16) = RadialGradientPattern
  toEnum (17) = ConicalGradientPattern
  toEnum (24) = TexturePattern
  toEnum n' = HoppyP.error $ "Unknown QtBrushStyle numeric value: " ++ HoppyP.show n'

data QtCaseSensitivity =
  CaseInsensitive
  | CaseSensitive
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtCaseSensitivity where
  fromEnum CaseInsensitive = 0
  fromEnum CaseSensitive = 1
  
  toEnum (0) = CaseInsensitive
  toEnum (1) = CaseSensitive
  toEnum n' = HoppyP.error $ "Unknown QtCaseSensitivity numeric value: " ++ HoppyP.show n'

data QtCheckState =
  Unchecked
  | PartiallyChecked
  | Checked
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtCheckState where
  fromEnum Unchecked = 0
  fromEnum PartiallyChecked = 1
  fromEnum Checked = 2
  
  toEnum (0) = Unchecked
  toEnum (1) = PartiallyChecked
  toEnum (2) = Checked
  toEnum n' = HoppyP.error $ "Unknown QtCheckState numeric value: " ++ HoppyP.show n'

data QtContextMenuPolicy =
  NoContextMenu
  | PreventContextMenu
  | DefaultContextMenu
  | ActionsContextMenu
  | CustomContextMenu
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtContextMenuPolicy where
  fromEnum NoContextMenu = 0
  fromEnum PreventContextMenu = 4
  fromEnum DefaultContextMenu = 1
  fromEnum ActionsContextMenu = 2
  fromEnum CustomContextMenu = 3
  
  toEnum (0) = NoContextMenu
  toEnum (4) = PreventContextMenu
  toEnum (1) = DefaultContextMenu
  toEnum (2) = ActionsContextMenu
  toEnum (3) = CustomContextMenu
  toEnum n' = HoppyP.error $ "Unknown QtContextMenuPolicy numeric value: " ++ HoppyP.show n'

data QtCorner =
  TopLeftCorner
  | TopRightCorner
  | BottomLeftCorner
  | BottomRightCorner
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtCorner where
  fromEnum TopLeftCorner = 0
  fromEnum TopRightCorner = 1
  fromEnum BottomLeftCorner = 2
  fromEnum BottomRightCorner = 3
  
  toEnum (0) = TopLeftCorner
  toEnum (1) = TopRightCorner
  toEnum (2) = BottomLeftCorner
  toEnum (3) = BottomRightCorner
  toEnum n' = HoppyP.error $ "Unknown QtCorner numeric value: " ++ HoppyP.show n'

data QtCursorMoveStyle =
  LogicalMoveStyle
  | VisualMoveStyle
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtCursorMoveStyle where
  fromEnum LogicalMoveStyle = 0
  fromEnum VisualMoveStyle = 1
  
  toEnum (0) = LogicalMoveStyle
  toEnum (1) = VisualMoveStyle
  toEnum n' = HoppyP.error $ "Unknown QtCursorMoveStyle numeric value: " ++ HoppyP.show n'

data QtCursorShape =
  ArrowCursor
  | UpArrowCursor
  | CrossCursor
  | WaitCursor
  | IBeamCursor
  | SizeVerCursor
  | SizeHorCursor
  | SizeBDiagCursor
  | SizeFDiagCursor
  | SizeAllCursor
  | BlankCursor
  | SplitVCursor
  | SplitHCursor
  | PointingHandCursor
  | ForbiddenCursor
  | WhatsThisCursor
  | BusyCursor
  | OpenHandCursor
  | ClosedHandCursor
  | DragCopyCursor
  | DragMoveCursor
  | DragLinkCursor
  | BitmapCursor
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtCursorShape where
  fromEnum ArrowCursor = 0
  fromEnum UpArrowCursor = 1
  fromEnum CrossCursor = 2
  fromEnum WaitCursor = 3
  fromEnum IBeamCursor = 4
  fromEnum SizeVerCursor = 5
  fromEnum SizeHorCursor = 6
  fromEnum SizeBDiagCursor = 7
  fromEnum SizeFDiagCursor = 8
  fromEnum SizeAllCursor = 9
  fromEnum BlankCursor = 10
  fromEnum SplitVCursor = 11
  fromEnum SplitHCursor = 12
  fromEnum PointingHandCursor = 13
  fromEnum ForbiddenCursor = 14
  fromEnum WhatsThisCursor = 15
  fromEnum BusyCursor = 16
  fromEnum OpenHandCursor = 17
  fromEnum ClosedHandCursor = 18
  fromEnum DragCopyCursor = 19
  fromEnum DragMoveCursor = 20
  fromEnum DragLinkCursor = 21
  fromEnum BitmapCursor = 24
  
  toEnum (0) = ArrowCursor
  toEnum (1) = UpArrowCursor
  toEnum (2) = CrossCursor
  toEnum (3) = WaitCursor
  toEnum (4) = IBeamCursor
  toEnum (5) = SizeVerCursor
  toEnum (6) = SizeHorCursor
  toEnum (7) = SizeBDiagCursor
  toEnum (8) = SizeFDiagCursor
  toEnum (9) = SizeAllCursor
  toEnum (10) = BlankCursor
  toEnum (11) = SplitVCursor
  toEnum (12) = SplitHCursor
  toEnum (13) = PointingHandCursor
  toEnum (14) = ForbiddenCursor
  toEnum (15) = WhatsThisCursor
  toEnum (16) = BusyCursor
  toEnum (17) = OpenHandCursor
  toEnum (18) = ClosedHandCursor
  toEnum (19) = DragCopyCursor
  toEnum (20) = DragMoveCursor
  toEnum (21) = DragLinkCursor
  toEnum (24) = BitmapCursor
  toEnum n' = HoppyP.error $ "Unknown QtCursorShape numeric value: " ++ HoppyP.show n'

data QtDockWidgetArea =
  NoDockWidgetArea
  | LeftDockWidgetArea
  | RightDockWidgetArea
  | TopDockWidgetArea
  | BottomDockWidgetArea
  | AllDockWidgetAreas
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtDockWidgetArea where
  fromEnum NoDockWidgetArea = 0
  fromEnum LeftDockWidgetArea = 1
  fromEnum RightDockWidgetArea = 2
  fromEnum TopDockWidgetArea = 4
  fromEnum BottomDockWidgetArea = 8
  fromEnum AllDockWidgetAreas = 15
  
  toEnum (0) = NoDockWidgetArea
  toEnum (1) = LeftDockWidgetArea
  toEnum (2) = RightDockWidgetArea
  toEnum (4) = TopDockWidgetArea
  toEnum (8) = BottomDockWidgetArea
  toEnum (15) = AllDockWidgetAreas
  toEnum n' = HoppyP.error $ "Unknown QtDockWidgetArea numeric value: " ++ HoppyP.show n'

newtype QtDockWidgetAreas = QtDockWidgetAreas { fromQtDockWidgetAreas :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtDockWidgetAreas a where
  toQtDockWidgetAreas :: a -> QtDockWidgetAreas

instance IsQtDockWidgetAreas (HoppyFC.CInt) where
  toQtDockWidgetAreas = QtDockWidgetAreas
instance IsQtDockWidgetAreas (HoppyP.Int) where
  toQtDockWidgetAreas = QtDockWidgetAreas . HoppyFHR.coerceIntegral
instance IsQtDockWidgetAreas QtDockWidgetAreas where
  toQtDockWidgetAreas = HoppyP.id

instance IsQtDockWidgetAreas QtDockWidgetArea where
  toQtDockWidgetAreas = QtDockWidgetAreas . HoppyFHR.coerceIntegral . HoppyP.fromEnum

noDockWidgetArea = QtDockWidgetAreas (0)
leftDockWidgetArea = QtDockWidgetAreas (1)
rightDockWidgetArea = QtDockWidgetAreas (2)
topDockWidgetArea = QtDockWidgetAreas (4)
bottomDockWidgetArea = QtDockWidgetAreas (8)
allDockWidgetAreas = QtDockWidgetAreas (15)

data QtDropAction =
  IgnoreAction
  | CopyAction
  | MoveAction
  | LinkAction
  | ActionMask
  | TargetMoveAction
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtDropAction where
  fromEnum IgnoreAction = 0
  fromEnum CopyAction = 1
  fromEnum MoveAction = 2
  fromEnum LinkAction = 4
  fromEnum ActionMask = 255
  fromEnum TargetMoveAction = 32770
  
  toEnum (0) = IgnoreAction
  toEnum (1) = CopyAction
  toEnum (2) = MoveAction
  toEnum (4) = LinkAction
  toEnum (255) = ActionMask
  toEnum (32770) = TargetMoveAction
  toEnum n' = HoppyP.error $ "Unknown QtDropAction numeric value: " ++ HoppyP.show n'

newtype QtDropActions = QtDropActions { fromQtDropActions :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtDropActions a where
  toQtDropActions :: a -> QtDropActions

instance IsQtDropActions (HoppyFC.CInt) where
  toQtDropActions = QtDropActions
instance IsQtDropActions (HoppyP.Int) where
  toQtDropActions = QtDropActions . HoppyFHR.coerceIntegral
instance IsQtDropActions QtDropActions where
  toQtDropActions = HoppyP.id

instance IsQtDropActions QtDropAction where
  toQtDropActions = QtDropActions . HoppyFHR.coerceIntegral . HoppyP.fromEnum

ignoreAction = QtDropActions (0)
copyAction = QtDropActions (1)
moveAction = QtDropActions (2)
linkAction = QtDropActions (4)
actionMask = QtDropActions (255)
targetMoveAction = QtDropActions (32770)

data QtEventPriority =
  HighEventPriority
  | NormalEventPriority
  | LowEventPriority
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtEventPriority where
  fromEnum HighEventPriority = 1
  fromEnum NormalEventPriority = 0
  fromEnum LowEventPriority = -1
  
  toEnum (1) = HighEventPriority
  toEnum (0) = NormalEventPriority
  toEnum (-1) = LowEventPriority
  toEnum n' = HoppyP.error $ "Unknown QtEventPriority numeric value: " ++ HoppyP.show n'

data QtFillRule =
  OddEvenFill
  | WindingFill
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtFillRule where
  fromEnum OddEvenFill = 0
  fromEnum WindingFill = 1
  
  toEnum (0) = OddEvenFill
  toEnum (1) = WindingFill
  toEnum n' = HoppyP.error $ "Unknown QtFillRule numeric value: " ++ HoppyP.show n'

data QtFocusReason =
  MouseFocusReason
  | TabFocusReason
  | BacktabFocusReason
  | ActiveWindowFocusReason
  | PopupFocusReason
  | ShortcutFocusReason
  | MenuBarFocusReason
  | OtherFocusReason
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtFocusReason where
  fromEnum MouseFocusReason = 0
  fromEnum TabFocusReason = 1
  fromEnum BacktabFocusReason = 2
  fromEnum ActiveWindowFocusReason = 3
  fromEnum PopupFocusReason = 4
  fromEnum ShortcutFocusReason = 5
  fromEnum MenuBarFocusReason = 6
  fromEnum OtherFocusReason = 7
  
  toEnum (0) = MouseFocusReason
  toEnum (1) = TabFocusReason
  toEnum (2) = BacktabFocusReason
  toEnum (3) = ActiveWindowFocusReason
  toEnum (4) = PopupFocusReason
  toEnum (5) = ShortcutFocusReason
  toEnum (6) = MenuBarFocusReason
  toEnum (7) = OtherFocusReason
  toEnum n' = HoppyP.error $ "Unknown QtFocusReason numeric value: " ++ HoppyP.show n'

data QtGlobalColor =
  White
  | Black
  | Red
  | DarkRed
  | Green
  | DarkGreen
  | Blue
  | DarkBlue
  | Cyan
  | DarkCyan
  | Magenta
  | DarkMagenta
  | Yellow
  | DarkYellow
  | Gray
  | DarkGray
  | LightGray
  | Transparent
  | Color0
  | Color1
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtGlobalColor where
  fromEnum White = 3
  fromEnum Black = 2
  fromEnum Red = 7
  fromEnum DarkRed = 13
  fromEnum Green = 8
  fromEnum DarkGreen = 14
  fromEnum Blue = 9
  fromEnum DarkBlue = 15
  fromEnum Cyan = 10
  fromEnum DarkCyan = 16
  fromEnum Magenta = 11
  fromEnum DarkMagenta = 17
  fromEnum Yellow = 12
  fromEnum DarkYellow = 18
  fromEnum Gray = 5
  fromEnum DarkGray = 4
  fromEnum LightGray = 6
  fromEnum Transparent = 19
  fromEnum Color0 = 0
  fromEnum Color1 = 1
  
  toEnum (3) = White
  toEnum (2) = Black
  toEnum (7) = Red
  toEnum (13) = DarkRed
  toEnum (8) = Green
  toEnum (14) = DarkGreen
  toEnum (9) = Blue
  toEnum (15) = DarkBlue
  toEnum (10) = Cyan
  toEnum (16) = DarkCyan
  toEnum (11) = Magenta
  toEnum (17) = DarkMagenta
  toEnum (12) = Yellow
  toEnum (18) = DarkYellow
  toEnum (5) = Gray
  toEnum (4) = DarkGray
  toEnum (6) = LightGray
  toEnum (19) = Transparent
  toEnum (0) = Color0
  toEnum (1) = Color1
  toEnum n' = HoppyP.error $ "Unknown QtGlobalColor numeric value: " ++ HoppyP.show n'

data QtImageConversionFlag =
  Auto
  | ColorOnly
  | MonoOnly
  | OrderedDither
  | ThresholdDither
  | OrderedAlphaDither
  | DiffuseAlphaDither
  | PreferDither
  | AvoidDither
  | NoOpaqueDetection
  | NoFormatConversion
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtImageConversionFlag where
  fromEnum Auto = 0
  fromEnum ColorOnly = 3
  fromEnum MonoOnly = 2
  fromEnum OrderedDither = 16
  fromEnum ThresholdDither = 32
  fromEnum OrderedAlphaDither = 4
  fromEnum DiffuseAlphaDither = 8
  fromEnum PreferDither = 64
  fromEnum AvoidDither = 128
  fromEnum NoOpaqueDetection = 256
  fromEnum NoFormatConversion = 512
  
  toEnum (0) = Auto
  toEnum (3) = ColorOnly
  toEnum (2) = MonoOnly
  toEnum (16) = OrderedDither
  toEnum (32) = ThresholdDither
  toEnum (4) = OrderedAlphaDither
  toEnum (8) = DiffuseAlphaDither
  toEnum (64) = PreferDither
  toEnum (128) = AvoidDither
  toEnum (256) = NoOpaqueDetection
  toEnum (512) = NoFormatConversion
  toEnum n' = HoppyP.error $ "Unknown QtImageConversionFlag numeric value: " ++ HoppyP.show n'

newtype QtImageConversionFlags = QtImageConversionFlags { fromQtImageConversionFlags :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtImageConversionFlags a where
  toQtImageConversionFlags :: a -> QtImageConversionFlags

instance IsQtImageConversionFlags (HoppyFC.CInt) where
  toQtImageConversionFlags = QtImageConversionFlags
instance IsQtImageConversionFlags (HoppyP.Int) where
  toQtImageConversionFlags = QtImageConversionFlags . HoppyFHR.coerceIntegral
instance IsQtImageConversionFlags QtImageConversionFlags where
  toQtImageConversionFlags = HoppyP.id

instance IsQtImageConversionFlags QtImageConversionFlag where
  toQtImageConversionFlags = QtImageConversionFlags . HoppyFHR.coerceIntegral . HoppyP.fromEnum

auto = QtImageConversionFlags (0)
colorOnly = QtImageConversionFlags (3)
monoOnly = QtImageConversionFlags (2)
orderedDither = QtImageConversionFlags (16)
thresholdDither = QtImageConversionFlags (32)
orderedAlphaDither = QtImageConversionFlags (4)
diffuseAlphaDither = QtImageConversionFlags (8)
preferDither = QtImageConversionFlags (64)
avoidDither = QtImageConversionFlags (128)
noOpaqueDetection = QtImageConversionFlags (256)
noFormatConversion = QtImageConversionFlags (512)

data QtInputMethodHint =
  ImhNone
  | ImhHiddenText
  | ImhSensitiveData
  | ImhNoAutoUppercase
  | ImhPreferNumbers
  | ImhPreferUppercase
  | ImhPreferLowercase
  | ImhNoPredictiveText
  | ImhDate
  | ImhTime
  | ImhPreferLatin
  | ImhMultiLine
  | ImhDigitsOnly
  | ImhFormattedNumbersOnly
  | ImhUppercaseOnly
  | ImhLowercaseOnly
  | ImhDialableCharactersOnly
  | ImhEmailCharactersOnly
  | ImhUrlCharactersOnly
  | ImhLatinOnly
  | ImhExclusiveInputMask
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtInputMethodHint where
  fromEnum ImhNone = 0
  fromEnum ImhHiddenText = 1
  fromEnum ImhSensitiveData = 2
  fromEnum ImhNoAutoUppercase = 4
  fromEnum ImhPreferNumbers = 8
  fromEnum ImhPreferUppercase = 16
  fromEnum ImhPreferLowercase = 32
  fromEnum ImhNoPredictiveText = 64
  fromEnum ImhDate = 128
  fromEnum ImhTime = 256
  fromEnum ImhPreferLatin = 512
  fromEnum ImhMultiLine = 1024
  fromEnum ImhDigitsOnly = 65536
  fromEnum ImhFormattedNumbersOnly = 131072
  fromEnum ImhUppercaseOnly = 262144
  fromEnum ImhLowercaseOnly = 524288
  fromEnum ImhDialableCharactersOnly = 1048576
  fromEnum ImhEmailCharactersOnly = 2097152
  fromEnum ImhUrlCharactersOnly = 4194304
  fromEnum ImhLatinOnly = 8388608
  fromEnum ImhExclusiveInputMask = 4294901760
  
  toEnum (0) = ImhNone
  toEnum (1) = ImhHiddenText
  toEnum (2) = ImhSensitiveData
  toEnum (4) = ImhNoAutoUppercase
  toEnum (8) = ImhPreferNumbers
  toEnum (16) = ImhPreferUppercase
  toEnum (32) = ImhPreferLowercase
  toEnum (64) = ImhNoPredictiveText
  toEnum (128) = ImhDate
  toEnum (256) = ImhTime
  toEnum (512) = ImhPreferLatin
  toEnum (1024) = ImhMultiLine
  toEnum (65536) = ImhDigitsOnly
  toEnum (131072) = ImhFormattedNumbersOnly
  toEnum (262144) = ImhUppercaseOnly
  toEnum (524288) = ImhLowercaseOnly
  toEnum (1048576) = ImhDialableCharactersOnly
  toEnum (2097152) = ImhEmailCharactersOnly
  toEnum (4194304) = ImhUrlCharactersOnly
  toEnum (8388608) = ImhLatinOnly
  toEnum (4294901760) = ImhExclusiveInputMask
  toEnum n' = HoppyP.error $ "Unknown QtInputMethodHint numeric value: " ++ HoppyP.show n'

newtype QtInputMethodHints = QtInputMethodHints { fromQtInputMethodHints :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtInputMethodHints a where
  toQtInputMethodHints :: a -> QtInputMethodHints

instance IsQtInputMethodHints (HoppyFC.CInt) where
  toQtInputMethodHints = QtInputMethodHints
instance IsQtInputMethodHints (HoppyP.Int) where
  toQtInputMethodHints = QtInputMethodHints . HoppyFHR.coerceIntegral
instance IsQtInputMethodHints QtInputMethodHints where
  toQtInputMethodHints = HoppyP.id

instance IsQtInputMethodHints QtInputMethodHint where
  toQtInputMethodHints = QtInputMethodHints . HoppyFHR.coerceIntegral . HoppyP.fromEnum

imhNone = QtInputMethodHints (0)
imhHiddenText = QtInputMethodHints (1)
imhSensitiveData = QtInputMethodHints (2)
imhNoAutoUppercase = QtInputMethodHints (4)
imhPreferNumbers = QtInputMethodHints (8)
imhPreferUppercase = QtInputMethodHints (16)
imhPreferLowercase = QtInputMethodHints (32)
imhNoPredictiveText = QtInputMethodHints (64)
imhDate = QtInputMethodHints (128)
imhTime = QtInputMethodHints (256)
imhPreferLatin = QtInputMethodHints (512)
imhMultiLine = QtInputMethodHints (1024)
imhDigitsOnly = QtInputMethodHints (65536)
imhFormattedNumbersOnly = QtInputMethodHints (131072)
imhUppercaseOnly = QtInputMethodHints (262144)
imhLowercaseOnly = QtInputMethodHints (524288)
imhDialableCharactersOnly = QtInputMethodHints (1048576)
imhEmailCharactersOnly = QtInputMethodHints (2097152)
imhUrlCharactersOnly = QtInputMethodHints (4194304)
imhLatinOnly = QtInputMethodHints (8388608)
imhExclusiveInputMask = QtInputMethodHints (4294901760)

data QtItemDataRole =
  DisplayRole
  | DecorationRole
  | EditRole
  | ToolTipRole
  | StatusTipRole
  | WhatsThisRole
  | SizeHintRole
  | FontRole
  | TextAlignmentRole
  | BackgroundRole
  | ForegroundRole
  | CheckStateRole
  | InitialSortOrderRole
  | AccessibleTextRole
  | AccessibleDescriptionRole
  | UserRole
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtItemDataRole where
  fromEnum DisplayRole = 0
  fromEnum DecorationRole = 1
  fromEnum EditRole = 2
  fromEnum ToolTipRole = 3
  fromEnum StatusTipRole = 4
  fromEnum WhatsThisRole = 5
  fromEnum SizeHintRole = 13
  fromEnum FontRole = 6
  fromEnum TextAlignmentRole = 7
  fromEnum BackgroundRole = 8
  fromEnum ForegroundRole = 9
  fromEnum CheckStateRole = 10
  fromEnum InitialSortOrderRole = 14
  fromEnum AccessibleTextRole = 11
  fromEnum AccessibleDescriptionRole = 12
  fromEnum UserRole = 256
  
  toEnum (0) = DisplayRole
  toEnum (1) = DecorationRole
  toEnum (2) = EditRole
  toEnum (3) = ToolTipRole
  toEnum (4) = StatusTipRole
  toEnum (5) = WhatsThisRole
  toEnum (13) = SizeHintRole
  toEnum (6) = FontRole
  toEnum (7) = TextAlignmentRole
  toEnum (8) = BackgroundRole
  toEnum (9) = ForegroundRole
  toEnum (10) = CheckStateRole
  toEnum (14) = InitialSortOrderRole
  toEnum (11) = AccessibleTextRole
  toEnum (12) = AccessibleDescriptionRole
  toEnum (256) = UserRole
  toEnum n' = HoppyP.error $ "Unknown QtItemDataRole numeric value: " ++ HoppyP.show n'

data QtItemFlag =
  NoItemFlags
  | ItemIsSelectable
  | ItemIsEditable
  | ItemIsDragEnabled
  | ItemIsDropEnabled
  | ItemIsUserCheckable
  | ItemIsEnabled
  | ItemIsAutoTristate
  | ItemNeverHasChildren
  | ItemIsUserTristate
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtItemFlag where
  fromEnum NoItemFlags = 0
  fromEnum ItemIsSelectable = 1
  fromEnum ItemIsEditable = 2
  fromEnum ItemIsDragEnabled = 4
  fromEnum ItemIsDropEnabled = 8
  fromEnum ItemIsUserCheckable = 16
  fromEnum ItemIsEnabled = 32
  fromEnum ItemIsAutoTristate = 64
  fromEnum ItemNeverHasChildren = 128
  fromEnum ItemIsUserTristate = 256
  
  toEnum (0) = NoItemFlags
  toEnum (1) = ItemIsSelectable
  toEnum (2) = ItemIsEditable
  toEnum (4) = ItemIsDragEnabled
  toEnum (8) = ItemIsDropEnabled
  toEnum (16) = ItemIsUserCheckable
  toEnum (32) = ItemIsEnabled
  toEnum (64) = ItemIsAutoTristate
  toEnum (128) = ItemNeverHasChildren
  toEnum (256) = ItemIsUserTristate
  toEnum n' = HoppyP.error $ "Unknown QtItemFlag numeric value: " ++ HoppyP.show n'

newtype QtItemFlags = QtItemFlags { fromQtItemFlags :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtItemFlags a where
  toQtItemFlags :: a -> QtItemFlags

instance IsQtItemFlags (HoppyFC.CInt) where
  toQtItemFlags = QtItemFlags
instance IsQtItemFlags (HoppyP.Int) where
  toQtItemFlags = QtItemFlags . HoppyFHR.coerceIntegral
instance IsQtItemFlags QtItemFlags where
  toQtItemFlags = HoppyP.id

instance IsQtItemFlags QtItemFlag where
  toQtItemFlags = QtItemFlags . HoppyFHR.coerceIntegral . HoppyP.fromEnum

noItemFlags = QtItemFlags (0)
itemIsSelectable = QtItemFlags (1)
itemIsEditable = QtItemFlags (2)
itemIsDragEnabled = QtItemFlags (4)
itemIsDropEnabled = QtItemFlags (8)
itemIsUserCheckable = QtItemFlags (16)
itemIsEnabled = QtItemFlags (32)
itemIsAutoTristate = QtItemFlags (64)
itemNeverHasChildren = QtItemFlags (128)
itemIsUserTristate = QtItemFlags (256)

data QtKey =
  KeyEscape
  | KeyTab
  | KeyBacktab
  | KeyBackspace
  | KeyReturn
  | KeyEnter
  | KeyInsert
  | KeyDelete
  | KeyPause
  | KeyPrint
  | KeySysReq
  | KeyClear
  | KeyHome
  | KeyEnd
  | KeyLeft
  | KeyUp
  | KeyRight
  | KeyDown
  | KeyPageUp
  | KeyPageDown
  | KeyShift
  | KeyControl
  | KeyMeta
  | KeyAlt
  | KeyAltGr
  | KeyCapsLock
  | KeyNumLock
  | KeyScrollLock
  | KeyF1
  | KeyF2
  | KeyF3
  | KeyF4
  | KeyF5
  | KeyF6
  | KeyF7
  | KeyF8
  | KeyF9
  | KeyF10
  | KeyF11
  | KeyF12
  | KeyF13
  | KeyF14
  | KeyF15
  | KeyF16
  | KeyF17
  | KeyF18
  | KeyF19
  | KeyF20
  | KeyF21
  | KeyF22
  | KeyF23
  | KeyF24
  | KeyF25
  | KeyF26
  | KeyF27
  | KeyF28
  | KeyF29
  | KeyF30
  | KeyF31
  | KeyF32
  | KeyF33
  | KeyF34
  | KeyF35
  | KeySuperL
  | KeySuperR
  | KeyMenu
  | KeyHyperL
  | KeyHyperR
  | KeyHelp
  | KeyDirectionL
  | KeyDirectionR
  | KeySpace
  | KeyExclam
  | KeyQuoteDbl
  | KeyNumberSign
  | KeyDollar
  | KeyPercent
  | KeyAmpersand
  | KeyApostrophe
  | KeyParenLeft
  | KeyParenRight
  | KeyAsterisk
  | KeyPlus
  | KeyComma
  | KeyMinus
  | KeyPeriod
  | KeySlash
  | Key0
  | Key1
  | Key2
  | Key3
  | Key4
  | Key5
  | Key6
  | Key7
  | Key8
  | Key9
  | KeyColon
  | KeySemicolon
  | KeyLess
  | KeyEqual
  | KeyGreater
  | KeyQuestion
  | KeyAt
  | KeyA
  | KeyB
  | KeyC
  | KeyD
  | KeyE
  | KeyF
  | KeyG
  | KeyH
  | KeyI
  | KeyJ
  | KeyK
  | KeyL
  | KeyM
  | KeyN
  | KeyO
  | KeyP
  | KeyQ
  | KeyR
  | KeyS
  | KeyT
  | KeyU
  | KeyV
  | KeyW
  | KeyX
  | KeyY
  | KeyZ
  | KeyBracketLeft
  | KeyBackslash
  | KeyBracketRight
  | KeyAsciiCircum
  | KeyUnderscore
  | KeyQuoteLeft
  | KeyBraceLeft
  | KeyBar
  | KeyBraceRight
  | KeyAsciiTilde
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtKey where
  fromEnum KeyEscape = 16777216
  fromEnum KeyTab = 16777217
  fromEnum KeyBacktab = 16777218
  fromEnum KeyBackspace = 16777219
  fromEnum KeyReturn = 16777220
  fromEnum KeyEnter = 16777221
  fromEnum KeyInsert = 16777222
  fromEnum KeyDelete = 16777223
  fromEnum KeyPause = 16777224
  fromEnum KeyPrint = 16777225
  fromEnum KeySysReq = 16777226
  fromEnum KeyClear = 16777227
  fromEnum KeyHome = 16777232
  fromEnum KeyEnd = 16777233
  fromEnum KeyLeft = 16777234
  fromEnum KeyUp = 16777235
  fromEnum KeyRight = 16777236
  fromEnum KeyDown = 16777237
  fromEnum KeyPageUp = 16777238
  fromEnum KeyPageDown = 16777239
  fromEnum KeyShift = 16777248
  fromEnum KeyControl = 16777249
  fromEnum KeyMeta = 16777250
  fromEnum KeyAlt = 16777251
  fromEnum KeyAltGr = 16781571
  fromEnum KeyCapsLock = 16777252
  fromEnum KeyNumLock = 16777253
  fromEnum KeyScrollLock = 16777254
  fromEnum KeyF1 = 16777264
  fromEnum KeyF2 = 16777265
  fromEnum KeyF3 = 16777266
  fromEnum KeyF4 = 16777267
  fromEnum KeyF5 = 16777268
  fromEnum KeyF6 = 16777269
  fromEnum KeyF7 = 16777270
  fromEnum KeyF8 = 16777271
  fromEnum KeyF9 = 16777272
  fromEnum KeyF10 = 16777273
  fromEnum KeyF11 = 16777274
  fromEnum KeyF12 = 16777275
  fromEnum KeyF13 = 16777276
  fromEnum KeyF14 = 16777277
  fromEnum KeyF15 = 16777278
  fromEnum KeyF16 = 16777279
  fromEnum KeyF17 = 16777280
  fromEnum KeyF18 = 16777281
  fromEnum KeyF19 = 16777282
  fromEnum KeyF20 = 16777283
  fromEnum KeyF21 = 16777284
  fromEnum KeyF22 = 16777285
  fromEnum KeyF23 = 16777286
  fromEnum KeyF24 = 16777287
  fromEnum KeyF25 = 16777288
  fromEnum KeyF26 = 16777289
  fromEnum KeyF27 = 16777290
  fromEnum KeyF28 = 16777291
  fromEnum KeyF29 = 16777292
  fromEnum KeyF30 = 16777293
  fromEnum KeyF31 = 16777294
  fromEnum KeyF32 = 16777295
  fromEnum KeyF33 = 16777296
  fromEnum KeyF34 = 16777297
  fromEnum KeyF35 = 16777298
  fromEnum KeySuperL = 16777299
  fromEnum KeySuperR = 16777300
  fromEnum KeyMenu = 16777301
  fromEnum KeyHyperL = 16777302
  fromEnum KeyHyperR = 16777303
  fromEnum KeyHelp = 16777304
  fromEnum KeyDirectionL = 16777305
  fromEnum KeyDirectionR = 16777312
  fromEnum KeySpace = 32
  fromEnum KeyExclam = 33
  fromEnum KeyQuoteDbl = 34
  fromEnum KeyNumberSign = 35
  fromEnum KeyDollar = 36
  fromEnum KeyPercent = 37
  fromEnum KeyAmpersand = 38
  fromEnum KeyApostrophe = 39
  fromEnum KeyParenLeft = 40
  fromEnum KeyParenRight = 41
  fromEnum KeyAsterisk = 42
  fromEnum KeyPlus = 43
  fromEnum KeyComma = 44
  fromEnum KeyMinus = 45
  fromEnum KeyPeriod = 46
  fromEnum KeySlash = 47
  fromEnum Key0 = 48
  fromEnum Key1 = 49
  fromEnum Key2 = 50
  fromEnum Key3 = 51
  fromEnum Key4 = 52
  fromEnum Key5 = 53
  fromEnum Key6 = 54
  fromEnum Key7 = 55
  fromEnum Key8 = 56
  fromEnum Key9 = 57
  fromEnum KeyColon = 58
  fromEnum KeySemicolon = 59
  fromEnum KeyLess = 60
  fromEnum KeyEqual = 61
  fromEnum KeyGreater = 62
  fromEnum KeyQuestion = 63
  fromEnum KeyAt = 64
  fromEnum KeyA = 65
  fromEnum KeyB = 66
  fromEnum KeyC = 67
  fromEnum KeyD = 68
  fromEnum KeyE = 69
  fromEnum KeyF = 70
  fromEnum KeyG = 71
  fromEnum KeyH = 72
  fromEnum KeyI = 73
  fromEnum KeyJ = 74
  fromEnum KeyK = 75
  fromEnum KeyL = 76
  fromEnum KeyM = 77
  fromEnum KeyN = 78
  fromEnum KeyO = 79
  fromEnum KeyP = 80
  fromEnum KeyQ = 81
  fromEnum KeyR = 82
  fromEnum KeyS = 83
  fromEnum KeyT = 84
  fromEnum KeyU = 85
  fromEnum KeyV = 86
  fromEnum KeyW = 87
  fromEnum KeyX = 88
  fromEnum KeyY = 89
  fromEnum KeyZ = 90
  fromEnum KeyBracketLeft = 91
  fromEnum KeyBackslash = 92
  fromEnum KeyBracketRight = 93
  fromEnum KeyAsciiCircum = 94
  fromEnum KeyUnderscore = 95
  fromEnum KeyQuoteLeft = 96
  fromEnum KeyBraceLeft = 123
  fromEnum KeyBar = 124
  fromEnum KeyBraceRight = 125
  fromEnum KeyAsciiTilde = 126
  
  toEnum (16777216) = KeyEscape
  toEnum (16777217) = KeyTab
  toEnum (16777218) = KeyBacktab
  toEnum (16777219) = KeyBackspace
  toEnum (16777220) = KeyReturn
  toEnum (16777221) = KeyEnter
  toEnum (16777222) = KeyInsert
  toEnum (16777223) = KeyDelete
  toEnum (16777224) = KeyPause
  toEnum (16777225) = KeyPrint
  toEnum (16777226) = KeySysReq
  toEnum (16777227) = KeyClear
  toEnum (16777232) = KeyHome
  toEnum (16777233) = KeyEnd
  toEnum (16777234) = KeyLeft
  toEnum (16777235) = KeyUp
  toEnum (16777236) = KeyRight
  toEnum (16777237) = KeyDown
  toEnum (16777238) = KeyPageUp
  toEnum (16777239) = KeyPageDown
  toEnum (16777248) = KeyShift
  toEnum (16777249) = KeyControl
  toEnum (16777250) = KeyMeta
  toEnum (16777251) = KeyAlt
  toEnum (16781571) = KeyAltGr
  toEnum (16777252) = KeyCapsLock
  toEnum (16777253) = KeyNumLock
  toEnum (16777254) = KeyScrollLock
  toEnum (16777264) = KeyF1
  toEnum (16777265) = KeyF2
  toEnum (16777266) = KeyF3
  toEnum (16777267) = KeyF4
  toEnum (16777268) = KeyF5
  toEnum (16777269) = KeyF6
  toEnum (16777270) = KeyF7
  toEnum (16777271) = KeyF8
  toEnum (16777272) = KeyF9
  toEnum (16777273) = KeyF10
  toEnum (16777274) = KeyF11
  toEnum (16777275) = KeyF12
  toEnum (16777276) = KeyF13
  toEnum (16777277) = KeyF14
  toEnum (16777278) = KeyF15
  toEnum (16777279) = KeyF16
  toEnum (16777280) = KeyF17
  toEnum (16777281) = KeyF18
  toEnum (16777282) = KeyF19
  toEnum (16777283) = KeyF20
  toEnum (16777284) = KeyF21
  toEnum (16777285) = KeyF22
  toEnum (16777286) = KeyF23
  toEnum (16777287) = KeyF24
  toEnum (16777288) = KeyF25
  toEnum (16777289) = KeyF26
  toEnum (16777290) = KeyF27
  toEnum (16777291) = KeyF28
  toEnum (16777292) = KeyF29
  toEnum (16777293) = KeyF30
  toEnum (16777294) = KeyF31
  toEnum (16777295) = KeyF32
  toEnum (16777296) = KeyF33
  toEnum (16777297) = KeyF34
  toEnum (16777298) = KeyF35
  toEnum (16777299) = KeySuperL
  toEnum (16777300) = KeySuperR
  toEnum (16777301) = KeyMenu
  toEnum (16777302) = KeyHyperL
  toEnum (16777303) = KeyHyperR
  toEnum (16777304) = KeyHelp
  toEnum (16777305) = KeyDirectionL
  toEnum (16777312) = KeyDirectionR
  toEnum (32) = KeySpace
  toEnum (33) = KeyExclam
  toEnum (34) = KeyQuoteDbl
  toEnum (35) = KeyNumberSign
  toEnum (36) = KeyDollar
  toEnum (37) = KeyPercent
  toEnum (38) = KeyAmpersand
  toEnum (39) = KeyApostrophe
  toEnum (40) = KeyParenLeft
  toEnum (41) = KeyParenRight
  toEnum (42) = KeyAsterisk
  toEnum (43) = KeyPlus
  toEnum (44) = KeyComma
  toEnum (45) = KeyMinus
  toEnum (46) = KeyPeriod
  toEnum (47) = KeySlash
  toEnum (48) = Key0
  toEnum (49) = Key1
  toEnum (50) = Key2
  toEnum (51) = Key3
  toEnum (52) = Key4
  toEnum (53) = Key5
  toEnum (54) = Key6
  toEnum (55) = Key7
  toEnum (56) = Key8
  toEnum (57) = Key9
  toEnum (58) = KeyColon
  toEnum (59) = KeySemicolon
  toEnum (60) = KeyLess
  toEnum (61) = KeyEqual
  toEnum (62) = KeyGreater
  toEnum (63) = KeyQuestion
  toEnum (64) = KeyAt
  toEnum (65) = KeyA
  toEnum (66) = KeyB
  toEnum (67) = KeyC
  toEnum (68) = KeyD
  toEnum (69) = KeyE
  toEnum (70) = KeyF
  toEnum (71) = KeyG
  toEnum (72) = KeyH
  toEnum (73) = KeyI
  toEnum (74) = KeyJ
  toEnum (75) = KeyK
  toEnum (76) = KeyL
  toEnum (77) = KeyM
  toEnum (78) = KeyN
  toEnum (79) = KeyO
  toEnum (80) = KeyP
  toEnum (81) = KeyQ
  toEnum (82) = KeyR
  toEnum (83) = KeyS
  toEnum (84) = KeyT
  toEnum (85) = KeyU
  toEnum (86) = KeyV
  toEnum (87) = KeyW
  toEnum (88) = KeyX
  toEnum (89) = KeyY
  toEnum (90) = KeyZ
  toEnum (91) = KeyBracketLeft
  toEnum (92) = KeyBackslash
  toEnum (93) = KeyBracketRight
  toEnum (94) = KeyAsciiCircum
  toEnum (95) = KeyUnderscore
  toEnum (96) = KeyQuoteLeft
  toEnum (123) = KeyBraceLeft
  toEnum (124) = KeyBar
  toEnum (125) = KeyBraceRight
  toEnum (126) = KeyAsciiTilde
  toEnum n' = HoppyP.error $ "Unknown QtKey numeric value: " ++ HoppyP.show n'

data QtKeyboardModifier =
  NoModifier
  | ShiftModifier
  | ControlModifier
  | AltModifier
  | MetaModifier
  | KeypadModifier
  | GroupSwitchModifier
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtKeyboardModifier where
  fromEnum NoModifier = 0
  fromEnum ShiftModifier = 33554432
  fromEnum ControlModifier = 67108864
  fromEnum AltModifier = 134217728
  fromEnum MetaModifier = 268435456
  fromEnum KeypadModifier = 536870912
  fromEnum GroupSwitchModifier = 1073741824
  
  toEnum (0) = NoModifier
  toEnum (33554432) = ShiftModifier
  toEnum (67108864) = ControlModifier
  toEnum (134217728) = AltModifier
  toEnum (268435456) = MetaModifier
  toEnum (536870912) = KeypadModifier
  toEnum (1073741824) = GroupSwitchModifier
  toEnum n' = HoppyP.error $ "Unknown QtKeyboardModifier numeric value: " ++ HoppyP.show n'

newtype QtKeyboardModifiers = QtKeyboardModifiers { fromQtKeyboardModifiers :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtKeyboardModifiers a where
  toQtKeyboardModifiers :: a -> QtKeyboardModifiers

instance IsQtKeyboardModifiers (HoppyFC.CInt) where
  toQtKeyboardModifiers = QtKeyboardModifiers
instance IsQtKeyboardModifiers (HoppyP.Int) where
  toQtKeyboardModifiers = QtKeyboardModifiers . HoppyFHR.coerceIntegral
instance IsQtKeyboardModifiers QtKeyboardModifiers where
  toQtKeyboardModifiers = HoppyP.id

instance IsQtKeyboardModifiers QtKeyboardModifier where
  toQtKeyboardModifiers = QtKeyboardModifiers . HoppyFHR.coerceIntegral . HoppyP.fromEnum

noModifier = QtKeyboardModifiers (0)
shiftModifier = QtKeyboardModifiers (33554432)
controlModifier = QtKeyboardModifiers (67108864)
altModifier = QtKeyboardModifiers (134217728)
metaModifier = QtKeyboardModifiers (268435456)
keypadModifier = QtKeyboardModifiers (536870912)
groupSwitchModifier = QtKeyboardModifiers (1073741824)

data QtLayoutDirection =
  LeftToRight
  | RightToLeft
  | LayoutDirectionAuto
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtLayoutDirection where
  fromEnum LeftToRight = 0
  fromEnum RightToLeft = 1
  fromEnum LayoutDirectionAuto = 2
  
  toEnum (0) = LeftToRight
  toEnum (1) = RightToLeft
  toEnum (2) = LayoutDirectionAuto
  toEnum n' = HoppyP.error $ "Unknown QtLayoutDirection numeric value: " ++ HoppyP.show n'

data QtMaskMode =
  MaskInColor
  | MaskOutColor
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtMaskMode where
  fromEnum MaskInColor = 0
  fromEnum MaskOutColor = 1
  
  toEnum (0) = MaskInColor
  toEnum (1) = MaskOutColor
  toEnum n' = HoppyP.error $ "Unknown QtMaskMode numeric value: " ++ HoppyP.show n'

data QtMatchFlag =
  MatchExactly
  | MatchFixedString
  | MatchContains
  | MatchStartsWith
  | MatchEndsWith
  | MatchCaseSensitive
  | MatchRegExp
  | MatchWildcard
  | MatchWrap
  | MatchRecursive
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtMatchFlag where
  fromEnum MatchExactly = 0
  fromEnum MatchFixedString = 8
  fromEnum MatchContains = 1
  fromEnum MatchStartsWith = 2
  fromEnum MatchEndsWith = 3
  fromEnum MatchCaseSensitive = 16
  fromEnum MatchRegExp = 4
  fromEnum MatchWildcard = 5
  fromEnum MatchWrap = 32
  fromEnum MatchRecursive = 64
  
  toEnum (0) = MatchExactly
  toEnum (8) = MatchFixedString
  toEnum (1) = MatchContains
  toEnum (2) = MatchStartsWith
  toEnum (3) = MatchEndsWith
  toEnum (16) = MatchCaseSensitive
  toEnum (4) = MatchRegExp
  toEnum (5) = MatchWildcard
  toEnum (32) = MatchWrap
  toEnum (64) = MatchRecursive
  toEnum n' = HoppyP.error $ "Unknown QtMatchFlag numeric value: " ++ HoppyP.show n'

newtype QtMatchFlags = QtMatchFlags { fromQtMatchFlags :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtMatchFlags a where
  toQtMatchFlags :: a -> QtMatchFlags

instance IsQtMatchFlags (HoppyFC.CInt) where
  toQtMatchFlags = QtMatchFlags
instance IsQtMatchFlags (HoppyP.Int) where
  toQtMatchFlags = QtMatchFlags . HoppyFHR.coerceIntegral
instance IsQtMatchFlags QtMatchFlags where
  toQtMatchFlags = HoppyP.id

instance IsQtMatchFlags QtMatchFlag where
  toQtMatchFlags = QtMatchFlags . HoppyFHR.coerceIntegral . HoppyP.fromEnum

matchExactly = QtMatchFlags (0)
matchFixedString = QtMatchFlags (8)
matchContains = QtMatchFlags (1)
matchStartsWith = QtMatchFlags (2)
matchEndsWith = QtMatchFlags (3)
matchCaseSensitive = QtMatchFlags (16)
matchRegExp = QtMatchFlags (4)
matchWildcard = QtMatchFlags (5)
matchWrap = QtMatchFlags (32)
matchRecursive = QtMatchFlags (64)

data QtMouseButton =
  NoButton
  | AllButtons
  | LeftButton
  | RightButton
  | MiddleButton
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtMouseButton where
  fromEnum NoButton = 0
  fromEnum AllButtons = 134217727
  fromEnum LeftButton = 1
  fromEnum RightButton = 2
  fromEnum MiddleButton = 4
  
  toEnum (0) = NoButton
  toEnum (134217727) = AllButtons
  toEnum (1) = LeftButton
  toEnum (2) = RightButton
  toEnum (4) = MiddleButton
  toEnum n' = HoppyP.error $ "Unknown QtMouseButton numeric value: " ++ HoppyP.show n'

newtype QtMouseButtons = QtMouseButtons { fromQtMouseButtons :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtMouseButtons a where
  toQtMouseButtons :: a -> QtMouseButtons

instance IsQtMouseButtons (HoppyFC.CInt) where
  toQtMouseButtons = QtMouseButtons
instance IsQtMouseButtons (HoppyP.Int) where
  toQtMouseButtons = QtMouseButtons . HoppyFHR.coerceIntegral
instance IsQtMouseButtons QtMouseButtons where
  toQtMouseButtons = HoppyP.id

instance IsQtMouseButtons QtMouseButton where
  toQtMouseButtons = QtMouseButtons . HoppyFHR.coerceIntegral . HoppyP.fromEnum

noButton = QtMouseButtons (0)
allButtons = QtMouseButtons (134217727)
leftButton = QtMouseButtons (1)
rightButton = QtMouseButtons (2)
middleButton = QtMouseButtons (4)

data QtMouseEventFlag =
  MouseEventCreatedDoubleClick
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtMouseEventFlag where
  fromEnum MouseEventCreatedDoubleClick = 1
  
  toEnum (1) = MouseEventCreatedDoubleClick
  toEnum n' = HoppyP.error $ "Unknown QtMouseEventFlag numeric value: " ++ HoppyP.show n'

newtype QtMouseEventFlags = QtMouseEventFlags { fromQtMouseEventFlags :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtMouseEventFlags a where
  toQtMouseEventFlags :: a -> QtMouseEventFlags

instance IsQtMouseEventFlags (HoppyFC.CInt) where
  toQtMouseEventFlags = QtMouseEventFlags
instance IsQtMouseEventFlags (HoppyP.Int) where
  toQtMouseEventFlags = QtMouseEventFlags . HoppyFHR.coerceIntegral
instance IsQtMouseEventFlags QtMouseEventFlags where
  toQtMouseEventFlags = HoppyP.id

instance IsQtMouseEventFlags QtMouseEventFlag where
  toQtMouseEventFlags = QtMouseEventFlags . HoppyFHR.coerceIntegral . HoppyP.fromEnum

mouseEventCreatedDoubleClick = QtMouseEventFlags (1)

data QtMouseEventSource =
  MouseEventNotSynthesized
  | MouseEventSynthesizedBySystem
  | MouseEventSynthesizedByQt
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtMouseEventSource where
  fromEnum MouseEventNotSynthesized = 0
  fromEnum MouseEventSynthesizedBySystem = 1
  fromEnum MouseEventSynthesizedByQt = 2
  
  toEnum (0) = MouseEventNotSynthesized
  toEnum (1) = MouseEventSynthesizedBySystem
  toEnum (2) = MouseEventSynthesizedByQt
  toEnum n' = HoppyP.error $ "Unknown QtMouseEventSource numeric value: " ++ HoppyP.show n'

data QtNavigationMode =
  NavigationModeNone
  | NavigationModeKeypadTabOrder
  | NavigationModeKeypadDirectional
  | NavigationModeCursorAuto
  | NavigationModeCursorForceVisible
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtNavigationMode where
  fromEnum NavigationModeNone = 0
  fromEnum NavigationModeKeypadTabOrder = 1
  fromEnum NavigationModeKeypadDirectional = 2
  fromEnum NavigationModeCursorAuto = 3
  fromEnum NavigationModeCursorForceVisible = 4
  
  toEnum (0) = NavigationModeNone
  toEnum (1) = NavigationModeKeypadTabOrder
  toEnum (2) = NavigationModeKeypadDirectional
  toEnum (3) = NavigationModeCursorAuto
  toEnum (4) = NavigationModeCursorForceVisible
  toEnum n' = HoppyP.error $ "Unknown QtNavigationMode numeric value: " ++ HoppyP.show n'

data QtOrientation =
  Horizontal
  | Vertical
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtOrientation where
  fromEnum Horizontal = 1
  fromEnum Vertical = 2
  
  toEnum (1) = Horizontal
  toEnum (2) = Vertical
  toEnum n' = HoppyP.error $ "Unknown QtOrientation numeric value: " ++ HoppyP.show n'

newtype QtOrientations = QtOrientations { fromQtOrientations :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtOrientations a where
  toQtOrientations :: a -> QtOrientations

instance IsQtOrientations (HoppyFC.CInt) where
  toQtOrientations = QtOrientations
instance IsQtOrientations (HoppyP.Int) where
  toQtOrientations = QtOrientations . HoppyFHR.coerceIntegral
instance IsQtOrientations QtOrientations where
  toQtOrientations = HoppyP.id

instance IsQtOrientations QtOrientation where
  toQtOrientations = QtOrientations . HoppyFHR.coerceIntegral . HoppyP.fromEnum

horizontal = QtOrientations (1)
vertical = QtOrientations (2)

data QtScreenOrientation =
  PrimaryOrientation
  | PortraitOrientation
  | LandscapeOrientation
  | InvertedPortraitOrientation
  | InvertedLandscapeOrientation
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtScreenOrientation where
  fromEnum PrimaryOrientation = 0
  fromEnum PortraitOrientation = 1
  fromEnum LandscapeOrientation = 2
  fromEnum InvertedPortraitOrientation = 4
  fromEnum InvertedLandscapeOrientation = 8
  
  toEnum (0) = PrimaryOrientation
  toEnum (1) = PortraitOrientation
  toEnum (2) = LandscapeOrientation
  toEnum (4) = InvertedPortraitOrientation
  toEnum (8) = InvertedLandscapeOrientation
  toEnum n' = HoppyP.error $ "Unknown QtScreenOrientation numeric value: " ++ HoppyP.show n'

newtype QtScreenOrientations = QtScreenOrientations { fromQtScreenOrientations :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtScreenOrientations a where
  toQtScreenOrientations :: a -> QtScreenOrientations

instance IsQtScreenOrientations (HoppyFC.CInt) where
  toQtScreenOrientations = QtScreenOrientations
instance IsQtScreenOrientations (HoppyP.Int) where
  toQtScreenOrientations = QtScreenOrientations . HoppyFHR.coerceIntegral
instance IsQtScreenOrientations QtScreenOrientations where
  toQtScreenOrientations = HoppyP.id

instance IsQtScreenOrientations QtScreenOrientation where
  toQtScreenOrientations = QtScreenOrientations . HoppyFHR.coerceIntegral . HoppyP.fromEnum

primaryOrientation = QtScreenOrientations (0)
portraitOrientation = QtScreenOrientations (1)
landscapeOrientation = QtScreenOrientations (2)
invertedPortraitOrientation = QtScreenOrientations (4)
invertedLandscapeOrientation = QtScreenOrientations (8)

data QtScrollBarPolicy =
  ScrollBarAsNeeded
  | ScrollBarAlwaysOff
  | ScrollBarAlwaysOn
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtScrollBarPolicy where
  fromEnum ScrollBarAsNeeded = 0
  fromEnum ScrollBarAlwaysOff = 1
  fromEnum ScrollBarAlwaysOn = 2
  
  toEnum (0) = ScrollBarAsNeeded
  toEnum (1) = ScrollBarAlwaysOff
  toEnum (2) = ScrollBarAlwaysOn
  toEnum n' = HoppyP.error $ "Unknown QtScrollBarPolicy numeric value: " ++ HoppyP.show n'

data QtScrollPhase =
  ScrollBegin
  | ScrollUpdate
  | ScrollEnd
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtScrollPhase where
  fromEnum ScrollBegin = 1
  fromEnum ScrollUpdate = 2
  fromEnum ScrollEnd = 3
  
  toEnum (1) = ScrollBegin
  toEnum (2) = ScrollUpdate
  toEnum (3) = ScrollEnd
  toEnum n' = HoppyP.error $ "Unknown QtScrollPhase numeric value: " ++ HoppyP.show n'

data QtSortOrder =
  AscendingOrder
  | DescendingOrder
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtSortOrder where
  fromEnum AscendingOrder = 0
  fromEnum DescendingOrder = 1
  
  toEnum (0) = AscendingOrder
  toEnum (1) = DescendingOrder
  toEnum n' = HoppyP.error $ "Unknown QtSortOrder numeric value: " ++ HoppyP.show n'

data QtTextElideMode =
  ElideLeft
  | ElideRight
  | ElideMiddle
  | ElideNone
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtTextElideMode where
  fromEnum ElideLeft = 0
  fromEnum ElideRight = 1
  fromEnum ElideMiddle = 2
  fromEnum ElideNone = 3
  
  toEnum (0) = ElideLeft
  toEnum (1) = ElideRight
  toEnum (2) = ElideMiddle
  toEnum (3) = ElideNone
  toEnum n' = HoppyP.error $ "Unknown QtTextElideMode numeric value: " ++ HoppyP.show n'

data QtTextFormat =
  PlainText
  | RichText
  | AutoText
  | LogText
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtTextFormat where
  fromEnum PlainText = 0
  fromEnum RichText = 1
  fromEnum AutoText = 2
  fromEnum LogText = 3
  
  toEnum (0) = PlainText
  toEnum (1) = RichText
  toEnum (2) = AutoText
  toEnum (3) = LogText
  toEnum n' = HoppyP.error $ "Unknown QtTextFormat numeric value: " ++ HoppyP.show n'

data QtTextInteractionFlag =
  NoTextInteraction
  | TextSelectableByMouse
  | TextSelectableByKeyboard
  | LinksAccessibleByMouse
  | LinksAccessibleByKeyboard
  | TextEditable
  | TextEditorInteraction
  | TextBrowserInteraction
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtTextInteractionFlag where
  fromEnum NoTextInteraction = 0
  fromEnum TextSelectableByMouse = 1
  fromEnum TextSelectableByKeyboard = 2
  fromEnum LinksAccessibleByMouse = 4
  fromEnum LinksAccessibleByKeyboard = 8
  fromEnum TextEditable = 16
  fromEnum TextEditorInteraction = 19
  fromEnum TextBrowserInteraction = 13
  
  toEnum (0) = NoTextInteraction
  toEnum (1) = TextSelectableByMouse
  toEnum (2) = TextSelectableByKeyboard
  toEnum (4) = LinksAccessibleByMouse
  toEnum (8) = LinksAccessibleByKeyboard
  toEnum (16) = TextEditable
  toEnum (19) = TextEditorInteraction
  toEnum (13) = TextBrowserInteraction
  toEnum n' = HoppyP.error $ "Unknown QtTextInteractionFlag numeric value: " ++ HoppyP.show n'

newtype QtTextInteractionFlags = QtTextInteractionFlags { fromQtTextInteractionFlags :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtTextInteractionFlags a where
  toQtTextInteractionFlags :: a -> QtTextInteractionFlags

instance IsQtTextInteractionFlags (HoppyFC.CInt) where
  toQtTextInteractionFlags = QtTextInteractionFlags
instance IsQtTextInteractionFlags (HoppyP.Int) where
  toQtTextInteractionFlags = QtTextInteractionFlags . HoppyFHR.coerceIntegral
instance IsQtTextInteractionFlags QtTextInteractionFlags where
  toQtTextInteractionFlags = HoppyP.id

instance IsQtTextInteractionFlags QtTextInteractionFlag where
  toQtTextInteractionFlags = QtTextInteractionFlags . HoppyFHR.coerceIntegral . HoppyP.fromEnum

noTextInteraction = QtTextInteractionFlags (0)
textSelectableByMouse = QtTextInteractionFlags (1)
textSelectableByKeyboard = QtTextInteractionFlags (2)
linksAccessibleByMouse = QtTextInteractionFlags (4)
linksAccessibleByKeyboard = QtTextInteractionFlags (8)
textEditable = QtTextInteractionFlags (16)
textEditorInteraction = QtTextInteractionFlags (19)
textBrowserInteraction = QtTextInteractionFlags (13)

data QtToolBarArea =
  NoToolBarArea
  | LeftToolBarArea
  | RightToolBarArea
  | TopToolBarArea
  | BottomToolBarArea
  | AllToolBarAreas
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtToolBarArea where
  fromEnum NoToolBarArea = 0
  fromEnum LeftToolBarArea = 1
  fromEnum RightToolBarArea = 2
  fromEnum TopToolBarArea = 4
  fromEnum BottomToolBarArea = 8
  fromEnum AllToolBarAreas = 15
  
  toEnum (0) = NoToolBarArea
  toEnum (1) = LeftToolBarArea
  toEnum (2) = RightToolBarArea
  toEnum (4) = TopToolBarArea
  toEnum (8) = BottomToolBarArea
  toEnum (15) = AllToolBarAreas
  toEnum n' = HoppyP.error $ "Unknown QtToolBarArea numeric value: " ++ HoppyP.show n'

newtype QtToolBarAreas = QtToolBarAreas { fromQtToolBarAreas :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtToolBarAreas a where
  toQtToolBarAreas :: a -> QtToolBarAreas

instance IsQtToolBarAreas (HoppyFC.CInt) where
  toQtToolBarAreas = QtToolBarAreas
instance IsQtToolBarAreas (HoppyP.Int) where
  toQtToolBarAreas = QtToolBarAreas . HoppyFHR.coerceIntegral
instance IsQtToolBarAreas QtToolBarAreas where
  toQtToolBarAreas = HoppyP.id

instance IsQtToolBarAreas QtToolBarArea where
  toQtToolBarAreas = QtToolBarAreas . HoppyFHR.coerceIntegral . HoppyP.fromEnum

noToolBarArea = QtToolBarAreas (0)
leftToolBarArea = QtToolBarAreas (1)
rightToolBarArea = QtToolBarAreas (2)
topToolBarArea = QtToolBarAreas (4)
bottomToolBarArea = QtToolBarAreas (8)
allToolBarAreas = QtToolBarAreas (15)

data QtToolButtonStyle =
  ToolButtonIconOnly
  | ToolButtonTextOnly
  | ToolButtonTextBesideIcon
  | ToolButtonTextUnderIcon
  | ToolButtonFollowStyle
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtToolButtonStyle where
  fromEnum ToolButtonIconOnly = 0
  fromEnum ToolButtonTextOnly = 1
  fromEnum ToolButtonTextBesideIcon = 2
  fromEnum ToolButtonTextUnderIcon = 3
  fromEnum ToolButtonFollowStyle = 4
  
  toEnum (0) = ToolButtonIconOnly
  toEnum (1) = ToolButtonTextOnly
  toEnum (2) = ToolButtonTextBesideIcon
  toEnum (3) = ToolButtonTextUnderIcon
  toEnum (4) = ToolButtonFollowStyle
  toEnum n' = HoppyP.error $ "Unknown QtToolButtonStyle numeric value: " ++ HoppyP.show n'

data QtTransformationMode =
  FastTransformation
  | SmoothTransformation
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtTransformationMode where
  fromEnum FastTransformation = 0
  fromEnum SmoothTransformation = 1
  
  toEnum (0) = FastTransformation
  toEnum (1) = SmoothTransformation
  toEnum n' = HoppyP.error $ "Unknown QtTransformationMode numeric value: " ++ HoppyP.show n'

newtype QtWindowFlags = QtWindowFlags { fromQtWindowFlags :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtWindowFlags a where
  toQtWindowFlags :: a -> QtWindowFlags

instance IsQtWindowFlags (HoppyFC.CInt) where
  toQtWindowFlags = QtWindowFlags
instance IsQtWindowFlags (HoppyP.Int) where
  toQtWindowFlags = QtWindowFlags . HoppyFHR.coerceIntegral
instance IsQtWindowFlags QtWindowFlags where
  toQtWindowFlags = HoppyP.id

instance IsQtWindowFlags QtWindowType where
  toQtWindowFlags = QtWindowFlags . HoppyFHR.coerceIntegral . HoppyP.fromEnum

widget = QtWindowFlags (0)
window = QtWindowFlags (1)
dialog = QtWindowFlags (3)
sheet = QtWindowFlags (5)
drawer = QtWindowFlags (7)
popup = QtWindowFlags (9)
tool = QtWindowFlags (11)
toolTip = QtWindowFlags (13)
splashScreen = QtWindowFlags (15)
desktop = QtWindowFlags (17)
subWindow = QtWindowFlags (19)
foreignWindow = QtWindowFlags (33)
coverWindow = QtWindowFlags (65)

data QtWindowModality =
  NonModal
  | WindowModal
  | ApplicationModal
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtWindowModality where
  fromEnum NonModal = 0
  fromEnum WindowModal = 1
  fromEnum ApplicationModal = 2
  
  toEnum (0) = NonModal
  toEnum (1) = WindowModal
  toEnum (2) = ApplicationModal
  toEnum n' = HoppyP.error $ "Unknown QtWindowModality numeric value: " ++ HoppyP.show n'

data QtWindowState =
  WindowNoState
  | WindowMinimized
  | WindowMaximized
  | WindowFullScreen
  | WindowActive
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtWindowState where
  fromEnum WindowNoState = 0
  fromEnum WindowMinimized = 1
  fromEnum WindowMaximized = 2
  fromEnum WindowFullScreen = 4
  fromEnum WindowActive = 8
  
  toEnum (0) = WindowNoState
  toEnum (1) = WindowMinimized
  toEnum (2) = WindowMaximized
  toEnum (4) = WindowFullScreen
  toEnum (8) = WindowActive
  toEnum n' = HoppyP.error $ "Unknown QtWindowState numeric value: " ++ HoppyP.show n'

newtype QtWindowStates = QtWindowStates { fromQtWindowStates :: HoppyFC.CInt }
  deriving (HoppyDB.Bits, HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

class IsQtWindowStates a where
  toQtWindowStates :: a -> QtWindowStates

instance IsQtWindowStates (HoppyFC.CInt) where
  toQtWindowStates = QtWindowStates
instance IsQtWindowStates (HoppyP.Int) where
  toQtWindowStates = QtWindowStates . HoppyFHR.coerceIntegral
instance IsQtWindowStates QtWindowStates where
  toQtWindowStates = HoppyP.id

instance IsQtWindowStates QtWindowState where
  toQtWindowStates = QtWindowStates . HoppyFHR.coerceIntegral . HoppyP.fromEnum

windowNoState = QtWindowStates (0)
windowMinimized = QtWindowStates (1)
windowMaximized = QtWindowStates (2)
windowFullScreen = QtWindowStates (4)
windowActive = QtWindowStates (8)

data QtWindowType =
  Widget
  | Window
  | Dialog
  | Sheet
  | Drawer
  | Popup
  | Tool
  | ToolTip
  | SplashScreen
  | Desktop
  | SubWindow
  | ForeignWindow
  | CoverWindow
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QtWindowType where
  fromEnum Widget = 0
  fromEnum Window = 1
  fromEnum Dialog = 3
  fromEnum Sheet = 5
  fromEnum Drawer = 7
  fromEnum Popup = 9
  fromEnum Tool = 11
  fromEnum ToolTip = 13
  fromEnum SplashScreen = 15
  fromEnum Desktop = 17
  fromEnum SubWindow = 19
  fromEnum ForeignWindow = 33
  fromEnum CoverWindow = 65
  
  toEnum (0) = Widget
  toEnum (1) = Window
  toEnum (3) = Dialog
  toEnum (5) = Sheet
  toEnum (7) = Drawer
  toEnum (9) = Popup
  toEnum (11) = Tool
  toEnum (13) = ToolTip
  toEnum (15) = SplashScreen
  toEnum (17) = Desktop
  toEnum (19) = SubWindow
  toEnum (33) = ForeignWindow
  toEnum (65) = CoverWindow
  toEnum n' = HoppyP.error $ "Unknown QtWindowType numeric value: " ++ HoppyP.show n'