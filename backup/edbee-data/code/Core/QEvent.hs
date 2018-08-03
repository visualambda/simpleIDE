{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QEvent (
  QEventValue (..),
  QEventConstPtr (..),
  isAccepted,
  spontaneous,
  eventType,
  QEventPtr (..),
  accept,
  setAccepted,
  ignore,
  registerEventType,
  registerEventTypeWithHint,
  QEventConst (..),
  castQEventToConst,
  QEvent (..),
  castQEventToNonconst,
  new,
  QEventSuper (..),
  QEventSuperConst (..),
  QEventType (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import Prelude (($), (++), (.), (/=), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QEvent_new" new' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QEvent)
foreign import ccall "genpop__QEvent_accept" accept' ::  HoppyF.Ptr QEvent -> HoppyP.IO ()
foreign import ccall "genpop__QEvent_isAccepted" isAccepted' ::  HoppyF.Ptr QEventConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QEvent_setAccepted" setAccepted' ::  HoppyF.Ptr QEvent -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QEvent_ignore" ignore' ::  HoppyF.Ptr QEvent -> HoppyP.IO ()
foreign import ccall "genpop__QEvent_registerEventType" registerEventType' ::  HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QEvent_registerEventTypeWithHint" registerEventTypeWithHint' ::  HoppyFC.CInt -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QEvent_spontaneous" spontaneous' ::  HoppyF.Ptr QEventConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QEvent_eventType" eventType' ::  HoppyF.Ptr QEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gendel__QEvent" delete'QEvent :: HoppyF.Ptr QEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QEvent" deletePtr'QEvent :: HoppyF.FunPtr (HoppyF.Ptr QEventConst -> HoppyP.IO ())

class QEventValue a where
  withQEventPtr :: a -> (QEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QEventConstPtr a => QEventValue a where
#else
instance QEventConstPtr a => QEventValue a where
#endif
  withQEventPtr = HoppyP.flip ($) . toQEventConst

class (HoppyFHR.CppPtr this) => QEventConstPtr this where
  toQEventConst :: this -> QEventConst

isAccepted :: (QEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isAccepted arg'1 =
  withQEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isAccepted' arg'1')

spontaneous :: (QEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
spontaneous arg'1 =
  withQEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (spontaneous' arg'1')

eventType :: (QEventValue arg'1) => arg'1 -> HoppyP.IO QEventType
eventType arg'1 =
  withQEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (eventType' arg'1')

class (QEventConstPtr this) => QEventPtr this where
  toQEvent :: this -> QEvent

accept :: (QEventPtr arg'1) => arg'1 -> HoppyP.IO ()
accept arg'1 =
  HoppyFHR.withCppPtr (toQEvent arg'1) $ \arg'1' ->
  (accept' arg'1')

setAccepted :: (QEventPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAccepted arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQEvent arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAccepted' arg'1' arg'2')

ignore :: (QEventPtr arg'1) => arg'1 -> HoppyP.IO ()
ignore arg'1 =
  HoppyFHR.withCppPtr (toQEvent arg'1) $ \arg'1' ->
  (ignore' arg'1')

registerEventType ::  HoppyP.IO HoppyP.Int
registerEventType =
  HoppyP.fmap HoppyFHR.coerceIntegral
  (registerEventType')

registerEventTypeWithHint ::  HoppyP.Int -> HoppyP.IO HoppyP.Int
registerEventTypeWithHint arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  HoppyP.fmap HoppyFHR.coerceIntegral
  (registerEventTypeWithHint' arg'1')

data QEventConst =
    QEventConst (HoppyF.Ptr QEventConst)
  | QEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQEventToConst :: QEvent -> QEventConst
castQEventToConst (QEvent ptr') = QEventConst $ HoppyF.castPtr ptr'
castQEventToConst (QEventGc fptr' ptr') = QEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QEventConst where
  nullptr = QEventConst HoppyF.nullPtr
  
  withCppPtr (QEventConst ptr') f' = f' ptr'
  withCppPtr (QEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QEventConst ptr') = ptr'
  toPtr (QEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QEventConst _) = HoppyP.return ()
  touchCppPtr (QEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QEventConst where
  delete (QEventConst ptr') = delete'QEvent ptr'
  delete (QEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QEventConst", " object."]
  
  toGc this'@(QEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QEventConstGc {}) = HoppyP.return this'

instance QEventConstPtr QEventConst where
  toQEventConst = HoppyP.id

data QEvent =
    QEvent (HoppyF.Ptr QEvent)
  | QEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQEventToNonconst :: QEventConst -> QEvent
castQEventToNonconst (QEventConst ptr') = QEvent $ HoppyF.castPtr ptr'
castQEventToNonconst (QEventConstGc fptr' ptr') = QEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QEvent where
  nullptr = QEvent HoppyF.nullPtr
  
  withCppPtr (QEvent ptr') f' = f' ptr'
  withCppPtr (QEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QEvent ptr') = ptr'
  toPtr (QEventGc _ ptr') = ptr'
  
  touchCppPtr (QEvent _) = HoppyP.return ()
  touchCppPtr (QEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QEvent where
  delete (QEvent ptr') = delete'QEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QEventConst)
  delete (QEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QEvent", " object."]
  
  toGc this'@(QEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QEventGc {}) = HoppyP.return this'

instance QEventConstPtr QEvent where
  toQEventConst (QEvent ptr') = QEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QEvent -> HoppyF.Ptr QEventConst) ptr'
  toQEventConst (QEventGc fptr' ptr') = QEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QEvent -> HoppyF.Ptr QEventConst) ptr'

instance QEventPtr QEvent where
  toQEvent = HoppyP.id

new ::  QEventType -> HoppyP.IO QEvent
new arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyP.fmap QEvent
  (new' arg'1')

class QEventSuper a where
  downToQEvent :: a -> QEvent


class QEventSuperConst a where
  downToQEventConst :: a -> QEventConst


instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QEvent)) QEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QEvent)) QEvent where
  decode = HoppyP.fmap QEvent . HoppyF.peek

data QEventType =
  None
  | ActionAdded
  | ActionChanged
  | ActionRemoved
  | ActivationChange
  | ApplicationActivate
  | ApplicationDeactivate
  | ApplicationFontChange
  | ApplicationLayoutDirectionChange
  | ApplicationPaletteChange
  | ApplicationStateChange
  | ApplicationWindowIconChange
  | ChildAdded
  | ChildPolished
  | ChildRemoved
  | Clipboard
  | Close
  | CloseSoftwareInputPanel
  | ContentsRectChange
  | ContextMenu
  | CursorChange
  | DeferredDelete
  | DragEnter
  | DragLeave
  | DragMove
  | Drop
  | DynamicPropertyChange
  | EnabledChange
  | Enter
  | EnterEditFocus
  | EnterWhatsThisMode
  | Expose
  | FileOpen
  | FocusIn
  | FocusOut
  | FocusAboutToChange
  | FontChange
  | Gesture
  | GestureOverride
  | GrabKeyboard
  | GrabMouse
  | GraphicsSceneContextMenu
  | GraphicsSceneDragEnter
  | GraphicsSceneDragLeave
  | GraphicsSceneDragMove
  | GraphicsSceneDrop
  | GraphicsSceneHelp
  | GraphicsSceneHoverEnter
  | GraphicsSceneHoverLeave
  | GraphicsSceneHoverMove
  | GraphicsSceneMouseDoubleClick
  | GraphicsSceneMouseMove
  | GraphicsSceneMousePress
  | GraphicsSceneMouseRelease
  | GraphicsSceneMove
  | GraphicsSceneResize
  | GraphicsSceneWheel
  | Hide
  | HideToParent
  | HoverEnter
  | HoverLeave
  | HoverMove
  | IconDrag
  | IconTextChange
  | InputMethod
  | InputMethodQuery
  | KeyboardLayoutChange
  | KeyPress
  | KeyRelease
  | LanguageChange
  | LayoutDirectionChange
  | LayoutRequest
  | Leave
  | LeaveEditFocus
  | LeaveWhatsThisMode
  | LocaleChange
  | NonClientAreaMouseButtonDblClick
  | NonClientAreaMouseButtonPress
  | NonClientAreaMouseButtonRelease
  | NonClientAreaMouseMove
  | MacSizeChange
  | MetaCall
  | ModifiedChange
  | MouseButtonDblClick
  | MouseButtonPress
  | MouseButtonRelease
  | MouseMove
  | MouseTrackingChange
  | Move
  | NativeGesture
  | OrientationChange
  | Paint
  | PaletteChange
  | ParentAboutToChange
  | ParentChange
  | PlatformPanel
  | Polish
  | PolishRequest
  | QueryWhatsThis
  | ReadOnlyChange
  | RequestSoftwareInputPanel
  | Resize
  | ScrollPrepare
  | Scroll
  | Shortcut
  | ShortcutOverride
  | Show
  | ShowToParent
  | SockAct
  | StateMachineSignal
  | StateMachineWrapped
  | StatusTip
  | StyleChange
  | TabletMove
  | TabletPress
  | TabletRelease
  | OkRequest
  | TabletEnterProximity
  | TabletLeaveProximity
  | ThreadChange
  | Timer
  | ToolBarChange
  | ToolTip
  | ToolTipChange
  | TouchBegin
  | TouchCancel
  | TouchEnd
  | TouchUpdate
  | UngrabKeyboard
  | UngrabMouse
  | UpdateLater
  | UpdateRequest
  | WhatsThis
  | WhatsThisClicked
  | Wheel
  | WinEventAct
  | WindowActivate
  | WindowBlocked
  | WindowDeactivate
  | WindowIconChange
  | WindowStateChange
  | WindowTitleChange
  | WindowUnblocked
  | WinIdChange
  | ZOrderChange
  deriving (HoppyP.Bounded, HoppyP.Eq, HoppyP.Ord, HoppyP.Show)

instance HoppyP.Enum QEventType where
  fromEnum None = 0
  fromEnum ActionAdded = 114
  fromEnum ActionChanged = 113
  fromEnum ActionRemoved = 115
  fromEnum ActivationChange = 99
  fromEnum ApplicationActivate = 121
  fromEnum ApplicationDeactivate = 122
  fromEnum ApplicationFontChange = 36
  fromEnum ApplicationLayoutDirectionChange = 37
  fromEnum ApplicationPaletteChange = 38
  fromEnum ApplicationStateChange = 214
  fromEnum ApplicationWindowIconChange = 35
  fromEnum ChildAdded = 68
  fromEnum ChildPolished = 69
  fromEnum ChildRemoved = 71
  fromEnum Clipboard = 40
  fromEnum Close = 19
  fromEnum CloseSoftwareInputPanel = 200
  fromEnum ContentsRectChange = 178
  fromEnum ContextMenu = 82
  fromEnum CursorChange = 183
  fromEnum DeferredDelete = 52
  fromEnum DragEnter = 60
  fromEnum DragLeave = 62
  fromEnum DragMove = 61
  fromEnum Drop = 63
  fromEnum DynamicPropertyChange = 170
  fromEnum EnabledChange = 98
  fromEnum Enter = 10
  fromEnum EnterEditFocus = 150
  fromEnum EnterWhatsThisMode = 124
  fromEnum Expose = 206
  fromEnum FileOpen = 116
  fromEnum FocusIn = 8
  fromEnum FocusOut = 9
  fromEnum FocusAboutToChange = 23
  fromEnum FontChange = 97
  fromEnum Gesture = 198
  fromEnum GestureOverride = 202
  fromEnum GrabKeyboard = 188
  fromEnum GrabMouse = 186
  fromEnum GraphicsSceneContextMenu = 159
  fromEnum GraphicsSceneDragEnter = 164
  fromEnum GraphicsSceneDragLeave = 166
  fromEnum GraphicsSceneDragMove = 165
  fromEnum GraphicsSceneDrop = 167
  fromEnum GraphicsSceneHelp = 163
  fromEnum GraphicsSceneHoverEnter = 160
  fromEnum GraphicsSceneHoverLeave = 162
  fromEnum GraphicsSceneHoverMove = 161
  fromEnum GraphicsSceneMouseDoubleClick = 158
  fromEnum GraphicsSceneMouseMove = 155
  fromEnum GraphicsSceneMousePress = 156
  fromEnum GraphicsSceneMouseRelease = 157
  fromEnum GraphicsSceneMove = 182
  fromEnum GraphicsSceneResize = 181
  fromEnum GraphicsSceneWheel = 168
  fromEnum Hide = 18
  fromEnum HideToParent = 27
  fromEnum HoverEnter = 127
  fromEnum HoverLeave = 128
  fromEnum HoverMove = 129
  fromEnum IconDrag = 96
  fromEnum IconTextChange = 101
  fromEnum InputMethod = 83
  fromEnum InputMethodQuery = 207
  fromEnum KeyboardLayoutChange = 169
  fromEnum KeyPress = 6
  fromEnum KeyRelease = 7
  fromEnum LanguageChange = 89
  fromEnum LayoutDirectionChange = 90
  fromEnum LayoutRequest = 76
  fromEnum Leave = 11
  fromEnum LeaveEditFocus = 151
  fromEnum LeaveWhatsThisMode = 125
  fromEnum LocaleChange = 88
  fromEnum NonClientAreaMouseButtonDblClick = 176
  fromEnum NonClientAreaMouseButtonPress = 174
  fromEnum NonClientAreaMouseButtonRelease = 175
  fromEnum NonClientAreaMouseMove = 173
  fromEnum MacSizeChange = 177
  fromEnum MetaCall = 43
  fromEnum ModifiedChange = 102
  fromEnum MouseButtonDblClick = 4
  fromEnum MouseButtonPress = 2
  fromEnum MouseButtonRelease = 3
  fromEnum MouseMove = 5
  fromEnum MouseTrackingChange = 109
  fromEnum Move = 13
  fromEnum NativeGesture = 197
  fromEnum OrientationChange = 208
  fromEnum Paint = 12
  fromEnum PaletteChange = 39
  fromEnum ParentAboutToChange = 131
  fromEnum ParentChange = 21
  fromEnum PlatformPanel = 212
  fromEnum Polish = 75
  fromEnum PolishRequest = 74
  fromEnum QueryWhatsThis = 123
  fromEnum ReadOnlyChange = 106
  fromEnum RequestSoftwareInputPanel = 199
  fromEnum Resize = 14
  fromEnum ScrollPrepare = 204
  fromEnum Scroll = 205
  fromEnum Shortcut = 117
  fromEnum ShortcutOverride = 51
  fromEnum Show = 17
  fromEnum ShowToParent = 26
  fromEnum SockAct = 50
  fromEnum StateMachineSignal = 192
  fromEnum StateMachineWrapped = 193
  fromEnum StatusTip = 112
  fromEnum StyleChange = 100
  fromEnum TabletMove = 87
  fromEnum TabletPress = 92
  fromEnum TabletRelease = 93
  fromEnum OkRequest = 94
  fromEnum TabletEnterProximity = 171
  fromEnum TabletLeaveProximity = 172
  fromEnum ThreadChange = 22
  fromEnum Timer = 1
  fromEnum ToolBarChange = 120
  fromEnum ToolTip = 110
  fromEnum ToolTipChange = 184
  fromEnum TouchBegin = 194
  fromEnum TouchCancel = 209
  fromEnum TouchEnd = 196
  fromEnum TouchUpdate = 195
  fromEnum UngrabKeyboard = 189
  fromEnum UngrabMouse = 187
  fromEnum UpdateLater = 78
  fromEnum UpdateRequest = 77
  fromEnum WhatsThis = 111
  fromEnum WhatsThisClicked = 118
  fromEnum Wheel = 31
  fromEnum WinEventAct = 132
  fromEnum WindowActivate = 24
  fromEnum WindowBlocked = 103
  fromEnum WindowDeactivate = 25
  fromEnum WindowIconChange = 34
  fromEnum WindowStateChange = 105
  fromEnum WindowTitleChange = 33
  fromEnum WindowUnblocked = 104
  fromEnum WinIdChange = 203
  fromEnum ZOrderChange = 126
  
  toEnum (0) = None
  toEnum (114) = ActionAdded
  toEnum (113) = ActionChanged
  toEnum (115) = ActionRemoved
  toEnum (99) = ActivationChange
  toEnum (121) = ApplicationActivate
  toEnum (122) = ApplicationDeactivate
  toEnum (36) = ApplicationFontChange
  toEnum (37) = ApplicationLayoutDirectionChange
  toEnum (38) = ApplicationPaletteChange
  toEnum (214) = ApplicationStateChange
  toEnum (35) = ApplicationWindowIconChange
  toEnum (68) = ChildAdded
  toEnum (69) = ChildPolished
  toEnum (71) = ChildRemoved
  toEnum (40) = Clipboard
  toEnum (19) = Close
  toEnum (200) = CloseSoftwareInputPanel
  toEnum (178) = ContentsRectChange
  toEnum (82) = ContextMenu
  toEnum (183) = CursorChange
  toEnum (52) = DeferredDelete
  toEnum (60) = DragEnter
  toEnum (62) = DragLeave
  toEnum (61) = DragMove
  toEnum (63) = Drop
  toEnum (170) = DynamicPropertyChange
  toEnum (98) = EnabledChange
  toEnum (10) = Enter
  toEnum (150) = EnterEditFocus
  toEnum (124) = EnterWhatsThisMode
  toEnum (206) = Expose
  toEnum (116) = FileOpen
  toEnum (8) = FocusIn
  toEnum (9) = FocusOut
  toEnum (23) = FocusAboutToChange
  toEnum (97) = FontChange
  toEnum (198) = Gesture
  toEnum (202) = GestureOverride
  toEnum (188) = GrabKeyboard
  toEnum (186) = GrabMouse
  toEnum (159) = GraphicsSceneContextMenu
  toEnum (164) = GraphicsSceneDragEnter
  toEnum (166) = GraphicsSceneDragLeave
  toEnum (165) = GraphicsSceneDragMove
  toEnum (167) = GraphicsSceneDrop
  toEnum (163) = GraphicsSceneHelp
  toEnum (160) = GraphicsSceneHoverEnter
  toEnum (162) = GraphicsSceneHoverLeave
  toEnum (161) = GraphicsSceneHoverMove
  toEnum (158) = GraphicsSceneMouseDoubleClick
  toEnum (155) = GraphicsSceneMouseMove
  toEnum (156) = GraphicsSceneMousePress
  toEnum (157) = GraphicsSceneMouseRelease
  toEnum (182) = GraphicsSceneMove
  toEnum (181) = GraphicsSceneResize
  toEnum (168) = GraphicsSceneWheel
  toEnum (18) = Hide
  toEnum (27) = HideToParent
  toEnum (127) = HoverEnter
  toEnum (128) = HoverLeave
  toEnum (129) = HoverMove
  toEnum (96) = IconDrag
  toEnum (101) = IconTextChange
  toEnum (83) = InputMethod
  toEnum (207) = InputMethodQuery
  toEnum (169) = KeyboardLayoutChange
  toEnum (6) = KeyPress
  toEnum (7) = KeyRelease
  toEnum (89) = LanguageChange
  toEnum (90) = LayoutDirectionChange
  toEnum (76) = LayoutRequest
  toEnum (11) = Leave
  toEnum (151) = LeaveEditFocus
  toEnum (125) = LeaveWhatsThisMode
  toEnum (88) = LocaleChange
  toEnum (176) = NonClientAreaMouseButtonDblClick
  toEnum (174) = NonClientAreaMouseButtonPress
  toEnum (175) = NonClientAreaMouseButtonRelease
  toEnum (173) = NonClientAreaMouseMove
  toEnum (177) = MacSizeChange
  toEnum (43) = MetaCall
  toEnum (102) = ModifiedChange
  toEnum (4) = MouseButtonDblClick
  toEnum (2) = MouseButtonPress
  toEnum (3) = MouseButtonRelease
  toEnum (5) = MouseMove
  toEnum (109) = MouseTrackingChange
  toEnum (13) = Move
  toEnum (197) = NativeGesture
  toEnum (208) = OrientationChange
  toEnum (12) = Paint
  toEnum (39) = PaletteChange
  toEnum (131) = ParentAboutToChange
  toEnum (21) = ParentChange
  toEnum (212) = PlatformPanel
  toEnum (75) = Polish
  toEnum (74) = PolishRequest
  toEnum (123) = QueryWhatsThis
  toEnum (106) = ReadOnlyChange
  toEnum (199) = RequestSoftwareInputPanel
  toEnum (14) = Resize
  toEnum (204) = ScrollPrepare
  toEnum (205) = Scroll
  toEnum (117) = Shortcut
  toEnum (51) = ShortcutOverride
  toEnum (17) = Show
  toEnum (26) = ShowToParent
  toEnum (50) = SockAct
  toEnum (192) = StateMachineSignal
  toEnum (193) = StateMachineWrapped
  toEnum (112) = StatusTip
  toEnum (100) = StyleChange
  toEnum (87) = TabletMove
  toEnum (92) = TabletPress
  toEnum (93) = TabletRelease
  toEnum (94) = OkRequest
  toEnum (171) = TabletEnterProximity
  toEnum (172) = TabletLeaveProximity
  toEnum (22) = ThreadChange
  toEnum (1) = Timer
  toEnum (120) = ToolBarChange
  toEnum (110) = ToolTip
  toEnum (184) = ToolTipChange
  toEnum (194) = TouchBegin
  toEnum (209) = TouchCancel
  toEnum (196) = TouchEnd
  toEnum (195) = TouchUpdate
  toEnum (189) = UngrabKeyboard
  toEnum (187) = UngrabMouse
  toEnum (78) = UpdateLater
  toEnum (77) = UpdateRequest
  toEnum (111) = WhatsThis
  toEnum (118) = WhatsThisClicked
  toEnum (31) = Wheel
  toEnum (132) = WinEventAct
  toEnum (24) = WindowActivate
  toEnum (103) = WindowBlocked
  toEnum (25) = WindowDeactivate
  toEnum (34) = WindowIconChange
  toEnum (105) = WindowStateChange
  toEnum (33) = WindowTitleChange
  toEnum (104) = WindowUnblocked
  toEnum (203) = WinIdChange
  toEnum (126) = ZOrderChange
  toEnum n' = HoppyP.error $ "Unknown QEventType numeric value: " ++ HoppyP.show n'