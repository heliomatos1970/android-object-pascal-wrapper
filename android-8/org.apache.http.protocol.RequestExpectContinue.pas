//
// Generated by JavaToPas v1.4 20140515 - 180707
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestExpectContinue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestExpectContinue = interface;

  JRequestExpectContinueClass = interface(JObjectClass)
    ['{7FCA6CE4-0EF4-4FBB-9A90-D40628065163}']
    function init : JRequestExpectContinue; cdecl;                              // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestExpectContinue')]
  JRequestExpectContinue = interface(JObject)
    ['{39AA6F6F-8102-41E9-BB12-A7DC91100477}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestExpectContinue = class(TJavaGenericImport<JRequestExpectContinueClass, JRequestExpectContinue>)
  end;

implementation

end.
