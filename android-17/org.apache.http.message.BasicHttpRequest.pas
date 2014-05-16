//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHttpRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion,
  org.apache.http.RequestLine;

type
  JBasicHttpRequest = interface;

  JBasicHttpRequestClass = interface(JObjectClass)
    ['{4C1BA312-FAAE-4170-94CD-AF4E91191403}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
    function init(method : JString; uri : JString) : JBasicHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(method : JString; uri : JString; ver : JProtocolVersion) : JBasicHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V A: $1
    function init(requestline : JRequestLine) : JBasicHttpRequest; cdecl; overload;// (Lorg/apache/http/RequestLine;)V A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHttpRequest')]
  JBasicHttpRequest = interface(JObject)
    ['{FE29A9D1-E3FB-4B4F-ABE2-56883CD959D1}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
  end;

  TJBasicHttpRequest = class(TJavaGenericImport<JBasicHttpRequestClass, JBasicHttpRequest>)
  end;

implementation

end.
