//
// Generated by JavaToPas v1.4 20140515 - 180839
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.AbstractSessionInputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JAbstractSessionInputBuffer = interface;

  JAbstractSessionInputBufferClass = interface(JObjectClass)
    ['{ABD4019F-E12E-4366-BA62-ABA21C92DA6B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function init : JAbstractSessionInputBuffer; cdecl; overload;               // ()V A: $1
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readLine(charbuffer : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/AbstractSessionInputBuffer')]
  JAbstractSessionInputBuffer = interface(JObject)
    ['{33C3BF29-2DC4-4378-8B87-DB2CF40CC501}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readLine(charbuffer : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $1
  end;

  TJAbstractSessionInputBuffer = class(TJavaGenericImport<JAbstractSessionInputBufferClass, JAbstractSessionInputBuffer>)
  end;

implementation

end.
