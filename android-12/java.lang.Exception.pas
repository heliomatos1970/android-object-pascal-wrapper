//
// Generated by JavaToPas v1.4 20140515 - 182352
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Exception;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JException = interface;

  JExceptionClass = interface(JObjectClass)
    ['{73BA6036-A8CF-421D-9F34-F5138E1DF12F}']
    function init : JException; cdecl; overload;                                // ()V A: $1
    function init(detailMessage : JString) : JException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JException; cdecl; overload;        // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/Exception')]
  JException = interface(JObject)
    ['{A4EC25FC-4410-49E6-A67B-35D86DFB0665}']
  end;

  TJException = class(TJavaGenericImport<JExceptionClass, JException>)
  end;

implementation

end.
