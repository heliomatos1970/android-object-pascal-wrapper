//
// Generated by JavaToPas v1.4 20140515 - 181313
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SurfaceTexture_OutOfResourcesException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurfaceTexture_OutOfResourcesException = interface;

  JSurfaceTexture_OutOfResourcesExceptionClass = interface(JObjectClass)
    ['{6DB139DF-B90D-4BA3-ACF7-A4565767BC7A}']
    function init : JSurfaceTexture_OutOfResourcesException; cdecl; overload;   // ()V A: $1
    function init(&name : JString) : JSurfaceTexture_OutOfResourcesException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/graphics/SurfaceTexture_OutOfResourcesException')]
  JSurfaceTexture_OutOfResourcesException = interface(JObject)
    ['{0D60BCB1-A662-4A5E-B124-2C903287325E}']
  end;

  TJSurfaceTexture_OutOfResourcesException = class(TJavaGenericImport<JSurfaceTexture_OutOfResourcesExceptionClass, JSurfaceTexture_OutOfResourcesException>)
  end;

implementation

end.
