//
// Generated by JavaToPas v1.4 20140515 - 182356
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalArgumentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalArgumentException = interface;

  JIllegalArgumentExceptionClass = interface(JObjectClass)
    ['{DF6808C5-7377-4629-AC76-3FBC1E1609E5}']
    function init : JIllegalArgumentException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalArgumentException')]
  JIllegalArgumentException = interface(JObject)
    ['{38871167-AF66-42C3-8E85-058134F8A480}']
  end;

  TJIllegalArgumentException = class(TJavaGenericImport<JIllegalArgumentExceptionClass, JIllegalArgumentException>)
  end;

implementation

end.
