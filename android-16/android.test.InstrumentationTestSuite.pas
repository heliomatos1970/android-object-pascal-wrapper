//
// Generated by JavaToPas v1.4 20140515 - 182545
////////////////////////////////////////////////////////////////////////////////
unit android.test.InstrumentationTestSuite;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Instrumentation,
  junit.framework.Test,
  junit.framework.TestResult;

type
  JInstrumentationTestSuite = interface;

  JInstrumentationTestSuiteClass = interface(JObjectClass)
    ['{A218BE1D-CA14-4AF8-B71E-50BEFABF24A8}']
    function init(&name : JString; instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Ljava/lang/String;Landroid/app/Instrumentation;)V A: $1
    function init(instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Landroid/app/Instrumentation;)V A: $1
    function init(theClass : JClass; instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Ljava/lang/Class;Landroid/app/Instrumentation;)V A: $1
    procedure addTestSuite(testClass : JClass) ; cdecl;                         // (Ljava/lang/Class;)V A: $1
    procedure runTest(test : JTest; result : JTestResult) ; cdecl;              // (Ljunit/framework/Test;Ljunit/framework/TestResult;)V A: $1
  end;

  [JavaSignature('android/test/InstrumentationTestSuite')]
  JInstrumentationTestSuite = interface(JObject)
    ['{F5B1BB98-AA67-4EA1-A149-FDDC8588CC4B}']
    procedure addTestSuite(testClass : JClass) ; cdecl;                         // (Ljava/lang/Class;)V A: $1
    procedure runTest(test : JTest; result : JTestResult) ; cdecl;              // (Ljunit/framework/Test;Ljunit/framework/TestResult;)V A: $1
  end;

  TJInstrumentationTestSuite = class(TJavaGenericImport<JInstrumentationTestSuiteClass, JInstrumentationTestSuite>)
  end;

implementation

end.
