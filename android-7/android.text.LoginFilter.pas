//
// Generated by JavaToPas v1.4 20140515 - 180624
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
    ['{3BFCB13F-DCC4-4388-8431-B0B462F7FB3B}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function isAllowed(Charparam0 : Char) : boolean; cdecl;                     // (C)Z A: $401
    procedure onInvalidCharacter(c : Char) ; cdecl;                             // (C)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onStop ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/text/LoginFilter$PasswordFilterGMail')]
  JLoginFilter = interface(JObject)
    ['{6CA3E9FF-16B0-4E7B-A306-48FF2B1C04E0}']
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
