//
// Generated by JavaToPas v1.4 20140515 - 180837
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionPoolTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionPoolTimeoutException = interface;

  JConnectionPoolTimeoutExceptionClass = interface(JObjectClass)
    ['{179C6296-94C0-4640-A91B-9173EF878A6E}']
    function init : JConnectionPoolTimeoutException; cdecl; overload;           // ()V A: $1
    function init(&message : JString) : JConnectionPoolTimeoutException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/ConnectionPoolTimeoutException')]
  JConnectionPoolTimeoutException = interface(JObject)
    ['{A3FDE297-7803-42C9-A54E-28BA6EC74A11}']
  end;

  TJConnectionPoolTimeoutException = class(TJavaGenericImport<JConnectionPoolTimeoutExceptionClass, JConnectionPoolTimeoutException>)
  end;

implementation

end.
