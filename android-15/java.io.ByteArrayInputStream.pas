//
// Generated by JavaToPas v1.4 20140515 - 181440
////////////////////////////////////////////////////////////////////////////////
unit java.io.ByteArrayInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteArrayInputStream = interface;

  JByteArrayInputStreamClass = interface(JObjectClass)
    ['{4AFD5E3E-ED06-47CF-9246-15C9DC0D1490}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init(buf : TJavaArray<Byte>) : JByteArrayInputStream; cdecl; overload;// ([B)V A: $1
    function init(buf : TJavaArray<Byte>; offset : Integer; length : Integer) : JByteArrayInputStream; cdecl; overload;// ([BII)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $21
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/ByteArrayInputStream')]
  JByteArrayInputStream = interface(JObject)
    ['{1958E377-9E9E-4208-81DF-AC840562266C}']
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJByteArrayInputStream = class(TJavaGenericImport<JByteArrayInputStreamClass, JByteArrayInputStream>)
  end;

implementation

end.
