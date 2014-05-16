//
// Generated by JavaToPas v1.4 20140515 - 180525
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Integer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInteger = interface;

  JIntegerClass = interface(JObjectClass)
    ['{23D4524D-2338-49BE-A766-A47B0B2B9FF7}']
    function _GetMAX_VALUE : Integer; cdecl;                                    //  A: $19
    function _GetMIN_VALUE : Integer; cdecl;                                    //  A: $19
    function _GetSIZE : Integer; cdecl;                                         //  A: $19
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    function bitCount(i : Integer) : Integer; cdecl;                            // (I)I A: $9
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compareTo(&object : JInteger) : Integer; cdecl;                    // (Ljava/lang/Integer;)I A: $1
    function decode(&string : JString) : JInteger; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Integer; A: $9
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function getInteger(&string : JString) : JInteger; cdecl; overload;         // (Ljava/lang/String;)Ljava/lang/Integer; A: $9
    function getInteger(&string : JString; defaultValue : Integer) : JInteger; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/Integer; A: $9
    function getInteger(&string : JString; defaultValue : JInteger) : JInteger; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function highestOneBit(i : Integer) : Integer; cdecl;                       // (I)I A: $9
    function init(&string : JString) : JInteger; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(value : Integer) : JInteger; cdecl; overload;                 // (I)V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function lowestOneBit(i : Integer) : Integer; cdecl;                        // (I)I A: $9
    function numberOfLeadingZeros(i : Integer) : Integer; cdecl;                // (I)I A: $9
    function numberOfTrailingZeros(i : Integer) : Integer; cdecl;               // (I)I A: $9
    function parseInt(&string : JString) : Integer; cdecl; overload;            // (Ljava/lang/String;)I A: $9
    function parseInt(&string : JString; radix : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $9
    function reverse(i : Integer) : Integer; cdecl;                             // (I)I A: $9
    function reverseBytes(i : Integer) : Integer; cdecl;                        // (I)I A: $9
    function rotateLeft(i : Integer; distance : Integer) : Integer; cdecl;      // (II)I A: $9
    function rotateRight(i : Integer; distance : Integer) : Integer; cdecl;     // (II)I A: $9
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function signum(i : Integer) : Integer; cdecl;                              // (I)I A: $9
    function toBinaryString(i : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $9
    function toHexString(i : Integer) : JString; cdecl;                         // (I)Ljava/lang/String; A: $9
    function toOctalString(i : Integer) : JString; cdecl;                       // (I)Ljava/lang/String; A: $9
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(i : Integer; radix : Integer) : JString; cdecl; overload; // (II)Ljava/lang/String; A: $9
    function toString(value : Integer) : JString; cdecl; overload;              // (I)Ljava/lang/String; A: $9
    function valueOf(&string : JString) : JInteger; cdecl; overload;            // (Ljava/lang/String;)Ljava/lang/Integer; A: $9
    function valueOf(&string : JString; radix : Integer) : JInteger; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/Integer; A: $9
    function valueOf(i : Integer) : JInteger; cdecl; overload;                  // (I)Ljava/lang/Integer; A: $9
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
    property MAX_VALUE : Integer read _GetMAX_VALUE;                            // I A: $19
    property MIN_VALUE : Integer read _GetMIN_VALUE;                            // I A: $19
    property SIZE : Integer read _GetSIZE;                                      // I A: $19
  end;

  [JavaSignature('java/lang/Integer')]
  JInteger = interface(JObject)
    ['{23D64042-2437-48CB-BE2A-A3C4C178A6CE}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compareTo(&object : JInteger) : Integer; cdecl;                    // (Ljava/lang/Integer;)I A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
  end;

  TJInteger = class(TJavaGenericImport<JIntegerClass, JInteger>)
  end;

const
  TJIntegerMAX_VALUE = 2147483647;
  TJIntegerMIN_VALUE = -2147483648;
  TJIntegerSIZE = 32;

implementation

end.
