//
// Generated by JavaToPas v1.5 20171018 - 170715
////////////////////////////////////////////////////////////////////////////////
unit android.media.projection.MediaProjectionManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  android.media.projection.MediaProjection;

type
  JMediaProjectionManager = interface;

  JMediaProjectionManagerClass = interface(JObjectClass)
    ['{37B03159-C72C-42BB-8DDD-F219C3A4B40D}']
    function createScreenCaptureIntent : JIntent; cdecl;                        // ()Landroid/content/Intent; A: $1
    function getMediaProjection(resultCode : Integer; resultData : JIntent) : JMediaProjection; cdecl;// (ILandroid/content/Intent;)Landroid/media/projection/MediaProjection; A: $1
  end;

  [JavaSignature('android/media/projection/MediaProjectionManager')]
  JMediaProjectionManager = interface(JObject)
    ['{5E6CF9D6-92B5-46CE-890D-0EACA6A14E40}']
    function createScreenCaptureIntent : JIntent; cdecl;                        // ()Landroid/content/Intent; A: $1
    function getMediaProjection(resultCode : Integer; resultData : JIntent) : JMediaProjection; cdecl;// (ILandroid/content/Intent;)Landroid/media/projection/MediaProjection; A: $1
  end;

  TJMediaProjectionManager = class(TJavaGenericImport<JMediaProjectionManagerClass, JMediaProjectionManager>)
  end;

implementation

end.