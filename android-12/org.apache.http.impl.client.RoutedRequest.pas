//
// Generated by JavaToPas v1.4 20140515 - 181024
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.RoutedRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.client.RequestWrapper,
  org.apache.http.conn.routing.HttpRoute;

type
  JRoutedRequest = interface;

  JRoutedRequestClass = interface(JObjectClass)
    ['{49B66E56-8AE8-42D1-9EE7-02AF3888C06D}']
    function getRequest : JRequestWrapper; cdecl;                               // ()Lorg/apache/http/impl/client/RequestWrapper; A: $11
    function getRoute : JHttpRoute; cdecl;                                      // ()Lorg/apache/http/conn/routing/HttpRoute; A: $11
    function init(req : JRequestWrapper; route : JHttpRoute) : JRoutedRequest; cdecl;// (Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/RoutedRequest')]
  JRoutedRequest = interface(JObject)
    ['{CE5A5622-AB98-49A2-ABE3-413518371024}']
  end;

  TJRoutedRequest = class(TJavaGenericImport<JRoutedRequestClass, JRoutedRequest>)
  end;

implementation

end.
