//
// Generated by JavaToPas v1.4 20140515 - 182203
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethod_SessionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.inputmethod.InputMethodSession;

type
  JInputMethod_SessionCallback = interface;

  JInputMethod_SessionCallbackClass = interface(JObjectClass)
    ['{CBC68723-0F1B-4C2C-9B9C-F193072F0F85}']
    procedure sessionCreated(JInputMethodSessionparam0 : JInputMethodSession) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;)V A: $401
  end;

  [JavaSignature('android/view/inputmethod/InputMethod_SessionCallback')]
  JInputMethod_SessionCallback = interface(JObject)
    ['{0E5F6015-FEE5-4D67-BBE2-25DD2C52C92C}']
    procedure sessionCreated(JInputMethodSessionparam0 : JInputMethodSession) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;)V A: $401
  end;

  TJInputMethod_SessionCallback = class(TJavaGenericImport<JInputMethod_SessionCallbackClass, JInputMethod_SessionCallback>)
  end;

implementation

end.
