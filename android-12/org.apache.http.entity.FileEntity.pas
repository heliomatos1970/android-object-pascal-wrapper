//
// Generated by JavaToPas v1.4 20140515 - 181022
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.FileEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileEntity = interface;

  JFileEntityClass = interface(JObjectClass)
    ['{D74D8195-0635-4FE1-A7B1-CC4124AC0EC8}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(&file : JFile; contentType : JString) : JFileEntity; cdecl;   // (Ljava/io/File;Ljava/lang/String;)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/FileEntity')]
  JFileEntity = interface(JObject)
    ['{533C5982-F417-4074-8CF9-03A44614D12A}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJFileEntity = class(TJavaGenericImport<JFileEntityClass, JFileEntity>)
  end;

implementation

end.
