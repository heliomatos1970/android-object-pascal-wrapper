//
// Generated by JavaToPas v1.4 20140515 - 180604
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_Renderer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.opengles.GL10,
  javax.microedition.khronos.egl.EGLConfig;

type
  JGLSurfaceView_Renderer = interface;

  JGLSurfaceView_RendererClass = interface(JObjectClass)
    ['{49FBA7B3-DDCA-42AC-99B2-360B8FB12D21}']
    procedure onDrawFrame(JGL10param0 : JGL10) ; cdecl;                         // (Ljavax/microedition/khronos/opengles/GL10;)V A: $401
    procedure onSurfaceChanged(JGL10param0 : JGL10; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;II)V A: $401
    procedure onSurfaceCreated(JGL10param0 : JGL10; JEGLConfigparam1 : JEGLConfig) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_Renderer')]
  JGLSurfaceView_Renderer = interface(JObject)
    ['{2C39CCC8-4A4B-41D8-ADF1-F13379578FD8}']
    procedure onDrawFrame(JGL10param0 : JGL10) ; cdecl;                         // (Ljavax/microedition/khronos/opengles/GL10;)V A: $401
    procedure onSurfaceChanged(JGL10param0 : JGL10; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;II)V A: $401
    procedure onSurfaceCreated(JGL10param0 : JGL10; JEGLConfigparam1 : JEGLConfig) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V A: $401
  end;

  TJGLSurfaceView_Renderer = class(TJavaGenericImport<JGLSurfaceView_RendererClass, JGLSurfaceView_Renderer>)
  end;

implementation

end.
