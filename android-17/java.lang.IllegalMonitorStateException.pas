//
// Generated by JavaToPas v1.4 20140515 - 182136
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalMonitorStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalMonitorStateException = interface;

  JIllegalMonitorStateExceptionClass = interface(JObjectClass)
    ['{C29B2390-A0E2-4798-BAC4-7AEFA5124E53}']
    function init : JIllegalMonitorStateException; cdecl; overload;             // ()V A: $1
    function init(detailMessage : JString) : JIllegalMonitorStateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalMonitorStateException')]
  JIllegalMonitorStateException = interface(JObject)
    ['{93462EFF-08A9-463D-ABDF-8BDC00335B77}']
  end;

  TJIllegalMonitorStateException = class(TJavaGenericImport<JIllegalMonitorStateExceptionClass, JIllegalMonitorStateException>)
  end;

implementation

end.
