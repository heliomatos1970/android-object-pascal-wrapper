//
// Generated by JavaToPas v1.4 20140515 - 180933
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MultiAutoCompleteTextView_Tokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMultiAutoCompleteTextView_Tokenizer = interface;

  JMultiAutoCompleteTextView_TokenizerClass = interface(JObjectClass)
    ['{98C10A87-E6E9-4092-B405-C986F2FC30EA}']
    function findTokenEnd(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function findTokenStart(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function terminateToken(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
  end;

  [JavaSignature('android/widget/MultiAutoCompleteTextView_Tokenizer')]
  JMultiAutoCompleteTextView_Tokenizer = interface(JObject)
    ['{ED355803-D039-493E-869C-9370A69F8500}']
    function findTokenEnd(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function findTokenStart(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $401
    function terminateToken(JCharSequenceparam0 : JCharSequence) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $401
  end;

  TJMultiAutoCompleteTextView_Tokenizer = class(TJavaGenericImport<JMultiAutoCompleteTextView_TokenizerClass, JMultiAutoCompleteTextView_Tokenizer>)
  end;

implementation

end.
