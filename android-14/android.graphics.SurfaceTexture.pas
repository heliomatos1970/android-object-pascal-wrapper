//
// Generated by JavaToPas v1.4 20140515 - 182211
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SurfaceTexture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.SurfaceTexture_OnFrameAvailableListener;

type
  JSurfaceTexture = interface;

  JSurfaceTextureClass = interface(JObjectClass)
    ['{728EEA90-7E3C-4B5A-AD58-5C95DE101F24}']
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
    function init(texName : Integer) : JSurfaceTexture; cdecl;                  // (I)V A: $1
    procedure getTransformMatrix(mtx : TJavaArray<Single>) ; cdecl;             // ([F)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setOnFrameAvailableListener(l : JSurfaceTexture_OnFrameAvailableListener) ; cdecl;// (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V A: $1
    procedure updateTexImage ; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/graphics/SurfaceTexture$OutOfResourcesException')]
  JSurfaceTexture = interface(JObject)
    ['{D434160E-A56B-4AC9-A536-3F8DCF09792C}']
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
    procedure getTransformMatrix(mtx : TJavaArray<Single>) ; cdecl;             // ([F)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setOnFrameAvailableListener(l : JSurfaceTexture_OnFrameAvailableListener) ; cdecl;// (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V A: $1
    procedure updateTexImage ; cdecl;                                           // ()V A: $1
  end;

  TJSurfaceTexture = class(TJavaGenericImport<JSurfaceTextureClass, JSurfaceTexture>)
  end;

implementation

end.
