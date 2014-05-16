//
// Generated by JavaToPas v1.4 20140515 - 180706
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
    ['{5FC6C2C7-1FF5-4C26-B0A2-BDC67F04E6D6}']
    function getKeepAliveDuration(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $401
  end;

  [JavaSignature('org/apache/http/conn/ConnectionKeepAliveStrategy')]
  JConnectionKeepAliveStrategy = interface(JObject)
    ['{066E9AEA-25F7-48BF-B85B-6893ADAF84AE}']
    function getKeepAliveDuration(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $401
  end;

  TJConnectionKeepAliveStrategy = class(TJavaGenericImport<JConnectionKeepAliveStrategyClass, JConnectionKeepAliveStrategy>)
  end;

implementation

end.