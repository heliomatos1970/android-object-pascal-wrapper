//
// Generated by JavaToPas v1.4 20140515 - 180942
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputQueue_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.InputQueue;

type
  JInputQueue_Callback = interface;

  JInputQueue_CallbackClass = interface(JObjectClass)
    ['{74977E67-1EF6-4E98-AECA-712995B560BD}']
    procedure onInputQueueCreated(JInputQueueparam0 : JInputQueue) ; cdecl;     // (Landroid/view/InputQueue;)V A: $401
    procedure onInputQueueDestroyed(JInputQueueparam0 : JInputQueue) ; cdecl;   // (Landroid/view/InputQueue;)V A: $401
  end;

  [JavaSignature('android/view/InputQueue_Callback')]
  JInputQueue_Callback = interface(JObject)
    ['{9AA2955E-4929-45FB-8236-A94D0B649688}']
    procedure onInputQueueCreated(JInputQueueparam0 : JInputQueue) ; cdecl;     // (Landroid/view/InputQueue;)V A: $401
    procedure onInputQueueDestroyed(JInputQueueparam0 : JInputQueue) ; cdecl;   // (Landroid/view/InputQueue;)V A: $401
  end;

  TJInputQueue_Callback = class(TJavaGenericImport<JInputQueue_CallbackClass, JInputQueue_Callback>)
  end;

implementation

end.
