//
// Generated by JavaToPas v1.4 20140515 - 183156
////////////////////////////////////////////////////////////////////////////////
unit android.app.UiModeManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUiModeManager = interface;

  JUiModeManagerClass = interface(JObjectClass)
    ['{5EA90468-6048-4355-8DD0-DE08519347EB}']
    function _GetACTION_ENTER_CAR_MODE : JString; cdecl;                        //  A: $9
    function _GetACTION_ENTER_DESK_MODE : JString; cdecl;                       //  A: $9
    function _GetACTION_EXIT_CAR_MODE : JString; cdecl;                         //  A: $9
    function _GetACTION_EXIT_DESK_MODE : JString; cdecl;                        //  A: $9
    function _GetDISABLE_CAR_MODE_GO_HOME : Integer; cdecl;                     //  A: $19
    function _GetENABLE_CAR_MODE_GO_CAR_HOME : Integer; cdecl;                  //  A: $19
    function _GetMODE_NIGHT_AUTO : Integer; cdecl;                              //  A: $19
    function _GetMODE_NIGHT_NO : Integer; cdecl;                                //  A: $19
    function _GetMODE_NIGHT_YES : Integer; cdecl;                               //  A: $19
    function getCurrentModeType : Integer; cdecl;                               // ()I A: $1
    function getNightMode : Integer; cdecl;                                     // ()I A: $1
    procedure disableCarMode(flags : Integer) ; cdecl;                          // (I)V A: $1
    procedure enableCarMode(flags : Integer) ; cdecl;                           // (I)V A: $1
    procedure setNightMode(mode : Integer) ; cdecl;                             // (I)V A: $1
    property ACTION_ENTER_CAR_MODE : JString read _GetACTION_ENTER_CAR_MODE;    // Ljava/lang/String; A: $9
    property ACTION_ENTER_DESK_MODE : JString read _GetACTION_ENTER_DESK_MODE;  // Ljava/lang/String; A: $9
    property ACTION_EXIT_CAR_MODE : JString read _GetACTION_EXIT_CAR_MODE;      // Ljava/lang/String; A: $9
    property ACTION_EXIT_DESK_MODE : JString read _GetACTION_EXIT_DESK_MODE;    // Ljava/lang/String; A: $9
    property DISABLE_CAR_MODE_GO_HOME : Integer read _GetDISABLE_CAR_MODE_GO_HOME;// I A: $19
    property ENABLE_CAR_MODE_GO_CAR_HOME : Integer read _GetENABLE_CAR_MODE_GO_CAR_HOME;// I A: $19
    property MODE_NIGHT_AUTO : Integer read _GetMODE_NIGHT_AUTO;                // I A: $19
    property MODE_NIGHT_NO : Integer read _GetMODE_NIGHT_NO;                    // I A: $19
    property MODE_NIGHT_YES : Integer read _GetMODE_NIGHT_YES;                  // I A: $19
  end;

  [JavaSignature('android/app/UiModeManager')]
  JUiModeManager = interface(JObject)
    ['{015E6301-742C-45D6-B794-C8B2F593DBE1}']
    function getCurrentModeType : Integer; cdecl;                               // ()I A: $1
    function getNightMode : Integer; cdecl;                                     // ()I A: $1
    procedure disableCarMode(flags : Integer) ; cdecl;                          // (I)V A: $1
    procedure enableCarMode(flags : Integer) ; cdecl;                           // (I)V A: $1
    procedure setNightMode(mode : Integer) ; cdecl;                             // (I)V A: $1
  end;

  TJUiModeManager = class(TJavaGenericImport<JUiModeManagerClass, JUiModeManager>)
  end;

const
  TJUiModeManagerMODE_NIGHT_AUTO = 0;
  TJUiModeManagerMODE_NIGHT_NO = 1;
  TJUiModeManagerMODE_NIGHT_YES = 2;
  TJUiModeManagerENABLE_CAR_MODE_GO_CAR_HOME = 1;
  TJUiModeManagerDISABLE_CAR_MODE_GO_HOME = 1;

implementation

end.
