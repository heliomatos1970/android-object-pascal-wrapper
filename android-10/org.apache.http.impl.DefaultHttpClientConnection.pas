//
// Generated by JavaToPas v1.4 20140515 - 180840
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultHttpClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JDefaultHttpClientConnection = interface;

  JDefaultHttpClientConnectionClass = interface(JObjectClass)
    ['{DE180364-D1B2-4BD4-A69D-5AC184C51E4F}']
    function init : JDefaultHttpClientConnection; cdecl;                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultHttpClientConnection')]
  JDefaultHttpClientConnection = interface(JObject)
    ['{589E906B-63BC-4707-BCE7-7D48B1C393DA}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJDefaultHttpClientConnection = class(TJavaGenericImport<JDefaultHttpClientConnectionClass, JDefaultHttpClientConnection>)
  end;

implementation

end.
