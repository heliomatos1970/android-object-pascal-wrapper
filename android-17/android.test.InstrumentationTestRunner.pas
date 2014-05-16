//
// Generated by JavaToPas v1.4 20140515 - 182523
////////////////////////////////////////////////////////////////////////////////
unit android.test.InstrumentationTestRunner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.test.AndroidTestRunner,
  junit.framework.TestSuite;

type
  JInstrumentationTestRunner = interface;

  JInstrumentationTestRunnerClass = interface(JObjectClass)
    ['{D6C32B76-FBC7-4BAF-963A-BD49F1014FC2}']
    function _GetREPORT_KEY_NAME_CLASS : JString; cdecl;                        //  A: $19
    function _GetREPORT_KEY_NAME_TEST : JString; cdecl;                         //  A: $19
    function _GetREPORT_KEY_NUM_CURRENT : JString; cdecl;                       //  A: $19
    function _GetREPORT_KEY_NUM_TOTAL : JString; cdecl;                         //  A: $19
    function _GetREPORT_KEY_STACK : JString; cdecl;                             //  A: $19
    function _GetREPORT_VALUE_ID : JString; cdecl;                              //  A: $19
    function _GetREPORT_VALUE_RESULT_ERROR : Integer; cdecl;                    //  A: $19
    function _GetREPORT_VALUE_RESULT_FAILURE : Integer; cdecl;                  //  A: $19
    function _GetREPORT_VALUE_RESULT_OK : Integer; cdecl;                       //  A: $19
    function _GetREPORT_VALUE_RESULT_START : Integer; cdecl;                    //  A: $19
    function getAllTests : JTestSuite; cdecl;                                   // ()Ljunit/framework/TestSuite; A: $1
    function getLoader : JClassLoader; cdecl;                                   // ()Ljava/lang/ClassLoader; A: $1
    function getTestSuite : JTestSuite; cdecl;                                  // ()Ljunit/framework/TestSuite; A: $1
    function init : JInstrumentationTestRunner; cdecl;                          // ()V A: $1
    procedure onCreate(arguments : JBundle) ; cdecl;                            // (Landroid/os/Bundle;)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    property REPORT_KEY_NAME_CLASS : JString read _GetREPORT_KEY_NAME_CLASS;    // Ljava/lang/String; A: $19
    property REPORT_KEY_NAME_TEST : JString read _GetREPORT_KEY_NAME_TEST;      // Ljava/lang/String; A: $19
    property REPORT_KEY_NUM_CURRENT : JString read _GetREPORT_KEY_NUM_CURRENT;  // Ljava/lang/String; A: $19
    property REPORT_KEY_NUM_TOTAL : JString read _GetREPORT_KEY_NUM_TOTAL;      // Ljava/lang/String; A: $19
    property REPORT_KEY_STACK : JString read _GetREPORT_KEY_STACK;              // Ljava/lang/String; A: $19
    property REPORT_VALUE_ID : JString read _GetREPORT_VALUE_ID;                // Ljava/lang/String; A: $19
    property REPORT_VALUE_RESULT_ERROR : Integer read _GetREPORT_VALUE_RESULT_ERROR;// I A: $19
    property REPORT_VALUE_RESULT_FAILURE : Integer read _GetREPORT_VALUE_RESULT_FAILURE;// I A: $19
    property REPORT_VALUE_RESULT_OK : Integer read _GetREPORT_VALUE_RESULT_OK;  // I A: $19
    property REPORT_VALUE_RESULT_START : Integer read _GetREPORT_VALUE_RESULT_START;// I A: $19
  end;

  [JavaSignature('android/test/InstrumentationTestRunner')]
  JInstrumentationTestRunner = interface(JObject)
    ['{C7E17E68-6DD3-4A45-90DF-63A50367D907}']
    function getAllTests : JTestSuite; cdecl;                                   // ()Ljunit/framework/TestSuite; A: $1
    function getLoader : JClassLoader; cdecl;                                   // ()Ljava/lang/ClassLoader; A: $1
    function getTestSuite : JTestSuite; cdecl;                                  // ()Ljunit/framework/TestSuite; A: $1
    procedure onCreate(arguments : JBundle) ; cdecl;                            // (Landroid/os/Bundle;)V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
  end;

  TJInstrumentationTestRunner = class(TJavaGenericImport<JInstrumentationTestRunnerClass, JInstrumentationTestRunner>)
  end;

const
  TJInstrumentationTestRunnerREPORT_VALUE_ID = 'InstrumentationTestRunner';
  TJInstrumentationTestRunnerREPORT_KEY_NUM_TOTAL = 'numtests';
  TJInstrumentationTestRunnerREPORT_KEY_NUM_CURRENT = 'current';
  TJInstrumentationTestRunnerREPORT_KEY_NAME_CLASS = 'class';
  TJInstrumentationTestRunnerREPORT_KEY_NAME_TEST = 'test';
  TJInstrumentationTestRunnerREPORT_VALUE_RESULT_START = 1;
  TJInstrumentationTestRunnerREPORT_VALUE_RESULT_OK = 0;
  TJInstrumentationTestRunnerREPORT_VALUE_RESULT_ERROR = -1;
  TJInstrumentationTestRunnerREPORT_VALUE_RESULT_FAILURE = -2;
  TJInstrumentationTestRunnerREPORT_KEY_STACK = 'stack';

implementation

end.
