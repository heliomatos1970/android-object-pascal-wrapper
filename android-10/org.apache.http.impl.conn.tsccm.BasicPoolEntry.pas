//
// Generated by JavaToPas v1.4 20140515 - 180839
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.BasicPoolEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionOperator,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.conn.OperatedClientConnection,
  org.apache.http.impl.conn.tsccm.BasicPoolEntryRef;

type
  JBasicPoolEntry = interface;

  JBasicPoolEntryClass = interface(JObjectClass)
    ['{5089F242-18F3-4B69-9F89-061A4297B5F6}']
    function init(op : JClientConnectionOperator; route : JHttpRoute; queue : JReferenceQueue) : JBasicPoolEntry; cdecl;// (Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/BasicPoolEntry')]
  JBasicPoolEntry = interface(JObject)
    ['{6DADC788-24B4-4757-94C2-7A5D6BE75CC5}']
  end;

  TJBasicPoolEntry = class(TJavaGenericImport<JBasicPoolEntryClass, JBasicPoolEntry>)
  end;

implementation

end.
