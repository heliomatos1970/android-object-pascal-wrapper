//
// Generated by JavaToPas v1.4 20140515 - 180755
////////////////////////////////////////////////////////////////////////////////
unit java.nio.LongBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLongBuffer = interface;

  JLongBufferClass = interface(JObjectClass)
    ['{C01F537F-932C-4529-8E2E-C84B65C39CB3}']
    function &array : TJavaArray<Int64>; cdecl;                                 // ()[J A: $11
    function allocate(capacity : Integer) : JLongBuffer; cdecl;                 // (I)Ljava/nio/LongBuffer; A: $9
    function arrayOffset : Integer; cdecl;                                      // ()I A: $11
    function asReadOnlyBuffer : JLongBuffer; cdecl;                             // ()Ljava/nio/LongBuffer; A: $401
    function compact : JLongBuffer; cdecl;                                      // ()Ljava/nio/LongBuffer; A: $401
    function compareTo(otherBuffer : JLongBuffer) : Integer; cdecl;             // (Ljava/nio/LongBuffer;)I A: $1
    function duplicate : JLongBuffer; cdecl;                                    // ()Ljava/nio/LongBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Int64; cdecl; overload;                                      // ()J A: $401
    function get(Integerparam0 : Integer) : Int64; cdecl; overload;             // (I)J A: $401
    function get(dest : TJavaArray<Int64>) : JLongBuffer; cdecl; overload;      // ([J)Ljava/nio/LongBuffer; A: $1
    function get(dest : TJavaArray<Int64>; off : Integer; len : Integer) : JLongBuffer; cdecl; overload;// ([JII)Ljava/nio/LongBuffer; A: $1
    function hasArray : boolean; cdecl;                                         // ()Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Int64param0 : Int64) : JLongBuffer; cdecl; overload;           // (J)Ljava/nio/LongBuffer; A: $401
    function put(Integerparam0 : Integer; Int64param1 : Int64) : JLongBuffer; cdecl; overload;// (IJ)Ljava/nio/LongBuffer; A: $401
    function put(src : JLongBuffer) : JLongBuffer; cdecl; overload;             // (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer; A: $1
    function put(src : TJavaArray<Int64>) : JLongBuffer; cdecl; overload;       // ([J)Ljava/nio/LongBuffer; A: $11
    function put(src : TJavaArray<Int64>; off : Integer; len : Integer) : JLongBuffer; cdecl; overload;// ([JII)Ljava/nio/LongBuffer; A: $1
    function slice : JLongBuffer; cdecl;                                        // ()Ljava/nio/LongBuffer; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function wrap(&array : TJavaArray<Int64>) : JLongBuffer; cdecl; overload;   // ([J)Ljava/nio/LongBuffer; A: $9
    function wrap(&array : TJavaArray<Int64>; start : Integer; len : Integer) : JLongBuffer; cdecl; overload;// ([JII)Ljava/nio/LongBuffer; A: $9
  end;

  [JavaSignature('java/nio/LongBuffer')]
  JLongBuffer = interface(JObject)
    ['{6C1B8D34-11CE-4CD8-86DF-81887D02E532}']
    function asReadOnlyBuffer : JLongBuffer; cdecl;                             // ()Ljava/nio/LongBuffer; A: $401
    function compact : JLongBuffer; cdecl;                                      // ()Ljava/nio/LongBuffer; A: $401
    function compareTo(otherBuffer : JLongBuffer) : Integer; cdecl;             // (Ljava/nio/LongBuffer;)I A: $1
    function duplicate : JLongBuffer; cdecl;                                    // ()Ljava/nio/LongBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Int64; cdecl; overload;                                      // ()J A: $401
    function get(Integerparam0 : Integer) : Int64; cdecl; overload;             // (I)J A: $401
    function get(dest : TJavaArray<Int64>) : JLongBuffer; cdecl; overload;      // ([J)Ljava/nio/LongBuffer; A: $1
    function get(dest : TJavaArray<Int64>; off : Integer; len : Integer) : JLongBuffer; cdecl; overload;// ([JII)Ljava/nio/LongBuffer; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Int64param0 : Int64) : JLongBuffer; cdecl; overload;           // (J)Ljava/nio/LongBuffer; A: $401
    function put(Integerparam0 : Integer; Int64param1 : Int64) : JLongBuffer; cdecl; overload;// (IJ)Ljava/nio/LongBuffer; A: $401
    function put(src : JLongBuffer) : JLongBuffer; cdecl; overload;             // (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer; A: $1
    function put(src : TJavaArray<Int64>; off : Integer; len : Integer) : JLongBuffer; cdecl; overload;// ([JII)Ljava/nio/LongBuffer; A: $1
    function slice : JLongBuffer; cdecl;                                        // ()Ljava/nio/LongBuffer; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJLongBuffer = class(TJavaGenericImport<JLongBufferClass, JLongBuffer>)
  end;

implementation

end.
