//
// Generated by JavaToPas v1.4 20140515 - 180936
////////////////////////////////////////////////////////////////////////////////
unit android.widget.MultiAutoCompleteTextView_CommaTokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMultiAutoCompleteTextView_CommaTokenizer = interface;

  JMultiAutoCompleteTextView_CommaTokenizerClass = interface(JObjectClass)
    ['{CE3A0FA3-AB08-4D1E-BA58-548FE0DDC413}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function init : JMultiAutoCompleteTextView_CommaTokenizer; cdecl;           // ()V A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
  end;

  [JavaSignature('android/widget/MultiAutoCompleteTextView_CommaTokenizer')]
  JMultiAutoCompleteTextView_CommaTokenizer = interface(JObject)
    ['{8417C33D-FCFC-4653-B7FE-1FB7FBA38241}']
    function findTokenEnd(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function findTokenStart(text : JCharSequence; cursor : Integer) : Integer; cdecl;// (Ljava/lang/CharSequence;I)I A: $1
    function terminateToken(text : JCharSequence) : JCharSequence; cdecl;       // (Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
  end;

  TJMultiAutoCompleteTextView_CommaTokenizer = class(TJavaGenericImport<JMultiAutoCompleteTextView_CommaTokenizerClass, JMultiAutoCompleteTextView_CommaTokenizer>)
  end;

implementation

end.
