//
// Generated by JavaToPas v1.4 20140515 - 180627
////////////////////////////////////////////////////////////////////////////////
unit android.test.TestSuiteProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.TestSuite;

type
  JTestSuiteProvider = interface;

  JTestSuiteProviderClass = interface(JObjectClass)
    ['{469B0AB4-F937-4681-B05C-90BCDEE746E9}']
    function getTestSuite : JTestSuite; cdecl;                                  // ()Ljunit/framework/TestSuite; A: $401
  end;

  [JavaSignature('android/test/TestSuiteProvider')]
  JTestSuiteProvider = interface(JObject)
    ['{E28D4D5D-7FF0-4DDE-BA0F-7F7A86952AFE}']
    function getTestSuite : JTestSuite; cdecl;                                  // ()Ljunit/framework/TestSuite; A: $401
  end;

  TJTestSuiteProvider = class(TJavaGenericImport<JTestSuiteProviderClass, JTestSuiteProvider>)
  end;

implementation

end.
