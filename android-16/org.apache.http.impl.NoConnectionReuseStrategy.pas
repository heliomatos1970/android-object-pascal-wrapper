//
// Generated by JavaToPas v1.4 20140515 - 183317
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
    ['{C416585E-6708-4906-A300-BA529EC796F2}']
    function init : JNoConnectionReuseStrategy; cdecl;                          // ()V A: $1
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/NoConnectionReuseStrategy')]
  JNoConnectionReuseStrategy = interface(JObject)
    ['{86B609A2-2003-46CC-A803-05A5E410A442}']
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJNoConnectionReuseStrategy = class(TJavaGenericImport<JNoConnectionReuseStrategyClass, JNoConnectionReuseStrategy>)
  end;

implementation

end.
