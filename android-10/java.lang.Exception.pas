//
// Generated by JavaToPas v1.4 20140515 - 180857
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Exception;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JException = interface;

  JExceptionClass = interface(JObjectClass)
    ['{8DB9678B-4D59-4FED-9526-1027F45D1674}']
    function init : JException; cdecl; overload;                                // ()V A: $1
    function init(detailMessage : JString) : JException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JException; cdecl; overload;        // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/Exception')]
  JException = interface(JObject)
    ['{82919A7A-0623-4081-898C-FD4B66920505}']
  end;

  TJException = class(TJavaGenericImport<JExceptionClass, JException>)
  end;

implementation

end.
