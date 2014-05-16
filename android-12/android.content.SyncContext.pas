//
// Generated by JavaToPas v1.4 20140515 - 181725
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.SyncResult,
  Androidapi.JNI.os;

type
  JSyncContext = interface;

  JSyncContextClass = interface(JObjectClass)
    ['{032C8921-C950-4EC1-B7F4-A4DADE048D49}']
    function getSyncContextBinder : JIBinder; cdecl;                            // ()Landroid/os/IBinder; A: $1
    procedure onFinished(result : JSyncResult) ; cdecl;                         // (Landroid/content/SyncResult;)V A: $1
  end;

  [JavaSignature('android/content/SyncContext')]
  JSyncContext = interface(JObject)
    ['{181A0120-A6E2-4130-BF91-6C1C5661573D}']
    function getSyncContextBinder : JIBinder; cdecl;                            // ()Landroid/os/IBinder; A: $1
    procedure onFinished(result : JSyncResult) ; cdecl;                         // (Landroid/content/SyncResult;)V A: $1
  end;

  TJSyncContext = class(TJavaGenericImport<JSyncContextClass, JSyncContext>)
  end;

implementation

end.
