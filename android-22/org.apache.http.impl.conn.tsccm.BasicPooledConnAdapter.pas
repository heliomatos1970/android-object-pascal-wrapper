//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.BasicPooledConnAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager,
  org.apache.http.impl.conn.AbstractPoolEntry,
  org.apache.http.conn.ClientConnectionManager;

type
  JBasicPooledConnAdapter = interface;

  JBasicPooledConnAdapterClass = interface(JObjectClass)
    ['{69355E29-CE76-467C-8998-1621D45842B9}']
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/BasicPooledConnAdapter')]
  JBasicPooledConnAdapter = interface(JObject)
    ['{858FF98B-CB59-412E-B44B-8DF1941DDE18}']
  end;

  TJBasicPooledConnAdapter = class(TJavaGenericImport<JBasicPooledConnAdapterClass, JBasicPooledConnAdapter>)
  end;

implementation

end.
