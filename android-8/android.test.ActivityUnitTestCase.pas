//
// Generated by JavaToPas v1.4 20140515 - 180727
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityUnitTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  android.content.Intent,
  Androidapi.JNI.os,
  android.app.Application,
  Androidapi.JNI.GraphicsContentViewText;

type
  JActivityUnitTestCase = interface;

  JActivityUnitTestCaseClass = interface(JObjectClass)
    ['{B3696E20-9D73-4D9D-A68F-7C54F3705B5F}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function getFinishedActivityRequest : Integer; cdecl;                       // ()I A: $1
    function getRequestedOrientation : Integer; cdecl;                          // ()I A: $1
    function getStartedActivityIntent : JIntent; cdecl;                         // ()Landroid/content/Intent; A: $1
    function getStartedActivityRequest : Integer; cdecl;                        // ()I A: $1
    function init(activityClass : JClass) : JActivityUnitTestCase; cdecl;       // (Ljava/lang/Class;)V A: $1
    function isFinishCalled : boolean; cdecl;                                   // ()Z A: $1
    procedure setActivityContext(activityContext : JContext) ; cdecl;           // (Landroid/content/Context;)V A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
  end;

  [JavaSignature('android/test/ActivityUnitTestCase')]
  JActivityUnitTestCase = interface(JObject)
    ['{909208CE-DB1F-4805-98EB-8E7EE2B8AE98}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function getFinishedActivityRequest : Integer; cdecl;                       // ()I A: $1
    function getRequestedOrientation : Integer; cdecl;                          // ()I A: $1
    function getStartedActivityIntent : JIntent; cdecl;                         // ()Landroid/content/Intent; A: $1
    function getStartedActivityRequest : Integer; cdecl;                        // ()I A: $1
    function isFinishCalled : boolean; cdecl;                                   // ()Z A: $1
    procedure setActivityContext(activityContext : JContext) ; cdecl;           // (Landroid/content/Context;)V A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
  end;

  TJActivityUnitTestCase = class(TJavaGenericImport<JActivityUnitTestCaseClass, JActivityUnitTestCase>)
  end;

implementation

end.
