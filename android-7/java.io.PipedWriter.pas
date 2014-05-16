//
// Generated by JavaToPas v1.4 20140515 - 180524
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedWriter = interface;

  JPipedWriterClass = interface(JObjectClass)
    ['{9F37355F-39E0-4B27-8414-0CAA5D3C0ECD}']
    function init : JPipedWriter; cdecl; overload;                              // ()V A: $1
    function init(dest : JPipedReader) : JPipedWriter; cdecl; overload;         // (Ljava/io/PipedReader;)V A: $1
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(stream : JPipedReader) ; cdecl;                           // (Ljava/io/PipedReader;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/PipedWriter')]
  JPipedWriter = interface(JObject)
    ['{C99556C3-AB02-4AD0-B778-BDBE7BD1A7CD}']
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(stream : JPipedReader) ; cdecl;                           // (Ljava/io/PipedReader;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJPipedWriter = class(TJavaGenericImport<JPipedWriterClass, JPipedWriter>)
  end;

implementation

end.
