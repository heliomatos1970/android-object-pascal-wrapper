//
// Generated by JavaToPas v1.4 20140515 - 181742
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.ResponseContent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JResponseContent = interface;

  JResponseContentClass = interface(JObjectClass)
    ['{A96C1CBF-5655-4D49-A344-F8051293CB97}']
    function init : JResponseContent; cdecl;                                    // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/ResponseContent')]
  JResponseContent = interface(JObject)
    ['{919010C5-FBFB-4405-A0FF-DEBE1D5669F4}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseContent = class(TJavaGenericImport<JResponseContentClass, JResponseContent>)
  end;

implementation

end.
