//
// Generated by JavaToPas v1.4 20140515 - 181621
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ExecutionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExecutionException = interface;

  JExecutionExceptionClass = interface(JObjectClass)
    ['{8D08C5F6-C508-4D0E-8CA9-513E9A4D2A6C}']
    function init(&message : JString; cause : JThrowable) : JExecutionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JExecutionException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ExecutionException')]
  JExecutionException = interface(JObject)
    ['{F877107D-5C58-4DD5-95FA-94C54C92E1BF}']
  end;

  TJExecutionException = class(TJavaGenericImport<JExecutionExceptionClass, JExecutionException>)
  end;

implementation

end.
