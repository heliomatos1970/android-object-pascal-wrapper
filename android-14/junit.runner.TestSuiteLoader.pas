//
// Generated by JavaToPas v1.4 20140515 - 181112
////////////////////////////////////////////////////////////////////////////////
unit junit.runner.TestSuiteLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestSuiteLoader = interface;

  JTestSuiteLoaderClass = interface(JObjectClass)
    ['{C1BC10A8-56DA-4595-A906-990D9DA0CD11}']
    function load(JStringparam0 : JString) : JClass; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Class; A: $401
    function reload(JClassparam0 : JClass) : JClass; cdecl;                     // (Ljava/lang/Class;)Ljava/lang/Class; A: $401
  end;

  [JavaSignature('junit/runner/TestSuiteLoader')]
  JTestSuiteLoader = interface(JObject)
    ['{40E878F3-D54D-40FE-85C6-3A98503E7232}']
    function load(JStringparam0 : JString) : JClass; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Class; A: $401
    function reload(JClassparam0 : JClass) : JClass; cdecl;                     // (Ljava/lang/Class;)Ljava/lang/Class; A: $401
  end;

  TJTestSuiteLoader = class(TJavaGenericImport<JTestSuiteLoaderClass, JTestSuiteLoader>)
  end;

implementation

end.
