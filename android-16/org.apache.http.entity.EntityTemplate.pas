//
// Generated by JavaToPas v1.4 20140515 - 183310
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.EntityTemplate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.entity.ContentProducer;

type
  JEntityTemplate = interface;

  JEntityTemplateClass = interface(JObjectClass)
    ['{A8711729-88A9-4E56-8627-3FE322236CD5}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(contentproducer : JContentProducer) : JEntityTemplate; cdecl; // (Lorg/apache/http/entity/ContentProducer;)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/EntityTemplate')]
  JEntityTemplate = interface(JObject)
    ['{485B4C69-5F00-42F9-AF21-F29E6E3A966B}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJEntityTemplate = class(TJavaGenericImport<JEntityTemplateClass, JEntityTemplate>)
  end;

implementation

end.
