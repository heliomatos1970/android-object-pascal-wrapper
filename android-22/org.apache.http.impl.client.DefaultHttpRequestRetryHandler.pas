//
// Generated by JavaToPas v1.5 20150830 - 104145
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultHttpRequestRetryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.IOException,
  org.apache.http.protocol.HttpContext;

type
  JDefaultHttpRequestRetryHandler = interface;

  JDefaultHttpRequestRetryHandlerClass = interface(JObjectClass)
    ['{E637C308-4A17-41B4-B1E5-430D61AE7A34}']
    function getRetryCount : Integer; cdecl;                                    // ()I A: $1
    function init : JDefaultHttpRequestRetryHandler; cdecl; overload;           // ()V A: $1
    function init(retryCount : Integer; requestSentRetryEnabled : boolean) : JDefaultHttpRequestRetryHandler; cdecl; overload;// (IZ)V A: $1
    function isRequestSentRetryEnabled : boolean; cdecl;                        // ()Z A: $1
    function retryRequest(exception : JIOException; executionCount : Integer; context : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultHttpRequestRetryHandler')]
  JDefaultHttpRequestRetryHandler = interface(JObject)
    ['{AF750525-BD76-4752-B9AE-4D01D99CBB41}']
    function getRetryCount : Integer; cdecl;                                    // ()I A: $1
    function isRequestSentRetryEnabled : boolean; cdecl;                        // ()Z A: $1
    function retryRequest(exception : JIOException; executionCount : Integer; context : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultHttpRequestRetryHandler = class(TJavaGenericImport<JDefaultHttpRequestRetryHandlerClass, JDefaultHttpRequestRetryHandler>)
  end;

implementation

end.
