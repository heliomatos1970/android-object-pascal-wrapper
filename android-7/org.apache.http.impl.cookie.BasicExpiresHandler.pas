//
// Generated by JavaToPas v1.4 20140515 - 180548
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicExpiresHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie;

type
  JBasicExpiresHandler = interface;

  JBasicExpiresHandlerClass = interface(JObjectClass)
    ['{9D7034B8-4231-46A0-B1A8-639B7EEA2713}']
    function init(datepatterns : TJavaArray<JString>) : JBasicExpiresHandler; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicExpiresHandler')]
  JBasicExpiresHandler = interface(JObject)
    ['{6E82A0A5-8EA2-42A4-92EE-E682D96AEAAF}']
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  TJBasicExpiresHandler = class(TJavaGenericImport<JBasicExpiresHandlerClass, JBasicExpiresHandler>)
  end;

implementation

end.
