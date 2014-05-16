//
// Generated by JavaToPas v1.4 20140515 - 181834
////////////////////////////////////////////////////////////////////////////////
unit java.io.LineNumberReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLineNumberReader = interface;

  JLineNumberReaderClass = interface(JObjectClass)
    ['{1E0DB3AB-0021-4392-BE38-B620EBF6B802}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function init(&in : JReader) : JLineNumberReader; cdecl; overload;          // (Ljava/io/Reader;)V A: $1
    function init(&in : JReader; size : Integer) : JLineNumberReader; cdecl; overload;// (Ljava/io/Reader;I)V A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  [JavaSignature('java/io/LineNumberReader')]
  JLineNumberReader = interface(JObject)
    ['{B7B14347-1A62-462F-AEAB-812DC5ED296C}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  TJLineNumberReader = class(TJavaGenericImport<JLineNumberReaderClass, JLineNumberReader>)
  end;

implementation

end.
