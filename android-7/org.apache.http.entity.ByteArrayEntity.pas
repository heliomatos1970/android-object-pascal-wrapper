//
// Generated by JavaToPas v1.4 20140515 - 180551
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.ByteArrayEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteArrayEntity = interface;

  JByteArrayEntityClass = interface(JObjectClass)
    ['{FB0D270A-9787-4F9D-BFAE-C4CAAB98A824}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(b : TJavaArray<Byte>) : JByteArrayEntity; cdecl;              // ([B)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/ByteArrayEntity')]
  JByteArrayEntity = interface(JObject)
    ['{DB5B38C9-A687-4833-B175-BFD0B9F8604D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJByteArrayEntity = class(TJavaGenericImport<JByteArrayEntityClass, JByteArrayEntity>)
  end;

implementation

end.
