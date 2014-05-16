//
// Generated by JavaToPas v1.4 20140515 - 180705
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
    ['{16C65E66-706B-4C08-AC89-38EAB8CF577D}']
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
    ['{F4831E23-A780-4000-BFB9-33846E41F1D5}']
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
