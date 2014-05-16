//
// Generated by JavaToPas v1.4 20140515 - 183309
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.FileEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileEntity = interface;

  JFileEntityClass = interface(JObjectClass)
    ['{B19D9D87-5C1F-4266-8EE8-9C697C4F29D8}']
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
    ['{682A063B-6399-48E4-AFD8-FFAC58515C91}']
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
