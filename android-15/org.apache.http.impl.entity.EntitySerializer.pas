//
// Generated by JavaToPas v1.4 20140515 - 183139
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.entity.EntitySerializer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.entity.ContentLengthStrategy,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.HttpMessage,
  org.apache.http.HttpEntity;

type
  JEntitySerializer = interface;

  JEntitySerializerClass = interface(JObjectClass)
    ['{DE178266-0FAC-47A1-8EC9-55198DB1C942}']
    function init(lenStrategy : JContentLengthStrategy) : JEntitySerializer; cdecl;// (Lorg/apache/http/entity/ContentLengthStrategy;)V A: $1
    procedure serialize(outbuffer : JSessionOutputBuffer; &message : JHttpMessage; entity : JHttpEntity) ; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;Lorg/apache/http/HttpEntity;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/EntitySerializer')]
  JEntitySerializer = interface(JObject)
    ['{4CF464FF-6A9D-4A9E-8962-4C8FABA6CC64}']
    procedure serialize(outbuffer : JSessionOutputBuffer; &message : JHttpMessage; entity : JHttpEntity) ; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;Lorg/apache/http/HttpEntity;)V A: $1
  end;

  TJEntitySerializer = class(TJavaGenericImport<JEntitySerializerClass, JEntitySerializer>)
  end;

implementation

end.
