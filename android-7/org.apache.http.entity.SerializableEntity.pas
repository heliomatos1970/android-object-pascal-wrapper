//
// Generated by JavaToPas v1.4 20140515 - 180551
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.SerializableEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializableEntity = interface;

  JSerializableEntityClass = interface(JObjectClass)
    ['{8CCB492F-B1E4-486C-9B83-3BBF48979E8A}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(ser : JSerializable; bufferize : boolean) : JSerializableEntity; cdecl;// (Ljava/io/Serializable;Z)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/SerializableEntity')]
  JSerializableEntity = interface(JObject)
    ['{C1A106AB-E657-4F3C-B428-50A289FF63B0}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJSerializableEntity = class(TJavaGenericImport<JSerializableEntityClass, JSerializableEntity>)
  end;

implementation

end.
