//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ClosedByInterruptException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClosedByInterruptException = interface;

  JClosedByInterruptExceptionClass = interface(JObjectClass)
    ['{438CEC40-E485-4106-B787-567A429A2AD2}']
    function init : JClosedByInterruptException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ClosedByInterruptException')]
  JClosedByInterruptException = interface(JObject)
    ['{1E480A4D-006F-451E-B778-F65CF267ACDE}']
  end;

  TJClosedByInterruptException = class(TJavaGenericImport<JClosedByInterruptExceptionClass, JClosedByInterruptException>)
  end;

implementation

end.
