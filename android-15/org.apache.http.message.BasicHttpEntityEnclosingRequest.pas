//
// Generated by JavaToPas v1.4 20140515 - 183234
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHttpEntityEnclosingRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion,
  org.apache.http.RequestLine,
  org.apache.http.HttpEntity;

type
  JBasicHttpEntityEnclosingRequest = interface;

  JBasicHttpEntityEnclosingRequestClass = interface(JObjectClass)
    ['{F6187564-024B-445D-B8C5-EC78501331B3}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function init(method : JString; uri : JString) : JBasicHttpEntityEnclosingRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(method : JString; uri : JString; ver : JProtocolVersion) : JBasicHttpEntityEnclosingRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V A: $1
    function init(requestline : JRequestLine) : JBasicHttpEntityEnclosingRequest; cdecl; overload;// (Lorg/apache/http/RequestLine;)V A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHttpEntityEnclosingRequest')]
  JBasicHttpEntityEnclosingRequest = interface(JObject)
    ['{5F4407C8-B473-44F2-9FC7-B77E749B729C}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  TJBasicHttpEntityEnclosingRequest = class(TJavaGenericImport<JBasicHttpEntityEnclosingRequestClass, JBasicHttpEntityEnclosingRequest>)
  end;

implementation

end.
