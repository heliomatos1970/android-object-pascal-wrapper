//
// Generated by JavaToPas v1.5 20171018 - 170855
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilterOutputStream = interface;

  JFilterOutputStreamClass = interface(JObjectClass)
    ['{87634412-5D6D-4CA3-83B2-F79C2118AB9B}']
    function init(&out : JOutputStream) : JFilterOutputStream; cdecl;           // (Ljava/io/OutputStream;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FilterOutputStream')]
  JFilterOutputStream = interface(JObject)
    ['{C860246B-8D38-4496-BF51-47D28AF5B77E}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterOutputStream = class(TJavaGenericImport<JFilterOutputStreamClass, JFilterOutputStream>)
  end;

implementation

end.
