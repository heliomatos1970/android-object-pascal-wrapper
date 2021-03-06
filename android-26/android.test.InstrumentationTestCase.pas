//
// Generated by JavaToPas v1.5 20171018 - 171255
////////////////////////////////////////////////////////////////////////////////
unit android.test.InstrumentationTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Instrumentation,
  android.app.Activity,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JInstrumentationTestCase = interface;

  JInstrumentationTestCaseClass = interface(JObjectClass)
    ['{EC5D1D9C-0ECD-43D0-897A-D18ED8215E8D}']
    function getInstrumentation : JInstrumentation; cdecl;                      // ()Landroid/app/Instrumentation; A: $1
    function init : JInstrumentationTestCase; cdecl;                            // ()V A: $1
    function launchActivity(pkg : JString; activityCls : JClass; extras : JBundle) : JActivity; cdecl;// (Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/app/Activity; A: $11
    function launchActivityWithIntent(pkg : JString; activityCls : JClass; intent : JIntent) : JActivity; cdecl;// (Ljava/lang/String;Ljava/lang/Class;Landroid/content/Intent;)Landroid/app/Activity; A: $11
    procedure injectInsrumentation(instrumentation : JInstrumentation) ; deprecated; cdecl;// (Landroid/app/Instrumentation;)V A: $1
    procedure injectInstrumentation(instrumentation : JInstrumentation) ; cdecl;// (Landroid/app/Instrumentation;)V A: $1
    procedure runTestOnUiThread(r : JRunnable) ; cdecl;                         // (Ljava/lang/Runnable;)V A: $1
    procedure sendKeys(keys : TJavaArray<Integer>) ; cdecl; overload;           // ([I)V A: $81
    procedure sendKeys(keysSequence : JString) ; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    procedure sendRepeatedKeys(keys : TJavaArray<Integer>) ; cdecl;             // ([I)V A: $81
  end;

  [JavaSignature('android/test/InstrumentationTestCase')]
  JInstrumentationTestCase = interface(JObject)
    ['{125179A0-6578-44A3-8127-AB598B05D441}']
    function getInstrumentation : JInstrumentation; cdecl;                      // ()Landroid/app/Instrumentation; A: $1
    procedure injectInsrumentation(instrumentation : JInstrumentation) ; deprecated; cdecl;// (Landroid/app/Instrumentation;)V A: $1
    procedure injectInstrumentation(instrumentation : JInstrumentation) ; cdecl;// (Landroid/app/Instrumentation;)V A: $1
    procedure runTestOnUiThread(r : JRunnable) ; cdecl;                         // (Ljava/lang/Runnable;)V A: $1
    procedure sendKeys(keysSequence : JString) ; cdecl; overload;               // (Ljava/lang/String;)V A: $1
  end;

  TJInstrumentationTestCase = class(TJavaGenericImport<JInstrumentationTestCaseClass, JInstrumentationTestCase>)
  end;

implementation

end.
