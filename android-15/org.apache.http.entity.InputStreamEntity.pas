//
// Generated by JavaToPas v1.4 20140515 - 183134
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.InputStreamEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputStreamEntity = interface;

  JInputStreamEntityClass = interface(JObjectClass)
    ['{A3BBA276-C4B8-4C3F-85CB-368E46C9A864}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(instream : JInputStream; length : Int64) : JInputStreamEntity; cdecl;// (Ljava/io/InputStream;J)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/InputStreamEntity')]
  JInputStreamEntity = interface(JObject)
    ['{34A9FC80-B66E-45EA-BF90-9D638B3C0528}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJInputStreamEntity = class(TJavaGenericImport<JInputStreamEntityClass, JInputStreamEntity>)
  end;

implementation

end.
