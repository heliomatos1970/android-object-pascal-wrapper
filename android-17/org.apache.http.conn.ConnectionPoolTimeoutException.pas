//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionPoolTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionPoolTimeoutException = interface;

  JConnectionPoolTimeoutExceptionClass = interface(JObjectClass)
    ['{89341A3D-2F0B-42B3-89E7-0C614761CDB2}']
    function init : JConnectionPoolTimeoutException; cdecl; overload;           // ()V A: $1
    function init(&message : JString) : JConnectionPoolTimeoutException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/ConnectionPoolTimeoutException')]
  JConnectionPoolTimeoutException = interface(JObject)
    ['{31DC8F39-459A-4632-9EBC-BF72675BEBEA}']
  end;

  TJConnectionPoolTimeoutException = class(TJavaGenericImport<JConnectionPoolTimeoutExceptionClass, JConnectionPoolTimeoutException>)
  end;

implementation

end.
