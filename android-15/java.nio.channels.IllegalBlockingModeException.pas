//
// Generated by JavaToPas v1.4 20140515 - 181608
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.IllegalBlockingModeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalBlockingModeException = interface;

  JIllegalBlockingModeExceptionClass = interface(JObjectClass)
    ['{5E0C195F-B38F-40F6-90B8-108CAA4F5F0E}']
    function init : JIllegalBlockingModeException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/IllegalBlockingModeException')]
  JIllegalBlockingModeException = interface(JObject)
    ['{74FEAFE2-0DF7-4BDA-9164-46372807563D}']
  end;

  TJIllegalBlockingModeException = class(TJavaGenericImport<JIllegalBlockingModeExceptionClass, JIllegalBlockingModeException>)
  end;

implementation

end.
