//
// Generated by JavaToPas v1.4 20140515 - 180959
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpannedString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannedString = interface;

  JSpannedStringClass = interface(JObjectClass)
    ['{0D162B9E-A7C1-415E-8824-C5C4EA23E8D2}']
    function init(source : JCharSequence) : JSpannedString; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function valueOf(source : JCharSequence) : JSpannedString; cdecl;           // (Ljava/lang/CharSequence;)Landroid/text/SpannedString; A: $9
  end;

  [JavaSignature('android/text/SpannedString')]
  JSpannedString = interface(JObject)
    ['{68E1A013-8CD3-4200-8ED8-8DACD9DEBE09}']
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
  end;

  TJSpannedString = class(TJavaGenericImport<JSpannedStringClass, JSpannedString>)
  end;

implementation

end.
