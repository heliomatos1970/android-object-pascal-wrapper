//
// Generated by JavaToPas v1.4 20140515 - 181132
////////////////////////////////////////////////////////////////////////////////
unit android.service.wallpaper.WallpaperService_Engine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.service.wallpaper.WallpaperService,
  android.view.SurfaceHolder,
  android.view.MotionEvent,
  Androidapi.JNI.os;

type
  JWallpaperService_Engine = interface;

  JWallpaperService_EngineClass = interface(JObjectClass)
    ['{3F89AA24-B1C3-4FB6-8F3C-B94A2B1A78ED}']
    function getDesiredMinimumHeight : Integer; cdecl;                          // ()I A: $1
    function getDesiredMinimumWidth : Integer; cdecl;                           // ()I A: $1
    function getSurfaceHolder : JSurfaceHolder; cdecl;                          // ()Landroid/view/SurfaceHolder; A: $1
    function init(JWallpaperServiceparam0 : JWallpaperService) : JWallpaperService_Engine; cdecl;// (Landroid/service/wallpaper/WallpaperService;)V A: $1
    function isPreview : boolean; cdecl;                                        // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCommand(action : JString; x : Integer; y : Integer; z : Integer; extras : JBundle; resultRequested : boolean) : JBundle; cdecl;// (Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle; A: $1
    procedure onCreate(surfaceHolder : JSurfaceHolder) ; cdecl;                 // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onDesiredSizeChanged(desiredWidth : Integer; desiredHeight : Integer) ; cdecl;// (II)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onOffsetsChanged(xOffset : Single; yOffset : Single; xOffsetStep : Single; yOffsetStep : Single; xPixelOffset : Integer; yPixelOffset : Integer) ; cdecl;// (FFFFII)V A: $1
    procedure onSurfaceChanged(holder : JSurfaceHolder; format : Integer; width : Integer; height : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure onSurfaceCreated(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onSurfaceDestroyed(holder : JSurfaceHolder) ; cdecl;              // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onSurfaceRedrawNeeded(holder : JSurfaceHolder) ; cdecl;           // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onTouchEvent(event : JMotionEvent) ; cdecl;                       // (Landroid/view/MotionEvent;)V A: $1
    procedure onVisibilityChanged(visible : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setTouchEventsEnabled(enabled : boolean) ; cdecl;                 // (Z)V A: $1
  end;

  [JavaSignature('android/service/wallpaper/WallpaperService_Engine')]
  JWallpaperService_Engine = interface(JObject)
    ['{F0B4579E-86D0-4096-A8EF-4099890CEC06}']
    function getDesiredMinimumHeight : Integer; cdecl;                          // ()I A: $1
    function getDesiredMinimumWidth : Integer; cdecl;                           // ()I A: $1
    function getSurfaceHolder : JSurfaceHolder; cdecl;                          // ()Landroid/view/SurfaceHolder; A: $1
    function isPreview : boolean; cdecl;                                        // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCommand(action : JString; x : Integer; y : Integer; z : Integer; extras : JBundle; resultRequested : boolean) : JBundle; cdecl;// (Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle; A: $1
    procedure onCreate(surfaceHolder : JSurfaceHolder) ; cdecl;                 // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onDesiredSizeChanged(desiredWidth : Integer; desiredHeight : Integer) ; cdecl;// (II)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onOffsetsChanged(xOffset : Single; yOffset : Single; xOffsetStep : Single; yOffsetStep : Single; xPixelOffset : Integer; yPixelOffset : Integer) ; cdecl;// (FFFFII)V A: $1
    procedure onSurfaceChanged(holder : JSurfaceHolder; format : Integer; width : Integer; height : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure onSurfaceCreated(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onSurfaceDestroyed(holder : JSurfaceHolder) ; cdecl;              // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onSurfaceRedrawNeeded(holder : JSurfaceHolder) ; cdecl;           // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onTouchEvent(event : JMotionEvent) ; cdecl;                       // (Landroid/view/MotionEvent;)V A: $1
    procedure onVisibilityChanged(visible : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setTouchEventsEnabled(enabled : boolean) ; cdecl;                 // (Z)V A: $1
  end;

  TJWallpaperService_Engine = class(TJavaGenericImport<JWallpaperService_EngineClass, JWallpaperService_Engine>)
  end;

implementation

end.
