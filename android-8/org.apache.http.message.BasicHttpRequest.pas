//
// Generated by JavaToPas v1.4 20140515 - 180700
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
    ['{0FD46D61-A241-4326-B76C-3E93EB6DDD9A}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
    function init(method : JString; uri : JString) : JBasicHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(method : JString; uri : JString; ver : JProtocolVersion) : JBasicHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V A: $1
    function init(requestline : JRequestLine) : JBasicHttpRequest; cdecl; overload;// (Lorg/apache/http/RequestLine;)V A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHttpRequest')]
  JBasicHttpRequest = interface(JObject)
    ['{CD33D7C0-926F-4551-8634-8F83D35C53EC}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
  end;

  TJBasicHttpRequest = class(TJavaGenericImport<JBasicHttpRequestClass, JBasicHttpRequest>)
  end;

implementation

end.
