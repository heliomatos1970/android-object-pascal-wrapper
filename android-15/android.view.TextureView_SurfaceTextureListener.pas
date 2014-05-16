//
// Generated by JavaToPas v1.4 20140515 - 182500
////////////////////////////////////////////////////////////////////////////////
unit android.view.TextureView_SurfaceTextureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.SurfaceTexture;

type
  JTextureView_SurfaceTextureListener = interface;

  JTextureView_SurfaceTextureListenerClass = interface(JObjectClass)
    ['{FB59DF83-1ED2-41AB-8F9D-6406EC2255B9}']
    function onSurfaceTextureDestroyed(JSurfaceTextureparam0 : JSurfaceTexture) : boolean; cdecl;// (Landroid/graphics/SurfaceTexture;)Z A: $401
    procedure onSurfaceTextureAvailable(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureSizeChanged(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureUpdated(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  [JavaSignature('android/view/TextureView_SurfaceTextureListener')]
  JTextureView_SurfaceTextureListener = interface(JObject)
    ['{6F686FFA-2788-4B41-BDF0-0F1E50BBB5B7}']
    function onSurfaceTextureDestroyed(JSurfaceTextureparam0 : JSurfaceTexture) : boolean; cdecl;// (Landroid/graphics/SurfaceTexture;)Z A: $401
    procedure onSurfaceTextureAvailable(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureSizeChanged(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureUpdated(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  TJTextureView_SurfaceTextureListener = class(TJavaGenericImport<JTextureView_SurfaceTextureListenerClass, JTextureView_SurfaceTextureListener>)
  end;

implementation

end.
