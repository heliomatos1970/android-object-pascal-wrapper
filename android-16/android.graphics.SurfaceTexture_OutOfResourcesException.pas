//
// Generated by JavaToPas v1.4 20140515 - 182933
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SurfaceTexture_OutOfResourcesException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurfaceTexture_OutOfResourcesException = interface;

  JSurfaceTexture_OutOfResourcesExceptionClass = interface(JObjectClass)
    ['{C0C0C11B-B3B1-481B-BFA4-E17FA13F1079}']
    function init : JSurfaceTexture_OutOfResourcesException; cdecl; overload;   // ()V A: $1
    function init(&name : JString) : JSurfaceTexture_OutOfResourcesException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/graphics/SurfaceTexture_OutOfResourcesException')]
  JSurfaceTexture_OutOfResourcesException = interface(JObject)
    ['{09F41C54-53F1-45DB-8B62-0A440BF53ADC}']
  end;

  TJSurfaceTexture_OutOfResourcesException = class(TJavaGenericImport<JSurfaceTexture_OutOfResourcesExceptionClass, JSurfaceTexture_OutOfResourcesException>)
  end;

implementation

end.
