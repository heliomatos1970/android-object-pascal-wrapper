//
// Generated by JavaToPas v1.4 20140515 - 182155
////////////////////////////////////////////////////////////////////////////////
unit android.app.NativeActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.res.Configuration,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.SurfaceHolder,
  android.view.InputQueue;

type
  JNativeActivity = interface;

  JNativeActivityClass = interface(JObjectClass)
    ['{EF997B1E-8DCD-4590-9344-3E73FD2A63C2}']
    function _GetMETA_DATA_FUNC_NAME : JString; cdecl;                          //  A: $19
    function _GetMETA_DATA_LIB_NAME : JString; cdecl;                           //  A: $19
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function init : JNativeActivity; cdecl;                                     // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $1
    procedure onInputQueueCreated(queue : JInputQueue) ; cdecl;                 // (Landroid/view/InputQueue;)V A: $1
    procedure onInputQueueDestroyed(queue : JInputQueue) ; cdecl;               // (Landroid/view/InputQueue;)V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onWindowFocusChanged(hasFocus : boolean) ; cdecl;                 // (Z)V A: $1
    procedure surfaceChanged(holder : JSurfaceHolder; format : Integer; width : Integer; height : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure surfaceCreated(holder : JSurfaceHolder) ; cdecl;                  // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceDestroyed(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceRedrawNeeded(holder : JSurfaceHolder) ; cdecl;             // (Landroid/view/SurfaceHolder;)V A: $1
    property META_DATA_FUNC_NAME : JString read _GetMETA_DATA_FUNC_NAME;        // Ljava/lang/String; A: $19
    property META_DATA_LIB_NAME : JString read _GetMETA_DATA_LIB_NAME;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/app/NativeActivity')]
  JNativeActivity = interface(JObject)
    ['{82B1CECA-23C9-478F-9146-8703013D2F14}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $1
    procedure onInputQueueCreated(queue : JInputQueue) ; cdecl;                 // (Landroid/view/InputQueue;)V A: $1
    procedure onInputQueueDestroyed(queue : JInputQueue) ; cdecl;               // (Landroid/view/InputQueue;)V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onWindowFocusChanged(hasFocus : boolean) ; cdecl;                 // (Z)V A: $1
    procedure surfaceChanged(holder : JSurfaceHolder; format : Integer; width : Integer; height : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure surfaceCreated(holder : JSurfaceHolder) ; cdecl;                  // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceDestroyed(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceRedrawNeeded(holder : JSurfaceHolder) ; cdecl;             // (Landroid/view/SurfaceHolder;)V A: $1
  end;

  TJNativeActivity = class(TJavaGenericImport<JNativeActivityClass, JNativeActivity>)
  end;

const
  TJNativeActivityMETA_DATA_LIB_NAME = 'android.app.lib_name';
  TJNativeActivityMETA_DATA_FUNC_NAME = 'android.app.func_name';

implementation

end.
