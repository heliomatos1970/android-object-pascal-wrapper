//
// Generated by JavaToPas v1.4 20140515 - 181924
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
    ['{CA558CDA-BC20-4462-85FA-CB13E3596919}']
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $401
  end;

  [JavaSignature('org/apache/http/HttpRequest')]
  JHttpRequest = interface(JObject)
    ['{122E6F85-A0BA-4C31-9381-DB3D9299BAC7}']
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $401
  end;

  TJHttpRequest = class(TJavaGenericImport<JHttpRequestClass, JHttpRequest>)
  end;

implementation

end.
