//
// Generated by JavaToPas v1.4 20140515 - 183332
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
    ['{6F648FC2-FCAF-48D9-A633-28C9BC6EF246}']
  end;

  [JavaSignature('org/apache/http/impl/conn/SingleClientConnManager_ConnAdapter')]
  JSingleClientConnManager_ConnAdapter = interface(JObject)
    ['{DC64CBC4-355A-4BA5-B92D-652729E75CC9}']
  end;

  TJSingleClientConnManager_ConnAdapter = class(TJavaGenericImport<JSingleClientConnManager_ConnAdapterClass, JSingleClientConnManager_ConnAdapter>)
  end;

implementation

end.
