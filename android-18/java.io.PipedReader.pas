//
// Generated by JavaToPas v1.5 20140918 - 132130
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedWriter = interface; // merged
  JPipedReader = interface;

  JPipedReaderClass = interface(JObjectClass)
    ['{4E014E38-9562-4AF2-BAB4-0A6223D6DCDF}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $21
    function init : JPipedReader; cdecl; overload;                              // ()V A: $1
    function init(&out : JPipedWriter) : JPipedReader; cdecl; overload;         // (Ljava/io/PipedWriter;)V A: $1
    function init(&out : JPipedWriter; pipeSize : Integer) : JPipedReader; cdecl; overload;// (Ljava/io/PipedWriter;I)V A: $1
    function init(pipeSize : Integer) : JPipedReader; cdecl; overload;          // (I)V A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $21
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure connect(src : JPipedWriter) ; cdecl;                              // (Ljava/io/PipedWriter;)V A: $1
  end;

  [JavaSignature('java/io/PipedReader')]
  JPipedReader = interface(JObject)
    ['{2F018836-452C-4D99-A001-CC4AA6F46E93}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    procedure connect(src : JPipedWriter) ; cdecl;                              // (Ljava/io/PipedWriter;)V A: $1
  end;

  TJPipedReader = class(TJavaGenericImport<JPipedReaderClass, JPipedReader>)
  end;

  // Merged from: .\android-19\java.io.PipedWriter.pas
  JPipedWriterClass = interface(JObjectClass)
    ['{20B83741-A234-4496-ACFA-52A2EB9213A7}']
    function init : JPipedWriter; cdecl; overload;                              // ()V A: $1
    function init(destination : JPipedReader) : JPipedWriter; cdecl; overload;  // (Ljava/io/PipedReader;)V A: $1
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(reader : JPipedReader) ; cdecl;                           // (Ljava/io/PipedReader;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/PipedWriter')]
  JPipedWriter = interface(JObject)
    ['{BAEF21DF-6017-49F4-B9B1-794491A98F9B}']
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(reader : JPipedReader) ; cdecl;                           // (Ljava/io/PipedReader;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJPipedWriter = class(TJavaGenericImport<JPipedWriterClass, JPipedWriter>)
  end;


implementation

end.
