//
// Generated by JavaToPas v1.4 20140515 - 180957
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_EGLWindowSurfaceFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLSurface,
  javax.microedition.khronos.egl.EGL10,
  javax.microedition.khronos.egl.EGLDisplay,
  javax.microedition.khronos.egl.EGLConfig;

type
  JGLSurfaceView_EGLWindowSurfaceFactory = interface;

  JGLSurfaceView_EGLWindowSurfaceFactoryClass = interface(JObjectClass)
    ['{79963E9A-9063-4FB7-A27A-0AA9BDBC430D}']
    function createWindowSurface(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig; JObjectparam3 : JObject) : JEGLSurface; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    procedure destroySurface(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLSurfaceparam2 : JEGLSurface) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_EGLWindowSurfaceFactory')]
  JGLSurfaceView_EGLWindowSurfaceFactory = interface(JObject)
    ['{18E11549-CC18-4E36-B288-0E8C8DFF463B}']
    function createWindowSurface(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig; JObjectparam3 : JObject) : JEGLSurface; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    procedure destroySurface(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLSurfaceparam2 : JEGLSurface) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V A: $401
  end;

  TJGLSurfaceView_EGLWindowSurfaceFactory = class(TJavaGenericImport<JGLSurfaceView_EGLWindowSurfaceFactoryClass, JGLSurfaceView_EGLWindowSurfaceFactory>)
  end;

implementation

end.
