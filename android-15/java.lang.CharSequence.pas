//
// Generated by JavaToPas v1.4 20140515 - 181326
////////////////////////////////////////////////////////////////////////////////
unit java.lang.CharSequence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharSequence = interface;

  JCharSequenceClass = interface(JObjectClass)
    ['{F1A83ECD-F0C3-48C8-A1F0-C34B66F6B972}']
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function length : Integer; cdecl;                                           // ()I A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/CharSequence')]
  JCharSequence = interface(JObject)
    ['{06717B14-DB52-47E2-ACD4-5F43D73AC62A}']
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function length : Integer; cdecl;                                           // ()I A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJCharSequence = class(TJavaGenericImport<JCharSequenceClass, JCharSequence>)
  end;

implementation

end.
