//
// Generated by JavaToPas v1.4 20140515 - 183315
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
    ['{18645302-8558-4583-8283-62C8790C57D4}']
    function keepAlive(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  [JavaSignature('org/apache/http/ConnectionReuseStrategy')]
  JConnectionReuseStrategy = interface(JObject)
    ['{2CBA36B7-04F1-4BF9-8BB6-67AB8298983A}']
    function keepAlive(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  TJConnectionReuseStrategy = class(TJavaGenericImport<JConnectionReuseStrategyClass, JConnectionReuseStrategy>)
  end;

implementation

end.
