//
// Generated by JavaToPas v1.4 20140515 - 182217
////////////////////////////////////////////////////////////////////////////////
unit android.test.UiThreadTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUiThreadTest = interface;

  JUiThreadTestClass = interface(JObjectClass)
    ['{08E1D2F0-D399-4070-9684-345FC18FDD80}']
  end;

  [JavaSignature('android/test/UiThreadTest')]
  JUiThreadTest = interface(JObject)
    ['{860B0454-2736-4644-B220-662F406C9393}']
  end;

  TJUiThreadTest = class(TJavaGenericImport<JUiThreadTestClass, JUiThreadTest>)
  end;

implementation

end.
