//
// Generated by JavaToPas v1.4 20140515 - 180539
////////////////////////////////////////////////////////////////////////////////
unit java.util.TimerTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimerTask = interface;

  JTimerTaskClass = interface(JObjectClass)
    ['{BF8CF80B-9DA7-44A6-88FE-A6479E2C4EBF}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function scheduledExecutionTime : Int64; cdecl;                             // ()J A: $1
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  [JavaSignature('java/util/TimerTask')]
  JTimerTask = interface(JObject)
    ['{ECD77E9E-1DC2-4496-BF0E-3FC5C33A4329}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function scheduledExecutionTime : Int64; cdecl;                             // ()J A: $1
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  TJTimerTask = class(TJavaGenericImport<JTimerTaskClass, JTimerTask>)
  end;

implementation

end.
