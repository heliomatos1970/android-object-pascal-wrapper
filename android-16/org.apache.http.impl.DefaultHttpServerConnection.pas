//
// Generated by JavaToPas v1.4 20140515 - 183315
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultHttpServerConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JDefaultHttpServerConnection = interface;

  JDefaultHttpServerConnectionClass = interface(JObjectClass)
    ['{C04B9191-7849-430C-8D6E-D31AF6ED000F}']
    function init : JDefaultHttpServerConnection; cdecl;                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultHttpServerConnection')]
  JDefaultHttpServerConnection = interface(JObject)
    ['{2A1F06DA-9DF8-4719-A238-9490859443AD}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJDefaultHttpServerConnection = class(TJavaGenericImport<JDefaultHttpServerConnectionClass, JDefaultHttpServerConnection>)
  end;

implementation

end.
