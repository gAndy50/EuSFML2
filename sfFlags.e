include std/math.e

public constant CSFML_VERSION_MAJOR = 2,
				CSFML_VERSION_MINOR = 5,
				CSFML_VERSION_PATCH = 0
				
public constant CSFML_SYSTEM_WINDOWS = 1,
				CSFML_SYSTEM_LINUX = 2,
				CSFML_SYSTEM_MACOS = 3,
				CSFML_SYSTEM_FREEBSD = 4,
				CSFML_OS_NOT_SUPPORTED = -1
				
public constant sfFalse = 0,
				sfTrue = 1
				
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

public enum type sfKeyCode

	sfKeyUnknown = 0,
	sfKeyA,
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
	sfKeyY,
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
	sfKeySemiColon,
	sfKeyComma,
	sfKeyPeriod,
	sfKeyQuote,
	sfKeySlash,
	sfKeyBackSlash,
	sfKeyTilde,
	sfKeyEqual,
	sfKeyDash,
	sfKeySpace,
	sfKeyReturn,
	sfKeyBack,
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

public enum type sfMouseButton

	sfMouseLeft = 0,
	sfMouseRight,
	sfMouseMiddle,
	sfMouseXButton1,
	sfMouseXButton2,
	sfMouseButtonCount
	
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

public enum type sfEventType

	sfEvtClosed = 0,
	sfEvtResized,
	sfEvtLostFocus,
	sfEvtGainedFocus,
	sfEvtTextEntered,
	sfEvtKeyPressed,
	sfEvtKeyReleased,
	sfEvtMouseWheelMoved,
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
	sfEvtSensorChanged,
	sfEvtCount
	
end type

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
	sfBlendEquationSubtract
	
end type

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

public enum type sfPrimitiveType

	sfPoints = 0,
	sfLines,
	sfLinesStrip,
	sfTriangles,
	sfTrianglesStrip,
	sfTrianglesFan,
	sfQuads
	
end type

public atom	sfNone = 0
public atom	sfTitlebar = 1
public atom sfResize = 2
public atom	sfClose = 4
public atom	sfFullscreen = 8
public atom	sfDefaultStyle = or_all({sfTitlebar,sfResize,sfClose})

public sequence sfWindowStyle = {sfNone,sfTitlebar,sfResize,sfClose,sfFullscreen,sfDefaultStyle}

public atom sfTextRegular = 0
public atom sfTextBold = 1
public atom sfTextItalic = 2
public atom sfTextUnderline = 4
public atom sfTextStrikeThrough = 8

public sequence sfTextStyle = {sfTextRegular,sfTextBold,sfTextItalic,sfTextUnderline,sfTextStrikeThrough}

public enum type sfSoundStatus

 sfStopped = 0,
 sfPaused,
 sfPlaying
	
end type

public enum type sfFtpTransferMode

	sfFtpBinary = 0,
	sfFtpAscii,
	sfFtpEbcdic
	
end type

public enum type sfFtpStatus

	sfFtpRestartMarkerReply = 110,
	sfFtpServiceReadySoon = 120,
	sfFtpDataConnectionAlreadyOpened = 125,
	sfFtpOpeningDataConnection = 150,
	sfFtpOk = 200,
	sfFtpPointlessCommand = 202,
	sfFtpSystemStatus = 211,
	sfFtpDirectoryStatus = 212,
	sfFtpFileStatus = 213,
	sfFtpHelpMessage = 214,
	sfFtpSystemType = 215,
	sfFtpServiceReady = 220,
	sfFtpClosingConnection = 221,
	sfFtpDataConnectionOpened = 225,
	sfFtpClosingDataConnection = 226,
	sfFtpEnteringPassiveMode = 227,
	sfFtpLoggedIn = 230,
	sfFtpFileActionOk = 250,
	sfFtpDirectoryOk = 257,
	sfFtpNeedPassword = 331,
	sfFtpNeedAccountToLogIn = 332,
	sfFtpNeedInofmration = 350,
	sfFtpServiceUnavailable = 421,
	sfFtpDataConnectionUnavailable = 425,
	sfFtpTransferAborted = 426,
	sfFtpFileActionAborted = 450,
	sfFtpLocalError = 451,
	sfFtpInsufficientStorageSpace = 452,
	sfFtpCommandUnknown = 500,
	sfFtpParametersUnknown = 501,
	sfFtpCommandNotImplemented = 502,
	sfFtpBadCommandSequence = 503,
	sfFtpParameterNotImplemented = 504,
	sfFtpNotLoggedIn = 530,
	sfFtpNeedAccountToStore = 532,
	sfFtpFileUnavailable = 550,
	sfFtpPageTypeUknown = 551,
	sfFtpNotEnoughMemory = 552,
	sfFtpFilenameNotAllowed = 553,
	sfFtpInvalidResponse = 1000,
	sfFtpConnectionFailed = 1001,
	sfFtpConnectionClosed = 1002,
	sfFtpInvalidFile = 1003
	
end type

public enum type sfHttpMethod

 sfHttpGet = 0,
 sfHttpPost,
 sfHttpHead,
 sfHttpPut,
 sfHttpDelete
	
end type

public enum type sfHttpStatus

	sfHttpOk = 200,
	sfHttpCreated = 201,
	sfHttpAccepted = 202,
	sfHttpNoContent = 204,
	sfHttpResetContent = 205,
	sfHttpPartialContent = 206,
	sfHttpMultipleChoices = 300,
	sfHttpMovedPermanently = 301,
	sfHttpMovedTemporarily = 302,
	sfHttpNotModified = 304,
	sfHttpBadRequest = 400,
	sfHttpUnauthorized = 401,
	sfHttpForbidden = 403,
	sfHttpNotFound = 404,
	sfHttpRangeNotSatisfiable = 407,
	sfHttpInternalServerError = 500,
	sfHttpNotImplemented = 501,
	sfHttpBadGateway = 502,
	sfHttpServiceNotAvailable = 503,
	sfHttpGatewayTimeout = 504,
	sfHttpVersionNotSupported = 505,
	sfHttpInvalidResponse = 1000,
	sfHttpConnectionFailed = 1001
	
end type

public enum type sfSocketStatus

	sfSocketDone,
	sfSocketNotReady,
	sfSocketDisconnected,
	sfSocketError
	
end type

public enum type sfCursorType

	sfCursorArrow,
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

public enum type sfVertexBufferUsage

 sfVertexBufferStream,
 sfVertexBufferDynamic,
 sfVertexBufferStatic
	
end type
­59.8