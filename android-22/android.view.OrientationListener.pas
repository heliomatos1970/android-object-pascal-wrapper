//
// Generated by JavaToPas v1.5 20150830 - 104127
////////////////////////////////////////////////////////////////////////////////
unit android.view.OrientationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JOrientationListener = interface;

  JOrientationListenerClass = interface(JObjectClass)
    ['{5C04F436-554E-4C01-AE1E-ABE2170308C2}']
    function _GetORIENTATION_UNKNOWN : Integer; cdecl;                          //  A: $19
    function init(context : JContext) : JOrientationListener; cdecl; overload;  // (Landroid/content/Context;)V A: $1
    function init(context : JContext; rate : Integer) : JOrientationListener; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onAccuracyChanged(sensor : Integer; accuracy : Integer) ; cdecl;  // (II)V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    procedure onSensorChanged(sensor : Integer; values : TJavaArray<Single>) ; cdecl;// (I[F)V A: $1
    property ORIENTATION_UNKNOWN : Integer read _GetORIENTATION_UNKNOWN;        // I A: $19
  end;

  [JavaSignature('android/view/OrientationListener')]
  JOrientationListener = interface(JObject)
    ['{E1FED750-143A-42AD-824E-0321FCDF73F6}']
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onAccuracyChanged(sensor : Integer; accuracy : Integer) ; cdecl;  // (II)V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    procedure onSensorChanged(sensor : Integer; values : TJavaArray<Single>) ; cdecl;// (I[F)V A: $1
  end;

  TJOrientationListener = class(TJavaGenericImport<JOrientationListenerClass, JOrientationListener>)
  end;

const
  TJOrientationListenerORIENTATION_UNKNOWN = -1;

implementation

end.