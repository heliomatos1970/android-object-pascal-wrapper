//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.ResponseProcessCookies;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JResponseProcessCookies = interface;

  JResponseProcessCookiesClass = interface(JObjectClass)
    ['{38709A52-6212-4F09-9EB7-6D475D77F55A}']
    function init : JResponseProcessCookies; cdecl;                             // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/ResponseProcessCookies')]
  JResponseProcessCookies = interface(JObject)
    ['{DD51A017-5573-4287-BDA2-BB4D2802BCDD}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseProcessCookies = class(TJavaGenericImport<JResponseProcessCookiesClass, JResponseProcessCookies>)
  end;

implementation

end.
