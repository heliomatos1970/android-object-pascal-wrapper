//
// Generated by JavaToPas v1.4 20140515 - 181808
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultConnectionReuseStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext,
  org.apache.http.TokenIterator,
  org.apache.http.HeaderIterator;

type
  JDefaultConnectionReuseStrategy = interface;

  JDefaultConnectionReuseStrategyClass = interface(JObjectClass)
    ['{25E78C1E-7C5B-49A4-AFB4-49C8D1DBD394}']
    function init : JDefaultConnectionReuseStrategy; cdecl;                     // ()V A: $1
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultConnectionReuseStrategy')]
  JDefaultConnectionReuseStrategy = interface(JObject)
    ['{1C8DE5C5-ABF8-454F-9500-0C05CDC8F920}']
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultConnectionReuseStrategy = class(TJavaGenericImport<JDefaultConnectionReuseStrategyClass, JDefaultConnectionReuseStrategy>)
  end;

implementation

end.
