//
// Generated by JavaToPas v1.4 20140515 - 180742
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceHolder_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.SurfaceHolder;

type
  JSurfaceHolder_Callback = interface;

  JSurfaceHolder_CallbackClass = interface(JObjectClass)
    ['{464C6D51-384A-4677-9166-1595E611B1E5}']
    procedure surfaceChanged(JSurfaceHolderparam0 : JSurfaceHolder; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $401
    procedure surfaceCreated(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;    // (Landroid/view/SurfaceHolder;)V A: $401
    procedure surfaceDestroyed(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;  // (Landroid/view/SurfaceHolder;)V A: $401
  end;

  [JavaSignature('android/view/SurfaceHolder_Callback')]
  JSurfaceHolder_Callback = interface(JObject)
    ['{77646FD6-BF10-450F-8CD1-42508400DDDB}']
    procedure surfaceChanged(JSurfaceHolderparam0 : JSurfaceHolder; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $401
    procedure surfaceCreated(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;    // (Landroid/view/SurfaceHolder;)V A: $401
    procedure surfaceDestroyed(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;  // (Landroid/view/SurfaceHolder;)V A: $401
  end;

  TJSurfaceHolder_Callback = class(TJavaGenericImport<JSurfaceHolder_CallbackClass, JSurfaceHolder_Callback>)
  end;

implementation

end.
