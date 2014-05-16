//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Float;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloat = interface;

  JFloatClass = interface(JObjectClass)
    ['{21D131CB-479C-43C4-9363-32FF4255A523}']
    function _GetMAX_EXPONENT : Integer; cdecl;                                 //  A: $19
    function _GetMAX_VALUE : Single; cdecl;                                     //  A: $19
    function _GetMIN_EXPONENT : Integer; cdecl;                                 //  A: $19
    function _GetMIN_NORMAL : Single; cdecl;                                    //  A: $19
    function _GetMIN_VALUE : Single; cdecl;                                     //  A: $19
    function _GetNEGATIVE_INFINITY : Single; cdecl;                             //  A: $19
    function _GetNaN : Single; cdecl;                                           //  A: $19
    function _GetPOSITIVE_INFINITY : Single; cdecl;                             //  A: $19
    function _GetSIZE : Integer; cdecl;                                         //  A: $19
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compare(float1 : Single; float2 : Single) : Integer; cdecl;        // (FF)I A: $9
    function compareTo(&object : JFloat) : Integer; cdecl;                      // (Ljava/lang/Float;)I A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function floatToIntBits(Singleparam0 : Single) : Integer; cdecl;            // (F)I A: $109
    function floatToRawIntBits(Singleparam0 : Single) : Integer; cdecl;         // (F)I A: $109
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&string : JString) : JFloat; cdecl; overload;                 // (Ljava/lang/String;)V A: $1
    function init(value : Double) : JFloat; cdecl; overload;                    // (D)V A: $1
    function init(value : Single) : JFloat; cdecl; overload;                    // (F)V A: $1
    function intBitsToFloat(Integerparam0 : Integer) : Single; cdecl;           // (I)F A: $109
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function isInfinite : boolean; cdecl; overload;                             // ()Z A: $1
    function isInfinite(f : Single) : boolean; cdecl; overload;                 // (F)Z A: $9
    function isNaN : boolean; cdecl; overload;                                  // ()Z A: $1
    function isNaN(f : Single) : boolean; cdecl; overload;                      // (F)Z A: $9
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function parseFloat(&string : JString) : Single; cdecl;                     // (Ljava/lang/String;)F A: $9
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toHexString(f : Single) : JString; cdecl;                          // (F)Ljava/lang/String; A: $9
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(f : Single) : JString; cdecl; overload;                   // (F)Ljava/lang/String; A: $9
    function valueOf(&string : JString) : JFloat; cdecl; overload;              // (Ljava/lang/String;)Ljava/lang/Float; A: $9
    function valueOf(f : Single) : JFloat; cdecl; overload;                     // (F)Ljava/lang/Float; A: $9
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
    property MAX_EXPONENT : Integer read _GetMAX_EXPONENT;                      // I A: $19
    property MAX_VALUE : Single read _GetMAX_VALUE;                             // F A: $19
    property MIN_EXPONENT : Integer read _GetMIN_EXPONENT;                      // I A: $19
    property MIN_NORMAL : Single read _GetMIN_NORMAL;                           // F A: $19
    property MIN_VALUE : Single read _GetMIN_VALUE;                             // F A: $19
    property NEGATIVE_INFINITY : Single read _GetNEGATIVE_INFINITY;             // F A: $19
    property NaN : Single read _GetNaN;                                         // F A: $19
    property POSITIVE_INFINITY : Single read _GetPOSITIVE_INFINITY;             // F A: $19
    property SIZE : Integer read _GetSIZE;                                      // I A: $19
  end;

  [JavaSignature('java/lang/Float')]
  JFloat = interface(JObject)
    ['{9869F810-B416-4169-8B15-BED205965203}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compareTo(&object : JFloat) : Integer; cdecl;                      // (Ljava/lang/Float;)I A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function isInfinite : boolean; cdecl; overload;                             // ()Z A: $1
    function isNaN : boolean; cdecl; overload;                                  // ()Z A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
  end;

  TJFloat = class(TJavaGenericImport<JFloatClass, JFloat>)
  end;

const
  TJFloatMAX_VALUE = 3.40282346638529E38;
  TJFloatMIN_VALUE = 1.40129846432482E-45;
  TJFloatNaN = NAN;
  TJFloatPOSITIVE_INFINITY = INF;
  TJFloatNEGATIVE_INFINITY = -INF;
  TJFloatMIN_NORMAL = 1.17549435082229E-38;
  TJFloatMAX_EXPONENT = 127;
  TJFloatMIN_EXPONENT = -126;
  TJFloatSIZE = 32;

implementation

end.
