//
// Generated by JavaToPas v1.4 20140515 - 180631
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AutoCompleteTextView_Validator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAutoCompleteTextView_Validator = interface;

  JAutoCompleteTextView_ValidatorClass = interface(JObjectClass)
    ['{3C5430F6-982C-49D4-A950-6F362D7A1C88}']
    function fixText(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
    function isValid(JCharSequenceparam0 : JCharSequence) : boolean; cdecl;     // (Ljava/lang/CharSequence;)Z A: $401
  end;

  [JavaSignature('android/widget/AutoCompleteTextView_Validator')]
  JAutoCompleteTextView_Validator = interface(JObject)
    ['{74AD3379-CC00-4039-8C48-6786BE6B772C}']
    function fixText(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
    function isValid(JCharSequenceparam0 : JCharSequence) : boolean; cdecl;     // (Ljava/lang/CharSequence;)Z A: $401
  end;

  TJAutoCompleteTextView_Validator = class(TJavaGenericImport<JAutoCompleteTextView_ValidatorClass, JAutoCompleteTextView_Validator>)
  end;

implementation

end.
