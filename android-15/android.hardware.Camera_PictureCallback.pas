//
// Generated by JavaToPas v1.4 20140515 - 181818
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_PictureCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera;

type
  JCamera_PictureCallback = interface;

  JCamera_PictureCallbackClass = interface(JObjectClass)
    ['{8FA94004-5180-4C62-8439-CBC5CD4A67D1}']
    procedure onPictureTaken(TJavaArrayByteparam0 : TJavaArray<Byte>; JCameraparam1 : JCamera) ; cdecl;// ([BLandroid/hardware/Camera;)V A: $401
  end;

  [JavaSignature('android/hardware/Camera_PictureCallback')]
  JCamera_PictureCallback = interface(JObject)
    ['{6B9B947A-6D66-4CCF-AF11-444A034EAC02}']
    procedure onPictureTaken(TJavaArrayByteparam0 : TJavaArray<Byte>; JCameraparam1 : JCamera) ; cdecl;// ([BLandroid/hardware/Camera;)V A: $401
  end;

  TJCamera_PictureCallback = class(TJavaGenericImport<JCamera_PictureCallbackClass, JCamera_PictureCallback>)
  end;

implementation

end.
