//
// Generated by JavaToPas v1.4 20140515 - 182933
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter = interface;

  JInputFilterClass = interface(JObjectClass)
    ['{E47751FE-0D82-47A8-B9B7-13507DB87AC0}']
    function filter(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; JSpannedparam3 : JSpanned; Integerparam4 : Integer; Integerparam5 : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $401
  end;

  [JavaSignature('android/text/InputFilter$LengthFilter')]
  JInputFilter = interface(JObject)
    ['{2F2C9F72-86B3-40EF-A31D-B09BCC821058}']
    function filter(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; JSpannedparam3 : JSpanned; Integerparam4 : Integer; Integerparam5 : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $401
  end;

  TJInputFilter = class(TJavaGenericImport<JInputFilterClass, JInputFilter>)
  end;

implementation

end.
