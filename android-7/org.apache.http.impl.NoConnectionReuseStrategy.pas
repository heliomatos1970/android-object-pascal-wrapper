//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.NoConnectionReuseStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JNoConnectionReuseStrategy = interface;

  JNoConnectionReuseStrategyClass = interface(JObjectClass)
    ['{CA36E0EC-8EE4-4872-A61B-FAE21C26D783}']
    function init : JNoConnectionReuseStrategy; cdecl;                          // ()V A: $1
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/NoConnectionReuseStrategy')]
  JNoConnectionReuseStrategy = interface(JObject)
    ['{5CC26463-06C8-4157-8E38-FCBA84FB2C0D}']
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJNoConnectionReuseStrategy = class(TJavaGenericImport<JNoConnectionReuseStrategyClass, JNoConnectionReuseStrategy>)
  end;

implementation

end.
