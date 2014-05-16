//
// Generated by JavaToPas v1.4 20140515 - 181313
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedInputStream = interface;

  JPipedInputStreamClass = interface(JObjectClass)
    ['{36EB71C2-BC0D-4D16-9A98-8C41720C2E0D}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(bytes : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init : JPipedInputStream; cdecl; overload;                         // ()V A: $1
    function init(&out : JPipedOutputStream) : JPipedInputStream; cdecl; overload;// (Ljava/io/PipedOutputStream;)V A: $1
    function init(&out : JPipedOutputStream; pipeSize : Integer) : JPipedInputStream; cdecl; overload;// (Ljava/io/PipedOutputStream;I)V A: $1
    function init(pipeSize : Integer) : JPipedInputStream; cdecl; overload;     // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure connect(src : JPipedOutputStream) ; cdecl;                        // (Ljava/io/PipedOutputStream;)V A: $1
  end;

  [JavaSignature('java/io/PipedInputStream')]
  JPipedInputStream = interface(JObject)
    ['{3C57249C-1CA9-4B3D-9BE5-2254E4C44447}']
    procedure connect(src : JPipedOutputStream) ; cdecl;                        // (Ljava/io/PipedOutputStream;)V A: $1
  end;

  TJPipedInputStream = class(TJavaGenericImport<JPipedInputStreamClass, JPipedInputStream>)
  end;

const
  TJPipedInputStreamPIPE_SIZE = 1024;

implementation

end.
