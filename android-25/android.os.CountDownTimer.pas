//
// Generated by JavaToPas v1.5 20171018 - 170918
////////////////////////////////////////////////////////////////////////////////
unit android.os.CountDownTimer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCountDownTimer = interface;

  JCountDownTimerClass = interface(JObjectClass)
    ['{CFA2FCD8-EB27-45CD-9806-BD5A73F491BE}']
    function init(millisInFuture : Int64; countDownInterval : Int64) : JCountDownTimer; cdecl;// (JJ)V A: $1
    function start : JCountDownTimer; cdecl;                                    // ()Landroid/os/CountDownTimer; A: $31
    procedure cancel ; cdecl;                                                   // ()V A: $31
    procedure onFinish ; cdecl;                                                 // ()V A: $401
    procedure onTick(Int64param0 : Int64) ; cdecl;                              // (J)V A: $401
  end;

  [JavaSignature('android/os/CountDownTimer')]
  JCountDownTimer = interface(JObject)
    ['{0EB45F1F-9C02-4349-A6AB-D94F0BE1BCE5}']
    procedure onFinish ; cdecl;                                                 // ()V A: $401
    procedure onTick(Int64param0 : Int64) ; cdecl;                              // (J)V A: $401
  end;

  TJCountDownTimer = class(TJavaGenericImport<JCountDownTimerClass, JCountDownTimer>)
  end;

implementation

end.