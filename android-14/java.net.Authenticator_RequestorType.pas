//
// Generated by JavaToPas v1.4 20140515 - 181226
////////////////////////////////////////////////////////////////////////////////
unit java.net.Authenticator_RequestorType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthenticator_RequestorType = interface;

  JAuthenticator_RequestorTypeClass = interface(JObjectClass)
    ['{4661B57D-216A-430E-8011-6EE10646F555}']
    function _GetPROXY : JAuthenticator_RequestorType; cdecl;                   //  A: $4019
    function _GetSERVER : JAuthenticator_RequestorType; cdecl;                  //  A: $4019
    function valueOf(&name : JString) : JAuthenticator_RequestorType; cdecl;    // (Ljava/lang/String;)Ljava/net/Authenticator$RequestorType; A: $9
    function values : TJavaArray<JAuthenticator_RequestorType>; cdecl;          // ()[Ljava/net/Authenticator$RequestorType; A: $9
    property PROXY : JAuthenticator_RequestorType read _GetPROXY;               // Ljava/net/Authenticator$RequestorType; A: $4019
    property SERVER : JAuthenticator_RequestorType read _GetSERVER;             // Ljava/net/Authenticator$RequestorType; A: $4019
  end;

  [JavaSignature('java/net/Authenticator_RequestorType')]
  JAuthenticator_RequestorType = interface(JObject)
    ['{1BFD221A-0DD8-4E58-9761-6B20660CD32A}']
  end;

  TJAuthenticator_RequestorType = class(TJavaGenericImport<JAuthenticator_RequestorTypeClass, JAuthenticator_RequestorType>)
  end;

implementation

end.
