//
// Generated by JavaToPas v1.4 20140515 - 183327
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.InputMethodService_InputMethodImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.inputmethodservice.InputMethodService,
  Androidapi.JNI.os,
  android.view.inputmethod.InputBinding,
  android.view.inputmethod.InputConnection,
  android.view.inputmethod.EditorInfo,
  android.view.inputmethod.InputMethodSubtype;

type
  JInputMethodService_InputMethodImpl = interface;

  JInputMethodService_InputMethodImplClass = interface(JObjectClass)
    ['{3853FFE0-3213-4AD8-A4D8-ED100ACD9B0B}']
    function init(JInputMethodServiceparam0 : JInputMethodService) : JInputMethodService_InputMethodImpl; cdecl;// (Landroid/inputmethodservice/InputMethodService;)V A: $1
    procedure attachToken(token : JIBinder) ; cdecl;                            // (Landroid/os/IBinder;)V A: $1
    procedure bindInput(binding : JInputBinding) ; cdecl;                       // (Landroid/view/inputmethod/InputBinding;)V A: $1
    procedure changeInputMethodSubtype(subtype : JInputMethodSubtype) ; cdecl;  // (Landroid/view/inputmethod/InputMethodSubtype;)V A: $1
    procedure hideSoftInput(flags : Integer; resultReceiver : JResultReceiver) ; cdecl;// (ILandroid/os/ResultReceiver;)V A: $1
    procedure restartInput(ic : JInputConnection; attribute : JEditorInfo) ; cdecl;// (Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure showSoftInput(flags : Integer; resultReceiver : JResultReceiver) ; cdecl;// (ILandroid/os/ResultReceiver;)V A: $1
    procedure startInput(ic : JInputConnection; attribute : JEditorInfo) ; cdecl;// (Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure unbindInput ; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/inputmethodservice/InputMethodService_InputMethodImpl')]
  JInputMethodService_InputMethodImpl = interface(JObject)
    ['{E5B95732-F1F3-4DC9-AC5A-EF3E8F260ADA}']
    procedure attachToken(token : JIBinder) ; cdecl;                            // (Landroid/os/IBinder;)V A: $1
    procedure bindInput(binding : JInputBinding) ; cdecl;                       // (Landroid/view/inputmethod/InputBinding;)V A: $1
    procedure changeInputMethodSubtype(subtype : JInputMethodSubtype) ; cdecl;  // (Landroid/view/inputmethod/InputMethodSubtype;)V A: $1
    procedure hideSoftInput(flags : Integer; resultReceiver : JResultReceiver) ; cdecl;// (ILandroid/os/ResultReceiver;)V A: $1
    procedure restartInput(ic : JInputConnection; attribute : JEditorInfo) ; cdecl;// (Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure showSoftInput(flags : Integer; resultReceiver : JResultReceiver) ; cdecl;// (ILandroid/os/ResultReceiver;)V A: $1
    procedure startInput(ic : JInputConnection; attribute : JEditorInfo) ; cdecl;// (Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V A: $1
    procedure unbindInput ; cdecl;                                              // ()V A: $1
  end;

  TJInputMethodService_InputMethodImpl = class(TJavaGenericImport<JInputMethodService_InputMethodImplClass, JInputMethodService_InputMethodImpl>)
  end;

implementation

end.
