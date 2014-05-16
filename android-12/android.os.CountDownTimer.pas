//
// Generated by JavaToPas v1.4 20140515 - 181031
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
    ['{9F1789A6-29FF-47B7-B320-0DBDE0CD7893}']
    function init(millisInFuture : Int64; countDownInterval : Int64) : JCountDownTimer; cdecl;// (JJ)V A: $1
    function start : JCountDownTimer; cdecl;                                    // ()Landroid/os/CountDownTimer; A: $31
    procedure cancel ; cdecl;                                                   // ()V A: $11
    procedure onFinish ; cdecl;                                                 // ()V A: $401
    procedure onTick(Int64param0 : Int64) ; cdecl;                              // (J)V A: $401
  end;

  [JavaSignature('android/os/CountDownTimer')]
  JCountDownTimer = interface(JObject)
    ['{3676EFAA-1244-440C-A448-51BBD49F9AA7}']
    procedure onFinish ; cdecl;                                                 // ()V A: $401
    procedure onTick(Int64param0 : Int64) ; cdecl;                              // (J)V A: $401
  end;

  TJCountDownTimer = class(TJavaGenericImport<JCountDownTimerClass, JCountDownTimer>)
  end;

implementation

end.
