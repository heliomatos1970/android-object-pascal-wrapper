//
// Generated by JavaToPas v1.4 20140515 - 181644
////////////////////////////////////////////////////////////////////////////////
unit android.content.ServiceConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  Androidapi.JNI.os;

type
  JServiceConnection = interface;

  JServiceConnectionClass = interface(JObjectClass)
    ['{95D2032E-2FE2-475D-B518-FEBA040CAB97}']
    procedure onServiceConnected(JComponentNameparam0 : JComponentName; JIBinderparam1 : JIBinder) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/IBinder;)V A: $401
    procedure onServiceDisconnected(JComponentNameparam0 : JComponentName) ; cdecl;// (Landroid/content/ComponentName;)V A: $401
  end;

  [JavaSignature('android/content/ServiceConnection')]
  JServiceConnection = interface(JObject)
    ['{5BCEB86F-D0E8-456F-A8A6-1FD07F85D41B}']
    procedure onServiceConnected(JComponentNameparam0 : JComponentName; JIBinderparam1 : JIBinder) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/IBinder;)V A: $401
    procedure onServiceDisconnected(JComponentNameparam0 : JComponentName) ; cdecl;// (Landroid/content/ComponentName;)V A: $401
  end;

  TJServiceConnection = class(TJavaGenericImport<JServiceConnectionClass, JServiceConnection>)
  end;

implementation

end.
