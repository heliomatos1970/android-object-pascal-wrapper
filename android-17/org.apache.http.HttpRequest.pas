//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.RequestLine;

type
  JHttpRequest = interface;

  JHttpRequestClass = interface(JObjectClass)
    ['{E3E7FA80-EB57-41EA-A683-61E67492607A}']
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $401
  end;

  [JavaSignature('org/apache/http/HttpRequest')]
  JHttpRequest = interface(JObject)
    ['{24EC404C-6D3A-4272-92F0-B72476855652}']
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $401
  end;

  TJHttpRequest = class(TJavaGenericImport<JHttpRequestClass, JHttpRequest>)
  end;

implementation

end.
