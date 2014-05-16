//
// Generated by JavaToPas v1.4 20140515 - 181034
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpannableString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannableString = interface;

  JSpannableStringClass = interface(JObjectClass)
    ['{1FB6C310-D99F-4B19-B0F9-062651012427}']
    function init(source : JCharSequence) : JSpannableString; cdecl;            // (Ljava/lang/CharSequence;)V A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $11
    function valueOf(source : JCharSequence) : JSpannableString; cdecl;         // (Ljava/lang/CharSequence;)Landroid/text/SpannableString; A: $9
    procedure removeSpan(what : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setSpan(what : JObject; start : Integer; &end : Integer; flags : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $1
  end;

  [JavaSignature('android/text/SpannableString')]
  JSpannableString = interface(JObject)
    ['{9E5FF863-7864-4E5D-BEFC-4E047C470ACE}']
    procedure removeSpan(what : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setSpan(what : JObject; start : Integer; &end : Integer; flags : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $1
  end;

  TJSpannableString = class(TJavaGenericImport<JSpannableStringClass, JSpannableString>)
  end;

implementation

end.
