//
// Generated by JavaToPas v1.4 20140515 - 183239
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ClientConnectionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ManagedClientConnection;

type
  JClientConnectionRequest = interface;

  JClientConnectionRequestClass = interface(JObjectClass)
    ['{3CB3FF3F-F7D2-4CE0-9F2C-83ACB523CBF8}']
    function getConnection(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JManagedClientConnection; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ClientConnectionRequest')]
  JClientConnectionRequest = interface(JObject)
    ['{A992E2E4-01A8-4BD5-AE24-C375F80075D0}']
    function getConnection(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JManagedClientConnection; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  TJClientConnectionRequest = class(TJavaGenericImport<JClientConnectionRequestClass, JClientConnectionRequest>)
  end;

implementation

end.
