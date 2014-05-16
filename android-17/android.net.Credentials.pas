//
// Generated by JavaToPas v1.4 20140515 - 183022
////////////////////////////////////////////////////////////////////////////////
unit android.net.Credentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCredentials = interface;

  JCredentialsClass = interface(JObjectClass)
    ['{BD068798-F229-40AE-ABF7-104E6327305B}']
    function getGid : Integer; cdecl;                                           // ()I A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
    function init(pid : Integer; uid : Integer; gid : Integer) : JCredentials; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/net/Credentials')]
  JCredentials = interface(JObject)
    ['{852E235D-EAE2-4451-AD96-3FF9DD7D570C}']
    function getGid : Integer; cdecl;                                           // ()I A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
  end;

  TJCredentials = class(TJavaGenericImport<JCredentialsClass, JCredentials>)
  end;

implementation

end.
