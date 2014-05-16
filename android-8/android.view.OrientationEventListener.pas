//
// Generated by JavaToPas v1.4 20140515 - 180741
////////////////////////////////////////////////////////////////////////////////
unit android.view.OrientationEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JOrientationEventListener = interface;

  JOrientationEventListenerClass = interface(JObjectClass)
    ['{6C04CBB1-63B1-45E1-9CBE-AE3F41A60064}']
    function _GetORIENTATION_UNKNOWN : Integer; cdecl;                          //  A: $19
    function canDetectOrientation : boolean; cdecl;                             // ()Z A: $1
    function init(context : JContext) : JOrientationEventListener; cdecl; overload;// (Landroid/content/Context;)V A: $1
    function init(context : JContext; rate : Integer) : JOrientationEventListener; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    property ORIENTATION_UNKNOWN : Integer read _GetORIENTATION_UNKNOWN;        // I A: $19
  end;

  [JavaSignature('android/view/OrientationEventListener')]
  JOrientationEventListener = interface(JObject)
    ['{ED4F435E-E48F-420E-A26E-75BFB8FCCB94}']
    function canDetectOrientation : boolean; cdecl;                             // ()Z A: $1
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
  end;

  TJOrientationEventListener = class(TJavaGenericImport<JOrientationEventListenerClass, JOrientationEventListener>)
  end;

const
  TJOrientationEventListenerORIENTATION_UNKNOWN = -1;

implementation

end.
