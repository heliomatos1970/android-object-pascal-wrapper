//
// Generated by JavaToPas v1.4 20140515 - 183156
////////////////////////////////////////////////////////////////////////////////
unit android.app.Application_ActivityLifecycleCallbacks;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  Androidapi.JNI.os;

type
  JApplication_ActivityLifecycleCallbacks = interface;

  JApplication_ActivityLifecycleCallbacksClass = interface(JObjectClass)
    ['{B174D740-31B8-4EA4-859A-E0C4D8F7835C}']
    procedure onActivityCreated(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityDestroyed(JActivityparam0 : JActivity) ; cdecl;         // (Landroid/app/Activity;)V A: $401
    procedure onActivityPaused(JActivityparam0 : JActivity) ; cdecl;            // (Landroid/app/Activity;)V A: $401
    procedure onActivityResumed(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivitySaveInstanceState(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityStarted(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivityStopped(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
  end;

  [JavaSignature('android/app/Application_ActivityLifecycleCallbacks')]
  JApplication_ActivityLifecycleCallbacks = interface(JObject)
    ['{44CED6C0-A6D1-4521-A0FD-94145D823E9B}']
    procedure onActivityCreated(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityDestroyed(JActivityparam0 : JActivity) ; cdecl;         // (Landroid/app/Activity;)V A: $401
    procedure onActivityPaused(JActivityparam0 : JActivity) ; cdecl;            // (Landroid/app/Activity;)V A: $401
    procedure onActivityResumed(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivitySaveInstanceState(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityStarted(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivityStopped(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
  end;

  TJApplication_ActivityLifecycleCallbacks = class(TJavaGenericImport<JApplication_ActivityLifecycleCallbacksClass, JApplication_ActivityLifecycleCallbacks>)
  end;

implementation

end.
