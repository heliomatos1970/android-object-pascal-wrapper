//
// Generated by JavaToPas v1.4 20140515 - 181925
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_PasswordFilterGMail;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_PasswordFilterGMail = interface;

  JLoginFilter_PasswordFilterGMailClass = interface(JObjectClass)
    ['{6C311E04-DB75-4D3E-97B9-02C5151A47FF}']
    function init : JLoginFilter_PasswordFilterGMail; cdecl; overload;          // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_PasswordFilterGMail; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_PasswordFilterGMail')]
  JLoginFilter_PasswordFilterGMail = interface(JObject)
    ['{EF29AB59-035A-4C1D-A9AA-85103AA46845}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_PasswordFilterGMail = class(TJavaGenericImport<JLoginFilter_PasswordFilterGMailClass, JLoginFilter_PasswordFilterGMail>)
  end;

implementation

end.
