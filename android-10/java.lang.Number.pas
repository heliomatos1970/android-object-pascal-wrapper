//
// Generated by JavaToPas v1.4 20140515 - 180856
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Number;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumber = interface;

  JNumberClass = interface(JObjectClass)
    ['{DBDD0CA5-201E-4BD3-8C4B-699CD7E17CD2}']
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
    ['{C67EE8F1-167A-43E0-BD3A-E34FC1F8CD0B}']
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
