//
// Generated by JavaToPas v1.4 20140515 - 183025
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
    ['{DFA1ED70-AE64-476B-B95E-49851AE6301F}']
    function init : JSyncBaseInstrumentation; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('android/test/SyncBaseInstrumentation')]
  JSyncBaseInstrumentation = interface(JObject)
    ['{67179AC9-7206-43E4-9DFB-E8321C090A02}']
  end;

  TJSyncBaseInstrumentation = class(TJavaGenericImport<JSyncBaseInstrumentationClass, JSyncBaseInstrumentation>)
  end;

implementation

end.
