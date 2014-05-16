//
// Generated by JavaToPas v1.4 20140515 - 180551
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.BufferedHttpEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JBufferedHttpEntity = interface;

  JBufferedHttpEntityClass = interface(JObjectClass)
    ['{4CBB638C-3E30-46A2-A502-B90CEFDD189D}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(entity : JHttpEntity) : JBufferedHttpEntity; cdecl;           // (Lorg/apache/http/HttpEntity;)V A: $1
    function isChunked : boolean; cdecl;                                        // ()Z A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/BufferedHttpEntity')]
  JBufferedHttpEntity = interface(JObject)
    ['{5C8B63A9-6A0C-4053-B797-6A61614F08B3}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isChunked : boolean; cdecl;                                        // ()Z A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJBufferedHttpEntity = class(TJavaGenericImport<JBufferedHttpEntityClass, JBufferedHttpEntity>)
  end;

implementation

end.
