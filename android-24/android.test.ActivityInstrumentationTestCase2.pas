//
// Generated by JavaToPas v1.5 20171018 - 170719
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityInstrumentationTestCase2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  android.content.ClipData;

type
  JActivityInstrumentationTestCase2 = interface;

  JActivityInstrumentationTestCase2Class = interface(JObjectClass)
    ['{2BF6B6E6-C597-4EC5-8950-9640CF819537}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(activityClass : JClass) : JActivityInstrumentationTestCase2; cdecl; overload;// (Ljava/lang/Class;)V A: $1
    function init(pkg : JString; activityClass : JClass) : JActivityInstrumentationTestCase2; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    procedure setActivityInitialTouchMode(initialTouchMode : boolean) ; cdecl;  // (Z)V A: $1
    procedure setActivityIntent(i : JIntent) ; cdecl;                           // (Landroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/test/ActivityInstrumentationTestCase2')]
  JActivityInstrumentationTestCase2 = interface(JObject)
    ['{EC813D1E-7AD3-4FD4-98BD-96987DB43F52}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure setActivityInitialTouchMode(initialTouchMode : boolean) ; cdecl;  // (Z)V A: $1
    procedure setActivityIntent(i : JIntent) ; cdecl;                           // (Landroid/content/Intent;)V A: $1
  end;

  TJActivityInstrumentationTestCase2 = class(TJavaGenericImport<JActivityInstrumentationTestCase2Class, JActivityInstrumentationTestCase2>)
  end;

implementation

end.
