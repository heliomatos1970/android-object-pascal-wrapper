//
// Generated by JavaToPas v1.4 20140515 - 180727
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
    ['{DD262471-FE56-4308-A82A-DDF62360A12E}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function isAllowed(Charparam0 : Char) : boolean; cdecl;                     // (C)Z A: $401
    procedure onInvalidCharacter(c : Char) ; cdecl;                             // (C)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/text/LoginFilter$PasswordFilterGMail')]
  JLoginFilter = interface(JObject)
    ['{62DFF97A-5633-47E2-B4F3-9C35C94D703C}']
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
