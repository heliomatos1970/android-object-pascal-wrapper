//
// Generated by JavaToPas v1.4 20140515 - 180707
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.ResponseServer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JResponseServer = interface;

  JResponseServerClass = interface(JObjectClass)
    ['{1EB57BCD-A585-44CE-AD3F-1DF2FB2928E9}']
    function init : JResponseServer; cdecl;                                     // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/ResponseServer')]
  JResponseServer = interface(JObject)
    ['{EB52B6D3-949F-4EEB-AB87-AB4CE02BE02E}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseServer = class(TJavaGenericImport<JResponseServerClass, JResponseServer>)
  end;

implementation

end.
