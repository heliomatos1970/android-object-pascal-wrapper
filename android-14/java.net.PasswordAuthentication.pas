//
// Generated by JavaToPas v1.4 20140515 - 181220
////////////////////////////////////////////////////////////////////////////////
unit java.net.PasswordAuthentication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPasswordAuthentication = interface;

  JPasswordAuthenticationClass = interface(JObjectClass)
    ['{00CE33B9-D1F9-4612-A44D-91176DDF1A9D}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(userName : JString; password : TJavaArray<Char>) : JPasswordAuthentication; cdecl;// (Ljava/lang/String;[C)V A: $1
  end;

  [JavaSignature('java/net/PasswordAuthentication')]
  JPasswordAuthentication = interface(JObject)
    ['{C62E2DAE-2E7D-49C8-A791-0FC2BB92F673}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
  end;

  TJPasswordAuthentication = class(TJavaGenericImport<JPasswordAuthenticationClass, JPasswordAuthentication>)
  end;

implementation

end.
