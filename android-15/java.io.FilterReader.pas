//
// Generated by JavaToPas v1.4 20140515 - 181448
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilterReader = interface;

  JFilterReaderClass = interface(JObjectClass)
    ['{96E8C00D-7D3F-4513-ADFC-C35BF723F2BC}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $21
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FilterReader')]
  JFilterReader = interface(JObject)
    ['{79C90BB0-404A-4FE2-ABD2-02F399EC1D4D}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterReader = class(TJavaGenericImport<JFilterReaderClass, JFilterReader>)
  end;

implementation

end.
