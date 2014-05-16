//
// Generated by JavaToPas v1.4 20140515 - 180851
////////////////////////////////////////////////////////////////////////////////
unit java.nio.DoubleBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDoubleBuffer = interface;

  JDoubleBufferClass = interface(JObjectClass)
    ['{7A66819C-680F-4591-97E1-26E869E66D35}']
    function &array : TJavaArray<Double>; cdecl;                                // ()[D A: $11
    function allocate(capacity : Integer) : JDoubleBuffer; cdecl;               // (I)Ljava/nio/DoubleBuffer; A: $9
    function arrayOffset : Integer; cdecl;                                      // ()I A: $11
    function asReadOnlyBuffer : JDoubleBuffer; cdecl;                           // ()Ljava/nio/DoubleBuffer; A: $401
    function compact : JDoubleBuffer; cdecl;                                    // ()Ljava/nio/DoubleBuffer; A: $401
    function compareTo(otherBuffer : JDoubleBuffer) : Integer; cdecl;           // (Ljava/nio/DoubleBuffer;)I A: $1
    function duplicate : JDoubleBuffer; cdecl;                                  // ()Ljava/nio/DoubleBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Double; cdecl; overload;                                     // ()D A: $401
    function get(Integerparam0 : Integer) : Double; cdecl; overload;            // (I)D A: $401
    function get(dst : TJavaArray<Double>) : JDoubleBuffer; cdecl; overload;    // ([D)Ljava/nio/DoubleBuffer; A: $1
    function get(dst : TJavaArray<Double>; off : Integer; len : Integer) : JDoubleBuffer; cdecl; overload;// ([DII)Ljava/nio/DoubleBuffer; A: $1
    function hasArray : boolean; cdecl;                                         // ()Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Doubleparam0 : Double) : JDoubleBuffer; cdecl; overload;       // (D)Ljava/nio/DoubleBuffer; A: $401
    function put(Integerparam0 : Integer; Doubleparam1 : Double) : JDoubleBuffer; cdecl; overload;// (ID)Ljava/nio/DoubleBuffer; A: $401
    function put(src : JDoubleBuffer) : JDoubleBuffer; cdecl; overload;         // (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer; A: $1
    function put(src : TJavaArray<Double>) : JDoubleBuffer; cdecl; overload;    // ([D)Ljava/nio/DoubleBuffer; A: $11
    function put(src : TJavaArray<Double>; off : Integer; len : Integer) : JDoubleBuffer; cdecl; overload;// ([DII)Ljava/nio/DoubleBuffer; A: $1
    function slice : JDoubleBuffer; cdecl;                                      // ()Ljava/nio/DoubleBuffer; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function wrap(&array : TJavaArray<Double>) : JDoubleBuffer; cdecl; overload;// ([D)Ljava/nio/DoubleBuffer; A: $9
    function wrap(&array : TJavaArray<Double>; start : Integer; len : Integer) : JDoubleBuffer; cdecl; overload;// ([DII)Ljava/nio/DoubleBuffer; A: $9
  end;

  [JavaSignature('java/nio/DoubleBuffer')]
  JDoubleBuffer = interface(JObject)
    ['{F4878A4E-42A8-4899-A87A-A75BF7E5F03B}']
    function asReadOnlyBuffer : JDoubleBuffer; cdecl;                           // ()Ljava/nio/DoubleBuffer; A: $401
    function compact : JDoubleBuffer; cdecl;                                    // ()Ljava/nio/DoubleBuffer; A: $401
    function compareTo(otherBuffer : JDoubleBuffer) : Integer; cdecl;           // (Ljava/nio/DoubleBuffer;)I A: $1
    function duplicate : JDoubleBuffer; cdecl;                                  // ()Ljava/nio/DoubleBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Double; cdecl; overload;                                     // ()D A: $401
    function get(Integerparam0 : Integer) : Double; cdecl; overload;            // (I)D A: $401
    function get(dst : TJavaArray<Double>) : JDoubleBuffer; cdecl; overload;    // ([D)Ljava/nio/DoubleBuffer; A: $1
    function get(dst : TJavaArray<Double>; off : Integer; len : Integer) : JDoubleBuffer; cdecl; overload;// ([DII)Ljava/nio/DoubleBuffer; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Doubleparam0 : Double) : JDoubleBuffer; cdecl; overload;       // (D)Ljava/nio/DoubleBuffer; A: $401
    function put(Integerparam0 : Integer; Doubleparam1 : Double) : JDoubleBuffer; cdecl; overload;// (ID)Ljava/nio/DoubleBuffer; A: $401
    function put(src : JDoubleBuffer) : JDoubleBuffer; cdecl; overload;         // (Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer; A: $1
    function put(src : TJavaArray<Double>; off : Integer; len : Integer) : JDoubleBuffer; cdecl; overload;// ([DII)Ljava/nio/DoubleBuffer; A: $1
    function slice : JDoubleBuffer; cdecl;                                      // ()Ljava/nio/DoubleBuffer; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJDoubleBuffer = class(TJavaGenericImport<JDoubleBufferClass, JDoubleBuffer>)
  end;

implementation

end.
