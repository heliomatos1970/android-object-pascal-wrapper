//
// Generated by JavaToPas v1.4 20140515 - 183214
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
    ['{FE6480A3-85F3-4D55-8B58-C5B1D6EEC22C}']
    function init : JResponseConnControl; cdecl;                                // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/ResponseConnControl')]
  JResponseConnControl = interface(JObject)
    ['{5FC5D645-6C6A-474E-BEA7-AEE71B2A01FE}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseConnControl = class(TJavaGenericImport<JResponseConnControlClass, JResponseConnControl>)
  end;

implementation

end.
