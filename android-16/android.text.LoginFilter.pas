//
// Generated by JavaToPas v1.4 20140515 - 182855
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JLoginFilter = interface;

  JLoginFilterClass = interface(JObjectClass)
    ['{56838F0A-D989-4210-A3B5-C1266E57C992}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function isAllowed(Charparam0 : Char) : boolean; cdecl;                     // (C)Z A: $401
    procedure onInvalidCharacter(c : Char) ; cdecl;                             // (C)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/text/LoginFilter$PasswordFilterGMail')]
  JLoginFilter = interface(JObject)
    ['{B6D47FBC-A243-442A-B2F8-DFB0E1D0A048}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function isAllowed(Charparam0 : Char) : boolean; cdecl;                     // (C)Z A: $401
    procedure onInvalidCharacter(c : Char) ; cdecl;                             // (C)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  TJLoginFilter = class(TJavaGenericImport<JLoginFilterClass, JLoginFilter>)
  end;

implementation

end.
