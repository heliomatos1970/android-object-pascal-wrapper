//
// Generated by JavaToPas v1.4 20140515 - 182208
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
    ['{0CE28742-0298-4967-BE41-8E8479501E9F}']
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
    ['{BBD5082D-3F2A-40D1-B2B8-BF43FB1199B2}']
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
