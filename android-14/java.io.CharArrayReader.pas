//
// Generated by JavaToPas v1.4 20140515 - 181136
////////////////////////////////////////////////////////////////////////////////
unit java.io.CharArrayReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharArrayReader = interface;

  JCharArrayReaderClass = interface(JObjectClass)
    ['{74C61490-9391-4524-B48B-1928A848D1CD}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function init(buf : TJavaArray<Char>) : JCharArrayReader; cdecl; overload;  // ([C)V A: $1
    function init(buf : TJavaArray<Char>; offset : Integer; length : Integer) : JCharArrayReader; cdecl; overload;// ([CII)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/CharArrayReader')]
  JCharArrayReader = interface(JObject)
    ['{72C82424-3021-4A04-B650-F0A3781B4DB2}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJCharArrayReader = class(TJavaGenericImport<JCharArrayReaderClass, JCharArrayReader>)
  end;

implementation

end.
