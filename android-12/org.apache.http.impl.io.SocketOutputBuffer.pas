//
// Generated by JavaToPas v1.4 20140515 - 181024
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.SocketOutputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JSocketOutputBuffer = interface;

  JSocketOutputBufferClass = interface(JObjectClass)
    ['{91E46522-E790-49F8-A7A1-A0444E5D5300}']
    function init(socket : JSocket; buffersize : Integer; params : JHttpParams) : JSocketOutputBuffer; cdecl;// (Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/SocketOutputBuffer')]
  JSocketOutputBuffer = interface(JObject)
    ['{EFC241BF-A674-4CB8-A275-3311C6D48AB5}']
  end;

  TJSocketOutputBuffer = class(TJavaGenericImport<JSocketOutputBufferClass, JSocketOutputBuffer>)
  end;

implementation

end.
