//
// Generated by JavaToPas v1.4 20140515 - 182424
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
    ['{9F9DEFF3-9A77-4F12-8729-77A25D7DE4C7}']
    procedure surfaceChanged(JSurfaceHolderparam0 : JSurfaceHolder; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $401
    procedure surfaceCreated(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;    // (Landroid/view/SurfaceHolder;)V A: $401
    procedure surfaceDestroyed(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;  // (Landroid/view/SurfaceHolder;)V A: $401
  end;

  [JavaSignature('android/view/SurfaceHolder_Callback')]
  JSurfaceHolder_Callback = interface(JObject)
    ['{39C654CC-DCA6-40FB-8949-69A8CBA7373A}']
    procedure surfaceChanged(JSurfaceHolderparam0 : JSurfaceHolder; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $401
    procedure surfaceCreated(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;    // (Landroid/view/SurfaceHolder;)V A: $401
    procedure surfaceDestroyed(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;  // (Landroid/view/SurfaceHolder;)V A: $401
  end;

  TJSurfaceHolder_Callback = class(TJavaGenericImport<JSurfaceHolder_CallbackClass, JSurfaceHolder_Callback>)
  end;

implementation

end.
