//
// Generated by JavaToPas v1.4 20140515 - 180858
////////////////////////////////////////////////////////////////////////////////
unit java.lang.RuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRuntimeException = interface;

  JRuntimeExceptionClass = interface(JObjectClass)
    ['{B5FF71CF-2653-42E6-96AD-52385A371654}']
    function init : JRuntimeException; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JRuntimeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JRuntimeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JRuntimeException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/RuntimeException')]
  JRuntimeException = interface(JObject)
    ['{ED5D0ABA-2060-4972-A4AE-ED36846EFB67}']
  end;

  TJRuntimeException = class(TJavaGenericImport<JRuntimeExceptionClass, JRuntimeException>)
  end;

implementation

end.
