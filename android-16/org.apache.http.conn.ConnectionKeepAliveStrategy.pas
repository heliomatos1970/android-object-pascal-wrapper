//
// Generated by JavaToPas v1.4 20140515 - 183301
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionKeepAliveStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JConnectionKeepAliveStrategy = interface;

  JConnectionKeepAliveStrategyClass = interface(JObjectClass)
    ['{4ECE8C2C-EB92-40F7-9E88-4013F370C909}']
    function getKeepAliveDuration(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $401
  end;

  [JavaSignature('org/apache/http/conn/ConnectionKeepAliveStrategy')]
  JConnectionKeepAliveStrategy = interface(JObject)
    ['{1227BA30-E1F1-4E86-9AF1-954BCFED4658}']
    function getKeepAliveDuration(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $401
  end;

  TJConnectionKeepAliveStrategy = class(TJavaGenericImport<JConnectionKeepAliveStrategyClass, JConnectionKeepAliveStrategy>)
  end;

implementation

end.
