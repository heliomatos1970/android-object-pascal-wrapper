//
// Generated by JavaToPas v1.4 20140515 - 183212
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestConnControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestConnControl = interface;

  JRequestConnControlClass = interface(JObjectClass)
    ['{6090B32A-4C7B-4962-B911-A1E0FCD23F5C}']
    function init : JRequestConnControl; cdecl;                                 // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestConnControl')]
  JRequestConnControl = interface(JObject)
    ['{C78B81A8-5BE4-4E41-A43B-DC8D43BDF136}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestConnControl = class(TJavaGenericImport<JRequestConnControlClass, JRequestConnControl>)
  end;

implementation

end.
