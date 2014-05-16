//
// Generated by JavaToPas v1.4 20140515 - 180815
////////////////////////////////////////////////////////////////////////////////
unit java.io.LineNumberInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLineNumberInputStream = interface;

  JLineNumberInputStreamClass = interface(JObjectClass)
    ['{40166A82-572D-4FED-BC52-83BAF21EAF27}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function init(&in : JInputStream) : JLineNumberInputStream; cdecl;          // (Ljava/io/InputStream;)V A: $1
    function skip(count : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  [JavaSignature('java/io/LineNumberInputStream')]
  JLineNumberInputStream = interface(JObject)
    ['{A91814B0-561A-483C-8F6E-CC71AE46BB2B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function skip(count : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
  end;

  TJLineNumberInputStream = class(TJavaGenericImport<JLineNumberInputStreamClass, JLineNumberInputStream>)
  end;

implementation

end.
