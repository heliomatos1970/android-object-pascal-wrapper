//
// Generated by JavaToPas v1.4 20140515 - 183333
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.ResponseConnControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JResponseConnControl = interface;

  JResponseConnControlClass = interface(JObjectClass)
    ['{E33BFAB6-0E3D-4A72-9039-55A05DDF8F7B}']
    function init : JResponseConnControl; cdecl;                                // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/ResponseConnControl')]
  JResponseConnControl = interface(JObject)
    ['{2ACC26DE-E4B2-42D4-8A58-2136889D55E7}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseConnControl = class(TJavaGenericImport<JResponseConnControlClass, JResponseConnControl>)
  end;

implementation

end.
