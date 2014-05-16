//
// Generated by JavaToPas v1.4 20140515 - 180944
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.inputmethod.ExtractedText,
  android.view.inputmethod.ExtractedTextRequest,
  android.view.inputmethod.CompletionInfo,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os;

type
  JInputConnection = interface;

  JInputConnectionClass = interface(JObjectClass)
    ['{697FDA41-8BC3-46E5-86EE-28A3DF4650BC}']
    function _GetGET_EXTRACTED_TEXT_MONITOR : Integer; cdecl;                   //  A: $19
    function _GetGET_TEXT_WITH_STYLES : Integer; cdecl;                         //  A: $19
    function beginBatchEdit : boolean; cdecl;                                   // ()Z A: $401
    function clearMetaKeyStates(Integerparam0 : Integer) : boolean; cdecl;      // (I)Z A: $401
    function commitCompletion(JCompletionInfoparam0 : JCompletionInfo) : boolean; cdecl;// (Landroid/view/inputmethod/CompletionInfo;)Z A: $401
    function commitText(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $401
    function deleteSurroundingText(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function endBatchEdit : boolean; cdecl;                                     // ()Z A: $401
    function finishComposingText : boolean; cdecl;                              // ()Z A: $401
    function getCursorCapsMode(Integerparam0 : Integer) : Integer; cdecl;       // (I)I A: $401
    function getExtractedText(JExtractedTextRequestparam0 : JExtractedTextRequest; Integerparam1 : Integer) : JExtractedText; cdecl;// (Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText; A: $401
    function getSelectedText(Integerparam0 : Integer) : JCharSequence; cdecl;   // (I)Ljava/lang/CharSequence; A: $401
    function getTextAfterCursor(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function getTextBeforeCursor(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function performContextMenuAction(Integerparam0 : Integer) : boolean; cdecl;// (I)Z A: $401
    function performEditorAction(Integerparam0 : Integer) : boolean; cdecl;     // (I)Z A: $401
    function performPrivateCommand(JStringparam0 : JString; JBundleparam1 : JBundle) : boolean; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)Z A: $401
    function reportFullscreenMode(booleanparam0 : boolean) : boolean; cdecl;    // (Z)Z A: $401
    function sendKeyEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;        // (Landroid/view/KeyEvent;)Z A: $401
    function setComposingRegion(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function setComposingText(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $401
    function setSelection(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    property GET_EXTRACTED_TEXT_MONITOR : Integer read _GetGET_EXTRACTED_TEXT_MONITOR;// I A: $19
    property GET_TEXT_WITH_STYLES : Integer read _GetGET_TEXT_WITH_STYLES;      // I A: $19
  end;

  [JavaSignature('android/view/inputmethod/InputConnection')]
  JInputConnection = interface(JObject)
    ['{ED1654B5-3BD8-4E6D-83A5-D4E43598700F}']
    function beginBatchEdit : boolean; cdecl;                                   // ()Z A: $401
    function clearMetaKeyStates(Integerparam0 : Integer) : boolean; cdecl;      // (I)Z A: $401
    function commitCompletion(JCompletionInfoparam0 : JCompletionInfo) : boolean; cdecl;// (Landroid/view/inputmethod/CompletionInfo;)Z A: $401
    function commitText(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $401
    function deleteSurroundingText(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function endBatchEdit : boolean; cdecl;                                     // ()Z A: $401
    function finishComposingText : boolean; cdecl;                              // ()Z A: $401
    function getCursorCapsMode(Integerparam0 : Integer) : Integer; cdecl;       // (I)I A: $401
    function getExtractedText(JExtractedTextRequestparam0 : JExtractedTextRequest; Integerparam1 : Integer) : JExtractedText; cdecl;// (Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText; A: $401
    function getSelectedText(Integerparam0 : Integer) : JCharSequence; cdecl;   // (I)Ljava/lang/CharSequence; A: $401
    function getTextAfterCursor(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function getTextBeforeCursor(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function performContextMenuAction(Integerparam0 : Integer) : boolean; cdecl;// (I)Z A: $401
    function performEditorAction(Integerparam0 : Integer) : boolean; cdecl;     // (I)Z A: $401
    function performPrivateCommand(JStringparam0 : JString; JBundleparam1 : JBundle) : boolean; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)Z A: $401
    function reportFullscreenMode(booleanparam0 : boolean) : boolean; cdecl;    // (Z)Z A: $401
    function sendKeyEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;        // (Landroid/view/KeyEvent;)Z A: $401
    function setComposingRegion(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function setComposingText(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $401
    function setSelection(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
  end;

  TJInputConnection = class(TJavaGenericImport<JInputConnectionClass, JInputConnection>)
  end;

const
  TJInputConnectionGET_TEXT_WITH_STYLES = 1;
  TJInputConnectionGET_EXTRACTED_TEXT_MONITOR = 1;

implementation

end.
