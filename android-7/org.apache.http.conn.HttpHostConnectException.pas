//
// Generated by JavaToPas v1.4 20140515 - 180547
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
    ['{EC71910E-5B61-4C7A-986C-4BCAE56E897A}']
    function getHost : JHttpHost; cdecl;                                        // ()Lorg/apache/http/HttpHost; A: $1
    function init(host : JHttpHost; cause : JConnectException) : JHttpHostConnectException; cdecl;// (Lorg/apache/http/HttpHost;Ljava/net/ConnectException;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/HttpHostConnectException')]
  JHttpHostConnectException = interface(JObject)
    ['{99D19525-02A8-4E0F-ABFC-19F608A07948}']
    function getHost : JHttpHost; cdecl;                                        // ()Lorg/apache/http/HttpHost; A: $1
  end;

  TJHttpHostConnectException = class(TJavaGenericImport<JHttpHostConnectExceptionClass, JHttpHostConnectException>)
  end;

implementation

end.
