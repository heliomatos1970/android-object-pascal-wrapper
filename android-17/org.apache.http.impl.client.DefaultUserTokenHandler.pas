//
// Generated by JavaToPas v1.4 20140515 - 183331
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultUserTokenHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JDefaultUserTokenHandler = interface;

  JDefaultUserTokenHandlerClass = interface(JObjectClass)
    ['{D0710847-77B3-4F4C-9C22-538372CCE84F}']
    function getUserToken(context : JHttpContext) : JObject; cdecl;             // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
    function init : JDefaultUserTokenHandler; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultUserTokenHandler')]
  JDefaultUserTokenHandler = interface(JObject)
    ['{B4C31725-D1B8-4E20-ABFD-A053056841A6}']
    function getUserToken(context : JHttpContext) : JObject; cdecl;             // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
  end;

  TJDefaultUserTokenHandler = class(TJavaGenericImport<JDefaultUserTokenHandlerClass, JDefaultUserTokenHandler>)
  end;

implementation

end.
