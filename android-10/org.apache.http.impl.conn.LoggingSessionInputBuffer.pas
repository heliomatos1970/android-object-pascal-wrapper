//
// Generated by JavaToPas v1.4 20140515 - 180839
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
    ['{901EEDE6-2E39-4CC1-80E5-C76773A4BEDF}']
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
    ['{1E8AFA2D-E368-4A75-9672-7F46EE6D6B83}']
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
