//
// Generated by JavaToPas v1.4 20140515 - 183149
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultConnectionKeepAliveStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JDefaultConnectionKeepAliveStrategy = interface;

  JDefaultConnectionKeepAliveStrategyClass = interface(JObjectClass)
    ['{2DEAE2C7-CBC3-43EA-85B5-1072D4B03031}']
    function getKeepAliveDuration(response : JHttpResponse; context : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $1
    function init : JDefaultConnectionKeepAliveStrategy; cdecl;                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultConnectionKeepAliveStrategy')]
  JDefaultConnectionKeepAliveStrategy = interface(JObject)
    ['{5C57FE01-585F-4888-9C9C-2A930A486D93}']
    function getKeepAliveDuration(response : JHttpResponse; context : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $1
  end;

  TJDefaultConnectionKeepAliveStrategy = class(TJavaGenericImport<JDefaultConnectionKeepAliveStrategyClass, JDefaultConnectionKeepAliveStrategy>)
  end;

implementation

end.
