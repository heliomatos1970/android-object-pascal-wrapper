//
// Generated by JavaToPas v1.4 20140515 - 181023
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.SingleClientConnManager_ConnAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.SingleClientConnManager_PoolEntry,
  org.apache.http.conn.routing.HttpRoute;

type
  JSingleClientConnManager_ConnAdapter = interface;

  JSingleClientConnManager_ConnAdapterClass = interface(JObjectClass)
    ['{4C25D6C4-1852-4D19-A0A3-30C3446EA6C5}']
  end;

  [JavaSignature('org/apache/http/impl/conn/SingleClientConnManager_ConnAdapter')]
  JSingleClientConnManager_ConnAdapter = interface(JObject)
    ['{EB171D99-30DB-46F3-915D-0AC7A4608A48}']
  end;

  TJSingleClientConnManager_ConnAdapter = class(TJavaGenericImport<JSingleClientConnManager_ConnAdapterClass, JSingleClientConnManager_ConnAdapter>)
  end;

implementation

end.
