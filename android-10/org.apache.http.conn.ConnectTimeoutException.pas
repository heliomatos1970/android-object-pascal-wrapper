//
// Generated by JavaToPas v1.4 20140515 - 180837
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectTimeoutException = interface;

  JConnectTimeoutExceptionClass = interface(JObjectClass)
    ['{A27C9024-E69A-447B-8512-BAEE64879C4E}']
    function init : JConnectTimeoutException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString) : JConnectTimeoutException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/ConnectTimeoutException')]
  JConnectTimeoutException = interface(JObject)
    ['{819AE3AC-E3FB-42D0-92ED-29E560015C60}']
  end;

  TJConnectTimeoutException = class(TJavaGenericImport<JConnectTimeoutExceptionClass, JConnectTimeoutException>)
  end;

implementation

end.
