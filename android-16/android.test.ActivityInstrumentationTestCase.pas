//
// Generated by JavaToPas v1.4 20140515 - 182544
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityInstrumentationTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity;

type
  JActivityInstrumentationTestCase = interface;

  JActivityInstrumentationTestCaseClass = interface(JObjectClass)
    ['{D32C87B0-61D6-430B-A8C1-DE8DBA3FFAE0}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(pkg : JString; activityClass : JClass) : JActivityInstrumentationTestCase; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    function init(pkg : JString; activityClass : JClass; initialTouchMode : boolean) : JActivityInstrumentationTestCase; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;Z)V A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/test/ActivityInstrumentationTestCase')]
  JActivityInstrumentationTestCase = interface(JObject)
    ['{8A430A29-235E-4FD9-8591-DF114C5C25BC}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  TJActivityInstrumentationTestCase = class(TJavaGenericImport<JActivityInstrumentationTestCaseClass, JActivityInstrumentationTestCase>)
  end;

implementation

end.
