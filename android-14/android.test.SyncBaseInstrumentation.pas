//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.test.SyncBaseInstrumentation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JSyncBaseInstrumentation = interface;

  JSyncBaseInstrumentationClass = interface(JObjectClass)
    ['{E4532743-259F-406D-9FBD-092FC2496957}']
    function init : JSyncBaseInstrumentation; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('android/test/SyncBaseInstrumentation')]
  JSyncBaseInstrumentation = interface(JObject)
    ['{6D770E71-564E-4225-B85B-9B9EBA7937DE}']
  end;

  TJSyncBaseInstrumentation = class(TJavaGenericImport<JSyncBaseInstrumentationClass, JSyncBaseInstrumentation>)
  end;

implementation

end.
