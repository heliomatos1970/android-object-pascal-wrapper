//
// Generated by JavaToPas v1.4 20140515 - 182352
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalStateException = interface;

  JIllegalStateExceptionClass = interface(JObjectClass)
    ['{B590AC55-890D-4367-888D-C46ACB3B8A14}']
    function init : JIllegalStateException; cdecl; overload;                    // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JIllegalStateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIllegalStateException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JIllegalStateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalStateException')]
  JIllegalStateException = interface(JObject)
    ['{DA3BEE57-D692-444C-A7AC-2A53A255C1A6}']
  end;

  TJIllegalStateException = class(TJavaGenericImport<JIllegalStateExceptionClass, JIllegalStateException>)
  end;

implementation

end.
