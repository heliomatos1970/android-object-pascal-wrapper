//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.test.FlakyTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFlakyTest = interface;

  JFlakyTestClass = interface(JObjectClass)
    ['{9688443C-14EA-48AC-BDC8-E69FB8F0774B}']
    function tolerance : Integer; cdecl;                                        // ()I A: $401
  end;

  [JavaSignature('android/test/FlakyTest')]
  JFlakyTest = interface(JObject)
    ['{70D9E619-35A1-4673-B638-5B863C3FABF4}']
    function tolerance : Integer; cdecl;                                        // ()I A: $401
  end;

  TJFlakyTest = class(TJavaGenericImport<JFlakyTestClass, JFlakyTest>)
  end;

implementation

end.
