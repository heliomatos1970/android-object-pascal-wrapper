//
// Generated by JavaToPas v1.4 20140515 - 180739
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodSession_EventCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputMethodSession_EventCallback = interface;

  JInputMethodSession_EventCallbackClass = interface(JObjectClass)
    ['{517F157F-9165-4BA0-8EA8-615D4D29DB95}']
    procedure finishedEvent(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
  end;

  [JavaSignature('android/view/inputmethod/InputMethodSession_EventCallback')]
  JInputMethodSession_EventCallback = interface(JObject)
    ['{CFBC2033-3139-4DB4-925C-0D3EB47EB9EA}']
    procedure finishedEvent(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
  end;

  TJInputMethodSession_EventCallback = class(TJavaGenericImport<JInputMethodSession_EventCallbackClass, JInputMethodSession_EventCallback>)
  end;

implementation

end.
