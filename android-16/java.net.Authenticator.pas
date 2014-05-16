//
// Generated by JavaToPas v1.4 20140515 - 181252
////////////////////////////////////////////////////////////////////////////////
unit java.net.Authenticator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthenticator = interface;

  JAuthenticatorClass = interface(JObjectClass)
    ['{FB3BF51D-FECB-4069-A4CE-B5C7552E4D5A}']
    function init : JAuthenticator; cdecl;                                      // ()V A: $1
    function requestPasswordAuthentication(rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString) : JPasswordAuthentication; cdecl; overload;// (Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication; A: $29
    function requestPasswordAuthentication(rHost : JString; rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString) : JPasswordAuthentication; cdecl; overload;// (Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication; A: $29
    function requestPasswordAuthentication(rHost : JString; rAddr : JInetAddress; rPort : Integer; rProtocol : JString; rPrompt : JString; rScheme : JString; rURL : JURL; reqType : JAuthenticator_RequestorType) : JPasswordAuthentication; cdecl; overload;// (Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication; A: $9
    procedure setDefault(a : JAuthenticator) ; cdecl;                           // (Ljava/net/Authenticator;)V A: $9
  end;

  [JavaSignature('java/net/Authenticator$RequestorType')]
  JAuthenticator = interface(JObject)
    ['{E2A35C49-34D4-4758-B6D4-4DEC504EB599}']
  end;

  TJAuthenticator = class(TJavaGenericImport<JAuthenticatorClass, JAuthenticator>)
  end;

implementation

end.