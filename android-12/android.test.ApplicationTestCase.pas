//
// Generated by JavaToPas v1.4 20140515 - 181336
////////////////////////////////////////////////////////////////////////////////
unit android.test.ApplicationTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Application,
  Androidapi.JNI.GraphicsContentViewText;

type
  JApplicationTestCase = interface;

  JApplicationTestCaseClass = interface(JObjectClass)
    ['{8704F547-5B71-4F05-81DD-20BD3F3E6A8A}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    function init(applicationClass : JClass) : JApplicationTestCase; cdecl;     // (Ljava/lang/Class;)V A: $1
    procedure testApplicationTestCaseSetUpProperly ; cdecl;                     // ()V A: $11
  end;

  [JavaSignature('android/test/ApplicationTestCase')]
  JApplicationTestCase = interface(JObject)
    ['{49B368B8-D1CE-48A9-91BF-8CB1931CF746}']
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $1
    function getSystemContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
  end;

  TJApplicationTestCase = class(TJavaGenericImport<JApplicationTestCaseClass, JApplicationTestCase>)
  end;

implementation

end.
