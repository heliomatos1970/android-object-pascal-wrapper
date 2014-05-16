//
// Generated by JavaToPas v1.4 20140515 - 180729
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DigitsKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JDigitsKeyListener = interface;

  JDigitsKeyListenerClass = interface(JObjectClass)
    ['{70420F7B-0C0C-48EA-A914-EA56AA897377}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDigitsKeyListener; cdecl; overload;                 // ()Landroid/text/method/DigitsKeyListener; A: $9
    function getInstance(accepted : JString) : JDigitsKeyListener; cdecl; overload;// (Ljava/lang/String;)Landroid/text/method/DigitsKeyListener; A: $9
    function getInstance(sign : boolean; decimal : boolean) : JDigitsKeyListener; cdecl; overload;// (ZZ)Landroid/text/method/DigitsKeyListener; A: $9
    function init : JDigitsKeyListener; cdecl; overload;                        // ()V A: $1
    function init(sign : boolean; decimal : boolean) : JDigitsKeyListener; cdecl; overload;// (ZZ)V A: $1
  end;

  [JavaSignature('android/text/method/DigitsKeyListener')]
  JDigitsKeyListener = interface(JObject)
    ['{19B6377A-9332-4AD9-BB2F-B2A6955FB735}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDigitsKeyListener = class(TJavaGenericImport<JDigitsKeyListenerClass, JDigitsKeyListener>)
  end;

implementation

end.
