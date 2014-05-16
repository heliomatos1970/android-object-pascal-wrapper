//
// Generated by JavaToPas v1.4 20140515 - 182811
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.InputMethodService_InputMethodSessionImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.inputmethodservice.InputMethodService,
  android.view.inputmethod.CompletionInfo,
  android.view.inputmethod.ExtractedText,
  android.graphics.Rect,
  Androidapi.JNI.os;

type
  JInputMethodService_InputMethodSessionImpl = interface;

  JInputMethodService_InputMethodSessionImplClass = interface(JObjectClass)
    ['{C10F2A0B-8469-4245-AEE2-B686F7E03839}']
    function init(JInputMethodServiceparam0 : JInputMethodService) : JInputMethodService_InputMethodSessionImpl; cdecl;// (Landroid/inputmethodservice/InputMethodService;)V A: $1
    procedure appPrivateCommand(action : JString; data : JBundle) ; cdecl;      // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure displayCompletions(completions : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure finishInput ; cdecl;                                              // ()V A: $1
    procedure toggleSoftInput(showFlags : Integer; hideFlags : Integer) ; cdecl;// (II)V A: $1
    procedure updateCursor(newCursor : JRect) ; cdecl;                          // (Landroid/graphics/Rect;)V A: $1
    procedure updateExtractedText(token : Integer; text : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $1
    procedure updateSelection(oldSelStart : Integer; oldSelEnd : Integer; newSelStart : Integer; newSelEnd : Integer; candidatesStart : Integer; candidatesEnd : Integer) ; cdecl;// (IIIIII)V A: $1
    procedure viewClicked(focusChanged : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  [JavaSignature('android/inputmethodservice/InputMethodService_InputMethodSessionImpl')]
  JInputMethodService_InputMethodSessionImpl = interface(JObject)
    ['{EB86E01A-9AF7-408F-8145-113CE51412A8}']
    procedure appPrivateCommand(action : JString; data : JBundle) ; cdecl;      // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure displayCompletions(completions : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $1
    procedure finishInput ; cdecl;                                              // ()V A: $1
    procedure toggleSoftInput(showFlags : Integer; hideFlags : Integer) ; cdecl;// (II)V A: $1
    procedure updateCursor(newCursor : JRect) ; cdecl;                          // (Landroid/graphics/Rect;)V A: $1
    procedure updateExtractedText(token : Integer; text : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $1
    procedure updateSelection(oldSelStart : Integer; oldSelEnd : Integer; newSelStart : Integer; newSelEnd : Integer; candidatesStart : Integer; candidatesEnd : Integer) ; cdecl;// (IIIIII)V A: $1
    procedure viewClicked(focusChanged : boolean) ; cdecl;                      // (Z)V A: $1
  end;

  TJInputMethodService_InputMethodSessionImpl = class(TJavaGenericImport<JInputMethodService_InputMethodSessionImplClass, JInputMethodService_InputMethodSessionImpl>)
  end;

implementation

end.
