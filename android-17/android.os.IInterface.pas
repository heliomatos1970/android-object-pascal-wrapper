//
// Generated by JavaToPas v1.4 20140515 - 182915
////////////////////////////////////////////////////////////////////////////////
unit android.os.IInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JIInterface = interface;

  JIInterfaceClass = interface(JObjectClass)
    ['{ACAF3540-69C1-4ECF-BA8E-6C3246C6A9E7}']
    function asBinder : JIBinder; cdecl;                                        // ()Landroid/os/IBinder; A: $401
  end;

  [JavaSignature('android/os/IInterface')]
  JIInterface = interface(JObject)
    ['{2327CBF9-6AD3-4E2C-885F-91F8096B6000}']
    function asBinder : JIBinder; cdecl;                                        // ()Landroid/os/IBinder; A: $401
  end;

  TJIInterface = class(TJavaGenericImport<JIInterfaceClass, JIInterface>)
  end;

implementation

end.
