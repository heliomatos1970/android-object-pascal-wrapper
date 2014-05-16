//
// Generated by JavaToPas v1.4 20140515 - 181339
////////////////////////////////////////////////////////////////////////////////
unit java.io.Reader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReader = interface;

  JReaderClass = interface(JObjectClass)
    ['{E5AAB83B-657A-4B15-868F-AF80AAA935B0}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([CII)I A: $401
    function &read(buf : TJavaArray<Char>) : Integer; cdecl; overload;          // ([C)I A: $1
    function &read(target : JCharBuffer) : Integer; cdecl; overload;            // (Ljava/nio/CharBuffer;)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/Reader')]
  JReader = interface(JObject)
    ['{EAB9F728-530B-40C5-A805-225E0BB8EBE8}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([CII)I A: $401
    function &read(buf : TJavaArray<Char>) : Integer; cdecl; overload;          // ([C)I A: $1
    function &read(target : JCharBuffer) : Integer; cdecl; overload;            // (Ljava/nio/CharBuffer;)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJReader = class(TJavaGenericImport<JReaderClass, JReader>)
  end;

implementation

end.
