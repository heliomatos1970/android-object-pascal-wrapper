//
// Generated by JavaToPas v1.4 20140515 - 183330
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.BasicHttpEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicHttpEntity = interface;

  JBasicHttpEntityClass = interface(JObjectClass)
    ['{BD860C94-B4A0-48FB-B6E9-E3BA2A86B198}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init : JBasicHttpEntity; cdecl;                                    // ()V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure setContent(instream : JInputStream) ; cdecl;                      // (Ljava/io/InputStream;)V A: $1
    procedure setContentLength(len : Int64) ; cdecl;                            // (J)V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/BasicHttpEntity')]
  JBasicHttpEntity = interface(JObject)
    ['{175E2346-D693-417D-83E3-535354BA7A5F}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure setContent(instream : JInputStream) ; cdecl;                      // (Ljava/io/InputStream;)V A: $1
    procedure setContentLength(len : Int64) ; cdecl;                            // (J)V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJBasicHttpEntity = class(TJavaGenericImport<JBasicHttpEntityClass, JBasicHttpEntity>)
  end;

implementation

end.