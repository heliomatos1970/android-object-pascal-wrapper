//
// Generated by JavaToPas v1.4 20140515 - 180921
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
    ['{4DF4613B-3288-478D-B65C-C613E47FBD10}']
    function init : JSyncBaseInstrumentation; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('android/test/SyncBaseInstrumentation')]
  JSyncBaseInstrumentation = interface(JObject)
    ['{80282E7A-34D5-48AA-AE28-CD6DBC444B88}']
  end;

  TJSyncBaseInstrumentation = class(TJavaGenericImport<JSyncBaseInstrumentationClass, JSyncBaseInstrumentation>)
  end;

implementation

end.
