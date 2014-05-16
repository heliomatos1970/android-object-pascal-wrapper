//
// Generated by JavaToPas v1.4 20140515 - 180848
////////////////////////////////////////////////////////////////////////////////
unit java.io.LineNumberInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLineNumberInputStream = interface;

  JLineNumberInputStreamClass = interface(JObjectClass)
    ['{17FB8441-7F69-421C-BAC1-AC9CCBC88C97}']
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
    ['{E149F2FE-6D73-478D-AEA4-3B14A2965527}']
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
