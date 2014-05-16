//
// Generated by JavaToPas v1.4 20140515 - 183300
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.BasicManagedEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ManagedClientConnection,
  org.apache.http.HttpEntity;

type
  JBasicManagedEntity = interface;

  JBasicManagedEntityClass = interface(JObjectClass)
    ['{962EC8BB-8146-4017-8EAD-2D967C66A5FA}']
    function eofDetected(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function init(entity : JHttpEntity; conn : JManagedClientConnection; reuse : boolean) : JBasicManagedEntity; cdecl;// (Lorg/apache/http/HttpEntity;Lorg/apache/http/conn/ManagedClientConnection;Z)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function streamAbort(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamClosed(wrapped : JInputStream) : boolean; cdecl;             // (Ljava/io/InputStream;)Z A: $1
    procedure abortConnection ; cdecl;                                          // ()V A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure releaseConnection ; cdecl;                                        // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/BasicManagedEntity')]
  JBasicManagedEntity = interface(JObject)
    ['{804760D3-4513-4BBD-A350-34D95EEEE32C}']
    function eofDetected(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function streamAbort(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamClosed(wrapped : JInputStream) : boolean; cdecl;             // (Ljava/io/InputStream;)Z A: $1
    procedure abortConnection ; cdecl;                                          // ()V A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure releaseConnection ; cdecl;                                        // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJBasicManagedEntity = class(TJavaGenericImport<JBasicManagedEntityClass, JBasicManagedEntity>)
  end;

implementation

end.
