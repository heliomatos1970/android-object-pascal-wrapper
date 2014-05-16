//
// Generated by JavaToPas v1.4 20140515 - 181912
////////////////////////////////////////////////////////////////////////////////
unit android.text.AlteredCharSequence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlteredCharSequence = interface;

  JAlteredCharSequenceClass = interface(JObjectClass)
    ['{4592153A-AC3F-41AC-995A-2F7EC2C493C6}']
    function charAt(off : Integer) : Char; cdecl;                               // (I)C A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function make(source : JCharSequence; sub : TJavaArray<Char>; substart : Integer; subend : Integer) : JAlteredCharSequence; cdecl;// (Ljava/lang/CharSequence;[CII)Landroid/text/AlteredCharSequence; A: $9
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; off : Integer) ; cdecl;// (II[CI)V A: $1
  end;

  [JavaSignature('android/text/AlteredCharSequence')]
  JAlteredCharSequence = interface(JObject)
    ['{F6ED3B54-D624-4CAA-A576-7B38482B3346}']
    function charAt(off : Integer) : Char; cdecl;                               // (I)C A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; off : Integer) ; cdecl;// (II[CI)V A: $1
  end;

  TJAlteredCharSequence = class(TJavaGenericImport<JAlteredCharSequenceClass, JAlteredCharSequence>)
  end;

implementation

end.
