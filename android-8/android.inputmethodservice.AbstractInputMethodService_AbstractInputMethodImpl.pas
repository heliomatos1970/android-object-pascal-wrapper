//
// Generated by JavaToPas v1.4 20140515 - 180750
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.inputmethodservice.AbstractInputMethodService,
  android.view.inputmethod.InputMethod_SessionCallback,
  android.view.inputmethod.InputMethodSession;

type
  JAbstractInputMethodService_AbstractInputMethodImpl = interface;

  JAbstractInputMethodService_AbstractInputMethodImplClass = interface(JObjectClass)
    ['{98C89F60-F371-4880-AE61-1247DBC442FE}']
    function init(JAbstractInputMethodServiceparam0 : JAbstractInputMethodService) : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// (Landroid/inputmethodservice/AbstractInputMethodService;)V A: $1
    procedure createSession(callback : JInputMethod_SessionCallback) ; cdecl;   // (Landroid/view/inputmethod/InputMethod$SessionCallback;)V A: $1
    procedure revokeSession(session : JInputMethodSession) ; cdecl;             // (Landroid/view/inputmethod/InputMethodSession;)V A: $1
    procedure setSessionEnabled(session : JInputMethodSession; enabled : boolean) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;Z)V A: $1
  end;

  [JavaSignature('android/inputmethodservice/AbstractInputMethodService_AbstractInputMethodImpl')]
  JAbstractInputMethodService_AbstractInputMethodImpl = interface(JObject)
    ['{2E2757BC-4DE4-42A2-BC11-6AC870BCB197}']
    procedure createSession(callback : JInputMethod_SessionCallback) ; cdecl;   // (Landroid/view/inputmethod/InputMethod$SessionCallback;)V A: $1
    procedure revokeSession(session : JInputMethodSession) ; cdecl;             // (Landroid/view/inputmethod/InputMethodSession;)V A: $1
    procedure setSessionEnabled(session : JInputMethodSession; enabled : boolean) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;Z)V A: $1
  end;

  TJAbstractInputMethodService_AbstractInputMethodImpl = class(TJavaGenericImport<JAbstractInputMethodService_AbstractInputMethodImplClass, JAbstractInputMethodService_AbstractInputMethodImpl>)
  end;

implementation

end.
