//
// Generated by JavaToPas v1.4 20140515 - 180548
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ChunkedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer;

type
  JChunkedOutputStream = interface;

  JChunkedOutputStreamClass = interface(JObjectClass)
    ['{4552415D-6FAC-409A-AC12-FDFD89F512F5}']
    function init(&out : JSessionOutputBuffer) : JChunkedOutputStream; cdecl; overload;// (Lorg/apache/http/io/SessionOutputBuffer;)V A: $1
    function init(&out : JSessionOutputBuffer; bufferSize : Integer) : JChunkedOutputStream; cdecl; overload;// (Lorg/apache/http/io/SessionOutputBuffer;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(src : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ChunkedOutputStream')]
  JChunkedOutputStream = interface(JObject)
    ['{BF4BB9DE-E65F-427C-965B-6E500F3E2480}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(src : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJChunkedOutputStream = class(TJavaGenericImport<JChunkedOutputStreamClass, JChunkedOutputStream>)
  end;

implementation

end.
