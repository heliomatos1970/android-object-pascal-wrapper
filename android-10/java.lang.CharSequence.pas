//
// Generated by JavaToPas v1.4 20140515 - 180856
////////////////////////////////////////////////////////////////////////////////
unit java.lang.CharSequence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharSequence = interface;

  JCharSequenceClass = interface(JObjectClass)
    ['{9C5EE423-6F0E-49FC-981E-E357944483F9}']
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function length : Integer; cdecl;                                           // ()I A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/CharSequence')]
  JCharSequence = interface(JObject)
    ['{0BD321C0-94E6-4EB5-989A-68D880F281FB}']
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function length : Integer; cdecl;                                           // ()I A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJCharSequence = class(TJavaGenericImport<JCharSequenceClass, JCharSequence>)
  end;

implementation

end.
