//
// Generated by JavaToPas v1.4 20140515 - 181104
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.PasswordCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPasswordCallback = interface;

  JPasswordCallbackClass = interface(JObjectClass)
    ['{1FB891F8-6BBE-413D-9DB0-B970063C080F}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getPrompt : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(prompt : JString; echoOn : boolean) : JPasswordCallback; cdecl;// (Ljava/lang/String;Z)V A: $1
    function isEchoOn : boolean; cdecl;                                         // ()Z A: $1
    procedure clearPassword ; cdecl;                                            // ()V A: $1
    procedure setPassword(password : TJavaArray<Char>) ; cdecl;                 // ([C)V A: $1
  end;

  [JavaSignature('javax/security/auth/callback/PasswordCallback')]
  JPasswordCallback = interface(JObject)
    ['{C62447A3-00CD-4531-821F-CB2F8EBF7D8D}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getPrompt : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function isEchoOn : boolean; cdecl;                                         // ()Z A: $1
    procedure clearPassword ; cdecl;                                            // ()V A: $1
    procedure setPassword(password : TJavaArray<Char>) ; cdecl;                 // ([C)V A: $1
  end;

  TJPasswordCallback = class(TJavaGenericImport<JPasswordCallbackClass, JPasswordCallback>)
  end;

implementation

end.
