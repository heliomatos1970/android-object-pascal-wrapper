//
// Generated by JavaToPas v1.4 20140515 - 180549
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.SingleClientConnManager_PoolEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.SingleClientConnManager;

type
  JSingleClientConnManager_PoolEntry = interface;

  JSingleClientConnManager_PoolEntryClass = interface(JObjectClass)
    ['{7971050D-7133-451F-92B5-65FEC3B3874B}']
  end;

  [JavaSignature('org/apache/http/impl/conn/SingleClientConnManager_PoolEntry')]
  JSingleClientConnManager_PoolEntry = interface(JObject)
    ['{FFB6106F-FF7E-4FD0-809E-76A9AEB90BE0}']
  end;

  TJSingleClientConnManager_PoolEntry = class(TJavaGenericImport<JSingleClientConnManager_PoolEntryClass, JSingleClientConnManager_PoolEntry>)
  end;

implementation

end.
