//
// Generated by JavaToPas v1.4 20140515 - 183210
////////////////////////////////////////////////////////////////////////////////
unit android.app.TaskStackBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.Intent,
  android.app.Activity,
  android.content.ComponentName,
  Androidapi.JNI.os,
  android.app.PendingIntent;

type
  JTaskStackBuilder = interface;

  JTaskStackBuilderClass = interface(JObjectClass)
    ['{327CABE7-89BB-43A6-8144-612C23298519}']
    function addNextIntent(nextIntent : JIntent) : JTaskStackBuilder; cdecl;    // (Landroid/content/Intent;)Landroid/app/TaskStackBuilder; A: $1
    function addNextIntentWithParentStack(nextIntent : JIntent) : JTaskStackBuilder; cdecl;// (Landroid/content/Intent;)Landroid/app/TaskStackBuilder; A: $1
    function addParentStack(sourceActivity : JActivity) : JTaskStackBuilder; cdecl; overload;// (Landroid/app/Activity;)Landroid/app/TaskStackBuilder; A: $1
    function addParentStack(sourceActivityClass : JClass) : JTaskStackBuilder; cdecl; overload;// (Ljava/lang/Class;)Landroid/app/TaskStackBuilder; A: $1
    function addParentStack(sourceActivityName : JComponentName) : JTaskStackBuilder; cdecl; overload;// (Landroid/content/ComponentName;)Landroid/app/TaskStackBuilder; A: $1
    function create(context : JContext) : JTaskStackBuilder; cdecl;             // (Landroid/content/Context;)Landroid/app/TaskStackBuilder; A: $9
    function editIntentAt(&index : Integer) : JIntent; cdecl;                   // (I)Landroid/content/Intent; A: $1
    function getIntentCount : Integer; cdecl;                                   // ()I A: $1
    function getIntents : TJavaArray<JIntent>; cdecl;                           // ()[Landroid/content/Intent; A: $1
    function getPendingIntent(requestCode : Integer; flags : Integer) : JPendingIntent; cdecl; overload;// (II)Landroid/app/PendingIntent; A: $1
    function getPendingIntent(requestCode : Integer; flags : Integer; options : JBundle) : JPendingIntent; cdecl; overload;// (IILandroid/os/Bundle;)Landroid/app/PendingIntent; A: $1
    procedure startActivities ; cdecl; overload;                                // ()V A: $1
    procedure startActivities(options : JBundle) ; cdecl; overload;             // (Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/app/TaskStackBuilder')]
  JTaskStackBuilder = interface(JObject)
    ['{A942B8D4-2891-4716-B8BA-CBA880464C43}']
    function addNextIntent(nextIntent : JIntent) : JTaskStackBuilder; cdecl;    // (Landroid/content/Intent;)Landroid/app/TaskStackBuilder; A: $1
    function addNextIntentWithParentStack(nextIntent : JIntent) : JTaskStackBuilder; cdecl;// (Landroid/content/Intent;)Landroid/app/TaskStackBuilder; A: $1
    function addParentStack(sourceActivity : JActivity) : JTaskStackBuilder; cdecl; overload;// (Landroid/app/Activity;)Landroid/app/TaskStackBuilder; A: $1
    function addParentStack(sourceActivityClass : JClass) : JTaskStackBuilder; cdecl; overload;// (Ljava/lang/Class;)Landroid/app/TaskStackBuilder; A: $1
    function addParentStack(sourceActivityName : JComponentName) : JTaskStackBuilder; cdecl; overload;// (Landroid/content/ComponentName;)Landroid/app/TaskStackBuilder; A: $1
    function editIntentAt(&index : Integer) : JIntent; cdecl;                   // (I)Landroid/content/Intent; A: $1
    function getIntentCount : Integer; cdecl;                                   // ()I A: $1
    function getIntents : TJavaArray<JIntent>; cdecl;                           // ()[Landroid/content/Intent; A: $1
    function getPendingIntent(requestCode : Integer; flags : Integer) : JPendingIntent; cdecl; overload;// (II)Landroid/app/PendingIntent; A: $1
    function getPendingIntent(requestCode : Integer; flags : Integer; options : JBundle) : JPendingIntent; cdecl; overload;// (IILandroid/os/Bundle;)Landroid/app/PendingIntent; A: $1
    procedure startActivities ; cdecl; overload;                                // ()V A: $1
    procedure startActivities(options : JBundle) ; cdecl; overload;             // (Landroid/os/Bundle;)V A: $1
  end;

  TJTaskStackBuilder = class(TJavaGenericImport<JTaskStackBuilderClass, JTaskStackBuilder>)
  end;

implementation

end.
