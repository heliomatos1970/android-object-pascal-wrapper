//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.HttpHostConnectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost;

type
  JHttpHostConnectException = interface;

  JHttpHostConnectExceptionClass = interface(JObjectClass)
    ['{644A7650-5F4D-4013-AD9F-94AA0A8BEF5B}']
    function getHost : JHttpHost; cdecl;                                        // ()Lorg/apache/http/HttpHost; A: $1
    function init(host : JHttpHost; cause : JConnectException) : JHttpHostConnectException; cdecl;// (Lorg/apache/http/HttpHost;Ljava/net/ConnectException;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/HttpHostConnectException')]
  JHttpHostConnectException = interface(JObject)
    ['{421E9F1C-0276-4F80-9989-17CBFA4171AE}']
    function getHost : JHttpHost; cdecl;                                        // ()Lorg/apache/http/HttpHost; A: $1
  end;

  TJHttpHostConnectException = class(TJavaGenericImport<JHttpHostConnectExceptionClass, JHttpHostConnectException>)
  end;

implementation

end.
