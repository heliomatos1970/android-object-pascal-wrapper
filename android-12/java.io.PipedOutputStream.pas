//
// Generated by JavaToPas v1.4 20140515 - 182527
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedOutputStream = interface;

  JPipedOutputStreamClass = interface(JObjectClass)
    ['{FE11DD9A-CFC3-4349-8B6F-384CE557B973}']
    function init : JPipedOutputStream; cdecl; overload;                        // ()V A: $1
    function init(target : JPipedInputStream) : JPipedOutputStream; cdecl; overload;// (Ljava/io/PipedInputStream;)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(stream : JPipedInputStream) ; cdecl;                      // (Ljava/io/PipedInputStream;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/PipedOutputStream')]
  JPipedOutputStream = interface(JObject)
    ['{5123655F-AF88-4BAF-B311-9F74C13760AA}']
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(stream : JPipedInputStream) ; cdecl;                      // (Ljava/io/PipedInputStream;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJPipedOutputStream = class(TJavaGenericImport<JPipedOutputStreamClass, JPipedOutputStream>)
  end;

implementation

end.
