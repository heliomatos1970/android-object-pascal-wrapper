//
// Generated by JavaToPas v1.4 20140515 - 181021
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
    ['{FEC31835-7B9A-40A5-9CCF-4E54888EBA7F}']
    function eofDetected(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function init(conn : JManagedClientConnection; reuse : boolean) : JBasicEofSensorWatcher; cdecl;// (Lorg/apache/http/conn/ManagedClientConnection;Z)V A: $1
    function streamAbort(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamClosed(wrapped : JInputStream) : boolean; cdecl;             // (Ljava/io/InputStream;)Z A: $1
  end;

  [JavaSignature('org/apache/http/conn/BasicEofSensorWatcher')]
  JBasicEofSensorWatcher = interface(JObject)
    ['{82772DC4-63C2-4752-8699-B31B47CED96B}']
    function eofDetected(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamAbort(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamClosed(wrapped : JInputStream) : boolean; cdecl;             // (Ljava/io/InputStream;)Z A: $1
  end;

  TJBasicEofSensorWatcher = class(TJavaGenericImport<JBasicEofSensorWatcherClass, JBasicEofSensorWatcher>)
  end;

implementation

end.
