//
// Generated by JavaToPas v1.4 20140515 - 181412
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Number;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumber = interface;

  JNumberClass = interface(JObjectClass)
    ['{771AF8A6-E570-4603-A815-0413740A1FB8}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $401
    function floatValue : Single; cdecl;                                        // ()F A: $401
    function init : JNumber; cdecl;                                             // ()V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $401
    function longValue : Int64; cdecl;                                          // ()J A: $401
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
  end;

  [JavaSignature('java/lang/Number')]
  JNumber = interface(JObject)
    ['{7A749C9B-8B2D-472B-983E-0B43D760AE99}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $401
    function floatValue : Single; cdecl;                                        // ()F A: $401
    function intValue : Integer; cdecl;                                         // ()I A: $401
    function longValue : Int64; cdecl;                                          // ()J A: $401
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
  end;

  TJNumber = class(TJavaGenericImport<JNumberClass, JNumber>)
  end;

implementation

end.
