//
// Generated by JavaToPas v1.4 20140515 - 183158
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
    ['{7FDEDE8C-6507-4727-898D-F903A1842C7B}']
    function init : JNoConnectionReuseStrategy; cdecl;                          // ()V A: $1
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/NoConnectionReuseStrategy')]
  JNoConnectionReuseStrategy = interface(JObject)
    ['{4754FBBE-2A84-4D25-A3D7-D7C95627CE83}']
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJNoConnectionReuseStrategy = class(TJavaGenericImport<JNoConnectionReuseStrategyClass, JNoConnectionReuseStrategy>)
  end;

implementation

end.
