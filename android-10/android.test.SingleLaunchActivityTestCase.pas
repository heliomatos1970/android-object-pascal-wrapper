//
// Generated by JavaToPas v1.4 20140515 - 180921
////////////////////////////////////////////////////////////////////////////////
unit android.test.SingleLaunchActivityTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity;

type
  JSingleLaunchActivityTestCase = interface;

  JSingleLaunchActivityTestCaseClass = interface(JObjectClass)
    ['{8D49675C-4711-4D55-9C9F-15ABADF8539F}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(pkg : JString; activityClass : JClass) : JSingleLaunchActivityTestCase; cdecl;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/test/SingleLaunchActivityTestCase')]
  JSingleLaunchActivityTestCase = interface(JObject)
    ['{6AC77A1A-68C0-4305-9186-33A072357BF0}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  TJSingleLaunchActivityTestCase = class(TJavaGenericImport<JSingleLaunchActivityTestCaseClass, JSingleLaunchActivityTestCase>)
  end;

implementation

end.
