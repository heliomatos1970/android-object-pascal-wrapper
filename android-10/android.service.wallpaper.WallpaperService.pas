//
// Generated by JavaToPas v1.4 20140515 - 180957
////////////////////////////////////////////////////////////////////////////////
unit android.service.wallpaper.WallpaperService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.Intent,
  android.service.wallpaper.WallpaperService_Engine;

type
  JWallpaperService = interface;

  JWallpaperServiceClass = interface(JObjectClass)
    ['{CA3BF7F2-BAAF-4FBA-A651-8E4F79B4DC41}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JWallpaperService; cdecl;                                   // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function onCreateEngine : JWallpaperService_Engine; cdecl;                  // ()Landroid/service/wallpaper/WallpaperService$Engine; A: $401
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/wallpaper/WallpaperService$Engine')]
  JWallpaperService = interface(JObject)
    ['{4824A5C6-1FA0-40DA-8854-78657EF6C121}']
    function onCreateEngine : JWallpaperService_Engine; cdecl;                  // ()Landroid/service/wallpaper/WallpaperService$Engine; A: $401
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
  end;

  TJWallpaperService = class(TJavaGenericImport<JWallpaperServiceClass, JWallpaperService>)
  end;

const
  TJWallpaperServiceSERVICE_INTERFACE = 'android.service.wallpaper.WallpaperService';
  TJWallpaperServiceSERVICE_META_DATA = 'android.service.wallpaper';

implementation

end.
