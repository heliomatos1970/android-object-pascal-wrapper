//
// Generated by JavaToPas v1.4 20140515 - 180545
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpResponse;

type
  JHttpClientConnection = interface;

  JHttpClientConnectionClass = interface(JObjectClass)
    ['{A59E3393-59F9-450B-96B8-9C713D79FAD5}']
    function isResponseAvailable(Integerparam0 : Integer) : boolean; cdecl;     // (I)Z A: $401
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;// (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendRequestHeader(JHttpRequestparam0 : JHttpRequest) ; cdecl;     // (Lorg/apache/http/HttpRequest;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpClientConnection')]
  JHttpClientConnection = interface(JObject)
    ['{AE3A7BEB-CB06-4CA4-BEB4-553DADA9ABAC}']
    function isResponseAvailable(Integerparam0 : Integer) : boolean; cdecl;     // (I)Z A: $401
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;// (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendRequestHeader(JHttpRequestparam0 : JHttpRequest) ; cdecl;     // (Lorg/apache/http/HttpRequest;)V A: $401
  end;

  TJHttpClientConnection = class(TJavaGenericImport<JHttpClientConnectionClass, JHttpClientConnection>)
  end;

implementation

end.
