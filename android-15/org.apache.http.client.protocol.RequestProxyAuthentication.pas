//
// Generated by JavaToPas v1.4 20140515 - 183220
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.RequestProxyAuthentication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestProxyAuthentication = interface;

  JRequestProxyAuthenticationClass = interface(JObjectClass)
    ['{EBFDA4A6-9611-4C18-B1DC-268633808609}']
    function init : JRequestProxyAuthentication; cdecl;                         // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/RequestProxyAuthentication')]
  JRequestProxyAuthentication = interface(JObject)
    ['{AFE74D4E-5126-4D41-A33C-302C2F25938E}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestProxyAuthentication = class(TJavaGenericImport<JRequestProxyAuthenticationClass, JRequestProxyAuthentication>)
  end;

implementation

end.
