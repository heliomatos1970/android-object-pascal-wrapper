//
// Generated by JavaToPas v1.4 20140515 - 183150
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
    ['{4C517C2C-32C7-47CB-BC7F-4A8B89A4D17F}']
    function getRequest : JRequestWrapper; cdecl;                               // ()Lorg/apache/http/impl/client/RequestWrapper; A: $11
    function getRoute : JHttpRoute; cdecl;                                      // ()Lorg/apache/http/conn/routing/HttpRoute; A: $11
    function init(req : JRequestWrapper; route : JHttpRoute) : JRoutedRequest; cdecl;// (Lorg/apache/http/impl/client/RequestWrapper;Lorg/apache/http/conn/routing/HttpRoute;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/RoutedRequest')]
  JRoutedRequest = interface(JObject)
    ['{23BB350D-94A9-4D33-8580-24F05EA08FF4}']
  end;

  TJRoutedRequest = class(TJavaGenericImport<JRoutedRequestClass, JRoutedRequest>)
  end;

implementation

end.
