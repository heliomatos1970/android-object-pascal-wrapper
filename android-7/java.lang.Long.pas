//
// Generated by JavaToPas v1.4 20140515 - 180527
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Long;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLong = interface;

  JLongClass = interface(JObjectClass)
    ['{9D147561-ACD1-4E9C-8C9E-D9D5F9E9D0D5}']
    function _GetMAX_VALUE : Int64; cdecl;                                      //  A: $19
    function _GetMIN_VALUE : Int64; cdecl;                                      //  A: $19
    function _GetSIZE : Integer; cdecl;                                         //  A: $19
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    function bitCount(lng : Int64) : Integer; cdecl;                            // (J)I A: $9
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compareTo(&object : JLong) : Integer; cdecl;                       // (Ljava/lang/Long;)I A: $1
    function decode(&string : JString) : JLong; cdecl;                          // (Ljava/lang/String;)Ljava/lang/Long; A: $9
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function getLong(&string : JString) : JLong; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/Long; A: $9
    function getLong(&string : JString; defaultValue : Int64) : JLong; cdecl; overload;// (Ljava/lang/String;J)Ljava/lang/Long; A: $9
    function getLong(&string : JString; defaultValue : JLong) : JLong; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function highestOneBit(lng : Int64) : Int64; cdecl;                         // (J)J A: $9
    function init(&string : JString) : JLong; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    function init(value : Int64) : JLong; cdecl; overload;                      // (J)V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function lowestOneBit(lng : Int64) : Int64; cdecl;                          // (J)J A: $9
    function numberOfLeadingZeros(lng : Int64) : Integer; cdecl;                // (J)I A: $9
    function numberOfTrailingZeros(lng : Int64) : Integer; cdecl;               // (J)I A: $9
    function parseLong(&string : JString) : Int64; cdecl; overload;             // (Ljava/lang/String;)J A: $9
    function parseLong(&string : JString; radix : Integer) : Int64; cdecl; overload;// (Ljava/lang/String;I)J A: $9
    function reverse(lng : Int64) : Int64; cdecl;                               // (J)J A: $9
    function reverseBytes(lng : Int64) : Int64; cdecl;                          // (J)J A: $9
    function rotateLeft(lng : Int64; distance : Integer) : Int64; cdecl;        // (JI)J A: $9
    function rotateRight(lng : Int64; distance : Integer) : Int64; cdecl;       // (JI)J A: $9
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function signum(lng : Int64) : Integer; cdecl;                              // (J)I A: $9
    function toBinaryString(l : Int64) : JString; cdecl;                        // (J)Ljava/lang/String; A: $9
    function toHexString(l : Int64) : JString; cdecl;                           // (J)Ljava/lang/String; A: $9
    function toOctalString(l : Int64) : JString; cdecl;                         // (J)Ljava/lang/String; A: $9
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(l : Int64) : JString; cdecl; overload;                    // (J)Ljava/lang/String; A: $9
    function toString(l : Int64; radix : Integer) : JString; cdecl; overload;   // (JI)Ljava/lang/String; A: $9
    function valueOf(&string : JString) : JLong; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/Long; A: $9
    function valueOf(&string : JString; radix : Integer) : JLong; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/Long; A: $9
    function valueOf(lng : Int64) : JLong; cdecl; overload;                     // (J)Ljava/lang/Long; A: $9
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
    property MAX_VALUE : Int64 read _GetMAX_VALUE;                              // J A: $19
    property MIN_VALUE : Int64 read _GetMIN_VALUE;                              // J A: $19
    property SIZE : Integer read _GetSIZE;                                      // I A: $19
  end;

  [JavaSignature('java/lang/Long')]
  JLong = interface(JObject)
    ['{FAF9E023-3ED6-44F7-80AA-0FF7386D7D82}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compareTo(&object : JLong) : Integer; cdecl;                       // (Ljava/lang/Long;)I A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
  end;

  TJLong = class(TJavaGenericImport<JLongClass, JLong>)
  end;

const
  TJLongMAX_VALUE = 8589869055;
  TJLongMIN_VALUE = 0;
  TJLongSIZE = 64;

implementation

end.
