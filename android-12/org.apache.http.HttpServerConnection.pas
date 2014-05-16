//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpServerConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpResponse;

type
  JHttpServerConnection = interface;

  JHttpServerConnectionClass = interface(JObjectClass)
    ['{A3A54881-4D49-4C61-B675-E564ACC61E31}']
    function receiveRequestHeader : JHttpRequest; cdecl;                        // ()Lorg/apache/http/HttpRequest; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendResponseHeader(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpServerConnection')]
  JHttpServerConnection = interface(JObject)
    ['{0B2D9822-57C4-4248-9F32-41E4CB0E4C4F}']
    function receiveRequestHeader : JHttpRequest; cdecl;                        // ()Lorg/apache/http/HttpRequest; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendResponseHeader(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
  end;

  TJHttpServerConnection = class(TJavaGenericImport<JHttpServerConnectionClass, JHttpServerConnection>)
  end;

implementation

end.
