//
// Generated by JavaToPas v1.4 20140526 - 132854
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
    ['{E21898E8-7900-47A8-8926-312D1A16868E}']
    function init(&name : JString; instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Ljava/lang/String;Landroid/app/Instrumentation;)V A: $1
    function init(instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Landroid/app/Instrumentation;)V A: $1
    function init(theClass : JClass; instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Ljava/lang/Class;Landroid/app/Instrumentation;)V A: $1
    procedure addTestSuite(testClass : JClass) ; cdecl;                         // (Ljava/lang/Class;)V A: $1
    procedure runTest(test : JTest; result : JTestResult) ; cdecl;              // (Ljunit/framework/Test;Ljunit/framework/TestResult;)V A: $1
  end;

  [JavaSignature('android/test/InstrumentationTestSuite')]
  JInstrumentationTestSuite = interface(JObject)
    ['{87F1CBEB-6873-4262-8270-C57EE093E849}']
    procedure addTestSuite(testClass : JClass) ; cdecl;                         // (Ljava/lang/Class;)V A: $1
    procedure runTest(test : JTest; result : JTestResult) ; cdecl;              // (Ljunit/framework/Test;Ljunit/framework/TestResult;)V A: $1
  end;

  TJInstrumentationTestSuite = class(TJavaGenericImport<JInstrumentationTestSuiteClass, JInstrumentationTestSuite>)
  end;

implementation

end.
