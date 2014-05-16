//
// Generated by JavaToPas v1.4 20140515 - 180549
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultHttpRequestRetryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JDefaultHttpRequestRetryHandler = interface;

  JDefaultHttpRequestRetryHandlerClass = interface(JObjectClass)
    ['{6828030B-D894-40A3-8A95-458D1A3DBE98}']
    function getRetryCount : Integer; cdecl;                                    // ()I A: $1
    function init : JDefaultHttpRequestRetryHandler; cdecl; overload;           // ()V A: $1
    function init(retryCount : Integer; requestSentRetryEnabled : boolean) : JDefaultHttpRequestRetryHandler; cdecl; overload;// (IZ)V A: $1
    function isRequestSentRetryEnabled : boolean; cdecl;                        // ()Z A: $1
    function retryRequest(exception : JIOException; executionCount : Integer; context : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultHttpRequestRetryHandler')]
  JDefaultHttpRequestRetryHandler = interface(JObject)
    ['{3C129C63-29F0-417A-BCC4-920BE8CF89DA}']
    function getRetryCount : Integer; cdecl;                                    // ()I A: $1
    function isRequestSentRetryEnabled : boolean; cdecl;                        // ()Z A: $1
    function retryRequest(exception : JIOException; executionCount : Integer; context : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultHttpRequestRetryHandler = class(TJavaGenericImport<JDefaultHttpRequestRetryHandlerClass, JDefaultHttpRequestRetryHandler>)
  end;

implementation

end.
