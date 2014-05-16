//
// Generated by JavaToPas v1.4 20140515 - 182114
////////////////////////////////////////////////////////////////////////////////
unit java.nio.ShortBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShortBuffer = interface;

  JShortBufferClass = interface(JObjectClass)
    ['{FC4D667F-32CB-4976-AFBB-146F2AAF8C24}']
    function &array : TJavaArray<SmallInt>; cdecl;                              // ()[S A: $11
    function allocate(capacity : Integer) : JShortBuffer; cdecl;                // (I)Ljava/nio/ShortBuffer; A: $9
    function arrayOffset : Integer; cdecl;                                      // ()I A: $11
    function asReadOnlyBuffer : JShortBuffer; cdecl;                            // ()Ljava/nio/ShortBuffer; A: $401
    function compact : JShortBuffer; cdecl;                                     // ()Ljava/nio/ShortBuffer; A: $401
    function compareTo(otherBuffer : JShortBuffer) : Integer; cdecl;            // (Ljava/nio/ShortBuffer;)I A: $1
    function duplicate : JShortBuffer; cdecl;                                   // ()Ljava/nio/ShortBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : SmallInt; cdecl; overload;                                   // ()S A: $401
    function get(Integerparam0 : Integer) : SmallInt; cdecl; overload;          // (I)S A: $401
    function get(dst : TJavaArray<SmallInt>) : JShortBuffer; cdecl; overload;   // ([S)Ljava/nio/ShortBuffer; A: $1
    function get(dst : TJavaArray<SmallInt>; dstOffset : Integer; shortCount : Integer) : JShortBuffer; cdecl; overload;// ([SII)Ljava/nio/ShortBuffer; A: $1
    function hasArray : boolean; cdecl;                                         // ()Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Integerparam0 : Integer; SmallIntparam1 : SmallInt) : JShortBuffer; cdecl; overload;// (IS)Ljava/nio/ShortBuffer; A: $401
    function put(SmallIntparam0 : SmallInt) : JShortBuffer; cdecl; overload;    // (S)Ljava/nio/ShortBuffer; A: $401
    function put(src : JShortBuffer) : JShortBuffer; cdecl; overload;           // (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer; A: $1
    function put(src : TJavaArray<SmallInt>) : JShortBuffer; cdecl; overload;   // ([S)Ljava/nio/ShortBuffer; A: $11
    function put(src : TJavaArray<SmallInt>; srcOffset : Integer; shortCount : Integer) : JShortBuffer; cdecl; overload;// ([SII)Ljava/nio/ShortBuffer; A: $1
    function slice : JShortBuffer; cdecl;                                       // ()Ljava/nio/ShortBuffer; A: $401
    function wrap(&array : TJavaArray<SmallInt>) : JShortBuffer; cdecl; overload;// ([S)Ljava/nio/ShortBuffer; A: $9
    function wrap(&array : TJavaArray<SmallInt>; start : Integer; shortCount : Integer) : JShortBuffer; cdecl; overload;// ([SII)Ljava/nio/ShortBuffer; A: $9
  end;

  [JavaSignature('java/nio/ShortBuffer')]
  JShortBuffer = interface(JObject)
    ['{6933A3BB-6A23-412C-A81A-D3DE61B8A3DF}']
    function asReadOnlyBuffer : JShortBuffer; cdecl;                            // ()Ljava/nio/ShortBuffer; A: $401
    function compact : JShortBuffer; cdecl;                                     // ()Ljava/nio/ShortBuffer; A: $401
    function compareTo(otherBuffer : JShortBuffer) : Integer; cdecl;            // (Ljava/nio/ShortBuffer;)I A: $1
    function duplicate : JShortBuffer; cdecl;                                   // ()Ljava/nio/ShortBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : SmallInt; cdecl; overload;                                   // ()S A: $401
    function get(Integerparam0 : Integer) : SmallInt; cdecl; overload;          // (I)S A: $401
    function get(dst : TJavaArray<SmallInt>) : JShortBuffer; cdecl; overload;   // ([S)Ljava/nio/ShortBuffer; A: $1
    function get(dst : TJavaArray<SmallInt>; dstOffset : Integer; shortCount : Integer) : JShortBuffer; cdecl; overload;// ([SII)Ljava/nio/ShortBuffer; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Integerparam0 : Integer; SmallIntparam1 : SmallInt) : JShortBuffer; cdecl; overload;// (IS)Ljava/nio/ShortBuffer; A: $401
    function put(SmallIntparam0 : SmallInt) : JShortBuffer; cdecl; overload;    // (S)Ljava/nio/ShortBuffer; A: $401
    function put(src : JShortBuffer) : JShortBuffer; cdecl; overload;           // (Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer; A: $1
    function put(src : TJavaArray<SmallInt>; srcOffset : Integer; shortCount : Integer) : JShortBuffer; cdecl; overload;// ([SII)Ljava/nio/ShortBuffer; A: $1
    function slice : JShortBuffer; cdecl;                                       // ()Ljava/nio/ShortBuffer; A: $401
  end;

  TJShortBuffer = class(TJavaGenericImport<JShortBufferClass, JShortBuffer>)
  end;

implementation

end.
