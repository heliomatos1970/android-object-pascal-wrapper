//
// Generated by JavaToPas v1.4 20140515 - 180837
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.BasicEofSensorWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ManagedClientConnection;

type
  JBasicEofSensorWatcher = interface;

  JBasicEofSensorWatcherClass = interface(JObjectClass)
    ['{9113DEED-AB7B-4BF6-AAA2-29F3416B5977}']
    function eofDetected(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function init(conn : JManagedClientConnection; reuse : boolean) : JBasicEofSensorWatcher; cdecl;// (Lorg/apache/http/conn/ManagedClientConnection;Z)V A: $1
    function streamAbort(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamClosed(wrapped : JInputStream) : boolean; cdecl;             // (Ljava/io/InputStream;)Z A: $1
  end;

  [JavaSignature('org/apache/http/conn/BasicEofSensorWatcher')]
  JBasicEofSensorWatcher = interface(JObject)
    ['{257486E2-AD2C-4945-9558-5707907C1EBB}']
    function eofDetected(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamAbort(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamClosed(wrapped : JInputStream) : boolean; cdecl;             // (Ljava/io/InputStream;)Z A: $1
  end;

  TJBasicEofSensorWatcher = class(TJavaGenericImport<JBasicEofSensorWatcherClass, JBasicEofSensorWatcher>)
  end;

implementation

end.
