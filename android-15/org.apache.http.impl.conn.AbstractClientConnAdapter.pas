//
// Generated by JavaToPas v1.4 20140515 - 183203
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.AbstractClientConnAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionManager,
  org.apache.http.conn.OperatedClientConnection,
  org.apache.http.HttpConnectionMetrics,
  org.apache.http.HttpResponse,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpRequest,
  javax.net.ssl.SSLSession;

type
  JAbstractClientConnAdapter = interface;

  JAbstractClientConnAdapterClass = interface(JObjectClass)
    ['{2F38A06C-6314-4EBA-B5F9-5F2F4F76C286}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getMetrics : JHttpConnectionMetrics; cdecl;                        // ()Lorg/apache/http/HttpConnectionMetrics; A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function getSSLSession : JSSLSession; cdecl;                                // ()Ljavax/net/ssl/SSLSession; A: $1
    function getSocketTimeout : Integer; cdecl;                                 // ()I A: $1
    function isMarkedReusable : boolean; cdecl;                                 // ()Z A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    function isResponseAvailable(timeout : Integer) : boolean; cdecl;           // (I)Z A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $1
    function isStale : boolean; cdecl;                                          // ()Z A: $1
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $1
    procedure abortConnection ; cdecl;                                          // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure markReusable ; cdecl;                                             // ()V A: $1
    procedure receiveResponseEntity(response : JHttpResponse) ; cdecl;          // (Lorg/apache/http/HttpResponse;)V A: $1
    procedure releaseConnection ; cdecl;                                        // ()V A: $1
    procedure sendRequestEntity(request : JHttpEntityEnclosingRequest) ; cdecl; // (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $1
    procedure sendRequestHeader(request : JHttpRequest) ; cdecl;                // (Lorg/apache/http/HttpRequest;)V A: $1
    procedure setIdleDuration(duration : Int64; &unit : JTimeUnit) ; cdecl;     // (JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure setSocketTimeout(timeout : Integer) ; cdecl;                      // (I)V A: $1
    procedure unmarkReusable ; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/AbstractClientConnAdapter')]
  JAbstractClientConnAdapter = interface(JObject)
    ['{4DABF126-9638-488F-8C3B-CCC0B5586E44}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getMetrics : JHttpConnectionMetrics; cdecl;                        // ()Lorg/apache/http/HttpConnectionMetrics; A: $1
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $1
    function getRemotePort : Integer; cdecl;                                    // ()I A: $1
    function getSSLSession : JSSLSession; cdecl;                                // ()Ljavax/net/ssl/SSLSession; A: $1
    function getSocketTimeout : Integer; cdecl;                                 // ()I A: $1
    function isMarkedReusable : boolean; cdecl;                                 // ()Z A: $1
    function isOpen : boolean; cdecl;                                           // ()Z A: $1
    function isResponseAvailable(timeout : Integer) : boolean; cdecl;           // (I)Z A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $1
    function isStale : boolean; cdecl;                                          // ()Z A: $1
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $1
    procedure abortConnection ; cdecl;                                          // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure markReusable ; cdecl;                                             // ()V A: $1
    procedure receiveResponseEntity(response : JHttpResponse) ; cdecl;          // (Lorg/apache/http/HttpResponse;)V A: $1
    procedure releaseConnection ; cdecl;                                        // ()V A: $1
    procedure sendRequestEntity(request : JHttpEntityEnclosingRequest) ; cdecl; // (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $1
    procedure sendRequestHeader(request : JHttpRequest) ; cdecl;                // (Lorg/apache/http/HttpRequest;)V A: $1
    procedure setIdleDuration(duration : Int64; &unit : JTimeUnit) ; cdecl;     // (JLjava/util/concurrent/TimeUnit;)V A: $1
    procedure setSocketTimeout(timeout : Integer) ; cdecl;                      // (I)V A: $1
    procedure unmarkReusable ; cdecl;                                           // ()V A: $1
  end;

  TJAbstractClientConnAdapter = class(TJavaGenericImport<JAbstractClientConnAdapterClass, JAbstractClientConnAdapter>)
  end;

implementation

end.
