//
// Generated by JavaToPas v1.4 20140515 - 182157
////////////////////////////////////////////////////////////////////////////////
unit android.net.Credentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCredentials = interface;

  JCredentialsClass = interface(JObjectClass)
    ['{1288A82C-12BB-45C5-A931-E28A7A0B9484}']
    function getGid : Integer; cdecl;                                           // ()I A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
    function init(pid : Integer; uid : Integer; gid : Integer) : JCredentials; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/net/Credentials')]
  JCredentials = interface(JObject)
    ['{2391683F-91BD-4C61-90DA-8AEB9FD636AF}']
    function getGid : Integer; cdecl;                                           // ()I A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
  end;

  TJCredentials = class(TJavaGenericImport<JCredentialsClass, JCredentials>)
  end;

implementation

end.
