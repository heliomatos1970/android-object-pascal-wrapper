//
// Generated by JavaToPas v1.4 20140515 - 181228
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
    ['{EA362BA6-66FD-44F0-A622-B2052C31BD62}']
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
    ['{4DA4F009-B25F-4D0B-9692-B918C2B17E1F}']
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
