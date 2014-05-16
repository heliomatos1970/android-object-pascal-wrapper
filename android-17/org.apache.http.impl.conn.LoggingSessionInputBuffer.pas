//
// Generated by JavaToPas v1.4 20140515 - 183332
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.LoggingSessionInputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.impl.conn.Wire,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JLoggingSessionInputBuffer = interface;

  JLoggingSessionInputBufferClass = interface(JObjectClass)
    ['{DF065142-B8A7-4EDB-AD37-D1E6C17D9A1D}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function init(&in : JSessionInputBuffer; wire : JWire) : JLoggingSessionInputBuffer; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/impl/conn/Wire;)V A: $1
    function isDataAvailable(timeout : Integer) : boolean; cdecl;               // (I)Z A: $1
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readLine(buffer : JCharArrayBuffer) : Integer; cdecl; overload;    // (Lorg/apache/http/util/CharArrayBuffer;)I A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/LoggingSessionInputBuffer')]
  JLoggingSessionInputBuffer = interface(JObject)
    ['{F655E3C4-7E8A-4163-BF73-DAEAC9E09FE9}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function isDataAvailable(timeout : Integer) : boolean; cdecl;               // (I)Z A: $1
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readLine(buffer : JCharArrayBuffer) : Integer; cdecl; overload;    // (Lorg/apache/http/util/CharArrayBuffer;)I A: $1
  end;

  TJLoggingSessionInputBuffer = class(TJavaGenericImport<JLoggingSessionInputBufferClass, JLoggingSessionInputBuffer>)
  end;

implementation

end.
