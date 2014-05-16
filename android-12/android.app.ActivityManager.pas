//
// Generated by JavaToPas v1.4 20140515 - 181226
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  android.content.ComponentName,
  android.app.ActivityManager_MemoryInfo,
  Androidapi.JNI.os,
  android.content.pm.ConfigurationInfo;

type
  JActivityManager = interface;

  JActivityManagerClass = interface(JObjectClass)
    ['{DD9BFA97-92DE-44C4-AB82-37F65264F447}']
    function _GetMOVE_TASK_NO_USER_ACTION : Integer; cdecl;                     //  A: $19
    function _GetMOVE_TASK_WITH_HOME : Integer; cdecl;                          //  A: $19
    function _GetRECENT_IGNORE_UNAVAILABLE : Integer; cdecl;                    //  A: $19
    function _GetRECENT_WITH_EXCLUDED : Integer; cdecl;                         //  A: $19
    function getDeviceConfigurationInfo : JConfigurationInfo; cdecl;            // ()Landroid/content/pm/ConfigurationInfo; A: $1
    function getLargeMemoryClass : Integer; cdecl;                              // ()I A: $1
    function getLauncherLargeIconDensity : Integer; cdecl;                      // ()I A: $1
    function getLauncherLargeIconSize : Integer; cdecl;                         // ()I A: $1
    function getMemoryClass : Integer; cdecl;                                   // ()I A: $1
    function getProcessMemoryInfo(pids : TJavaArray<Integer>) : TJavaArray<JDebug_MemoryInfo>; cdecl;// ([I)[Landroid/os/Debug$MemoryInfo; A: $1
    function getProcessesInErrorState : JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getRecentTasks(maxNum : Integer; flags : Integer) : JList; cdecl;  // (II)Ljava/util/List; A: $1
    function getRunningAppProcesses : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getRunningServiceControlPanel(service : JComponentName) : JPendingIntent; cdecl;// (Landroid/content/ComponentName;)Landroid/app/PendingIntent; A: $1
    function getRunningServices(maxNum : Integer) : JList; cdecl;               // (I)Ljava/util/List; A: $1
    function getRunningTasks(maxNum : Integer) : JList; cdecl;                  // (I)Ljava/util/List; A: $1
    function isRunningInTestHarness : boolean; cdecl;                           // ()Z A: $9
    function isUserAMonkey : boolean; cdecl;                                    // ()Z A: $9
    procedure getMemoryInfo(outInfo : JActivityManager_MemoryInfo) ; cdecl;     // (Landroid/app/ActivityManager$MemoryInfo;)V A: $1
    procedure killBackgroundProcesses(packageName : JString) ; cdecl;           // (Ljava/lang/String;)V A: $1
    procedure moveTaskToFront(taskId : Integer; flags : Integer) ; cdecl;       // (II)V A: $1
    procedure restartPackage(packageName : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    property MOVE_TASK_NO_USER_ACTION : Integer read _GetMOVE_TASK_NO_USER_ACTION;// I A: $19
    property MOVE_TASK_WITH_HOME : Integer read _GetMOVE_TASK_WITH_HOME;        // I A: $19
    property RECENT_IGNORE_UNAVAILABLE : Integer read _GetRECENT_IGNORE_UNAVAILABLE;// I A: $19
    property RECENT_WITH_EXCLUDED : Integer read _GetRECENT_WITH_EXCLUDED;      // I A: $19
  end;

  [JavaSignature('android/app/ActivityManager$RunningAppProcessInfo')]
  JActivityManager = interface(JObject)
    ['{92A575C6-96DF-4B4B-BF7A-6E187A187F20}']
    function getDeviceConfigurationInfo : JConfigurationInfo; cdecl;            // ()Landroid/content/pm/ConfigurationInfo; A: $1
    function getLargeMemoryClass : Integer; cdecl;                              // ()I A: $1
    function getLauncherLargeIconDensity : Integer; cdecl;                      // ()I A: $1
    function getLauncherLargeIconSize : Integer; cdecl;                         // ()I A: $1
    function getMemoryClass : Integer; cdecl;                                   // ()I A: $1
    function getProcessMemoryInfo(pids : TJavaArray<Integer>) : TJavaArray<JDebug_MemoryInfo>; cdecl;// ([I)[Landroid/os/Debug$MemoryInfo; A: $1
    function getProcessesInErrorState : JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getRecentTasks(maxNum : Integer; flags : Integer) : JList; cdecl;  // (II)Ljava/util/List; A: $1
    function getRunningAppProcesses : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getRunningServiceControlPanel(service : JComponentName) : JPendingIntent; cdecl;// (Landroid/content/ComponentName;)Landroid/app/PendingIntent; A: $1
    function getRunningServices(maxNum : Integer) : JList; cdecl;               // (I)Ljava/util/List; A: $1
    function getRunningTasks(maxNum : Integer) : JList; cdecl;                  // (I)Ljava/util/List; A: $1
    procedure getMemoryInfo(outInfo : JActivityManager_MemoryInfo) ; cdecl;     // (Landroid/app/ActivityManager$MemoryInfo;)V A: $1
    procedure killBackgroundProcesses(packageName : JString) ; cdecl;           // (Ljava/lang/String;)V A: $1
    procedure moveTaskToFront(taskId : Integer; flags : Integer) ; cdecl;       // (II)V A: $1
    procedure restartPackage(packageName : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
  end;

  TJActivityManager = class(TJavaGenericImport<JActivityManagerClass, JActivityManager>)
  end;

const
  TJActivityManagerRECENT_WITH_EXCLUDED = 1;
  TJActivityManagerRECENT_IGNORE_UNAVAILABLE = 2;
  TJActivityManagerMOVE_TASK_WITH_HOME = 1;
  TJActivityManagerMOVE_TASK_NO_USER_ACTION = 2;

implementation

end.
