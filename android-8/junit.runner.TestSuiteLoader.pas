//
// Generated by JavaToPas v1.4 20140515 - 180659
////////////////////////////////////////////////////////////////////////////////
unit junit.runner.TestSuiteLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestSuiteLoader = interface;

  JTestSuiteLoaderClass = interface(JObjectClass)
    ['{D8159F0C-ACAB-47D3-A97C-32B0B023F514}']
    function load(JStringparam0 : JString) : JClass; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Class; A: $401
    function reload(JClassparam0 : JClass) : JClass; cdecl;                     // (Ljava/lang/Class;)Ljava/lang/Class; A: $401
  end;

  [JavaSignature('junit/runner/TestSuiteLoader')]
  JTestSuiteLoader = interface(JObject)
    ['{5FE102D0-4A14-449D-A760-E607AD6FDD8B}']
    function load(JStringparam0 : JString) : JClass; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Class; A: $401
    function reload(JClassparam0 : JClass) : JClass; cdecl;                     // (Ljava/lang/Class;)Ljava/lang/Class; A: $401
  end;

  TJTestSuiteLoader = class(TJavaGenericImport<JTestSuiteLoaderClass, JTestSuiteLoader>)
  end;

implementation

end.
