--EuSFML 2.5.1 Flags

--KeyCodes (from keyboard.h)

include std/math.e

public enum type sfKeyCode

	sfKeyUnknown = 0,
	sfKeyA = 0,
	sfKeyB,
	sfKeyC,
	sfKeyD,
	sfKeyE,
	sfKeyF,
	sfKeyG,
	sfKeyH,
	sfKeyI,
	sfKeyJ,
	sfKeyK,
	sfKeyL,
	sfKeyM,
	sfKeyN,
	sfKeyO,
	sfKeyP,
	sfKeyQ,
	sfKeyR,
	sfKeyS,
	sfKeyT,
	sfKeyU,
	sfKeyV,
	sfKeyW,
	sfKeyX,
	syKeyY,
	sfKeyZ,
	sfKeyNum0,
	sfKeyNum1,
	sfKeyNum2,
	sfKeyNum3,
	sfKeyNum4,
	sfKeyNum5,
	sfKeyNum6,
	sfKeyNum7,
	sfKeyNum8,
	sfKeyNum9,
	sfKeyEscape,
	sfKeyLControl,
	sfKeyLShift,
	sfKeyLAlt,
	sfKeyLSystem,
	sfKeyRControl,
	sfKeyRShift,
	sfKeyRAlt,
	sfKeyRSystem,
	sfKeyMenu,
	sfKeyLBracket,
	sfKeyRBracket,
	sfKeySemicolon,
	sfKeyComma,
	sfKeyPeriod,
	sfKeyQuote,
	sfKeySlash,
	sfKeyBackslash,
	sfKeyTilde,
	sfKeyEqual,
	sfKeyHyphen,
	sfKeySpace,
	sfKeyEnter,
	sfKeyBackspace,
	sfKeyTab,
	sfKeyPageUp,
	sfKeyPageDown,
	sfKeyEnd,
	sfKeyHome,
	sfKeyInsert,
	sfKeyDelete,
	sfKeyAdd,
	sfKeySubtract,
	sfKeyMultiply,
	sfKeyDivide,
	sfKeyLeft,
	sfKeyRight,
	sfKeyUp,
	sfKeyDown,
	sfKeyNumpad0,
	sfKeyNumpad1,
	sfKeyNumpad2,
	sfKeyNumpad3,
	sfKeyNumpad4,
	sfKeyNumpad5,
	sfKeyNumpad6,
	sfKeyNumpad7,
	sfKeyNumpad8,
	sfKeyNumpad9,
	sfKeyF1,
	sfKeyF2,
	sfKeyF3,
	sfKeyF4,
	sfKeyF5,
	sfKeyF6,
	sfKeyF7,
	sfKeyF8,
	sfKeyF9,
	sfKeyF10,
	sfKeyF11,
	sfKeyF12,
	sfKeyF13,
	sfKeyF14,
	sfKeyF15,
	sfKeyPause,
	sfKeyCount
	
end type

--Event type (from event.h)
public enum type sfEventType

	sfEvtClosed = 0,
	sfEvtResized,
	sfEvtLostFocus,
	sfEvtGainedFocus,
	sfEvtTextEntered,
	sfEvtKeyPressed,
	sfEvtKeyReleased,
	sfEvtMouseWheelMoved,
	sfEvtMouseWheelScrolled,
	sfEvtMouseButtonPressed,
	sfEvtMouseButtonReleased,
	sfEvtMouseMoved,
	sfEvtMouseEntered,
	sfEvtMouseLeft,
	sfEvtJoystickButtonPressed,
	sfEvtJoystickButtonReleased,
	sfEvtJoystickMoved,
	sfEvtJoystickConnected,
	sfEvtJoystickDisconnected,
	sfEvtTouchBegan,
	sfEvtTouchMoved,
	sfEvtTouchEnded,
	sfEvtSensorChanged
	
end type

--Window flags (from window.h)
--Bitshift values have been converted to decimal
public constant sfNone = 0,
				sfTitlebar = 1,
				sfResize = 2,
				sfClose = 4,
				sfFullscreen = 8,
				sfDefaultStyle = or_all({sfTitlebar,sfResize,sfClose})
				
public constant sfContextDefault = 0,
				sfContextCore = 1,
				sfContextDebug = 4
				
--Cursor Flags

public enum type sfCursorType

	sfCursorArrow = 0,
	sfCursorArrowWait,
	sfCursorWait,
	sfCursorText,
	sfCursorHand,
	sfCursorSizeHorizontal,
	sfCursorSizeVertical,
	sfCursorSizeTopLeftBottomRight,
	sfCursorSizeBottomLeftTopRight,
	sfCursorSizeAll,
	sfCursorCross,
	sfCursorHelp,
	sfCursorNotAllowed
	
end type

--Joystick Flags

public constant sfJoystickCount = 8,
				sfJoystickButtonCount = 32,
				sfJoystickAxisCount = 8
				
public enum type sfJoystickAxis

 sfJoystickX = 0,
 sfJoystickY,
 sfJoystickZ,
 sfJoystickR,
 sfJoystickU,
 sfJoystickV,
 sfJoystickPovX,
 sfJoystickPovY
	
end type

--Mouse Flags

public enum type  typesfMouseButton

 sfMouseLeft = 0,
 sfMouseRight,
 sfMouseMiddle,
 sfMouseXButton1,
 sfMouseXButton2,
 sfMouseButtonCount
	
end type

public enum type sfMouseWheel

 sfMouseVerticalWheel = 0,
 sfMouseHorizontalWheel
	
end type

public enum type sfSensorType

 sfSensorAccelerometer = 0,
 sfSensorGyroscope,
 sfSensorMagnetometer,
 sfSensorGravity,
 sfSensorUserAcceleration,
 sfSensorOrientation,
 sfSensorCount
	
end type

--Blendmode Flags

public enum type sfBlendFactor

 sfBlendFactorZero = 0,
 sfBlendFactorOne,
 sfBlendFactorSrcColor,
 sfBlendFactorOneMinusSrcColor,
 sfBlendFactorDstColor,
 sfBlendFactorOneMinusDstColor,
 sfBlendFactorSrcAlpha,
 sfBlendFactorOneMinusSrcAlpha,
 sfBlendFactorDstAlpha,
 sfBlendFactorOneMinusDstAlpha
	
end type

public enum type sfBlendEquation

 sfBlendEquationAdd = 0,
 sfBlendEquationSubtract,
 sfBlendEquationReverseSubtract
	
end type

--PrimitiveType Flags

public enum type sfPrimitiveType

 sfPoints = 0,
 sfLines,
 sfLineStrip,
 sfTriangles,
 sfTriangleStrip,
 sfTriangleFan,
 sfQuads
	
end type

--Color flags

public enum type sfColor

 sfBlack = 0,
 sfWhite,
 sfRed,
 sfGreen,
 sfBlue,
 sfYellow,
 sfMagenta,
 sfCyan,
 sfTransparent
	
end type

--sfVertexBufferUsage Flags

public enum type sfVertexBufferUsage

 sfVertexBufferStream = 0,
 sfVertexBufferDynamic,
 sfVertexBufferStatic
	
end type

--SoundStatus Flags
public enum type sfSoundStatus

 sfStopped = 0,
 sfPaused,
 sfPlaying
	
end type
­281.0