//
// Generated by JavaToPas v1.4 20140515 - 183330
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ConnectionReuseStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JConnectionReuseStrategy = interface;

  JConnectionReuseStrategyClass = interface(JObjectClass)
    ['{6DA8D633-7EDF-4569-AC65-5E6CDF3A24CE}']
    function keepAlive(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  [JavaSignature('org/apache/http/ConnectionReuseStrategy')]
  JConnectionReuseStrategy = interface(JObject)
    ['{A65CF64F-22AD-4B6D-ADBE-9F009303D733}']
    function keepAlive(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  TJConnectionReuseStrategy = class(TJavaGenericImport<JConnectionReuseStrategyClass, JConnectionReuseStrategy>)
  end;

implementation

end.
