//
// Generated by JavaToPas v1.4 20140515 - 182553
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilterOutputStream = interface;

  JFilterOutputStreamClass = interface(JObjectClass)
    ['{BBEC6220-D3F9-4D0C-B06A-7D1FFEBA064C}']
    function init(&out : JOutputStream) : JFilterOutputStream; cdecl;           // (Ljava/io/OutputStream;)V A: $1
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FilterOutputStream')]
  JFilterOutputStream = interface(JObject)
    ['{E9EF27E0-AE78-4637-AEB8-C9742F9ADB8C}']
    procedure &write(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterOutputStream = class(TJavaGenericImport<JFilterOutputStreamClass, JFilterOutputStream>)
  end;

implementation

end.
