//
// Generated by JavaToPas v1.4 20140515 - 180849
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilterReader = interface;

  JFilterReaderClass = interface(JObjectClass)
    ['{D38ED726-2CB5-4690-8807-CA996DC2C7F3}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(count : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $21
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FilterReader')]
  JFilterReader = interface(JObject)
    ['{C4279951-7100-4047-84B3-3F510BAE041F}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(count : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterReader = class(TJavaGenericImport<JFilterReaderClass, JFilterReader>)
  end;

implementation

end.
