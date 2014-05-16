//
// Generated by JavaToPas v1.4 20140515 - 181558
////////////////////////////////////////////////////////////////////////////////
unit java.nio.IntBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntBuffer = interface;

  JIntBufferClass = interface(JObjectClass)
    ['{13A6D7CF-A2D0-4677-8FB5-A796D30947FA}']
    function &array : TJavaArray<Integer>; cdecl;                               // ()[I A: $11
    function allocate(capacity : Integer) : JIntBuffer; cdecl;                  // (I)Ljava/nio/IntBuffer; A: $9
    function arrayOffset : Integer; cdecl;                                      // ()I A: $11
    function asReadOnlyBuffer : JIntBuffer; cdecl;                              // ()Ljava/nio/IntBuffer; A: $401
    function compact : JIntBuffer; cdecl;                                       // ()Ljava/nio/IntBuffer; A: $401
    function compareTo(otherBuffer : JIntBuffer) : Integer; cdecl;              // (Ljava/nio/IntBuffer;)I A: $1
    function duplicate : JIntBuffer; cdecl;                                     // ()Ljava/nio/IntBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Integer; cdecl; overload;                                    // ()I A: $401
    function get(Integerparam0 : Integer) : Integer; cdecl; overload;           // (I)I A: $401
    function get(dst : TJavaArray<Integer>) : JIntBuffer; cdecl; overload;      // ([I)Ljava/nio/IntBuffer; A: $1
    function get(dst : TJavaArray<Integer>; dstOffset : Integer; intCount : Integer) : JIntBuffer; cdecl; overload;// ([III)Ljava/nio/IntBuffer; A: $1
    function hasArray : boolean; cdecl;                                         // ()Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Integerparam0 : Integer) : JIntBuffer; cdecl; overload;        // (I)Ljava/nio/IntBuffer; A: $401
    function put(Integerparam0 : Integer; Integerparam1 : Integer) : JIntBuffer; cdecl; overload;// (II)Ljava/nio/IntBuffer; A: $401
    function put(src : JIntBuffer) : JIntBuffer; cdecl; overload;               // (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer; A: $1
    function put(src : TJavaArray<Integer>) : JIntBuffer; cdecl; overload;      // ([I)Ljava/nio/IntBuffer; A: $11
    function put(src : TJavaArray<Integer>; srcOffset : Integer; intCount : Integer) : JIntBuffer; cdecl; overload;// ([III)Ljava/nio/IntBuffer; A: $1
    function slice : JIntBuffer; cdecl;                                         // ()Ljava/nio/IntBuffer; A: $401
    function wrap(&array : TJavaArray<Integer>) : JIntBuffer; cdecl; overload;  // ([I)Ljava/nio/IntBuffer; A: $9
    function wrap(&array : TJavaArray<Integer>; start : Integer; intCount : Integer) : JIntBuffer; cdecl; overload;// ([III)Ljava/nio/IntBuffer; A: $9
  end;

  [JavaSignature('java/nio/IntBuffer')]
  JIntBuffer = interface(JObject)
    ['{1009979B-4276-47A4-B78C-7D644656E954}']
    function asReadOnlyBuffer : JIntBuffer; cdecl;                              // ()Ljava/nio/IntBuffer; A: $401
    function compact : JIntBuffer; cdecl;                                       // ()Ljava/nio/IntBuffer; A: $401
    function compareTo(otherBuffer : JIntBuffer) : Integer; cdecl;              // (Ljava/nio/IntBuffer;)I A: $1
    function duplicate : JIntBuffer; cdecl;                                     // ()Ljava/nio/IntBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Integer; cdecl; overload;                                    // ()I A: $401
    function get(Integerparam0 : Integer) : Integer; cdecl; overload;           // (I)I A: $401
    function get(dst : TJavaArray<Integer>) : JIntBuffer; cdecl; overload;      // ([I)Ljava/nio/IntBuffer; A: $1
    function get(dst : TJavaArray<Integer>; dstOffset : Integer; intCount : Integer) : JIntBuffer; cdecl; overload;// ([III)Ljava/nio/IntBuffer; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Integerparam0 : Integer) : JIntBuffer; cdecl; overload;        // (I)Ljava/nio/IntBuffer; A: $401
    function put(Integerparam0 : Integer; Integerparam1 : Integer) : JIntBuffer; cdecl; overload;// (II)Ljava/nio/IntBuffer; A: $401
    function put(src : JIntBuffer) : JIntBuffer; cdecl; overload;               // (Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer; A: $1
    function put(src : TJavaArray<Integer>; srcOffset : Integer; intCount : Integer) : JIntBuffer; cdecl; overload;// ([III)Ljava/nio/IntBuffer; A: $1
    function slice : JIntBuffer; cdecl;                                         // ()Ljava/nio/IntBuffer; A: $401
  end;

  TJIntBuffer = class(TJavaGenericImport<JIntBufferClass, JIntBuffer>)
  end;

implementation

end.
