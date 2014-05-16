//
// Generated by JavaToPas v1.4 20140515 - 180839
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.SocketInputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JSocketInputBuffer = interface;

  JSocketInputBufferClass = interface(JObjectClass)
    ['{2404AD0B-5246-4B2B-B87D-27DD9EBB2648}']
    function init(socket : JSocket; buffersize : Integer; params : JHttpParams) : JSocketInputBuffer; cdecl;// (Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V A: $1
    function isDataAvailable(timeout : Integer) : boolean; cdecl;               // (I)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/SocketInputBuffer')]
  JSocketInputBuffer = interface(JObject)
    ['{72C1EEF2-0F02-478F-95DC-A85E78BF6A94}']
    function isDataAvailable(timeout : Integer) : boolean; cdecl;               // (I)Z A: $1
  end;

  TJSocketInputBuffer = class(TJavaGenericImport<JSocketInputBufferClass, JSocketInputBuffer>)
  end;

implementation

end.
